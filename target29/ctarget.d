
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c60 <_init>:
  400c60:	48 83 ec 08          	sub    $0x8,%rsp
  400c64:	48 8b 05 8d 33 20 00 	mov    0x20338d(%rip),%rax        # 603ff8 <_DYNAMIC+0x1d0>
  400c6b:	48 85 c0             	test   %rax,%rax
  400c6e:	74 05                	je     400c75 <_init+0x15>
  400c70:	e8 2b 01 00 00       	callq  400da0 <__gmon_start__@plt>
  400c75:	48 83 c4 08          	add    $0x8,%rsp
  400c79:	c3                   	retq   

Disassembly of section .plt:

0000000000400c80 <strcasecmp@plt-0x10>:
  400c80:	ff 35 82 33 20 00    	pushq  0x203382(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c86:	ff 25 84 33 20 00    	jmpq   *0x203384(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c90 <strcasecmp@plt>:
  400c90:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c96:	68 00 00 00 00       	pushq  $0x0
  400c9b:	e9 e0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ca0 <__errno_location@plt>:
  400ca0:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ca6:	68 01 00 00 00       	pushq  $0x1
  400cab:	e9 d0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cb0 <srandom@plt>:
  400cb0:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400cb6:	68 02 00 00 00       	pushq  $0x2
  400cbb:	e9 c0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cc0 <strncmp@plt>:
  400cc0:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cc6:	68 03 00 00 00       	pushq  $0x3
  400ccb:	e9 b0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cd0 <strcpy@plt>:
  400cd0:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cd6:	68 04 00 00 00       	pushq  $0x4
  400cdb:	e9 a0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ce0 <puts@plt>:
  400ce0:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ce6:	68 05 00 00 00       	pushq  $0x5
  400ceb:	e9 90 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cf0 <write@plt>:
  400cf0:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400cf6:	68 06 00 00 00       	pushq  $0x6
  400cfb:	e9 80 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d00 <__stack_chk_fail@plt>:
  400d00:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400d06:	68 07 00 00 00       	pushq  $0x7
  400d0b:	e9 70 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d10 <mmap@plt>:
  400d10:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d16:	68 08 00 00 00       	pushq  $0x8
  400d1b:	e9 60 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d20 <memset@plt>:
  400d20:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d26:	68 09 00 00 00       	pushq  $0x9
  400d2b:	e9 50 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d30 <alarm@plt>:
  400d30:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d36:	68 0a 00 00 00       	pushq  $0xa
  400d3b:	e9 40 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d40 <close@plt>:
  400d40:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d46:	68 0b 00 00 00       	pushq  $0xb
  400d4b:	e9 30 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d50 <read@plt>:
  400d50:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d56:	68 0c 00 00 00       	pushq  $0xc
  400d5b:	e9 20 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d60 <__libc_start_main@plt>:
  400d60:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d66:	68 0d 00 00 00       	pushq  $0xd
  400d6b:	e9 10 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d70 <signal@plt>:
  400d70:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d76:	68 0e 00 00 00       	pushq  $0xe
  400d7b:	e9 00 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d80 <gethostbyname@plt>:
  400d80:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d86:	68 0f 00 00 00       	pushq  $0xf
  400d8b:	e9 f0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d90 <__memmove_chk@plt>:
  400d90:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d96:	68 10 00 00 00       	pushq  $0x10
  400d9b:	e9 e0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400da0 <__gmon_start__@plt>:
  400da0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400da6:	68 11 00 00 00       	pushq  $0x11
  400dab:	e9 d0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400db0 <strtol@plt>:
  400db0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400db6:	68 12 00 00 00       	pushq  $0x12
  400dbb:	e9 c0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dc0 <memcpy@plt>:
  400dc0:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400dc6:	68 13 00 00 00       	pushq  $0x13
  400dcb:	e9 b0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dd0 <time@plt>:
  400dd0:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dd6:	68 14 00 00 00       	pushq  $0x14
  400ddb:	e9 a0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400de0 <random@plt>:
  400de0:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400de6:	68 15 00 00 00       	pushq  $0x15
  400deb:	e9 90 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400df0 <_IO_getc@plt>:
  400df0:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400df6:	68 16 00 00 00       	pushq  $0x16
  400dfb:	e9 80 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e00 <__isoc99_sscanf@plt>:
  400e00:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400e06:	68 17 00 00 00       	pushq  $0x17
  400e0b:	e9 70 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e10 <munmap@plt>:
  400e10:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e16:	68 18 00 00 00       	pushq  $0x18
  400e1b:	e9 60 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e20 <__printf_chk@plt>:
  400e20:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e26:	68 19 00 00 00       	pushq  $0x19
  400e2b:	e9 50 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e30 <fopen@plt>:
  400e30:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e36:	68 1a 00 00 00       	pushq  $0x1a
  400e3b:	e9 40 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e40 <getopt@plt>:
  400e40:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e46:	68 1b 00 00 00       	pushq  $0x1b
  400e4b:	e9 30 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e50 <strtoul@plt>:
  400e50:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e56:	68 1c 00 00 00       	pushq  $0x1c
  400e5b:	e9 20 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e60 <gethostname@plt>:
  400e60:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 604100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e66:	68 1d 00 00 00       	pushq  $0x1d
  400e6b:	e9 10 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e70 <exit@plt>:
  400e70:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 604108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e76:	68 1e 00 00 00       	pushq  $0x1e
  400e7b:	e9 00 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e80 <connect@plt>:
  400e80:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 604110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e86:	68 1f 00 00 00       	pushq  $0x1f
  400e8b:	e9 f0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e90 <__fprintf_chk@plt>:
  400e90:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 604118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e96:	68 20 00 00 00       	pushq  $0x20
  400e9b:	e9 e0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ea0 <__sprintf_chk@plt>:
  400ea0:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 604120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400ea6:	68 21 00 00 00       	pushq  $0x21
  400eab:	e9 d0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400eb0 <socket@plt>:
  400eb0:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 604128 <_GLOBAL_OFFSET_TABLE_+0x128>
  400eb6:	68 22 00 00 00       	pushq  $0x22
  400ebb:	e9 c0 fd ff ff       	jmpq   400c80 <_init+0x20>

Disassembly of section .text:

0000000000400ec0 <_start>:
  400ec0:	31 ed                	xor    %ebp,%ebp
  400ec2:	49 89 d1             	mov    %rdx,%r9
  400ec5:	5e                   	pop    %rsi
  400ec6:	48 89 e2             	mov    %rsp,%rdx
  400ec9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ecd:	50                   	push   %rax
  400ece:	54                   	push   %rsp
  400ecf:	49 c7 c0 40 2e 40 00 	mov    $0x402e40,%r8
  400ed6:	48 c7 c1 d0 2d 40 00 	mov    $0x402dd0,%rcx
  400edd:	48 c7 c7 bf 11 40 00 	mov    $0x4011bf,%rdi
  400ee4:	e8 77 fe ff ff       	callq  400d60 <__libc_start_main@plt>
  400ee9:	f4                   	hlt    
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <deregister_tm_clones>:
  400ef0:	b8 b7 44 60 00       	mov    $0x6044b7,%eax
  400ef5:	55                   	push   %rbp
  400ef6:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400efc:	48 83 f8 0e          	cmp    $0xe,%rax
  400f00:	48 89 e5             	mov    %rsp,%rbp
  400f03:	77 02                	ja     400f07 <deregister_tm_clones+0x17>
  400f05:	5d                   	pop    %rbp
  400f06:	c3                   	retq   
  400f07:	b8 00 00 00 00       	mov    $0x0,%eax
  400f0c:	48 85 c0             	test   %rax,%rax
  400f0f:	74 f4                	je     400f05 <deregister_tm_clones+0x15>
  400f11:	5d                   	pop    %rbp
  400f12:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400f17:	ff e0                	jmpq   *%rax
  400f19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f20 <register_tm_clones>:
  400f20:	b8 b0 44 60 00       	mov    $0x6044b0,%eax
  400f25:	55                   	push   %rbp
  400f26:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400f2c:	48 c1 f8 03          	sar    $0x3,%rax
  400f30:	48 89 e5             	mov    %rsp,%rbp
  400f33:	48 89 c2             	mov    %rax,%rdx
  400f36:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400f3a:	48 01 d0             	add    %rdx,%rax
  400f3d:	48 d1 f8             	sar    %rax
  400f40:	75 02                	jne    400f44 <register_tm_clones+0x24>
  400f42:	5d                   	pop    %rbp
  400f43:	c3                   	retq   
  400f44:	ba 00 00 00 00       	mov    $0x0,%edx
  400f49:	48 85 d2             	test   %rdx,%rdx
  400f4c:	74 f4                	je     400f42 <register_tm_clones+0x22>
  400f4e:	5d                   	pop    %rbp
  400f4f:	48 89 c6             	mov    %rax,%rsi
  400f52:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400f57:	ff e2                	jmpq   *%rdx
  400f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 89 35 20 00 00 	cmpb   $0x0,0x203589(%rip)        # 6044f0 <completed.6973>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 7e ff ff ff       	callq  400ef0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 76 35 20 00 01 	movb   $0x1,0x203576(%rip)        # 6044f0 <completed.6973>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	48 83 3d 98 2e 20 00 	cmpq   $0x0,0x202e98(%rip)        # 603e20 <__JCR_END__>
  400f87:	00 
  400f88:	74 1e                	je     400fa8 <frame_dummy+0x28>
  400f8a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8f:	48 85 c0             	test   %rax,%rax
  400f92:	74 14                	je     400fa8 <frame_dummy+0x28>
  400f94:	55                   	push   %rbp
  400f95:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400f9a:	48 89 e5             	mov    %rsp,%rbp
  400f9d:	ff d0                	callq  *%rax
  400f9f:	5d                   	pop    %rbp
  400fa0:	e9 7b ff ff ff       	jmpq   400f20 <register_tm_clones>
  400fa5:	0f 1f 00             	nopl   (%rax)
  400fa8:	e9 73 ff ff ff       	jmpq   400f20 <register_tm_clones>
  400fad:	0f 1f 00             	nopl   (%rax)

0000000000400fb0 <usage>:
  400fb0:	48 83 ec 08          	sub    $0x8,%rsp
  400fb4:	48 89 fa             	mov    %rdi,%rdx
  400fb7:	83 3d 6a 35 20 00 00 	cmpl   $0x0,0x20356a(%rip)        # 604528 <is_checker>
  400fbe:	74 3e                	je     400ffe <usage+0x4e>
  400fc0:	be 58 2e 40 00       	mov    $0x402e58,%esi
  400fc5:	bf 01 00 00 00       	mov    $0x1,%edi
  400fca:	b8 00 00 00 00       	mov    $0x0,%eax
  400fcf:	e8 4c fe ff ff       	callq  400e20 <__printf_chk@plt>
  400fd4:	bf 90 2e 40 00       	mov    $0x402e90,%edi
  400fd9:	e8 02 fd ff ff       	callq  400ce0 <puts@plt>
  400fde:	bf 08 30 40 00       	mov    $0x403008,%edi
  400fe3:	e8 f8 fc ff ff       	callq  400ce0 <puts@plt>
  400fe8:	bf b8 2e 40 00       	mov    $0x402eb8,%edi
  400fed:	e8 ee fc ff ff       	callq  400ce0 <puts@plt>
  400ff2:	bf 22 30 40 00       	mov    $0x403022,%edi
  400ff7:	e8 e4 fc ff ff       	callq  400ce0 <puts@plt>
  400ffc:	eb 32                	jmp    401030 <usage+0x80>
  400ffe:	be 3e 30 40 00       	mov    $0x40303e,%esi
  401003:	bf 01 00 00 00       	mov    $0x1,%edi
  401008:	b8 00 00 00 00       	mov    $0x0,%eax
  40100d:	e8 0e fe ff ff       	callq  400e20 <__printf_chk@plt>
  401012:	bf e0 2e 40 00       	mov    $0x402ee0,%edi
  401017:	e8 c4 fc ff ff       	callq  400ce0 <puts@plt>
  40101c:	bf 08 2f 40 00       	mov    $0x402f08,%edi
  401021:	e8 ba fc ff ff       	callq  400ce0 <puts@plt>
  401026:	bf 5c 30 40 00       	mov    $0x40305c,%edi
  40102b:	e8 b0 fc ff ff       	callq  400ce0 <puts@plt>
  401030:	bf 00 00 00 00       	mov    $0x0,%edi
  401035:	e8 36 fe ff ff       	callq  400e70 <exit@plt>

000000000040103a <initialize_target>:
  40103a:	55                   	push   %rbp
  40103b:	53                   	push   %rbx
  40103c:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401043:	89 f5                	mov    %esi,%ebp
  401045:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40104c:	00 00 
  40104e:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  401055:	00 
  401056:	31 c0                	xor    %eax,%eax
  401058:	89 3d ba 34 20 00    	mov    %edi,0x2034ba(%rip)        # 604518 <check_level>
  40105e:	8b 3d 04 31 20 00    	mov    0x203104(%rip),%edi        # 604168 <target_id>
  401064:	e8 3a 1d 00 00       	callq  402da3 <gencookie>
  401069:	89 05 b5 34 20 00    	mov    %eax,0x2034b5(%rip)        # 604524 <cookie>
  40106f:	89 c7                	mov    %eax,%edi
  401071:	e8 2d 1d 00 00       	callq  402da3 <gencookie>
  401076:	89 05 a4 34 20 00    	mov    %eax,0x2034a4(%rip)        # 604520 <authkey>
  40107c:	8b 05 e6 30 20 00    	mov    0x2030e6(%rip),%eax        # 604168 <target_id>
  401082:	8d 78 01             	lea    0x1(%rax),%edi
  401085:	e8 26 fc ff ff       	callq  400cb0 <srandom@plt>
  40108a:	e8 51 fd ff ff       	callq  400de0 <random@plt>
  40108f:	89 c7                	mov    %eax,%edi
  401091:	e8 03 03 00 00       	callq  401399 <scramble>
  401096:	89 c3                	mov    %eax,%ebx
  401098:	85 ed                	test   %ebp,%ebp
  40109a:	74 18                	je     4010b4 <initialize_target+0x7a>
  40109c:	bf 00 00 00 00       	mov    $0x0,%edi
  4010a1:	e8 2a fd ff ff       	callq  400dd0 <time@plt>
  4010a6:	89 c7                	mov    %eax,%edi
  4010a8:	e8 03 fc ff ff       	callq  400cb0 <srandom@plt>
  4010ad:	e8 2e fd ff ff       	callq  400de0 <random@plt>
  4010b2:	eb 05                	jmp    4010b9 <initialize_target+0x7f>
  4010b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b9:	01 c3                	add    %eax,%ebx
  4010bb:	0f b7 db             	movzwl %bx,%ebx
  4010be:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010c5:	89 c0                	mov    %eax,%eax
  4010c7:	48 89 05 d2 33 20 00 	mov    %rax,0x2033d2(%rip)        # 6044a0 <buf_offset>
  4010ce:	c6 05 73 40 20 00 63 	movb   $0x63,0x204073(%rip)        # 605148 <target_prefix>
  4010d5:	83 3d cc 33 20 00 00 	cmpl   $0x0,0x2033cc(%rip)        # 6044a8 <notify>
  4010dc:	0f 84 bb 00 00 00    	je     40119d <initialize_target+0x163>
  4010e2:	83 3d 3f 34 20 00 00 	cmpl   $0x0,0x20343f(%rip)        # 604528 <is_checker>
  4010e9:	0f 85 ae 00 00 00    	jne    40119d <initialize_target+0x163>
  4010ef:	be 00 01 00 00       	mov    $0x100,%esi
  4010f4:	48 89 e7             	mov    %rsp,%rdi
  4010f7:	e8 64 fd ff ff       	callq  400e60 <gethostname@plt>
  4010fc:	85 c0                	test   %eax,%eax
  4010fe:	74 25                	je     401125 <initialize_target+0xeb>
  401100:	bf 38 2f 40 00       	mov    $0x402f38,%edi
  401105:	e8 d6 fb ff ff       	callq  400ce0 <puts@plt>
  40110a:	bf 08 00 00 00       	mov    $0x8,%edi
  40110f:	e8 5c fd ff ff       	callq  400e70 <exit@plt>
  401114:	48 89 e6             	mov    %rsp,%rsi
  401117:	e8 74 fb ff ff       	callq  400c90 <strcasecmp@plt>
  40111c:	85 c0                	test   %eax,%eax
  40111e:	74 21                	je     401141 <initialize_target+0x107>
  401120:	83 c3 01             	add    $0x1,%ebx
  401123:	eb 05                	jmp    40112a <initialize_target+0xf0>
  401125:	bb 00 00 00 00       	mov    $0x0,%ebx
  40112a:	48 63 c3             	movslq %ebx,%rax
  40112d:	48 8b 3c c5 80 41 60 	mov    0x604180(,%rax,8),%rdi
  401134:	00 
  401135:	48 85 ff             	test   %rdi,%rdi
  401138:	75 da                	jne    401114 <initialize_target+0xda>
  40113a:	b8 00 00 00 00       	mov    $0x0,%eax
  40113f:	eb 05                	jmp    401146 <initialize_target+0x10c>
  401141:	b8 01 00 00 00       	mov    $0x1,%eax
  401146:	85 c0                	test   %eax,%eax
  401148:	75 1c                	jne    401166 <initialize_target+0x12c>
  40114a:	48 89 e2             	mov    %rsp,%rdx
  40114d:	be 70 2f 40 00       	mov    $0x402f70,%esi
  401152:	bf 01 00 00 00       	mov    $0x1,%edi
  401157:	e8 c4 fc ff ff       	callq  400e20 <__printf_chk@plt>
  40115c:	bf 08 00 00 00       	mov    $0x8,%edi
  401161:	e8 0a fd ff ff       	callq  400e70 <exit@plt>
  401166:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40116d:	00 
  40116e:	e8 98 19 00 00       	callq  402b0b <init_driver>
  401173:	85 c0                	test   %eax,%eax
  401175:	79 26                	jns    40119d <initialize_target+0x163>
  401177:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  40117e:	00 
  40117f:	be b0 2f 40 00       	mov    $0x402fb0,%esi
  401184:	bf 01 00 00 00       	mov    $0x1,%edi
  401189:	b8 00 00 00 00       	mov    $0x0,%eax
  40118e:	e8 8d fc ff ff       	callq  400e20 <__printf_chk@plt>
  401193:	bf 08 00 00 00       	mov    $0x8,%edi
  401198:	e8 d3 fc ff ff       	callq  400e70 <exit@plt>
  40119d:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4011a4:	00 
  4011a5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011ac:	00 00 
  4011ae:	74 05                	je     4011b5 <initialize_target+0x17b>
  4011b0:	e8 4b fb ff ff       	callq  400d00 <__stack_chk_fail@plt>
  4011b5:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011bc:	5b                   	pop    %rbx
  4011bd:	5d                   	pop    %rbp
  4011be:	c3                   	retq   

00000000004011bf <main>:
  4011bf:	41 56                	push   %r14
  4011c1:	41 55                	push   %r13
  4011c3:	41 54                	push   %r12
  4011c5:	55                   	push   %rbp
  4011c6:	53                   	push   %rbx
  4011c7:	41 89 fc             	mov    %edi,%r12d
  4011ca:	48 89 f3             	mov    %rsi,%rbx
  4011cd:	be 7e 1e 40 00       	mov    $0x401e7e,%esi
  4011d2:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011d7:	e8 94 fb ff ff       	callq  400d70 <signal@plt>
  4011dc:	be 30 1e 40 00       	mov    $0x401e30,%esi
  4011e1:	bf 07 00 00 00       	mov    $0x7,%edi
  4011e6:	e8 85 fb ff ff       	callq  400d70 <signal@plt>
  4011eb:	be cc 1e 40 00       	mov    $0x401ecc,%esi
  4011f0:	bf 04 00 00 00       	mov    $0x4,%edi
  4011f5:	e8 76 fb ff ff       	callq  400d70 <signal@plt>
  4011fa:	83 3d 27 33 20 00 00 	cmpl   $0x0,0x203327(%rip)        # 604528 <is_checker>
  401201:	74 20                	je     401223 <main+0x64>
  401203:	be 1a 1f 40 00       	mov    $0x401f1a,%esi
  401208:	bf 0e 00 00 00       	mov    $0xe,%edi
  40120d:	e8 5e fb ff ff       	callq  400d70 <signal@plt>
  401212:	bf 05 00 00 00       	mov    $0x5,%edi
  401217:	e8 14 fb ff ff       	callq  400d30 <alarm@plt>
  40121c:	bd 7a 30 40 00       	mov    $0x40307a,%ebp
  401221:	eb 05                	jmp    401228 <main+0x69>
  401223:	bd 75 30 40 00       	mov    $0x403075,%ebp
  401228:	48 8b 05 91 32 20 00 	mov    0x203291(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  40122f:	48 89 05 da 32 20 00 	mov    %rax,0x2032da(%rip)        # 604510 <infile>
  401236:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40123c:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401242:	e9 c6 00 00 00       	jmpq   40130d <main+0x14e>
  401247:	83 e8 61             	sub    $0x61,%eax
  40124a:	3c 10                	cmp    $0x10,%al
  40124c:	0f 87 9c 00 00 00    	ja     4012ee <main+0x12f>
  401252:	0f b6 c0             	movzbl %al,%eax
  401255:	ff 24 c5 c0 30 40 00 	jmpq   *0x4030c0(,%rax,8)
  40125c:	48 8b 3b             	mov    (%rbx),%rdi
  40125f:	e8 4c fd ff ff       	callq  400fb0 <usage>
  401264:	be 5d 33 40 00       	mov    $0x40335d,%esi
  401269:	48 8b 3d 70 32 20 00 	mov    0x203270(%rip),%rdi        # 6044e0 <optarg@@GLIBC_2.2.5>
  401270:	e8 bb fb ff ff       	callq  400e30 <fopen@plt>
  401275:	48 89 05 94 32 20 00 	mov    %rax,0x203294(%rip)        # 604510 <infile>
  40127c:	48 85 c0             	test   %rax,%rax
  40127f:	0f 85 88 00 00 00    	jne    40130d <main+0x14e>
  401285:	48 8b 0d 54 32 20 00 	mov    0x203254(%rip),%rcx        # 6044e0 <optarg@@GLIBC_2.2.5>
  40128c:	ba 82 30 40 00       	mov    $0x403082,%edx
  401291:	be 01 00 00 00       	mov    $0x1,%esi
  401296:	48 8b 3d 4b 32 20 00 	mov    0x20324b(%rip),%rdi        # 6044e8 <stderr@@GLIBC_2.2.5>
  40129d:	e8 ee fb ff ff       	callq  400e90 <__fprintf_chk@plt>
  4012a2:	b8 01 00 00 00       	mov    $0x1,%eax
  4012a7:	e9 e4 00 00 00       	jmpq   401390 <main+0x1d1>
  4012ac:	ba 10 00 00 00       	mov    $0x10,%edx
  4012b1:	be 00 00 00 00       	mov    $0x0,%esi
  4012b6:	48 8b 3d 23 32 20 00 	mov    0x203223(%rip),%rdi        # 6044e0 <optarg@@GLIBC_2.2.5>
  4012bd:	e8 8e fb ff ff       	callq  400e50 <strtoul@plt>
  4012c2:	41 89 c6             	mov    %eax,%r14d
  4012c5:	eb 46                	jmp    40130d <main+0x14e>
  4012c7:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012cc:	be 00 00 00 00       	mov    $0x0,%esi
  4012d1:	48 8b 3d 08 32 20 00 	mov    0x203208(%rip),%rdi        # 6044e0 <optarg@@GLIBC_2.2.5>
  4012d8:	e8 d3 fa ff ff       	callq  400db0 <strtol@plt>
  4012dd:	41 89 c5             	mov    %eax,%r13d
  4012e0:	eb 2b                	jmp    40130d <main+0x14e>
  4012e2:	c7 05 bc 31 20 00 00 	movl   $0x0,0x2031bc(%rip)        # 6044a8 <notify>
  4012e9:	00 00 00 
  4012ec:	eb 1f                	jmp    40130d <main+0x14e>
  4012ee:	0f be d2             	movsbl %dl,%edx
  4012f1:	be 9f 30 40 00       	mov    $0x40309f,%esi
  4012f6:	bf 01 00 00 00       	mov    $0x1,%edi
  4012fb:	b8 00 00 00 00       	mov    $0x0,%eax
  401300:	e8 1b fb ff ff       	callq  400e20 <__printf_chk@plt>
  401305:	48 8b 3b             	mov    (%rbx),%rdi
  401308:	e8 a3 fc ff ff       	callq  400fb0 <usage>
  40130d:	48 89 ea             	mov    %rbp,%rdx
  401310:	48 89 de             	mov    %rbx,%rsi
  401313:	44 89 e7             	mov    %r12d,%edi
  401316:	e8 25 fb ff ff       	callq  400e40 <getopt@plt>
  40131b:	89 c2                	mov    %eax,%edx
  40131d:	3c ff                	cmp    $0xff,%al
  40131f:	0f 85 22 ff ff ff    	jne    401247 <main+0x88>
  401325:	be 00 00 00 00       	mov    $0x0,%esi
  40132a:	44 89 ef             	mov    %r13d,%edi
  40132d:	e8 08 fd ff ff       	callq  40103a <initialize_target>
  401332:	83 3d ef 31 20 00 00 	cmpl   $0x0,0x2031ef(%rip)        # 604528 <is_checker>
  401339:	74 2a                	je     401365 <main+0x1a6>
  40133b:	44 3b 35 de 31 20 00 	cmp    0x2031de(%rip),%r14d        # 604520 <authkey>
  401342:	74 21                	je     401365 <main+0x1a6>
  401344:	44 89 f2             	mov    %r14d,%edx
  401347:	be d8 2f 40 00       	mov    $0x402fd8,%esi
  40134c:	bf 01 00 00 00       	mov    $0x1,%edi
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 c5 fa ff ff       	callq  400e20 <__printf_chk@plt>
  40135b:	b8 00 00 00 00       	mov    $0x0,%eax
  401360:	e8 56 07 00 00       	callq  401abb <check_fail>
  401365:	8b 15 b9 31 20 00    	mov    0x2031b9(%rip),%edx        # 604524 <cookie>
  40136b:	be b2 30 40 00       	mov    $0x4030b2,%esi
  401370:	bf 01 00 00 00       	mov    $0x1,%edi
  401375:	b8 00 00 00 00       	mov    $0x0,%eax
  40137a:	e8 a1 fa ff ff       	callq  400e20 <__printf_chk@plt>
  40137f:	48 8b 3d 1a 31 20 00 	mov    0x20311a(%rip),%rdi        # 6044a0 <buf_offset>
  401386:	e8 8f 0c 00 00       	callq  40201a <stable_launch>
  40138b:	b8 00 00 00 00       	mov    $0x0,%eax
  401390:	5b                   	pop    %rbx
  401391:	5d                   	pop    %rbp
  401392:	41 5c                	pop    %r12
  401394:	41 5d                	pop    %r13
  401396:	41 5e                	pop    %r14
  401398:	c3                   	retq   

0000000000401399 <scramble>:
  401399:	b8 00 00 00 00       	mov    $0x0,%eax
  40139e:	eb 11                	jmp    4013b1 <scramble+0x18>
  4013a0:	69 c8 bb 40 00 00    	imul   $0x40bb,%eax,%ecx
  4013a6:	01 f9                	add    %edi,%ecx
  4013a8:	89 c2                	mov    %eax,%edx
  4013aa:	89 4c 94 c8          	mov    %ecx,-0x38(%rsp,%rdx,4)
  4013ae:	83 c0 01             	add    $0x1,%eax
  4013b1:	83 f8 09             	cmp    $0x9,%eax
  4013b4:	76 ea                	jbe    4013a0 <scramble+0x7>
  4013b6:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4013ba:	69 c0 fe ea 00 00    	imul   $0xeafe,%eax,%eax
  4013c0:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4013c4:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013c8:	69 c0 1c 10 00 00    	imul   $0x101c,%eax,%eax
  4013ce:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013d2:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013d6:	69 c0 2a 36 00 00    	imul   $0x362a,%eax,%eax
  4013dc:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013e0:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013e4:	69 c0 32 a3 00 00    	imul   $0xa332,%eax,%eax
  4013ea:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013ee:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013f2:	69 c0 d2 35 00 00    	imul   $0x35d2,%eax,%eax
  4013f8:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013fc:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401400:	69 c0 02 4e 00 00    	imul   $0x4e02,%eax,%eax
  401406:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40140a:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40140e:	69 c0 f6 4e 00 00    	imul   $0x4ef6,%eax,%eax
  401414:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401418:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40141c:	69 c0 d9 e0 00 00    	imul   $0xe0d9,%eax,%eax
  401422:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401426:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40142a:	69 c0 99 ff 00 00    	imul   $0xff99,%eax,%eax
  401430:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401434:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401438:	69 c0 e7 92 00 00    	imul   $0x92e7,%eax,%eax
  40143e:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401442:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401446:	69 c0 85 40 00 00    	imul   $0x4085,%eax,%eax
  40144c:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401450:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401454:	69 c0 99 ad 00 00    	imul   $0xad99,%eax,%eax
  40145a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40145e:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401462:	69 c0 87 4a 00 00    	imul   $0x4a87,%eax,%eax
  401468:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40146c:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401470:	69 c0 4d 7e 00 00    	imul   $0x7e4d,%eax,%eax
  401476:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40147a:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40147e:	69 c0 28 fc 00 00    	imul   $0xfc28,%eax,%eax
  401484:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401488:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40148c:	69 c0 f3 89 00 00    	imul   $0x89f3,%eax,%eax
  401492:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401496:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40149a:	69 c0 0b 44 00 00    	imul   $0x440b,%eax,%eax
  4014a0:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4014a4:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014a8:	69 c0 11 b3 00 00    	imul   $0xb311,%eax,%eax
  4014ae:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014b2:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014b6:	69 c0 d7 88 00 00    	imul   $0x88d7,%eax,%eax
  4014bc:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014c0:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014c4:	69 c0 e0 eb 00 00    	imul   $0xebe0,%eax,%eax
  4014ca:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014ce:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014d2:	69 c0 6a c0 00 00    	imul   $0xc06a,%eax,%eax
  4014d8:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014dc:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014e0:	69 c0 c4 41 00 00    	imul   $0x41c4,%eax,%eax
  4014e6:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014ea:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014ee:	69 c0 bc cb 00 00    	imul   $0xcbbc,%eax,%eax
  4014f4:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014f8:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014fc:	69 c0 17 fb 00 00    	imul   $0xfb17,%eax,%eax
  401502:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401506:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40150a:	69 c0 38 59 00 00    	imul   $0x5938,%eax,%eax
  401510:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401514:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401518:	69 c0 e7 62 00 00    	imul   $0x62e7,%eax,%eax
  40151e:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401522:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401526:	69 c0 88 19 00 00    	imul   $0x1988,%eax,%eax
  40152c:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401530:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401534:	69 c0 e8 8b 00 00    	imul   $0x8be8,%eax,%eax
  40153a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40153e:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401542:	69 c0 a2 06 00 00    	imul   $0x6a2,%eax,%eax
  401548:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40154c:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401550:	69 c0 47 ad 00 00    	imul   $0xad47,%eax,%eax
  401556:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40155a:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40155e:	69 c0 28 18 00 00    	imul   $0x1828,%eax,%eax
  401564:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401568:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40156c:	69 c0 f1 e9 00 00    	imul   $0xe9f1,%eax,%eax
  401572:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401576:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40157a:	69 c0 4a d1 00 00    	imul   $0xd14a,%eax,%eax
  401580:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401584:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401588:	69 c0 69 d6 00 00    	imul   $0xd669,%eax,%eax
  40158e:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401592:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401596:	69 c0 46 f3 00 00    	imul   $0xf346,%eax,%eax
  40159c:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015a0:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015a4:	69 c0 cb 18 00 00    	imul   $0x18cb,%eax,%eax
  4015aa:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015ae:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015b2:	69 c0 2c fc 00 00    	imul   $0xfc2c,%eax,%eax
  4015b8:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015bc:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015c0:	69 c0 11 c3 00 00    	imul   $0xc311,%eax,%eax
  4015c6:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015ca:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015ce:	69 c0 2c 7d 00 00    	imul   $0x7d2c,%eax,%eax
  4015d4:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015d8:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4015dc:	69 c0 3d 93 00 00    	imul   $0x933d,%eax,%eax
  4015e2:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4015e6:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015ea:	69 c0 27 4c 00 00    	imul   $0x4c27,%eax,%eax
  4015f0:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015f4:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015f8:	69 c0 22 70 00 00    	imul   $0x7022,%eax,%eax
  4015fe:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401602:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401606:	69 c0 a5 06 00 00    	imul   $0x6a5,%eax,%eax
  40160c:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401610:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401614:	69 c0 be c9 00 00    	imul   $0xc9be,%eax,%eax
  40161a:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40161e:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401622:	69 c0 40 06 00 00    	imul   $0x640,%eax,%eax
  401628:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40162c:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401630:	69 c0 11 10 00 00    	imul   $0x1011,%eax,%eax
  401636:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40163a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40163e:	69 c0 40 ae 00 00    	imul   $0xae40,%eax,%eax
  401644:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401648:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40164c:	69 c0 9c 7a 00 00    	imul   $0x7a9c,%eax,%eax
  401652:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401656:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40165a:	69 c0 05 97 00 00    	imul   $0x9705,%eax,%eax
  401660:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401664:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401668:	69 c0 ab d9 00 00    	imul   $0xd9ab,%eax,%eax
  40166e:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401672:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401676:	69 c0 4e 13 00 00    	imul   $0x134e,%eax,%eax
  40167c:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401680:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401684:	69 c0 fc 3d 00 00    	imul   $0x3dfc,%eax,%eax
  40168a:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40168e:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401692:	69 c0 06 4d 00 00    	imul   $0x4d06,%eax,%eax
  401698:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40169c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016a0:	69 c0 62 d7 00 00    	imul   $0xd762,%eax,%eax
  4016a6:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016aa:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016ae:	69 c0 35 bf 00 00    	imul   $0xbf35,%eax,%eax
  4016b4:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016b8:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016bc:	69 c0 98 a0 00 00    	imul   $0xa098,%eax,%eax
  4016c2:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016c6:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4016ca:	69 c0 c4 60 00 00    	imul   $0x60c4,%eax,%eax
  4016d0:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4016d4:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016d8:	69 c0 0c 71 00 00    	imul   $0x710c,%eax,%eax
  4016de:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016e2:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016e6:	69 c0 c5 0c 00 00    	imul   $0xcc5,%eax,%eax
  4016ec:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016f0:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016f4:	69 c0 b0 74 00 00    	imul   $0x74b0,%eax,%eax
  4016fa:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016fe:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401702:	69 c0 d0 b1 00 00    	imul   $0xb1d0,%eax,%eax
  401708:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40170c:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401710:	69 c0 6e 31 00 00    	imul   $0x316e,%eax,%eax
  401716:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40171a:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40171e:	69 c0 c5 7e 00 00    	imul   $0x7ec5,%eax,%eax
  401724:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401728:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40172c:	69 c0 9a df 00 00    	imul   $0xdf9a,%eax,%eax
  401732:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401736:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40173a:	69 c0 0f fd 00 00    	imul   $0xfd0f,%eax,%eax
  401740:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401744:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401748:	69 c0 16 a0 00 00    	imul   $0xa016,%eax,%eax
  40174e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401752:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401756:	69 c0 bd ab 00 00    	imul   $0xabbd,%eax,%eax
  40175c:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401760:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401764:	69 c0 d8 1f 00 00    	imul   $0x1fd8,%eax,%eax
  40176a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40176e:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401772:	69 c0 1f df 00 00    	imul   $0xdf1f,%eax,%eax
  401778:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40177c:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401780:	69 c0 f6 c2 00 00    	imul   $0xc2f6,%eax,%eax
  401786:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40178a:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40178e:	69 c0 db 61 00 00    	imul   $0x61db,%eax,%eax
  401794:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401798:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40179c:	69 c0 b1 a9 00 00    	imul   $0xa9b1,%eax,%eax
  4017a2:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017a6:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4017aa:	69 c0 49 74 00 00    	imul   $0x7449,%eax,%eax
  4017b0:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4017b4:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4017b8:	69 c0 09 2a 00 00    	imul   $0x2a09,%eax,%eax
  4017be:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4017c2:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4017c6:	69 c0 89 55 00 00    	imul   $0x5589,%eax,%eax
  4017cc:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4017d0:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017d4:	69 c0 14 94 00 00    	imul   $0x9414,%eax,%eax
  4017da:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017de:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4017e2:	69 c0 7b 23 00 00    	imul   $0x237b,%eax,%eax
  4017e8:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4017ec:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4017f0:	69 c0 6a 67 00 00    	imul   $0x676a,%eax,%eax
  4017f6:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4017fa:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4017fe:	69 c0 8d 71 00 00    	imul   $0x718d,%eax,%eax
  401804:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401808:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40180c:	69 c0 0b b8 00 00    	imul   $0xb80b,%eax,%eax
  401812:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401816:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40181a:	6b c0 4a             	imul   $0x4a,%eax,%eax
  40181d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401821:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401825:	69 c0 fb 7e 00 00    	imul   $0x7efb,%eax,%eax
  40182b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40182f:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401833:	69 c0 33 36 00 00    	imul   $0x3633,%eax,%eax
  401839:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40183d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401841:	69 c0 cb a4 00 00    	imul   $0xa4cb,%eax,%eax
  401847:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40184b:	ba 00 00 00 00       	mov    $0x0,%edx
  401850:	b8 00 00 00 00       	mov    $0x0,%eax
  401855:	eb 0b                	jmp    401862 <scramble+0x4c9>
  401857:	89 d1                	mov    %edx,%ecx
  401859:	8b 4c 8c c8          	mov    -0x38(%rsp,%rcx,4),%ecx
  40185d:	01 c8                	add    %ecx,%eax
  40185f:	83 c2 01             	add    $0x1,%edx
  401862:	83 fa 09             	cmp    $0x9,%edx
  401865:	76 f0                	jbe    401857 <scramble+0x4be>
  401867:	f3 c3                	repz retq 

0000000000401869 <getbuf>:
  401869:	48 83 ec 38          	sub    $0x38,%rsp
  40186d:	48 89 e7             	mov    %rsp,%rdi
  401870:	e8 7b 02 00 00       	callq  401af0 <Gets>
  401875:	b8 01 00 00 00       	mov    $0x1,%eax
  40187a:	48 83 c4 38          	add    $0x38,%rsp
  40187e:	c3                   	retq   

000000000040187f <touch1>:
  40187f:	48 83 ec 08          	sub    $0x8,%rsp
  401883:	c7 05 8f 2c 20 00 01 	movl   $0x1,0x202c8f(%rip)        # 60451c <vlevel>
  40188a:	00 00 00 
  40188d:	bf b4 31 40 00       	mov    $0x4031b4,%edi
  401892:	e8 49 f4 ff ff       	callq  400ce0 <puts@plt>
  401897:	bf 01 00 00 00       	mov    $0x1,%edi
  40189c:	e8 a5 04 00 00       	callq  401d46 <validate>
  4018a1:	bf 00 00 00 00       	mov    $0x0,%edi
  4018a6:	e8 c5 f5 ff ff       	callq  400e70 <exit@plt>

00000000004018ab <touch2>:
  4018ab:	48 83 ec 08          	sub    $0x8,%rsp
  4018af:	89 fa                	mov    %edi,%edx
  4018b1:	c7 05 61 2c 20 00 02 	movl   $0x2,0x202c61(%rip)        # 60451c <vlevel>
  4018b8:	00 00 00 
  4018bb:	3b 3d 63 2c 20 00    	cmp    0x202c63(%rip),%edi        # 604524 <cookie>
  4018c1:	75 20                	jne    4018e3 <touch2+0x38>
  4018c3:	be d8 31 40 00       	mov    $0x4031d8,%esi
  4018c8:	bf 01 00 00 00       	mov    $0x1,%edi
  4018cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d2:	e8 49 f5 ff ff       	callq  400e20 <__printf_chk@plt>
  4018d7:	bf 02 00 00 00       	mov    $0x2,%edi
  4018dc:	e8 65 04 00 00       	callq  401d46 <validate>
  4018e1:	eb 1e                	jmp    401901 <touch2+0x56>
  4018e3:	be 00 32 40 00       	mov    $0x403200,%esi
  4018e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4018ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f2:	e8 29 f5 ff ff       	callq  400e20 <__printf_chk@plt>
  4018f7:	bf 02 00 00 00       	mov    $0x2,%edi
  4018fc:	e8 07 05 00 00       	callq  401e08 <fail>
  401901:	bf 00 00 00 00       	mov    $0x0,%edi
  401906:	e8 65 f5 ff ff       	callq  400e70 <exit@plt>

000000000040190b <hexmatch>:
  40190b:	41 54                	push   %r12
  40190d:	55                   	push   %rbp
  40190e:	53                   	push   %rbx
  40190f:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401913:	41 89 fc             	mov    %edi,%r12d
  401916:	48 89 f5             	mov    %rsi,%rbp
  401919:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401920:	00 00 
  401922:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401927:	31 c0                	xor    %eax,%eax
  401929:	e8 b2 f4 ff ff       	callq  400de0 <random@plt>
  40192e:	48 89 c1             	mov    %rax,%rcx
  401931:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401938:	0a d7 a3 
  40193b:	48 f7 ea             	imul   %rdx
  40193e:	48 01 ca             	add    %rcx,%rdx
  401941:	48 c1 fa 06          	sar    $0x6,%rdx
  401945:	48 89 c8             	mov    %rcx,%rax
  401948:	48 c1 f8 3f          	sar    $0x3f,%rax
  40194c:	48 29 c2             	sub    %rax,%rdx
  40194f:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401953:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401957:	48 c1 e0 02          	shl    $0x2,%rax
  40195b:	48 29 c1             	sub    %rax,%rcx
  40195e:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401962:	45 89 e0             	mov    %r12d,%r8d
  401965:	b9 d1 31 40 00       	mov    $0x4031d1,%ecx
  40196a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401971:	be 01 00 00 00       	mov    $0x1,%esi
  401976:	48 89 df             	mov    %rbx,%rdi
  401979:	b8 00 00 00 00       	mov    $0x0,%eax
  40197e:	e8 1d f5 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401983:	ba 09 00 00 00       	mov    $0x9,%edx
  401988:	48 89 de             	mov    %rbx,%rsi
  40198b:	48 89 ef             	mov    %rbp,%rdi
  40198e:	e8 2d f3 ff ff       	callq  400cc0 <strncmp@plt>
  401993:	85 c0                	test   %eax,%eax
  401995:	0f 94 c0             	sete   %al
  401998:	0f b6 c0             	movzbl %al,%eax
  40199b:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
  4019a0:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4019a7:	00 00 
  4019a9:	74 05                	je     4019b0 <hexmatch+0xa5>
  4019ab:	e8 50 f3 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  4019b0:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  4019b4:	5b                   	pop    %rbx
  4019b5:	5d                   	pop    %rbp
  4019b6:	41 5c                	pop    %r12
  4019b8:	c3                   	retq   

00000000004019b9 <touch3>:
  4019b9:	53                   	push   %rbx
  4019ba:	48 89 fb             	mov    %rdi,%rbx
  4019bd:	c7 05 55 2b 20 00 03 	movl   $0x3,0x202b55(%rip)        # 60451c <vlevel>
  4019c4:	00 00 00 
  4019c7:	48 89 fe             	mov    %rdi,%rsi
  4019ca:	8b 3d 54 2b 20 00    	mov    0x202b54(%rip),%edi        # 604524 <cookie>
  4019d0:	e8 36 ff ff ff       	callq  40190b <hexmatch>
  4019d5:	85 c0                	test   %eax,%eax
  4019d7:	74 23                	je     4019fc <touch3+0x43>
  4019d9:	48 89 da             	mov    %rbx,%rdx
  4019dc:	be 28 32 40 00       	mov    $0x403228,%esi
  4019e1:	bf 01 00 00 00       	mov    $0x1,%edi
  4019e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019eb:	e8 30 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  4019f0:	bf 03 00 00 00       	mov    $0x3,%edi
  4019f5:	e8 4c 03 00 00       	callq  401d46 <validate>
  4019fa:	eb 21                	jmp    401a1d <touch3+0x64>
  4019fc:	48 89 da             	mov    %rbx,%rdx
  4019ff:	be 50 32 40 00       	mov    $0x403250,%esi
  401a04:	bf 01 00 00 00       	mov    $0x1,%edi
  401a09:	b8 00 00 00 00       	mov    $0x0,%eax
  401a0e:	e8 0d f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401a13:	bf 03 00 00 00       	mov    $0x3,%edi
  401a18:	e8 eb 03 00 00       	callq  401e08 <fail>
  401a1d:	bf 00 00 00 00       	mov    $0x0,%edi
  401a22:	e8 49 f4 ff ff       	callq  400e70 <exit@plt>

0000000000401a27 <test>:
  401a27:	48 83 ec 08          	sub    $0x8,%rsp
  401a2b:	b8 00 00 00 00       	mov    $0x0,%eax
  401a30:	e8 34 fe ff ff       	callq  401869 <getbuf>
  401a35:	89 c2                	mov    %eax,%edx
  401a37:	be 78 32 40 00       	mov    $0x403278,%esi
  401a3c:	bf 01 00 00 00       	mov    $0x1,%edi
  401a41:	b8 00 00 00 00       	mov    $0x0,%eax
  401a46:	e8 d5 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401a4b:	48 83 c4 08          	add    $0x8,%rsp
  401a4f:	c3                   	retq   

0000000000401a50 <save_char>:
  401a50:	8b 05 ee 36 20 00    	mov    0x2036ee(%rip),%eax        # 605144 <gets_cnt>
  401a56:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401a5b:	7f 49                	jg     401aa6 <save_char+0x56>
  401a5d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a60:	89 f9                	mov    %edi,%ecx
  401a62:	c0 e9 04             	shr    $0x4,%cl
  401a65:	83 e1 0f             	and    $0xf,%ecx
  401a68:	0f b6 b1 a0 35 40 00 	movzbl 0x4035a0(%rcx),%esi
  401a6f:	48 63 ca             	movslq %edx,%rcx
  401a72:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401a79:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401a7c:	83 e7 0f             	and    $0xf,%edi
  401a7f:	0f b6 b7 a0 35 40 00 	movzbl 0x4035a0(%rdi),%esi
  401a86:	48 63 c9             	movslq %ecx,%rcx
  401a89:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401a90:	83 c2 02             	add    $0x2,%edx
  401a93:	48 63 d2             	movslq %edx,%rdx
  401a96:	c6 82 40 45 60 00 20 	movb   $0x20,0x604540(%rdx)
  401a9d:	83 c0 01             	add    $0x1,%eax
  401aa0:	89 05 9e 36 20 00    	mov    %eax,0x20369e(%rip)        # 605144 <gets_cnt>
  401aa6:	f3 c3                	repz retq 

0000000000401aa8 <save_term>:
  401aa8:	8b 05 96 36 20 00    	mov    0x203696(%rip),%eax        # 605144 <gets_cnt>
  401aae:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401ab1:	48 98                	cltq   
  401ab3:	c6 80 40 45 60 00 00 	movb   $0x0,0x604540(%rax)
  401aba:	c3                   	retq   

0000000000401abb <check_fail>:
  401abb:	48 83 ec 08          	sub    $0x8,%rsp
  401abf:	0f be 15 82 36 20 00 	movsbl 0x203682(%rip),%edx        # 605148 <target_prefix>
  401ac6:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401acc:	8b 0d 46 2a 20 00    	mov    0x202a46(%rip),%ecx        # 604518 <check_level>
  401ad2:	be 9b 32 40 00       	mov    $0x40329b,%esi
  401ad7:	bf 01 00 00 00       	mov    $0x1,%edi
  401adc:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae1:	e8 3a f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401ae6:	bf 01 00 00 00       	mov    $0x1,%edi
  401aeb:	e8 80 f3 ff ff       	callq  400e70 <exit@plt>

0000000000401af0 <Gets>:
  401af0:	41 54                	push   %r12
  401af2:	55                   	push   %rbp
  401af3:	53                   	push   %rbx
  401af4:	49 89 fc             	mov    %rdi,%r12
  401af7:	c7 05 43 36 20 00 00 	movl   $0x0,0x203643(%rip)        # 605144 <gets_cnt>
  401afe:	00 00 00 
  401b01:	48 89 fb             	mov    %rdi,%rbx
  401b04:	eb 11                	jmp    401b17 <Gets+0x27>
  401b06:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401b0a:	88 03                	mov    %al,(%rbx)
  401b0c:	0f b6 f8             	movzbl %al,%edi
  401b0f:	e8 3c ff ff ff       	callq  401a50 <save_char>
  401b14:	48 89 eb             	mov    %rbp,%rbx
  401b17:	48 8b 3d f2 29 20 00 	mov    0x2029f2(%rip),%rdi        # 604510 <infile>
  401b1e:	e8 cd f2 ff ff       	callq  400df0 <_IO_getc@plt>
  401b23:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b26:	74 05                	je     401b2d <Gets+0x3d>
  401b28:	83 f8 0a             	cmp    $0xa,%eax
  401b2b:	75 d9                	jne    401b06 <Gets+0x16>
  401b2d:	c6 03 00             	movb   $0x0,(%rbx)
  401b30:	b8 00 00 00 00       	mov    $0x0,%eax
  401b35:	e8 6e ff ff ff       	callq  401aa8 <save_term>
  401b3a:	4c 89 e0             	mov    %r12,%rax
  401b3d:	5b                   	pop    %rbx
  401b3e:	5d                   	pop    %rbp
  401b3f:	41 5c                	pop    %r12
  401b41:	c3                   	retq   

0000000000401b42 <notify_server>:
  401b42:	53                   	push   %rbx
  401b43:	48 81 ec 30 40 00 00 	sub    $0x4030,%rsp
  401b4a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b51:	00 00 
  401b53:	48 89 84 24 28 40 00 	mov    %rax,0x4028(%rsp)
  401b5a:	00 
  401b5b:	31 c0                	xor    %eax,%eax
  401b5d:	83 3d c4 29 20 00 00 	cmpl   $0x0,0x2029c4(%rip)        # 604528 <is_checker>
  401b64:	0f 85 bb 01 00 00    	jne    401d25 <notify_server+0x1e3>
  401b6a:	89 fb                	mov    %edi,%ebx
  401b6c:	8b 05 d2 35 20 00    	mov    0x2035d2(%rip),%eax        # 605144 <gets_cnt>
  401b72:	83 c0 64             	add    $0x64,%eax
  401b75:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b7a:	7e 1e                	jle    401b9a <notify_server+0x58>
  401b7c:	be d0 33 40 00       	mov    $0x4033d0,%esi
  401b81:	bf 01 00 00 00       	mov    $0x1,%edi
  401b86:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8b:	e8 90 f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401b90:	bf 01 00 00 00       	mov    $0x1,%edi
  401b95:	e8 d6 f2 ff ff       	callq  400e70 <exit@plt>
  401b9a:	0f be 05 a7 35 20 00 	movsbl 0x2035a7(%rip),%eax        # 605148 <target_prefix>
  401ba1:	83 3d 00 29 20 00 00 	cmpl   $0x0,0x202900(%rip)        # 6044a8 <notify>
  401ba8:	74 08                	je     401bb2 <notify_server+0x70>
  401baa:	8b 15 70 29 20 00    	mov    0x202970(%rip),%edx        # 604520 <authkey>
  401bb0:	eb 05                	jmp    401bb7 <notify_server+0x75>
  401bb2:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401bb7:	85 db                	test   %ebx,%ebx
  401bb9:	74 08                	je     401bc3 <notify_server+0x81>
  401bbb:	41 b9 b1 32 40 00    	mov    $0x4032b1,%r9d
  401bc1:	eb 06                	jmp    401bc9 <notify_server+0x87>
  401bc3:	41 b9 b6 32 40 00    	mov    $0x4032b6,%r9d
  401bc9:	48 c7 44 24 18 40 45 	movq   $0x604540,0x18(%rsp)
  401bd0:	60 00 
  401bd2:	89 74 24 10          	mov    %esi,0x10(%rsp)
  401bd6:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401bda:	89 14 24             	mov    %edx,(%rsp)
  401bdd:	44 8b 05 84 25 20 00 	mov    0x202584(%rip),%r8d        # 604168 <target_id>
  401be4:	b9 bb 32 40 00       	mov    $0x4032bb,%ecx
  401be9:	ba 00 20 00 00       	mov    $0x2000,%edx
  401bee:	be 01 00 00 00       	mov    $0x1,%esi
  401bf3:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401bf8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bfd:	e8 9e f2 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401c02:	83 3d 9f 28 20 00 00 	cmpl   $0x0,0x20289f(%rip)        # 6044a8 <notify>
  401c09:	0f 84 86 00 00 00    	je     401c95 <notify_server+0x153>
  401c0f:	85 db                	test   %ebx,%ebx
  401c11:	74 70                	je     401c83 <notify_server+0x141>
  401c13:	4c 8d 8c 24 20 20 00 	lea    0x2020(%rsp),%r9
  401c1a:	00 
  401c1b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401c21:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401c26:	48 8b 15 43 25 20 00 	mov    0x202543(%rip),%rdx        # 604170 <lab>
  401c2d:	48 8b 35 44 25 20 00 	mov    0x202544(%rip),%rsi        # 604178 <course>
  401c34:	48 8b 3d 25 25 20 00 	mov    0x202525(%rip),%rdi        # 604160 <user_id>
  401c3b:	e8 be 10 00 00       	callq  402cfe <driver_post>
  401c40:	85 c0                	test   %eax,%eax
  401c42:	79 26                	jns    401c6a <notify_server+0x128>
  401c44:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  401c4b:	00 
  401c4c:	be d7 32 40 00       	mov    $0x4032d7,%esi
  401c51:	bf 01 00 00 00       	mov    $0x1,%edi
  401c56:	b8 00 00 00 00       	mov    $0x0,%eax
  401c5b:	e8 c0 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c60:	bf 01 00 00 00       	mov    $0x1,%edi
  401c65:	e8 06 f2 ff ff       	callq  400e70 <exit@plt>
  401c6a:	bf 00 34 40 00       	mov    $0x403400,%edi
  401c6f:	e8 6c f0 ff ff       	callq  400ce0 <puts@plt>
  401c74:	bf e3 32 40 00       	mov    $0x4032e3,%edi
  401c79:	e8 62 f0 ff ff       	callq  400ce0 <puts@plt>
  401c7e:	e9 a2 00 00 00       	jmpq   401d25 <notify_server+0x1e3>
  401c83:	bf ed 32 40 00       	mov    $0x4032ed,%edi
  401c88:	e8 53 f0 ff ff       	callq  400ce0 <puts@plt>
  401c8d:	0f 1f 00             	nopl   (%rax)
  401c90:	e9 90 00 00 00       	jmpq   401d25 <notify_server+0x1e3>
  401c95:	85 db                	test   %ebx,%ebx
  401c97:	74 09                	je     401ca2 <notify_server+0x160>
  401c99:	ba b1 32 40 00       	mov    $0x4032b1,%edx
  401c9e:	66 90                	xchg   %ax,%ax
  401ca0:	eb 05                	jmp    401ca7 <notify_server+0x165>
  401ca2:	ba b6 32 40 00       	mov    $0x4032b6,%edx
  401ca7:	be 38 34 40 00       	mov    $0x403438,%esi
  401cac:	bf 01 00 00 00       	mov    $0x1,%edi
  401cb1:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb6:	e8 65 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401cbb:	48 8b 15 9e 24 20 00 	mov    0x20249e(%rip),%rdx        # 604160 <user_id>
  401cc2:	be f4 32 40 00       	mov    $0x4032f4,%esi
  401cc7:	bf 01 00 00 00       	mov    $0x1,%edi
  401ccc:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd1:	e8 4a f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401cd6:	48 8b 15 9b 24 20 00 	mov    0x20249b(%rip),%rdx        # 604178 <course>
  401cdd:	be 01 33 40 00       	mov    $0x403301,%esi
  401ce2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce7:	b8 00 00 00 00       	mov    $0x0,%eax
  401cec:	e8 2f f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401cf1:	48 8b 15 78 24 20 00 	mov    0x202478(%rip),%rdx        # 604170 <lab>
  401cf8:	be 0d 33 40 00       	mov    $0x40330d,%esi
  401cfd:	bf 01 00 00 00       	mov    $0x1,%edi
  401d02:	b8 00 00 00 00       	mov    $0x0,%eax
  401d07:	e8 14 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401d0c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401d11:	be 16 33 40 00       	mov    $0x403316,%esi
  401d16:	bf 01 00 00 00       	mov    $0x1,%edi
  401d1b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d20:	e8 fb f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d25:	48 8b 84 24 28 40 00 	mov    0x4028(%rsp),%rax
  401d2c:	00 
  401d2d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401d34:	00 00 
  401d36:	74 05                	je     401d3d <notify_server+0x1fb>
  401d38:	e8 c3 ef ff ff       	callq  400d00 <__stack_chk_fail@plt>
  401d3d:	48 81 c4 30 40 00 00 	add    $0x4030,%rsp
  401d44:	5b                   	pop    %rbx
  401d45:	c3                   	retq   

0000000000401d46 <validate>:
  401d46:	53                   	push   %rbx
  401d47:	89 fb                	mov    %edi,%ebx
  401d49:	83 3d d8 27 20 00 00 	cmpl   $0x0,0x2027d8(%rip)        # 604528 <is_checker>
  401d50:	74 6b                	je     401dbd <validate+0x77>
  401d52:	39 3d c4 27 20 00    	cmp    %edi,0x2027c4(%rip)        # 60451c <vlevel>
  401d58:	74 14                	je     401d6e <validate+0x28>
  401d5a:	bf 22 33 40 00       	mov    $0x403322,%edi
  401d5f:	e8 7c ef ff ff       	callq  400ce0 <puts@plt>
  401d64:	b8 00 00 00 00       	mov    $0x0,%eax
  401d69:	e8 4d fd ff ff       	callq  401abb <check_fail>
  401d6e:	8b 15 a4 27 20 00    	mov    0x2027a4(%rip),%edx        # 604518 <check_level>
  401d74:	39 fa                	cmp    %edi,%edx
  401d76:	74 20                	je     401d98 <validate+0x52>
  401d78:	89 f9                	mov    %edi,%ecx
  401d7a:	be 60 34 40 00       	mov    $0x403460,%esi
  401d7f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d84:	b8 00 00 00 00       	mov    $0x0,%eax
  401d89:	e8 92 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d8e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d93:	e8 23 fd ff ff       	callq  401abb <check_fail>
  401d98:	0f be 15 a9 33 20 00 	movsbl 0x2033a9(%rip),%edx        # 605148 <target_prefix>
  401d9f:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401da5:	89 f9                	mov    %edi,%ecx
  401da7:	be 40 33 40 00       	mov    $0x403340,%esi
  401dac:	bf 01 00 00 00       	mov    $0x1,%edi
  401db1:	b8 00 00 00 00       	mov    $0x0,%eax
  401db6:	e8 65 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401dbb:	eb 49                	jmp    401e06 <validate+0xc0>
  401dbd:	39 3d 59 27 20 00    	cmp    %edi,0x202759(%rip)        # 60451c <vlevel>
  401dc3:	74 18                	je     401ddd <validate+0x97>
  401dc5:	bf 22 33 40 00       	mov    $0x403322,%edi
  401dca:	e8 11 ef ff ff       	callq  400ce0 <puts@plt>
  401dcf:	89 de                	mov    %ebx,%esi
  401dd1:	bf 00 00 00 00       	mov    $0x0,%edi
  401dd6:	e8 67 fd ff ff       	callq  401b42 <notify_server>
  401ddb:	eb 29                	jmp    401e06 <validate+0xc0>
  401ddd:	0f be 0d 64 33 20 00 	movsbl 0x203364(%rip),%ecx        # 605148 <target_prefix>
  401de4:	89 fa                	mov    %edi,%edx
  401de6:	be 88 34 40 00       	mov    $0x403488,%esi
  401deb:	bf 01 00 00 00       	mov    $0x1,%edi
  401df0:	b8 00 00 00 00       	mov    $0x0,%eax
  401df5:	e8 26 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401dfa:	89 de                	mov    %ebx,%esi
  401dfc:	bf 01 00 00 00       	mov    $0x1,%edi
  401e01:	e8 3c fd ff ff       	callq  401b42 <notify_server>
  401e06:	5b                   	pop    %rbx
  401e07:	c3                   	retq   

0000000000401e08 <fail>:
  401e08:	48 83 ec 08          	sub    $0x8,%rsp
  401e0c:	83 3d 15 27 20 00 00 	cmpl   $0x0,0x202715(%rip)        # 604528 <is_checker>
  401e13:	74 0a                	je     401e1f <fail+0x17>
  401e15:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1a:	e8 9c fc ff ff       	callq  401abb <check_fail>
  401e1f:	89 fe                	mov    %edi,%esi
  401e21:	bf 00 00 00 00       	mov    $0x0,%edi
  401e26:	e8 17 fd ff ff       	callq  401b42 <notify_server>
  401e2b:	48 83 c4 08          	add    $0x8,%rsp
  401e2f:	c3                   	retq   

0000000000401e30 <bushandler>:
  401e30:	48 83 ec 08          	sub    $0x8,%rsp
  401e34:	83 3d ed 26 20 00 00 	cmpl   $0x0,0x2026ed(%rip)        # 604528 <is_checker>
  401e3b:	74 14                	je     401e51 <bushandler+0x21>
  401e3d:	bf 55 33 40 00       	mov    $0x403355,%edi
  401e42:	e8 99 ee ff ff       	callq  400ce0 <puts@plt>
  401e47:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4c:	e8 6a fc ff ff       	callq  401abb <check_fail>
  401e51:	bf c0 34 40 00       	mov    $0x4034c0,%edi
  401e56:	e8 85 ee ff ff       	callq  400ce0 <puts@plt>
  401e5b:	bf 5f 33 40 00       	mov    $0x40335f,%edi
  401e60:	e8 7b ee ff ff       	callq  400ce0 <puts@plt>
  401e65:	be 00 00 00 00       	mov    $0x0,%esi
  401e6a:	bf 00 00 00 00       	mov    $0x0,%edi
  401e6f:	e8 ce fc ff ff       	callq  401b42 <notify_server>
  401e74:	bf 01 00 00 00       	mov    $0x1,%edi
  401e79:	e8 f2 ef ff ff       	callq  400e70 <exit@plt>

0000000000401e7e <seghandler>:
  401e7e:	48 83 ec 08          	sub    $0x8,%rsp
  401e82:	83 3d 9f 26 20 00 00 	cmpl   $0x0,0x20269f(%rip)        # 604528 <is_checker>
  401e89:	74 14                	je     401e9f <seghandler+0x21>
  401e8b:	bf 75 33 40 00       	mov    $0x403375,%edi
  401e90:	e8 4b ee ff ff       	callq  400ce0 <puts@plt>
  401e95:	b8 00 00 00 00       	mov    $0x0,%eax
  401e9a:	e8 1c fc ff ff       	callq  401abb <check_fail>
  401e9f:	bf e0 34 40 00       	mov    $0x4034e0,%edi
  401ea4:	e8 37 ee ff ff       	callq  400ce0 <puts@plt>
  401ea9:	bf 5f 33 40 00       	mov    $0x40335f,%edi
  401eae:	e8 2d ee ff ff       	callq  400ce0 <puts@plt>
  401eb3:	be 00 00 00 00       	mov    $0x0,%esi
  401eb8:	bf 00 00 00 00       	mov    $0x0,%edi
  401ebd:	e8 80 fc ff ff       	callq  401b42 <notify_server>
  401ec2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec7:	e8 a4 ef ff ff       	callq  400e70 <exit@plt>

0000000000401ecc <illegalhandler>:
  401ecc:	48 83 ec 08          	sub    $0x8,%rsp
  401ed0:	83 3d 51 26 20 00 00 	cmpl   $0x0,0x202651(%rip)        # 604528 <is_checker>
  401ed7:	74 14                	je     401eed <illegalhandler+0x21>
  401ed9:	bf 88 33 40 00       	mov    $0x403388,%edi
  401ede:	e8 fd ed ff ff       	callq  400ce0 <puts@plt>
  401ee3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee8:	e8 ce fb ff ff       	callq  401abb <check_fail>
  401eed:	bf 08 35 40 00       	mov    $0x403508,%edi
  401ef2:	e8 e9 ed ff ff       	callq  400ce0 <puts@plt>
  401ef7:	bf 5f 33 40 00       	mov    $0x40335f,%edi
  401efc:	e8 df ed ff ff       	callq  400ce0 <puts@plt>
  401f01:	be 00 00 00 00       	mov    $0x0,%esi
  401f06:	bf 00 00 00 00       	mov    $0x0,%edi
  401f0b:	e8 32 fc ff ff       	callq  401b42 <notify_server>
  401f10:	bf 01 00 00 00       	mov    $0x1,%edi
  401f15:	e8 56 ef ff ff       	callq  400e70 <exit@plt>

0000000000401f1a <sigalrmhandler>:
  401f1a:	48 83 ec 08          	sub    $0x8,%rsp
  401f1e:	83 3d 03 26 20 00 00 	cmpl   $0x0,0x202603(%rip)        # 604528 <is_checker>
  401f25:	74 14                	je     401f3b <sigalrmhandler+0x21>
  401f27:	bf 9c 33 40 00       	mov    $0x40339c,%edi
  401f2c:	e8 af ed ff ff       	callq  400ce0 <puts@plt>
  401f31:	b8 00 00 00 00       	mov    $0x0,%eax
  401f36:	e8 80 fb ff ff       	callq  401abb <check_fail>
  401f3b:	ba 05 00 00 00       	mov    $0x5,%edx
  401f40:	be 38 35 40 00       	mov    $0x403538,%esi
  401f45:	bf 01 00 00 00       	mov    $0x1,%edi
  401f4a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4f:	e8 cc ee ff ff       	callq  400e20 <__printf_chk@plt>
  401f54:	be 00 00 00 00       	mov    $0x0,%esi
  401f59:	bf 00 00 00 00       	mov    $0x0,%edi
  401f5e:	e8 df fb ff ff       	callq  401b42 <notify_server>
  401f63:	bf 01 00 00 00       	mov    $0x1,%edi
  401f68:	e8 03 ef ff ff       	callq  400e70 <exit@plt>

0000000000401f6d <launch>:
  401f6d:	55                   	push   %rbp
  401f6e:	48 89 e5             	mov    %rsp,%rbp
  401f71:	48 83 ec 10          	sub    $0x10,%rsp
  401f75:	48 89 fa             	mov    %rdi,%rdx
  401f78:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f7f:	00 00 
  401f81:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f85:	31 c0                	xor    %eax,%eax
  401f87:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f8b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f8f:	48 29 c4             	sub    %rax,%rsp
  401f92:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f97:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f9b:	be f4 00 00 00       	mov    $0xf4,%esi
  401fa0:	e8 7b ed ff ff       	callq  400d20 <memset@plt>
  401fa5:	48 8b 05 14 25 20 00 	mov    0x202514(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401fac:	48 39 05 5d 25 20 00 	cmp    %rax,0x20255d(%rip)        # 604510 <infile>
  401fb3:	75 14                	jne    401fc9 <launch+0x5c>
  401fb5:	be a4 33 40 00       	mov    $0x4033a4,%esi
  401fba:	bf 01 00 00 00       	mov    $0x1,%edi
  401fbf:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc4:	e8 57 ee ff ff       	callq  400e20 <__printf_chk@plt>
  401fc9:	c7 05 49 25 20 00 00 	movl   $0x0,0x202549(%rip)        # 60451c <vlevel>
  401fd0:	00 00 00 
  401fd3:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd8:	e8 4a fa ff ff       	callq  401a27 <test>
  401fdd:	83 3d 44 25 20 00 00 	cmpl   $0x0,0x202544(%rip)        # 604528 <is_checker>
  401fe4:	74 14                	je     401ffa <launch+0x8d>
  401fe6:	bf b1 33 40 00       	mov    $0x4033b1,%edi
  401feb:	e8 f0 ec ff ff       	callq  400ce0 <puts@plt>
  401ff0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff5:	e8 c1 fa ff ff       	callq  401abb <check_fail>
  401ffa:	bf bc 33 40 00       	mov    $0x4033bc,%edi
  401fff:	e8 dc ec ff ff       	callq  400ce0 <puts@plt>
  402004:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402008:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40200f:	00 00 
  402011:	74 05                	je     402018 <launch+0xab>
  402013:	e8 e8 ec ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402018:	c9                   	leaveq 
  402019:	c3                   	retq   

000000000040201a <stable_launch>:
  40201a:	53                   	push   %rbx
  40201b:	48 89 3d e6 24 20 00 	mov    %rdi,0x2024e6(%rip)        # 604508 <global_offset>
  402022:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402028:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40202e:	b9 32 01 00 00       	mov    $0x132,%ecx
  402033:	ba 07 00 00 00       	mov    $0x7,%edx
  402038:	be 00 00 10 00       	mov    $0x100000,%esi
  40203d:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402042:	e8 c9 ec ff ff       	callq  400d10 <mmap@plt>
  402047:	48 89 c3             	mov    %rax,%rbx
  40204a:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402050:	74 37                	je     402089 <stable_launch+0x6f>
  402052:	be 00 00 10 00       	mov    $0x100000,%esi
  402057:	48 89 c7             	mov    %rax,%rdi
  40205a:	e8 b1 ed ff ff       	callq  400e10 <munmap@plt>
  40205f:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402064:	ba 70 35 40 00       	mov    $0x403570,%edx
  402069:	be 01 00 00 00       	mov    $0x1,%esi
  40206e:	48 8b 3d 73 24 20 00 	mov    0x202473(%rip),%rdi        # 6044e8 <stderr@@GLIBC_2.2.5>
  402075:	b8 00 00 00 00       	mov    $0x0,%eax
  40207a:	e8 11 ee ff ff       	callq  400e90 <__fprintf_chk@plt>
  40207f:	bf 01 00 00 00       	mov    $0x1,%edi
  402084:	e8 e7 ed ff ff       	callq  400e70 <exit@plt>
  402089:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402090:	48 89 15 b9 30 20 00 	mov    %rdx,0x2030b9(%rip)        # 605150 <stack_top>
  402097:	48 89 e0             	mov    %rsp,%rax
  40209a:	48 89 d4             	mov    %rdx,%rsp
  40209d:	48 89 c2             	mov    %rax,%rdx
  4020a0:	48 89 15 59 24 20 00 	mov    %rdx,0x202459(%rip)        # 604500 <global_save_stack>
  4020a7:	48 8b 3d 5a 24 20 00 	mov    0x20245a(%rip),%rdi        # 604508 <global_offset>
  4020ae:	e8 ba fe ff ff       	callq  401f6d <launch>
  4020b3:	48 8b 05 46 24 20 00 	mov    0x202446(%rip),%rax        # 604500 <global_save_stack>
  4020ba:	48 89 c4             	mov    %rax,%rsp
  4020bd:	be 00 00 10 00       	mov    $0x100000,%esi
  4020c2:	48 89 df             	mov    %rbx,%rdi
  4020c5:	e8 46 ed ff ff       	callq  400e10 <munmap@plt>
  4020ca:	5b                   	pop    %rbx
  4020cb:	c3                   	retq   
  4020cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004020d0 <rio_readinitb>:
  4020d0:	89 37                	mov    %esi,(%rdi)
  4020d2:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4020d9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4020dd:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4020e1:	c3                   	retq   

00000000004020e2 <sigalrm_handler>:
  4020e2:	48 83 ec 08          	sub    $0x8,%rsp
  4020e6:	b9 00 00 00 00       	mov    $0x0,%ecx
  4020eb:	ba b0 35 40 00       	mov    $0x4035b0,%edx
  4020f0:	be 01 00 00 00       	mov    $0x1,%esi
  4020f5:	48 8b 3d ec 23 20 00 	mov    0x2023ec(%rip),%rdi        # 6044e8 <stderr@@GLIBC_2.2.5>
  4020fc:	b8 00 00 00 00       	mov    $0x0,%eax
  402101:	e8 8a ed ff ff       	callq  400e90 <__fprintf_chk@plt>
  402106:	bf 01 00 00 00       	mov    $0x1,%edi
  40210b:	e8 60 ed ff ff       	callq  400e70 <exit@plt>

0000000000402110 <rio_writen>:
  402110:	41 55                	push   %r13
  402112:	41 54                	push   %r12
  402114:	55                   	push   %rbp
  402115:	53                   	push   %rbx
  402116:	48 83 ec 08          	sub    $0x8,%rsp
  40211a:	41 89 fc             	mov    %edi,%r12d
  40211d:	48 89 f5             	mov    %rsi,%rbp
  402120:	49 89 d5             	mov    %rdx,%r13
  402123:	48 89 d3             	mov    %rdx,%rbx
  402126:	eb 28                	jmp    402150 <rio_writen+0x40>
  402128:	48 89 da             	mov    %rbx,%rdx
  40212b:	48 89 ee             	mov    %rbp,%rsi
  40212e:	44 89 e7             	mov    %r12d,%edi
  402131:	e8 ba eb ff ff       	callq  400cf0 <write@plt>
  402136:	48 85 c0             	test   %rax,%rax
  402139:	7f 0f                	jg     40214a <rio_writen+0x3a>
  40213b:	e8 60 eb ff ff       	callq  400ca0 <__errno_location@plt>
  402140:	83 38 04             	cmpl   $0x4,(%rax)
  402143:	75 15                	jne    40215a <rio_writen+0x4a>
  402145:	b8 00 00 00 00       	mov    $0x0,%eax
  40214a:	48 29 c3             	sub    %rax,%rbx
  40214d:	48 01 c5             	add    %rax,%rbp
  402150:	48 85 db             	test   %rbx,%rbx
  402153:	75 d3                	jne    402128 <rio_writen+0x18>
  402155:	4c 89 e8             	mov    %r13,%rax
  402158:	eb 07                	jmp    402161 <rio_writen+0x51>
  40215a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402161:	48 83 c4 08          	add    $0x8,%rsp
  402165:	5b                   	pop    %rbx
  402166:	5d                   	pop    %rbp
  402167:	41 5c                	pop    %r12
  402169:	41 5d                	pop    %r13
  40216b:	c3                   	retq   

000000000040216c <rio_read>:
  40216c:	41 56                	push   %r14
  40216e:	41 55                	push   %r13
  402170:	41 54                	push   %r12
  402172:	55                   	push   %rbp
  402173:	53                   	push   %rbx
  402174:	48 89 fb             	mov    %rdi,%rbx
  402177:	49 89 f6             	mov    %rsi,%r14
  40217a:	49 89 d5             	mov    %rdx,%r13
  40217d:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402181:	eb 2a                	jmp    4021ad <rio_read+0x41>
  402183:	8b 3b                	mov    (%rbx),%edi
  402185:	ba 00 20 00 00       	mov    $0x2000,%edx
  40218a:	4c 89 e6             	mov    %r12,%rsi
  40218d:	e8 be eb ff ff       	callq  400d50 <read@plt>
  402192:	89 43 04             	mov    %eax,0x4(%rbx)
  402195:	85 c0                	test   %eax,%eax
  402197:	79 0c                	jns    4021a5 <rio_read+0x39>
  402199:	e8 02 eb ff ff       	callq  400ca0 <__errno_location@plt>
  40219e:	83 38 04             	cmpl   $0x4,(%rax)
  4021a1:	74 0a                	je     4021ad <rio_read+0x41>
  4021a3:	eb 37                	jmp    4021dc <rio_read+0x70>
  4021a5:	85 c0                	test   %eax,%eax
  4021a7:	74 3c                	je     4021e5 <rio_read+0x79>
  4021a9:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4021ad:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4021b0:	85 ed                	test   %ebp,%ebp
  4021b2:	7e cf                	jle    402183 <rio_read+0x17>
  4021b4:	89 e8                	mov    %ebp,%eax
  4021b6:	4c 39 e8             	cmp    %r13,%rax
  4021b9:	72 03                	jb     4021be <rio_read+0x52>
  4021bb:	44 89 ed             	mov    %r13d,%ebp
  4021be:	4c 63 e5             	movslq %ebp,%r12
  4021c1:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4021c5:	4c 89 e2             	mov    %r12,%rdx
  4021c8:	4c 89 f7             	mov    %r14,%rdi
  4021cb:	e8 f0 eb ff ff       	callq  400dc0 <memcpy@plt>
  4021d0:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4021d4:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4021d7:	4c 89 e0             	mov    %r12,%rax
  4021da:	eb 0e                	jmp    4021ea <rio_read+0x7e>
  4021dc:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021e3:	eb 05                	jmp    4021ea <rio_read+0x7e>
  4021e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ea:	5b                   	pop    %rbx
  4021eb:	5d                   	pop    %rbp
  4021ec:	41 5c                	pop    %r12
  4021ee:	41 5d                	pop    %r13
  4021f0:	41 5e                	pop    %r14
  4021f2:	c3                   	retq   

00000000004021f3 <rio_readlineb>:
  4021f3:	41 55                	push   %r13
  4021f5:	41 54                	push   %r12
  4021f7:	55                   	push   %rbp
  4021f8:	53                   	push   %rbx
  4021f9:	48 83 ec 18          	sub    $0x18,%rsp
  4021fd:	49 89 fd             	mov    %rdi,%r13
  402200:	48 89 f5             	mov    %rsi,%rbp
  402203:	49 89 d4             	mov    %rdx,%r12
  402206:	bb 01 00 00 00       	mov    $0x1,%ebx
  40220b:	eb 3e                	jmp    40224b <rio_readlineb+0x58>
  40220d:	ba 01 00 00 00       	mov    $0x1,%edx
  402212:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402217:	4c 89 ef             	mov    %r13,%rdi
  40221a:	e8 4d ff ff ff       	callq  40216c <rio_read>
  40221f:	83 f8 01             	cmp    $0x1,%eax
  402222:	75 12                	jne    402236 <rio_readlineb+0x43>
  402224:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402228:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40222d:	88 45 00             	mov    %al,0x0(%rbp)
  402230:	3c 0a                	cmp    $0xa,%al
  402232:	75 10                	jne    402244 <rio_readlineb+0x51>
  402234:	eb 1c                	jmp    402252 <rio_readlineb+0x5f>
  402236:	85 c0                	test   %eax,%eax
  402238:	75 24                	jne    40225e <rio_readlineb+0x6b>
  40223a:	48 83 fb 01          	cmp    $0x1,%rbx
  40223e:	66 90                	xchg   %ax,%ax
  402240:	75 13                	jne    402255 <rio_readlineb+0x62>
  402242:	eb 23                	jmp    402267 <rio_readlineb+0x74>
  402244:	48 83 c3 01          	add    $0x1,%rbx
  402248:	48 89 d5             	mov    %rdx,%rbp
  40224b:	4c 39 e3             	cmp    %r12,%rbx
  40224e:	72 bd                	jb     40220d <rio_readlineb+0x1a>
  402250:	eb 03                	jmp    402255 <rio_readlineb+0x62>
  402252:	48 89 d5             	mov    %rdx,%rbp
  402255:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402259:	48 89 d8             	mov    %rbx,%rax
  40225c:	eb 0e                	jmp    40226c <rio_readlineb+0x79>
  40225e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402265:	eb 05                	jmp    40226c <rio_readlineb+0x79>
  402267:	b8 00 00 00 00       	mov    $0x0,%eax
  40226c:	48 83 c4 18          	add    $0x18,%rsp
  402270:	5b                   	pop    %rbx
  402271:	5d                   	pop    %rbp
  402272:	41 5c                	pop    %r12
  402274:	41 5d                	pop    %r13
  402276:	c3                   	retq   

0000000000402277 <urlencode>:
  402277:	41 54                	push   %r12
  402279:	55                   	push   %rbp
  40227a:	53                   	push   %rbx
  40227b:	48 83 ec 10          	sub    $0x10,%rsp
  40227f:	48 89 fb             	mov    %rdi,%rbx
  402282:	48 89 f5             	mov    %rsi,%rbp
  402285:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40228c:	00 00 
  40228e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402293:	31 c0                	xor    %eax,%eax
  402295:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40229c:	f2 ae                	repnz scas %es:(%rdi),%al
  40229e:	48 f7 d1             	not    %rcx
  4022a1:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4022a4:	e9 aa 00 00 00       	jmpq   402353 <urlencode+0xdc>
  4022a9:	44 0f b6 03          	movzbl (%rbx),%r8d
  4022ad:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4022b1:	0f 94 c2             	sete   %dl
  4022b4:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4022b8:	0f 94 c0             	sete   %al
  4022bb:	08 c2                	or     %al,%dl
  4022bd:	75 24                	jne    4022e3 <urlencode+0x6c>
  4022bf:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4022c3:	74 1e                	je     4022e3 <urlencode+0x6c>
  4022c5:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4022c9:	74 18                	je     4022e3 <urlencode+0x6c>
  4022cb:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4022cf:	3c 09                	cmp    $0x9,%al
  4022d1:	76 10                	jbe    4022e3 <urlencode+0x6c>
  4022d3:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4022d7:	3c 19                	cmp    $0x19,%al
  4022d9:	76 08                	jbe    4022e3 <urlencode+0x6c>
  4022db:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4022df:	3c 19                	cmp    $0x19,%al
  4022e1:	77 0a                	ja     4022ed <urlencode+0x76>
  4022e3:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4022e7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022eb:	eb 5f                	jmp    40234c <urlencode+0xd5>
  4022ed:	41 80 f8 20          	cmp    $0x20,%r8b
  4022f1:	75 0a                	jne    4022fd <urlencode+0x86>
  4022f3:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4022f7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022fb:	eb 4f                	jmp    40234c <urlencode+0xd5>
  4022fd:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402301:	3c 5f                	cmp    $0x5f,%al
  402303:	0f 96 c2             	setbe  %dl
  402306:	41 80 f8 09          	cmp    $0x9,%r8b
  40230a:	0f 94 c0             	sete   %al
  40230d:	08 c2                	or     %al,%dl
  40230f:	74 50                	je     402361 <urlencode+0xea>
  402311:	45 0f b6 c0          	movzbl %r8b,%r8d
  402315:	b9 48 36 40 00       	mov    $0x403648,%ecx
  40231a:	ba 08 00 00 00       	mov    $0x8,%edx
  40231f:	be 01 00 00 00       	mov    $0x1,%esi
  402324:	48 89 e7             	mov    %rsp,%rdi
  402327:	b8 00 00 00 00       	mov    $0x0,%eax
  40232c:	e8 6f eb ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402331:	0f b6 04 24          	movzbl (%rsp),%eax
  402335:	88 45 00             	mov    %al,0x0(%rbp)
  402338:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40233d:	88 45 01             	mov    %al,0x1(%rbp)
  402340:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402345:	88 45 02             	mov    %al,0x2(%rbp)
  402348:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40234c:	48 83 c3 01          	add    $0x1,%rbx
  402350:	44 89 e0             	mov    %r12d,%eax
  402353:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402357:	85 c0                	test   %eax,%eax
  402359:	0f 85 4a ff ff ff    	jne    4022a9 <urlencode+0x32>
  40235f:	eb 05                	jmp    402366 <urlencode+0xef>
  402361:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402366:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40236b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402372:	00 00 
  402374:	74 05                	je     40237b <urlencode+0x104>
  402376:	e8 85 e9 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  40237b:	48 83 c4 10          	add    $0x10,%rsp
  40237f:	5b                   	pop    %rbx
  402380:	5d                   	pop    %rbp
  402381:	41 5c                	pop    %r12
  402383:	c3                   	retq   

0000000000402384 <submitr>:
  402384:	41 57                	push   %r15
  402386:	41 56                	push   %r14
  402388:	41 55                	push   %r13
  40238a:	41 54                	push   %r12
  40238c:	55                   	push   %rbp
  40238d:	53                   	push   %rbx
  40238e:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  402395:	49 89 fc             	mov    %rdi,%r12
  402398:	89 74 24 14          	mov    %esi,0x14(%rsp)
  40239c:	49 89 d7             	mov    %rdx,%r15
  40239f:	49 89 ce             	mov    %rcx,%r14
  4023a2:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4023a7:	4d 89 cd             	mov    %r9,%r13
  4023aa:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4023b1:	00 
  4023b2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023b9:	00 00 
  4023bb:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4023c2:	00 
  4023c3:	31 c0                	xor    %eax,%eax
  4023c5:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4023cc:	00 
  4023cd:	ba 00 00 00 00       	mov    $0x0,%edx
  4023d2:	be 01 00 00 00       	mov    $0x1,%esi
  4023d7:	bf 02 00 00 00       	mov    $0x2,%edi
  4023dc:	e8 cf ea ff ff       	callq  400eb0 <socket@plt>
  4023e1:	89 c5                	mov    %eax,%ebp
  4023e3:	85 c0                	test   %eax,%eax
  4023e5:	79 4e                	jns    402435 <submitr+0xb1>
  4023e7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023ee:	3a 20 43 
  4023f1:	48 89 03             	mov    %rax,(%rbx)
  4023f4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4023fb:	20 75 6e 
  4023fe:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402402:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402409:	74 6f 20 
  40240c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402410:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402417:	65 20 73 
  40241a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40241e:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402425:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40242b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402430:	e9 84 06 00 00       	jmpq   402ab9 <submitr+0x735>
  402435:	4c 89 e7             	mov    %r12,%rdi
  402438:	e8 43 e9 ff ff       	callq  400d80 <gethostbyname@plt>
  40243d:	48 85 c0             	test   %rax,%rax
  402440:	75 67                	jne    4024a9 <submitr+0x125>
  402442:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402449:	3a 20 44 
  40244c:	48 89 03             	mov    %rax,(%rbx)
  40244f:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402456:	20 75 6e 
  402459:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40245d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402464:	74 6f 20 
  402467:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40246b:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402472:	76 65 20 
  402475:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402479:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402480:	72 20 61 
  402483:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402487:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40248e:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402494:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402498:	89 ef                	mov    %ebp,%edi
  40249a:	e8 a1 e8 ff ff       	callq  400d40 <close@plt>
  40249f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024a4:	e9 10 06 00 00       	jmpq   402ab9 <submitr+0x735>
  4024a9:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  4024b0:	00 00 
  4024b2:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4024b9:	00 00 
  4024bb:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4024c2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4024c6:	48 8b 40 18          	mov    0x18(%rax),%rax
  4024ca:	48 8b 30             	mov    (%rax),%rsi
  4024cd:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4024d2:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4024d7:	e8 b4 e8 ff ff       	callq  400d90 <__memmove_chk@plt>
  4024dc:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  4024e1:	66 c1 c8 08          	ror    $0x8,%ax
  4024e5:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  4024ea:	ba 10 00 00 00       	mov    $0x10,%edx
  4024ef:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4024f4:	89 ef                	mov    %ebp,%edi
  4024f6:	e8 85 e9 ff ff       	callq  400e80 <connect@plt>
  4024fb:	85 c0                	test   %eax,%eax
  4024fd:	79 59                	jns    402558 <submitr+0x1d4>
  4024ff:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402506:	3a 20 55 
  402509:	48 89 03             	mov    %rax,(%rbx)
  40250c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402513:	20 74 6f 
  402516:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40251a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402521:	65 63 74 
  402524:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402528:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40252f:	68 65 20 
  402532:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402536:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40253d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402543:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402547:	89 ef                	mov    %ebp,%edi
  402549:	e8 f2 e7 ff ff       	callq  400d40 <close@plt>
  40254e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402553:	e9 61 05 00 00       	jmpq   402ab9 <submitr+0x735>
  402558:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40255f:	4c 89 ef             	mov    %r13,%rdi
  402562:	b8 00 00 00 00       	mov    $0x0,%eax
  402567:	48 89 d1             	mov    %rdx,%rcx
  40256a:	f2 ae                	repnz scas %es:(%rdi),%al
  40256c:	48 f7 d1             	not    %rcx
  40256f:	48 89 ce             	mov    %rcx,%rsi
  402572:	4c 89 ff             	mov    %r15,%rdi
  402575:	48 89 d1             	mov    %rdx,%rcx
  402578:	f2 ae                	repnz scas %es:(%rdi),%al
  40257a:	48 f7 d1             	not    %rcx
  40257d:	49 89 c8             	mov    %rcx,%r8
  402580:	4c 89 f7             	mov    %r14,%rdi
  402583:	48 89 d1             	mov    %rdx,%rcx
  402586:	f2 ae                	repnz scas %es:(%rdi),%al
  402588:	49 29 c8             	sub    %rcx,%r8
  40258b:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402590:	48 89 d1             	mov    %rdx,%rcx
  402593:	f2 ae                	repnz scas %es:(%rdi),%al
  402595:	49 29 c8             	sub    %rcx,%r8
  402598:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40259d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  4025a2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4025a8:	76 72                	jbe    40261c <submitr+0x298>
  4025aa:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4025b1:	3a 20 52 
  4025b4:	48 89 03             	mov    %rax,(%rbx)
  4025b7:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4025be:	20 73 74 
  4025c1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025c5:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4025cc:	74 6f 6f 
  4025cf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025d3:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4025da:	65 2e 20 
  4025dd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025e1:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4025e8:	61 73 65 
  4025eb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025ef:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4025f6:	49 54 52 
  4025f9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025fd:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402604:	55 46 00 
  402607:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40260b:	89 ef                	mov    %ebp,%edi
  40260d:	e8 2e e7 ff ff       	callq  400d40 <close@plt>
  402612:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402617:	e9 9d 04 00 00       	jmpq   402ab9 <submitr+0x735>
  40261c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402623:	00 
  402624:	b9 00 04 00 00       	mov    $0x400,%ecx
  402629:	b8 00 00 00 00       	mov    $0x0,%eax
  40262e:	48 89 f7             	mov    %rsi,%rdi
  402631:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402634:	4c 89 ef             	mov    %r13,%rdi
  402637:	e8 3b fc ff ff       	callq  402277 <urlencode>
  40263c:	85 c0                	test   %eax,%eax
  40263e:	0f 89 8a 00 00 00    	jns    4026ce <submitr+0x34a>
  402644:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40264b:	3a 20 52 
  40264e:	48 89 03             	mov    %rax,(%rbx)
  402651:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402658:	20 73 74 
  40265b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40265f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402666:	63 6f 6e 
  402669:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40266d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402674:	20 61 6e 
  402677:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40267b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402682:	67 61 6c 
  402685:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402689:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402690:	6e 70 72 
  402693:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402697:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40269e:	6c 65 20 
  4026a1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026a5:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4026ac:	63 74 65 
  4026af:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4026b3:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4026b9:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4026bd:	89 ef                	mov    %ebp,%edi
  4026bf:	e8 7c e6 ff ff       	callq  400d40 <close@plt>
  4026c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026c9:	e9 eb 03 00 00       	jmpq   402ab9 <submitr+0x735>
  4026ce:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
  4026d3:	48 8d 84 24 40 20 00 	lea    0x2040(%rsp),%rax
  4026da:	00 
  4026db:	48 89 04 24          	mov    %rax,(%rsp)
  4026df:	4d 89 f9             	mov    %r15,%r9
  4026e2:	4d 89 f0             	mov    %r14,%r8
  4026e5:	b9 d8 35 40 00       	mov    $0x4035d8,%ecx
  4026ea:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026ef:	be 01 00 00 00       	mov    $0x1,%esi
  4026f4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4026f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4026fe:	e8 9d e7 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402703:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402708:	b8 00 00 00 00       	mov    $0x0,%eax
  40270d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402714:	f2 ae                	repnz scas %es:(%rdi),%al
  402716:	48 f7 d1             	not    %rcx
  402719:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40271d:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402722:	89 ef                	mov    %ebp,%edi
  402724:	e8 e7 f9 ff ff       	callq  402110 <rio_writen>
  402729:	48 85 c0             	test   %rax,%rax
  40272c:	79 6e                	jns    40279c <submitr+0x418>
  40272e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402735:	3a 20 43 
  402738:	48 89 03             	mov    %rax,(%rbx)
  40273b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402742:	20 75 6e 
  402745:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402749:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402750:	74 6f 20 
  402753:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402757:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40275e:	20 74 6f 
  402761:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402765:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40276c:	72 65 73 
  40276f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402773:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40277a:	65 72 76 
  40277d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402781:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402787:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40278b:	89 ef                	mov    %ebp,%edi
  40278d:	e8 ae e5 ff ff       	callq  400d40 <close@plt>
  402792:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402797:	e9 1d 03 00 00       	jmpq   402ab9 <submitr+0x735>
  40279c:	89 ee                	mov    %ebp,%esi
  40279e:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4027a5:	00 
  4027a6:	e8 25 f9 ff ff       	callq  4020d0 <rio_readinitb>
  4027ab:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027b0:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4027b5:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4027bc:	00 
  4027bd:	e8 31 fa ff ff       	callq  4021f3 <rio_readlineb>
  4027c2:	48 85 c0             	test   %rax,%rax
  4027c5:	7f 7d                	jg     402844 <submitr+0x4c0>
  4027c7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027ce:	3a 20 43 
  4027d1:	48 89 03             	mov    %rax,(%rbx)
  4027d4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027db:	20 75 6e 
  4027de:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027e2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027e9:	74 6f 20 
  4027ec:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027f0:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4027f7:	66 69 72 
  4027fa:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027fe:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402805:	61 64 65 
  402808:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40280c:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402813:	6d 20 72 
  402816:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40281a:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402821:	20 73 65 
  402824:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402828:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40282f:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402833:	89 ef                	mov    %ebp,%edi
  402835:	e8 06 e5 ff ff       	callq  400d40 <close@plt>
  40283a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40283f:	e9 75 02 00 00       	jmpq   402ab9 <submitr+0x735>
  402844:	4c 8d 84 24 40 60 00 	lea    0x6040(%rsp),%r8
  40284b:	00 
  40284c:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402851:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  402858:	00 
  402859:	be 4f 36 40 00       	mov    $0x40364f,%esi
  40285e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402863:	b8 00 00 00 00       	mov    $0x0,%eax
  402868:	e8 93 e5 ff ff       	callq  400e00 <__isoc99_sscanf@plt>
  40286d:	41 bc 0d 00 00 00    	mov    $0xd,%r12d
  402873:	41 bd 0a 00 00 00    	mov    $0xa,%r13d
  402879:	e9 95 00 00 00       	jmpq   402913 <submitr+0x58f>
  40287e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402883:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402888:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40288f:	00 
  402890:	e8 5e f9 ff ff       	callq  4021f3 <rio_readlineb>
  402895:	48 85 c0             	test   %rax,%rax
  402898:	7f 79                	jg     402913 <submitr+0x58f>
  40289a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028a1:	3a 20 43 
  4028a4:	48 89 03             	mov    %rax,(%rbx)
  4028a7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028ae:	20 75 6e 
  4028b1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028b5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028bc:	74 6f 20 
  4028bf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028c3:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4028ca:	68 65 61 
  4028cd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028d1:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4028d8:	66 72 6f 
  4028db:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028df:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4028e6:	20 72 65 
  4028e9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028ed:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4028f4:	73 65 72 
  4028f7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028fb:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402902:	89 ef                	mov    %ebp,%edi
  402904:	e8 37 e4 ff ff       	callq  400d40 <close@plt>
  402909:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40290e:	e9 a6 01 00 00       	jmpq   402ab9 <submitr+0x735>
  402913:	0f b6 44 24 40       	movzbl 0x40(%rsp),%eax
  402918:	44 89 e6             	mov    %r12d,%esi
  40291b:	29 c6                	sub    %eax,%esi
  40291d:	89 f0                	mov    %esi,%eax
  40291f:	75 15                	jne    402936 <submitr+0x5b2>
  402921:	0f b6 44 24 41       	movzbl 0x41(%rsp),%eax
  402926:	44 89 ea             	mov    %r13d,%edx
  402929:	29 c2                	sub    %eax,%edx
  40292b:	89 d0                	mov    %edx,%eax
  40292d:	75 07                	jne    402936 <submitr+0x5b2>
  40292f:	0f b6 44 24 42       	movzbl 0x42(%rsp),%eax
  402934:	f7 d8                	neg    %eax
  402936:	85 c0                	test   %eax,%eax
  402938:	0f 85 40 ff ff ff    	jne    40287e <submitr+0x4fa>
  40293e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402943:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402948:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40294f:	00 
  402950:	e8 9e f8 ff ff       	callq  4021f3 <rio_readlineb>
  402955:	48 85 c0             	test   %rax,%rax
  402958:	0f 8f 83 00 00 00    	jg     4029e1 <submitr+0x65d>
  40295e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402965:	3a 20 43 
  402968:	48 89 03             	mov    %rax,(%rbx)
  40296b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402972:	20 75 6e 
  402975:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402979:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402980:	74 6f 20 
  402983:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402987:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  40298e:	73 74 61 
  402991:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402995:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40299c:	65 73 73 
  40299f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029a3:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4029aa:	72 6f 6d 
  4029ad:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029b1:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4029b8:	6c 74 20 
  4029bb:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029bf:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  4029c6:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  4029cc:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  4029d0:	89 ef                	mov    %ebp,%edi
  4029d2:	e8 69 e3 ff ff       	callq  400d40 <close@plt>
  4029d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029dc:	e9 d8 00 00 00       	jmpq   402ab9 <submitr+0x735>
  4029e1:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  4029e6:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4029ed:	74 37                	je     402a26 <submitr+0x6a2>
  4029ef:	4c 8d 8c 24 40 60 00 	lea    0x6040(%rsp),%r9
  4029f6:	00 
  4029f7:	b9 18 36 40 00       	mov    $0x403618,%ecx
  4029fc:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402a03:	be 01 00 00 00       	mov    $0x1,%esi
  402a08:	48 89 df             	mov    %rbx,%rdi
  402a0b:	b8 00 00 00 00       	mov    $0x0,%eax
  402a10:	e8 8b e4 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402a15:	89 ef                	mov    %ebp,%edi
  402a17:	e8 24 e3 ff ff       	callq  400d40 <close@plt>
  402a1c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a21:	e9 93 00 00 00       	jmpq   402ab9 <submitr+0x735>
  402a26:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402a2b:	48 89 df             	mov    %rbx,%rdi
  402a2e:	e8 9d e2 ff ff       	callq  400cd0 <strcpy@plt>
  402a33:	89 ef                	mov    %ebp,%edi
  402a35:	e8 06 e3 ff ff       	callq  400d40 <close@plt>
  402a3a:	0f b6 03             	movzbl (%rbx),%eax
  402a3d:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402a42:	29 c2                	sub    %eax,%edx
  402a44:	75 22                	jne    402a68 <submitr+0x6e4>
  402a46:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402a4a:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402a4f:	29 c8                	sub    %ecx,%eax
  402a51:	75 17                	jne    402a6a <submitr+0x6e6>
  402a53:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402a57:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a5c:	29 c8                	sub    %ecx,%eax
  402a5e:	75 0a                	jne    402a6a <submitr+0x6e6>
  402a60:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402a64:	f7 d8                	neg    %eax
  402a66:	eb 02                	jmp    402a6a <submitr+0x6e6>
  402a68:	89 d0                	mov    %edx,%eax
  402a6a:	85 c0                	test   %eax,%eax
  402a6c:	74 38                	je     402aa6 <submitr+0x722>
  402a6e:	bf 60 36 40 00       	mov    $0x403660,%edi
  402a73:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a78:	48 89 de             	mov    %rbx,%rsi
  402a7b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a7d:	0f 97 c1             	seta   %cl
  402a80:	0f 92 c0             	setb   %al
  402a83:	38 c1                	cmp    %al,%cl
  402a85:	74 26                	je     402aad <submitr+0x729>
  402a87:	85 d2                	test   %edx,%edx
  402a89:	75 10                	jne    402a9b <submitr+0x717>
  402a8b:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402a8f:	b2 4b                	mov    $0x4b,%dl
  402a91:	29 c2                	sub    %eax,%edx
  402a93:	75 06                	jne    402a9b <submitr+0x717>
  402a95:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402a99:	f7 da                	neg    %edx
  402a9b:	85 d2                	test   %edx,%edx
  402a9d:	75 15                	jne    402ab4 <submitr+0x730>
  402a9f:	b8 00 00 00 00       	mov    $0x0,%eax
  402aa4:	eb 13                	jmp    402ab9 <submitr+0x735>
  402aa6:	b8 00 00 00 00       	mov    $0x0,%eax
  402aab:	eb 0c                	jmp    402ab9 <submitr+0x735>
  402aad:	b8 00 00 00 00       	mov    $0x0,%eax
  402ab2:	eb 05                	jmp    402ab9 <submitr+0x735>
  402ab4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ab9:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402ac0:	00 
  402ac1:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402ac8:	00 00 
  402aca:	74 05                	je     402ad1 <submitr+0x74d>
  402acc:	e8 2f e2 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402ad1:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402ad8:	5b                   	pop    %rbx
  402ad9:	5d                   	pop    %rbp
  402ada:	41 5c                	pop    %r12
  402adc:	41 5d                	pop    %r13
  402ade:	41 5e                	pop    %r14
  402ae0:	41 5f                	pop    %r15
  402ae2:	c3                   	retq   

0000000000402ae3 <init_timeout>:
  402ae3:	53                   	push   %rbx
  402ae4:	89 fb                	mov    %edi,%ebx
  402ae6:	85 ff                	test   %edi,%edi
  402ae8:	74 1f                	je     402b09 <init_timeout+0x26>
  402aea:	85 ff                	test   %edi,%edi
  402aec:	79 05                	jns    402af3 <init_timeout+0x10>
  402aee:	bb 00 00 00 00       	mov    $0x0,%ebx
  402af3:	be e2 20 40 00       	mov    $0x4020e2,%esi
  402af8:	bf 0e 00 00 00       	mov    $0xe,%edi
  402afd:	e8 6e e2 ff ff       	callq  400d70 <signal@plt>
  402b02:	89 df                	mov    %ebx,%edi
  402b04:	e8 27 e2 ff ff       	callq  400d30 <alarm@plt>
  402b09:	5b                   	pop    %rbx
  402b0a:	c3                   	retq   

0000000000402b0b <init_driver>:
  402b0b:	55                   	push   %rbp
  402b0c:	53                   	push   %rbx
  402b0d:	48 83 ec 28          	sub    $0x28,%rsp
  402b11:	48 89 fd             	mov    %rdi,%rbp
  402b14:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b1b:	00 00 
  402b1d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402b22:	31 c0                	xor    %eax,%eax
  402b24:	be 01 00 00 00       	mov    $0x1,%esi
  402b29:	bf 0d 00 00 00       	mov    $0xd,%edi
  402b2e:	e8 3d e2 ff ff       	callq  400d70 <signal@plt>
  402b33:	be 01 00 00 00       	mov    $0x1,%esi
  402b38:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b3d:	e8 2e e2 ff ff       	callq  400d70 <signal@plt>
  402b42:	be 01 00 00 00       	mov    $0x1,%esi
  402b47:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b4c:	e8 1f e2 ff ff       	callq  400d70 <signal@plt>
  402b51:	ba 00 00 00 00       	mov    $0x0,%edx
  402b56:	be 01 00 00 00       	mov    $0x1,%esi
  402b5b:	bf 02 00 00 00       	mov    $0x2,%edi
  402b60:	e8 4b e3 ff ff       	callq  400eb0 <socket@plt>
  402b65:	89 c3                	mov    %eax,%ebx
  402b67:	85 c0                	test   %eax,%eax
  402b69:	79 4f                	jns    402bba <init_driver+0xaf>
  402b6b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b72:	3a 20 43 
  402b75:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b79:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b80:	20 75 6e 
  402b83:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b87:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b8e:	74 6f 20 
  402b91:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b95:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402b9c:	65 20 73 
  402b9f:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ba3:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402baa:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402bb0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bb5:	e9 28 01 00 00       	jmpq   402ce2 <init_driver+0x1d7>
  402bba:	bf 65 36 40 00       	mov    $0x403665,%edi
  402bbf:	e8 bc e1 ff ff       	callq  400d80 <gethostbyname@plt>
  402bc4:	48 85 c0             	test   %rax,%rax
  402bc7:	75 68                	jne    402c31 <init_driver+0x126>
  402bc9:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402bd0:	3a 20 44 
  402bd3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bd7:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402bde:	20 75 6e 
  402be1:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402be5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bec:	74 6f 20 
  402bef:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bf3:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402bfa:	76 65 20 
  402bfd:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c01:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402c08:	72 20 61 
  402c0b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c0f:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402c16:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402c1c:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402c20:	89 df                	mov    %ebx,%edi
  402c22:	e8 19 e1 ff ff       	callq  400d40 <close@plt>
  402c27:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c2c:	e9 b1 00 00 00       	jmpq   402ce2 <init_driver+0x1d7>
  402c31:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402c38:	00 
  402c39:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402c40:	00 00 
  402c42:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402c48:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402c4c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402c50:	48 8b 30             	mov    (%rax),%rsi
  402c53:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402c58:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402c5d:	e8 2e e1 ff ff       	callq  400d90 <__memmove_chk@plt>
  402c62:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402c69:	ba 10 00 00 00       	mov    $0x10,%edx
  402c6e:	48 89 e6             	mov    %rsp,%rsi
  402c71:	89 df                	mov    %ebx,%edi
  402c73:	e8 08 e2 ff ff       	callq  400e80 <connect@plt>
  402c78:	85 c0                	test   %eax,%eax
  402c7a:	79 50                	jns    402ccc <init_driver+0x1c1>
  402c7c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402c83:	3a 20 55 
  402c86:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c8a:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402c91:	20 74 6f 
  402c94:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c98:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402c9f:	65 63 74 
  402ca2:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ca6:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402cad:	65 72 76 
  402cb0:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402cb4:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402cba:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402cbe:	89 df                	mov    %ebx,%edi
  402cc0:	e8 7b e0 ff ff       	callq  400d40 <close@plt>
  402cc5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cca:	eb 16                	jmp    402ce2 <init_driver+0x1d7>
  402ccc:	89 df                	mov    %ebx,%edi
  402cce:	e8 6d e0 ff ff       	callq  400d40 <close@plt>
  402cd3:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402cd9:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402cdd:	b8 00 00 00 00       	mov    $0x0,%eax
  402ce2:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402ce7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402cee:	00 00 
  402cf0:	74 05                	je     402cf7 <init_driver+0x1ec>
  402cf2:	e8 09 e0 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402cf7:	48 83 c4 28          	add    $0x28,%rsp
  402cfb:	5b                   	pop    %rbx
  402cfc:	5d                   	pop    %rbp
  402cfd:	c3                   	retq   

0000000000402cfe <driver_post>:
  402cfe:	53                   	push   %rbx
  402cff:	48 83 ec 10          	sub    $0x10,%rsp
  402d03:	4c 89 cb             	mov    %r9,%rbx
  402d06:	45 85 c0             	test   %r8d,%r8d
  402d09:	74 27                	je     402d32 <driver_post+0x34>
  402d0b:	48 89 ca             	mov    %rcx,%rdx
  402d0e:	be 75 36 40 00       	mov    $0x403675,%esi
  402d13:	bf 01 00 00 00       	mov    $0x1,%edi
  402d18:	b8 00 00 00 00       	mov    $0x0,%eax
  402d1d:	e8 fe e0 ff ff       	callq  400e20 <__printf_chk@plt>
  402d22:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d27:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d2b:	b8 00 00 00 00       	mov    $0x0,%eax
  402d30:	eb 39                	jmp    402d6b <driver_post+0x6d>
  402d32:	48 85 ff             	test   %rdi,%rdi
  402d35:	74 26                	je     402d5d <driver_post+0x5f>
  402d37:	80 3f 00             	cmpb   $0x0,(%rdi)
  402d3a:	74 21                	je     402d5d <driver_post+0x5f>
  402d3c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402d40:	49 89 c9             	mov    %rcx,%r9
  402d43:	49 89 d0             	mov    %rdx,%r8
  402d46:	48 89 f9             	mov    %rdi,%rcx
  402d49:	48 89 f2             	mov    %rsi,%rdx
  402d4c:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402d51:	bf 65 36 40 00       	mov    $0x403665,%edi
  402d56:	e8 29 f6 ff ff       	callq  402384 <submitr>
  402d5b:	eb 0e                	jmp    402d6b <driver_post+0x6d>
  402d5d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d62:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d66:	b8 00 00 00 00       	mov    $0x0,%eax
  402d6b:	48 83 c4 10          	add    $0x10,%rsp
  402d6f:	5b                   	pop    %rbx
  402d70:	c3                   	retq   

0000000000402d71 <check>:
  402d71:	89 f8                	mov    %edi,%eax
  402d73:	c1 e8 1c             	shr    $0x1c,%eax
  402d76:	85 c0                	test   %eax,%eax
  402d78:	74 1d                	je     402d97 <check+0x26>
  402d7a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402d7f:	eb 0b                	jmp    402d8c <check+0x1b>
  402d81:	89 f8                	mov    %edi,%eax
  402d83:	d3 e8                	shr    %cl,%eax
  402d85:	3c 0a                	cmp    $0xa,%al
  402d87:	74 14                	je     402d9d <check+0x2c>
  402d89:	83 c1 08             	add    $0x8,%ecx
  402d8c:	83 f9 1f             	cmp    $0x1f,%ecx
  402d8f:	7e f0                	jle    402d81 <check+0x10>
  402d91:	b8 01 00 00 00       	mov    $0x1,%eax
  402d96:	c3                   	retq   
  402d97:	b8 00 00 00 00       	mov    $0x0,%eax
  402d9c:	c3                   	retq   
  402d9d:	b8 00 00 00 00       	mov    $0x0,%eax
  402da2:	c3                   	retq   

0000000000402da3 <gencookie>:
  402da3:	53                   	push   %rbx
  402da4:	83 c7 01             	add    $0x1,%edi
  402da7:	e8 04 df ff ff       	callq  400cb0 <srandom@plt>
  402dac:	e8 2f e0 ff ff       	callq  400de0 <random@plt>
  402db1:	89 c3                	mov    %eax,%ebx
  402db3:	89 c7                	mov    %eax,%edi
  402db5:	e8 b7 ff ff ff       	callq  402d71 <check>
  402dba:	85 c0                	test   %eax,%eax
  402dbc:	74 ee                	je     402dac <gencookie+0x9>
  402dbe:	89 d8                	mov    %ebx,%eax
  402dc0:	5b                   	pop    %rbx
  402dc1:	c3                   	retq   
  402dc2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402dc9:	00 00 00 
  402dcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402dd0 <__libc_csu_init>:
  402dd0:	41 57                	push   %r15
  402dd2:	41 89 ff             	mov    %edi,%r15d
  402dd5:	41 56                	push   %r14
  402dd7:	49 89 f6             	mov    %rsi,%r14
  402dda:	41 55                	push   %r13
  402ddc:	49 89 d5             	mov    %rdx,%r13
  402ddf:	41 54                	push   %r12
  402de1:	4c 8d 25 28 10 20 00 	lea    0x201028(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402de8:	55                   	push   %rbp
  402de9:	48 8d 2d 28 10 20 00 	lea    0x201028(%rip),%rbp        # 603e18 <__init_array_end>
  402df0:	53                   	push   %rbx
  402df1:	4c 29 e5             	sub    %r12,%rbp
  402df4:	31 db                	xor    %ebx,%ebx
  402df6:	48 c1 fd 03          	sar    $0x3,%rbp
  402dfa:	48 83 ec 08          	sub    $0x8,%rsp
  402dfe:	e8 5d de ff ff       	callq  400c60 <_init>
  402e03:	48 85 ed             	test   %rbp,%rbp
  402e06:	74 1e                	je     402e26 <__libc_csu_init+0x56>
  402e08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e0f:	00 
  402e10:	4c 89 ea             	mov    %r13,%rdx
  402e13:	4c 89 f6             	mov    %r14,%rsi
  402e16:	44 89 ff             	mov    %r15d,%edi
  402e19:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402e1d:	48 83 c3 01          	add    $0x1,%rbx
  402e21:	48 39 eb             	cmp    %rbp,%rbx
  402e24:	75 ea                	jne    402e10 <__libc_csu_init+0x40>
  402e26:	48 83 c4 08          	add    $0x8,%rsp
  402e2a:	5b                   	pop    %rbx
  402e2b:	5d                   	pop    %rbp
  402e2c:	41 5c                	pop    %r12
  402e2e:	41 5d                	pop    %r13
  402e30:	41 5e                	pop    %r14
  402e32:	41 5f                	pop    %r15
  402e34:	c3                   	retq   
  402e35:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  402e3c:	00 00 00 00 

0000000000402e40 <__libc_csu_fini>:
  402e40:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402e44 <_fini>:
  402e44:	48 83 ec 08          	sub    $0x8,%rsp
  402e48:	48 83 c4 08          	add    $0x8,%rsp
  402e4c:	c3                   	retq   
