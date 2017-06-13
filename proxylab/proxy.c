#include <stdio.h>
#include <strings.h>
#include <time.h>

#include "csapp.h"

/* Recommended max cache and object sizes */
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400

FILE *proxy_log;

/* You won't lose style points for including this long line in your code */
static const char *user_agent_hdr = "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";

struct thread_info {
  int fd;
  int id;
  int port;
  struct hostent *hp;
  struct sockaddr_in clientaddr;
  char *haddrp;
};

/* function heeaders */
int parse_uri(char *uri, char *hostname, char *pathname, int *port);
void connect_to_server(int argc, char **argv);
void *thread(void *vargp);  // Thread routine
// Reads and handles http requests
void handle_http(int connfd, int port, struct sockaddr_in *sockaddr);
void format_log_entry(char *logstring, struct sockaddr_in *sockaddr, char *uri, int size);

int main(int argc, char **argv)
{
  connect_to_server(argc, argv);
  exit(0);
  return 0;
}

void connect_to_server(int argc, char **argv){
  int listenfd, port;
  socklen_t clientlen;
  struct sockaddr_in clientaddr;
  pthread_t th_id;
  int id = 0;

  /* check parsed arguments */
  if (argc != 2){
    fprintf(stderr, "Usage: %s <port number>\n", argv[0]);
    exit(0);
  }

  /* get port number */
  port = atoi(argv[1]);
  if(port < 1024 || port > 65536){
    fprintf(stderr, "The port number should be between 1024 and 65536\n");
    exit(0);
  }

  /* Ignore SIGPIPE */
  Signal(SIGPIPE, SIG_IGN);

  // Open new log file
  proxy_log = Fopen("proxy.log", "w");
  proxy_log = Fopen("proxy.log", "a");

  // set up server to listen
  listenfd = Open_listenfd(port); // listen for client connection

  while(1){
    struct thread_info *th_info;
    id++;
    clientlen = sizeof(clientaddr);
    th_info = Malloc(sizeof(struct thread_info));
    th_info->fd = Accept(listenfd, (SA *)&clientaddr, &clientlen);
    th_info->clientaddr = clientaddr;
    th_info->port = port;
    th_info->id = th_id;
    printf("Client connected");
    pthread_create(&th_id, NULL, thread, th_info);// create a new thread
  }

  Close(listenfd);
  Fclose(proxy_log);
  exit(0);
}

void *thread(void *vargp){
  struct thread_info *th_info = ((struct thread_info *) vargp);
  struct hostent *hp;
  struct sockaddr_in clientaddr;
  char *haddrp;
  int port;
  int connfd;
  int id;

  connfd = th_info->fd;
  clientaddr = th_info->clientaddr;
  id = th_info->id;
  port = th_info->port;
  hp = Gethostbyaddr((const char *)&clientaddr.sin_addr.s_addr,
          sizeof(clientaddr.sin_addr.s_addr), AF_INET);
  haddrp = inet_ntoa(clientaddr.sin_addr);

  pthread_detach(pthread_self());// detact thread

  // Free varpg
  Free(vargp);

  Close(connfd);
  return NULL;
}

void handle_http(int connfd, int port, struct sockaddr_in *sockaddr){
  int n;
  int size = 0;
  int parse;
  int ported;
  char buf[MAXLINE], method[MAXLINE], uri[MAXLINE], version[MAXLINE],
        hostname[MAXLINE], pathname[MAXLINE], log_entry[MAXLINE];
  rio_t rio;
  struct sockaddr_in *addr = sockaddr;
  int handling = 1;
  int hostfd = 0;
  rio_t rio_host;
  int done_client = 0;

  rio_readinitb(&rio, connfd);

  while(handling){
    // Read resquest
    if(Rio_readlineb(&rio, buf, MAXLINE) != 0) {
      sscanf(buf, "%s %s %s", method, uri, version);
      printf("buf: %s\n", buf);

      if (strcasecmp(method, "GET")){
        printf("This proxy only accepts GET requests");
        return;
      }

      // parse uri to retrieve host and path name
      //parse = parse_uri(uri, hostname, pathname, &ported);
      printf("uri: %s\nhostname: %s\npathname: %s\nport: %d", uri,
              hostname, pathname, ported);
      printf("%d\n", ported);

      // Connect to host
      if((hostfd = Open_clientfd(hostname, ported)) < 0){
        handling = 0;
        return;
      }

      // send request to host
      Rio_readinitb(&rio_host, hostfd);
      Rio_writen(hostfd, buf, strlen(buf));

      done_client = 0;
      while(!done_client && (n = Rio_readlineb(&rio, buf, MAXLINE)) != 0){
        Rio_writen(hostfd, buf, n);
        done_client = (buf[0] == '\r');
      }

      // Read all response lines fro host
      while ((n = Rio_readlineb(&rio, buf, MAXLINE)) != 0){
        Rio_writen(connfd, buf, n);
        size += n;
      }

      // Send retrieved information to log file
      //format_log_entry(log_entry, addr, uri, size);
      fprintf(stderr, "%s %d\n", log_entry, size);
      fflush(proxy_log);

      Close(hostfd);

      handling = 0;
    }
    else {
      handling = 0;
    }
  }
}


int parse_uri(char *uri, char *hostname, char *pathname, int *port){
  char *hostbegin;
  char *hostend;
  char *pathbegin;
  int len;

  if (strncasecmp(uri, "http://", 7) != 0){
    hostname[0] = '\0';
    return -1;
  }

  /* Extract host name */
  hostbegin = uri + 7;
  hostend = strpbrk(hostbegin, ":/\r\n\0");
  len = hostend - hostbegin;
  strncpy(hostname, hostbegin, len);
  hostname[len] = '\0';

  /* Extract the port number */
  *port = 80;// Deufault
  if (*hostend == ":"){
    *port = atoi(hostend + 1);
  }

  /* Extract path */
  pathbegin = strchr(hostbegin, "/");
  if (pathbegin == NULL){
    pathname[0] == '\0';
  }
  else {
    pathbegin++;
    strcpy(pathname, pathbegin);
  }
  return 0;
}

void format_log_entry(char *logstring, struct sockaddr_in *sockaddr, char *uri, int size){
  time_t now;
  char time_str[MAXLINE];
  unsigned long host;
  unsigned char a, b, c, d;

  now = time(NULL);
  strftime(time_str, MAXLINE, "%a %d "/*%b %Y %H:%M:%S, %Z*/, localtime(&now));

  // Convert the IP address in network byte order to dotted decimal form.
  host = ntohl(sockaddr->sin_addr.s_addr);
  a = host >> 24;
  b = (host >> 16) & 0xFF;
  c = (host >> 8) & 0xFF;
  d = host & 0xFF;

  // Return the formatted string
  sprintf(logstring, "%s: %d.%d.%d.%d %s", time_str, a, b, c, d, uri);
}
