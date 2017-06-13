/*
 * mm-naive.c - The fastest, least memory-efficient malloc package.
 *
 * In this naive approach, a block is allocated by simply incrementing
 * the brk pointer.  A block is pure payload. There are no headers or
 * footers.  Blocks are never coalesced or reused. Realloc is
 * implemented directly using mm_malloc and mm_free.
 *
 * NOTE TO STUDENTS: Replace this header comment with your own header
 * comment that gives a high level description of your solution.
 */
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <unistd.h>
#include <string.h>

#include "mm.h"
#include "memlib.h"

/*********************************************************
 * NOTE TO STUDENTS: Before you do anything else, please
 * provide your team information in the following struct.
 ********************************************************/
team_t team = {
    /* Team name */
    "ateam",
    /* First member's full name */
    "Harry Bovik",
    /* First member's email address */
    "bovik@cs.cmu.edu",
    /* Second member's full name (leave blank if none) */
    "",
    /* Second member's email address (leave blank if none) */
    ""
};

/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8

/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(size) (((size) + (ALIGNMENT-1)) & ~0x7)


#define SIZE_T_SIZE (ALIGN(sizeof(size_t)))

/* Basic constants and macros */
#define WSIZE       4	/* word size (bytes) */
#define DSIZE       8	/* doubleword size (bytes) */
#define CHUNKSIZE   16	/* initial heap size (bytes) */
#define MINIMUM    24  /* minimum block size */

#define MAX(x, y) ((x) > (y) ? (x) : (y))

/* Pack a size and allocated bit into a word */
#define PACK(size, alloc)  ((size) | (alloc))

/* Read and write a word at address p */
#define GET(p)       (*(int *)(p))
#define PUT(p, val)  (*(int *)(p) = (val))

/* Read the size and allocated fields from address p */
#define GET_SIZE(p)  (GET(p) & ~0x7)
#define GET_ALLOC(p) (GET(p) & 0x1)

/* Given block ptr ptr, compute address of its header and footer */
#define HDRP(ptr)       ((void *)(ptr) - WSIZE)
#define FTRP(ptr)       ((void *)(ptr) + GET_SIZE(HDRP(ptr)) - DSIZE)

/* Given block ptr ptr, compute address of next and previous blocks */
#define NEXT_BLKP(ptr)  ((void *)(ptr) + GET_SIZE(HDRP(ptr)))
#define PREV_BLKP(ptr)  ((void *)(ptr) - GET_SIZE(HDRP(ptr) - WSIZE))

/* Given block ptr ptr, compute address of next and previous free blocks */
#define NEXT_FREEP(ptr)(*(void **)(ptr + DSIZE))
#define PREV_FREEP(ptr)(*(void **)(ptr))

static char *heap_listp = 0; /* Pointer to the first block */
static char *free_listp = 0;/* Pointer to the first free block */


/* Function prototypes for internal helper routines */
static void *extendHeap(size_t words);
static void place(void *ptr, size_t asize);
static void *findFit(size_t asize);
static void *coalesce(void *ptr);
static void printBlock(void *ptr);
static void checkBlock(void *ptr);
static void insertAtFront(void *ptr); /* Linked list function */
static void removeBlock(void *ptr); /* Linked list function */

/*
 * mm_init - initialize the malloc package.
 */
int mm_init(void)
{
  /*return -1 if unable to get heap space*/
  if ((heap_listp = mem_sbrk(2*MINIMUM)) == NULL)
    return -1;

  PUT(heap_listp, 0); //Alignment padding

  /*initialize dummy block header*/
  PUT(heap_listp + WSIZE, PACK(MINIMUM, 1)); //WSIZE = padding
  PUT(heap_listp + DSIZE, 0); //PREV pointer
  PUT(heap_listp + DSIZE+WSIZE, 0); //NEXT pointer

  /*initialize dummy block footer*/
  PUT(heap_listp + MINIMUM, PACK(MINIMUM, 1));

  /*initialize dummy tail block*/
  PUT(heap_listp+WSIZE + MINIMUM, PACK(0, 1));

  /*initialize the free list pointer to the tail block*/
  free_listp = heap_listp + DSIZE;

  /*return -1 if unable to get heap space*/
  if (extendHeap(CHUNKSIZE/WSIZE) == NULL)
    return -1;
}

/*
 * mm_malloc - Allocate a block by incrementing the brk pointer.
 *     Always allocate a block whose size is a multiple of the alignment.
 */
void *mm_malloc(size_t size)
{
    int newsize = ALIGN(size + SIZE_T_SIZE);
    void *p = mem_sbrk(newsize);
    if (p == (void *)-1)
	return NULL;
    else {
        *(size_t *)p = size;
        return (void *)((char *)p + SIZE_T_SIZE);
    }
}

/*
 * mm_free - Freeing a block does nothing.
 */
void mm_free(void *ptr)
{
     if(!ptr) {
       return; //return if the pointer in NULL
     }
     else {
       free(ptr);
     }
}

/*
 * mm_realloc - Implemented simply in terms of mm_malloc and mm_free
 */
void *mm_realloc(void *ptr, size_t size)
{
    void *oldptr = ptr;
    void *newptr;
    size_t copySize;

    newptr = mm_malloc(size);
    if (newptr == NULL)
      return NULL;
    copySize = *(size_t *)((char *)oldptr - SIZE_T_SIZE);
    if (size < copySize)
      copySize = size;
    memcpy(newptr, oldptr, copySize);
    mm_free(oldptr);
    return newptr;
}

/*
 * calloc - Allocate the block and set it to zero.
 * This function allocates a block of given size and sets it to 0.
 * First, malloc the size payload desired. Then, set memory to 0.
 *
 * This function takes 2 parameters: number f elements in an array and
 * the size of each element.
 * It returns the block pointer to the newly allocated block.
*/
void *calloc (size_t nmemb, size_t size)
{
        size_t bytes = nmemb * size;
        void *newptr;

        newptr = malloc(bytes);
        memset(newptr, 0, bytes);

        return newptr;
}

/*
 * mm_checkheap - Check the heap for consistency
 * Checks the epilogue and prologue blocks for size and allocation bit.
 * Checks the 8-byte address alignment for each block in the free list.
 * Checks each free block to see if its next and previous pointers are
 * within heap bounds.
 * Checks the consistency of header and footer size and allocation bits
 * for each free block.
 */
void mm_checkheap(int verbose)
{
	void *ptr = heap_listp; //Points to the first block in the heap

	if (verbose)
		printf("Heap (%p):\n", heap_listp);

	/* If first block's header's size or allocation bit is wrong,
	 * the prologue header is wrong
	*/
	if ((GET_SIZE(HDRP(heap_listp)) != MINIMUM) ||
			!GET_ALLOC(HDRP(heap_listp)))
		printf("Bad prologue header\n");
	checkBlock(heap_listp); //

	/* Print the stats of every free block in the free list */
	for (ptr = free_listp; GET_ALLOC(HDRP(ptr))==0; ptr = NEXT_FREEP(ptr))
	{
		if (verbose)
			printBlock(ptr);
		checkBlock(ptr);
	}

	/* Print the stats of the last block in the heap */
	if (verbose)
		printBlock(ptr);
	/* If last block's header's size or allocation bit is wrong,
	 * the epilogue's header is wrong
	*/
	if ((GET_SIZE(HDRP(ptr)) != 0) || !(GET_ALLOC(HDRP(ptr))))
		printf("Bad epilogue header\n");
}

/* The remaining routines are internal helper routines */

/*
 * extendHeap - Extend heap with free block and return its block pointer
 * This function maintains alignment by only allocating an even number of
 * words to extend the heap by.
 *
 * We overwrite the epilogue of the previously aquired heap space with
 * the header of the first new block.
 * Then, after the new space is added onto the heap, we add an epilogue
 * header in the beginning of the newly aquired heap space.
 *
 * This function takes a size to extend the heap by as a parameter and
 * returns a block pointer to the first block in the newly acquired heap
 * space.
 */
static void *extendHeap(size_t words)
{
	char *ptr;
	size_t size;

	/* Allocate an even number of words to maintain alignment */
	size = (words % 2) ? (words+1) * WSIZE : words * WSIZE;
	if (size < MINIMUM)
		size = MINIMUM;
	if ((long)(ptr = mem_sbrk(size)) == -1)
		return NULL;

	/* Initialize free block header/footer and the epilogue header */
	PUT(HDRP(ptr), PACK(size, 0));         /* free block header */
	PUT(FTRP(ptr), PACK(size, 0));         /* free block footer */
	PUT(HDRP(NEXT_BLKP(ptr)), PACK(0, 1)); /* new epilogue header */

	/* Coalesce if the previous block was free and add the block to
	 * the free list */
	return coalesce(ptr);
}

/*
 * place - Place block of asize bytes at start of free block ptr
 *
 * This function places the block by comparing asize with the total
 * block size, csize. If the difference is at least the minimum block
 * size, we can split the block into an allocated block and a free block.
 * If not, we declare the whole block as allocated to avoid excessive
 * external fragmentation.
 *
 * This function takes a block pointer to a free block and the size of the
 * block we wish to place there.
 */
static void place(void *ptr, size_t asize)
{
	/* Gets the size of the whole free block */
	size_t csize = GET_SIZE(HDRP(ptr));

	/* If the difference is at least 24 bytes, change the header and footer
	 * info for the allocated block (size = asize, allocated = 1) and
	 * remove the block from the free list.
	 * Then, split the block by:
	 * (1) Changing the header and footer info for the free block created from the
	 * remaining space (size = csize-asize, allocated = 0)
	 * (2) Coalescing the new free block with adjacent free blocks
	*/
	if ((csize - asize) >= MINIMUM) {
		PUT(HDRP(ptr), PACK(asize, 1));
		PUT(FTRP(ptr), PACK(asize, 1));
		removeBlock(ptr);
		ptr = NEXT_BLKP(ptr);
		PUT(HDRP(ptr), PACK(csize-asize, 0));
		PUT(FTRP(ptr), PACK(csize-asize, 0));
		coalesce(ptr);
	}
	/* If the remaining space is not enough for a free block, don't split the block */
	else {
		PUT(HDRP(ptr), PACK(csize, 1));
		PUT(FTRP(ptr), PACK(csize, 1));
		removeBlock(ptr);
	}
}

/*
 * findFit - Find a fit for a block with asize bytes
 * This function iterates through the free list and uses a first-fit search
 * to find the first free block with size greater than or equal to the requested block size
 *
 * This function takes the requested block size, asize, as a parameter
 * and returns a pointer to the free block we wish to use for allocation.
 */
static void *findFit(size_t asize)
{
	void *ptr;
	/* First fit search */

	/* Iterates through free list to find a free block large enough to
	 * accomodate the size we want to allocate.
	*/
	for (ptr = free_listp; GET_ALLOC(HDRP(ptr)) == 0; ptr = NEXT_FREEP(ptr))
	{
		if (asize <= (size_t)GET_SIZE(HDRP(ptr)))
			return ptr;
    	}
	return NULL; // No fit
}

/*
 * coalesce - boundary tag coalescing.
 * This function joins adjecent free blocks together by
 * finding the size (newsize) of the new (bigger) free block, removing the
 * free block(s) from the free list, and changing the header
 * and footer information to the newly coalesced free block
 * (size = newsize, allocated = 0)
 * Then, we add the new free block to the front of the free list.
 *
 * This function takes a block pointer to the newly freed block (around which
 * we must coalesce) and returns the block pointer to the coalesced free
 * block.
 * Return ptr to coalesced block
*/
static void *coalesce(void *ptr)
{
	size_t prev_alloc;
	prev_alloc = GET_ALLOC(FTRP(PREV_BLKP(ptr))) || PREV_BLKP(ptr) == ptr;
	size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(ptr)));
	size_t size = GET_SIZE(HDRP(ptr));

	/* Case 1, extend the block leftward */
	if (prev_alloc && !next_alloc)
	{
		size += GET_SIZE(HDRP(NEXT_BLKP(ptr)));
		removeBlock(NEXT_BLKP(ptr));
		PUT(HDRP(ptr), PACK(size, 0));
		PUT(FTRP(ptr), PACK(size, 0));
	}

	/* Case 2, extend the block rightward */
	else if (!prev_alloc && next_alloc)
	{
		size += GET_SIZE(HDRP(PREV_BLKP(ptr)));
		ptr = PREV_BLKP(ptr);
		removeBlock(ptr);
		PUT(HDRP(ptr), PACK(size, 0));
		PUT(FTRP(ptr), PACK(size, 0));
	}

	/* Case 3, extend the block in both directions */
	else if (!prev_alloc && !next_alloc)
	{
		size += GET_SIZE(HDRP(PREV_BLKP(ptr))) +
				GET_SIZE(HDRP(NEXT_BLKP(ptr)));
		removeBlock(PREV_BLKP(ptr));
		removeBlock(NEXT_BLKP(ptr));
		ptr = PREV_BLKP(ptr);
		PUT(HDRP(ptr), PACK(size, 0));
		PUT(FTRP(ptr), PACK(size, 0));
	}

	insertAtFront(ptr);

	return ptr;
}

/*
 * printBlock - Prints the details of a block in the list.
 * This function displays previous and next pointers if the block
 * is marked as free.
 *
 * This function takes a block pointer (to a block for examination) as a
 * parameter.
 */
static void printBlock(void *ptr)
{
	int hsize, halloc, fsize, falloc;

	/* Basic header and footer information */
	hsize = GET_SIZE(HDRP(ptr));
	halloc = GET_ALLOC(HDRP(ptr));
	fsize = GET_SIZE(FTRP(ptr));
	falloc = GET_ALLOC(FTRP(ptr));

	if (hsize == 0)
	{
		printf("%p: EOL\n", ptr);
		return;
	}

	/* Prints out header and footer info if it's an allocated block.
	 * Prints out header and footer info and next and prev info
	 * if it's a free block.
	*/
	if (halloc)
		printf("%p: header:[%d:%c] footer:[%d:%c]\n", ptr,
			hsize, (halloc ? 'a' : 'f'),
			fsize, (falloc ? 'a' : 'f'));
	else
		printf("%p:header:[%d:%c] prev:%p next:%p footer:[%d:%c]\n",
			ptr, hsize, (halloc ? 'a' : 'f'), PREV_FREEP(ptr),
			NEXT_FREEP(ptr), fsize, (falloc ? 'a' : 'f'));
}

/*
 * checkBlock - Checks a block for consistency
 * Checks prev and next pointers to see if they are within heap boundaries.
 * Checks for 8-byte alignment.
 * Checks header and footer for consistency.
 *
 * This function takes a block pointer (to a block for examinination) as a
 * parameter.
 */
static void checkBlock(void *ptr)
{
	// Reports if the next and prev pointers are within heap bounds
	if (NEXT_FREEP(ptr)< mem_heap_lo() || NEXT_FREEP(ptr) > mem_heap_hi())
		printf("Error: next pointer %p is not within heap bounds \n"
				, NEXT_FREEP(ptr));
	if (PREV_FREEP(ptr)< mem_heap_lo() || PREV_FREEP(ptr) > mem_heap_hi())
		printf("Error: prev pointer %p is not within heap bounds \n"
				, PREV_FREEP(ptr));
	/* Reports if there isn't 8-byte alignment by checking if the block pointer
	 * is divisible by 8.
	*/
	if ((size_t)ptr % 8)
		printf("Error: %p is not doubleword aligned\n", ptr);

	// Reports if the header information does not match the footer information
	if (GET(HDRP(ptr)) != GET(FTRP(ptr)))
		printf("Error: header does not match footer\n");
}

/*
 * insertAtFront - Inserts a block at the front of the free list
 * This function takes a block pointer of the block to add to the
 * free list as a parameter.
 */
static void insertAtFront(void *ptr)
{
	NEXT_FREEP(ptr) = free_listp; //Sets next ptr to start of free list
	PREV_FREEP(free_listp) = ptr; //Sets current's prev to new block
	PREV_FREEP(ptr) = NULL; // Sets prev pointer to NULL
	free_listp = ptr; // Sets start of free list as new block
}

/*
 * removeBlock - Removes a block from the free list
 * This function takes a block pointer of the block to remove as a
 * parameter.
 */
static void removeBlock(void *ptr)
{
	/* If there's a previous block, set its next pointer to the
	 * next block.
	 * If not, set the block's previous pointer to the prev block.
	*/
	if (PREV_FREEP(ptr))
		NEXT_FREEP(PREV_FREEP(ptr)) = NEXT_FREEP(ptr);
	else
		free_listp = NEXT_FREEP(ptr);
	PREV_FREEP(NEXT_FREEP(ptr)) = PREV_FREEP(ptr);
}
