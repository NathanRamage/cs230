
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c60 <_init>:
  400c60:	48 83 ec 08          	sub    $0x8,%rsp
  400c64:	48 8b 05 8d 43 20 00 	mov    0x20438d(%rip),%rax        # 604ff8 <_DYNAMIC+0x1d0>
  400c6b:	48 85 c0             	test   %rax,%rax
  400c6e:	74 05                	je     400c75 <_init+0x15>
  400c70:	e8 2b 01 00 00       	callq  400da0 <__gmon_start__@plt>
  400c75:	48 83 c4 08          	add    $0x8,%rsp
  400c79:	c3                   	retq   

Disassembly of section .plt:

0000000000400c80 <strcasecmp@plt-0x10>:
  400c80:	ff 35 82 43 20 00    	pushq  0x204382(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c86:	ff 25 84 43 20 00    	jmpq   *0x204384(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c90 <strcasecmp@plt>:
  400c90:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c96:	68 00 00 00 00       	pushq  $0x0
  400c9b:	e9 e0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ca0 <__errno_location@plt>:
  400ca0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ca6:	68 01 00 00 00       	pushq  $0x1
  400cab:	e9 d0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cb0 <srandom@plt>:
  400cb0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400cb6:	68 02 00 00 00       	pushq  $0x2
  400cbb:	e9 c0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cc0 <strncmp@plt>:
  400cc0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cc6:	68 03 00 00 00       	pushq  $0x3
  400ccb:	e9 b0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cd0 <strcpy@plt>:
  400cd0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cd6:	68 04 00 00 00       	pushq  $0x4
  400cdb:	e9 a0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ce0 <puts@plt>:
  400ce0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ce6:	68 05 00 00 00       	pushq  $0x5
  400ceb:	e9 90 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cf0 <write@plt>:
  400cf0:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400cf6:	68 06 00 00 00       	pushq  $0x6
  400cfb:	e9 80 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d00 <__stack_chk_fail@plt>:
  400d00:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400d06:	68 07 00 00 00       	pushq  $0x7
  400d0b:	e9 70 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d10 <mmap@plt>:
  400d10:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d16:	68 08 00 00 00       	pushq  $0x8
  400d1b:	e9 60 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d20 <memset@plt>:
  400d20:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d26:	68 09 00 00 00       	pushq  $0x9
  400d2b:	e9 50 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d30 <alarm@plt>:
  400d30:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d36:	68 0a 00 00 00       	pushq  $0xa
  400d3b:	e9 40 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d40 <close@plt>:
  400d40:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d46:	68 0b 00 00 00       	pushq  $0xb
  400d4b:	e9 30 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d50 <read@plt>:
  400d50:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d56:	68 0c 00 00 00       	pushq  $0xc
  400d5b:	e9 20 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d60 <__libc_start_main@plt>:
  400d60:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d66:	68 0d 00 00 00       	pushq  $0xd
  400d6b:	e9 10 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d70 <signal@plt>:
  400d70:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d76:	68 0e 00 00 00       	pushq  $0xe
  400d7b:	e9 00 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d80 <gethostbyname@plt>:
  400d80:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d86:	68 0f 00 00 00       	pushq  $0xf
  400d8b:	e9 f0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d90 <__memmove_chk@plt>:
  400d90:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d96:	68 10 00 00 00       	pushq  $0x10
  400d9b:	e9 e0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400da0 <__gmon_start__@plt>:
  400da0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400da6:	68 11 00 00 00       	pushq  $0x11
  400dab:	e9 d0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400db0 <strtol@plt>:
  400db0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400db6:	68 12 00 00 00       	pushq  $0x12
  400dbb:	e9 c0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dc0 <memcpy@plt>:
  400dc0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400dc6:	68 13 00 00 00       	pushq  $0x13
  400dcb:	e9 b0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dd0 <time@plt>:
  400dd0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dd6:	68 14 00 00 00       	pushq  $0x14
  400ddb:	e9 a0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400de0 <random@plt>:
  400de0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400de6:	68 15 00 00 00       	pushq  $0x15
  400deb:	e9 90 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400df0 <_IO_getc@plt>:
  400df0:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400df6:	68 16 00 00 00       	pushq  $0x16
  400dfb:	e9 80 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e00 <__isoc99_sscanf@plt>:
  400e00:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400e06:	68 17 00 00 00       	pushq  $0x17
  400e0b:	e9 70 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e10 <munmap@plt>:
  400e10:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e16:	68 18 00 00 00       	pushq  $0x18
  400e1b:	e9 60 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e20 <__printf_chk@plt>:
  400e20:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e26:	68 19 00 00 00       	pushq  $0x19
  400e2b:	e9 50 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e30 <fopen@plt>:
  400e30:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e36:	68 1a 00 00 00       	pushq  $0x1a
  400e3b:	e9 40 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e40 <getopt@plt>:
  400e40:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e46:	68 1b 00 00 00       	pushq  $0x1b
  400e4b:	e9 30 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e50 <strtoul@plt>:
  400e50:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e56:	68 1c 00 00 00       	pushq  $0x1c
  400e5b:	e9 20 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e60 <gethostname@plt>:
  400e60:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e66:	68 1d 00 00 00       	pushq  $0x1d
  400e6b:	e9 10 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e70 <exit@plt>:
  400e70:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e76:	68 1e 00 00 00       	pushq  $0x1e
  400e7b:	e9 00 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e80 <connect@plt>:
  400e80:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e86:	68 1f 00 00 00       	pushq  $0x1f
  400e8b:	e9 f0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e90 <__fprintf_chk@plt>:
  400e90:	ff 25 82 42 20 00    	jmpq   *0x204282(%rip)        # 605118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e96:	68 20 00 00 00       	pushq  $0x20
  400e9b:	e9 e0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ea0 <__sprintf_chk@plt>:
  400ea0:	ff 25 7a 42 20 00    	jmpq   *0x20427a(%rip)        # 605120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400ea6:	68 21 00 00 00       	pushq  $0x21
  400eab:	e9 d0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400eb0 <socket@plt>:
  400eb0:	ff 25 72 42 20 00    	jmpq   *0x204272(%rip)        # 605128 <_GLOBAL_OFFSET_TABLE_+0x128>
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
  400ecf:	49 c7 c0 70 2f 40 00 	mov    $0x402f70,%r8
  400ed6:	48 c7 c1 00 2f 40 00 	mov    $0x402f00,%rcx
  400edd:	48 c7 c7 bf 11 40 00 	mov    $0x4011bf,%rdi
  400ee4:	e8 77 fe ff ff       	callq  400d60 <__libc_start_main@plt>
  400ee9:	f4                   	hlt    
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <deregister_tm_clones>:
  400ef0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ef5:	55                   	push   %rbp
  400ef6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400efc:	48 83 f8 0e          	cmp    $0xe,%rax
  400f00:	48 89 e5             	mov    %rsp,%rbp
  400f03:	77 02                	ja     400f07 <deregister_tm_clones+0x17>
  400f05:	5d                   	pop    %rbp
  400f06:	c3                   	retq   
  400f07:	b8 00 00 00 00       	mov    $0x0,%eax
  400f0c:	48 85 c0             	test   %rax,%rax
  400f0f:	74 f4                	je     400f05 <deregister_tm_clones+0x15>
  400f11:	5d                   	pop    %rbp
  400f12:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f17:	ff e0                	jmpq   *%rax
  400f19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f20 <register_tm_clones>:
  400f20:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400f25:	55                   	push   %rbp
  400f26:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
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
  400f52:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f57:	ff e2                	jmpq   *%rdx
  400f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 89 45 20 00 00 	cmpb   $0x0,0x204589(%rip)        # 6054f0 <completed.6973>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 7e ff ff ff       	callq  400ef0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 76 45 20 00 01 	movb   $0x1,0x204576(%rip)        # 6054f0 <completed.6973>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	48 83 3d 98 3e 20 00 	cmpq   $0x0,0x203e98(%rip)        # 604e20 <__JCR_END__>
  400f87:	00 
  400f88:	74 1e                	je     400fa8 <frame_dummy+0x28>
  400f8a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8f:	48 85 c0             	test   %rax,%rax
  400f92:	74 14                	je     400fa8 <frame_dummy+0x28>
  400f94:	55                   	push   %rbp
  400f95:	bf 20 4e 60 00       	mov    $0x604e20,%edi
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
  400fb7:	83 3d 6a 45 20 00 00 	cmpl   $0x0,0x20456a(%rip)        # 605528 <is_checker>
  400fbe:	74 3e                	je     400ffe <usage+0x4e>
  400fc0:	be 88 2f 40 00       	mov    $0x402f88,%esi
  400fc5:	bf 01 00 00 00       	mov    $0x1,%edi
  400fca:	b8 00 00 00 00       	mov    $0x0,%eax
  400fcf:	e8 4c fe ff ff       	callq  400e20 <__printf_chk@plt>
  400fd4:	bf c0 2f 40 00       	mov    $0x402fc0,%edi
  400fd9:	e8 02 fd ff ff       	callq  400ce0 <puts@plt>
  400fde:	bf 38 31 40 00       	mov    $0x403138,%edi
  400fe3:	e8 f8 fc ff ff       	callq  400ce0 <puts@plt>
  400fe8:	bf e8 2f 40 00       	mov    $0x402fe8,%edi
  400fed:	e8 ee fc ff ff       	callq  400ce0 <puts@plt>
  400ff2:	bf 52 31 40 00       	mov    $0x403152,%edi
  400ff7:	e8 e4 fc ff ff       	callq  400ce0 <puts@plt>
  400ffc:	eb 32                	jmp    401030 <usage+0x80>
  400ffe:	be 6e 31 40 00       	mov    $0x40316e,%esi
  401003:	bf 01 00 00 00       	mov    $0x1,%edi
  401008:	b8 00 00 00 00       	mov    $0x0,%eax
  40100d:	e8 0e fe ff ff       	callq  400e20 <__printf_chk@plt>
  401012:	bf 10 30 40 00       	mov    $0x403010,%edi
  401017:	e8 c4 fc ff ff       	callq  400ce0 <puts@plt>
  40101c:	bf 38 30 40 00       	mov    $0x403038,%edi
  401021:	e8 ba fc ff ff       	callq  400ce0 <puts@plt>
  401026:	bf 8c 31 40 00       	mov    $0x40318c,%edi
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
  401058:	89 3d ba 44 20 00    	mov    %edi,0x2044ba(%rip)        # 605518 <check_level>
  40105e:	8b 3d 04 41 20 00    	mov    0x204104(%rip),%edi        # 605168 <target_id>
  401064:	e8 6a 1e 00 00       	callq  402ed3 <gencookie>
  401069:	89 05 b5 44 20 00    	mov    %eax,0x2044b5(%rip)        # 605524 <cookie>
  40106f:	89 c7                	mov    %eax,%edi
  401071:	e8 5d 1e 00 00       	callq  402ed3 <gencookie>
  401076:	89 05 a4 44 20 00    	mov    %eax,0x2044a4(%rip)        # 605520 <authkey>
  40107c:	8b 05 e6 40 20 00    	mov    0x2040e6(%rip),%eax        # 605168 <target_id>
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
  4010c7:	48 89 05 d2 43 20 00 	mov    %rax,0x2043d2(%rip)        # 6054a0 <buf_offset>
  4010ce:	c6 05 73 50 20 00 72 	movb   $0x72,0x205073(%rip)        # 606148 <target_prefix>
  4010d5:	83 3d cc 43 20 00 00 	cmpl   $0x0,0x2043cc(%rip)        # 6054a8 <notify>
  4010dc:	0f 84 bb 00 00 00    	je     40119d <initialize_target+0x163>
  4010e2:	83 3d 3f 44 20 00 00 	cmpl   $0x0,0x20443f(%rip)        # 605528 <is_checker>
  4010e9:	0f 85 ae 00 00 00    	jne    40119d <initialize_target+0x163>
  4010ef:	be 00 01 00 00       	mov    $0x100,%esi
  4010f4:	48 89 e7             	mov    %rsp,%rdi
  4010f7:	e8 64 fd ff ff       	callq  400e60 <gethostname@plt>
  4010fc:	85 c0                	test   %eax,%eax
  4010fe:	74 25                	je     401125 <initialize_target+0xeb>
  401100:	bf 68 30 40 00       	mov    $0x403068,%edi
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
  40112d:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  401134:	00 
  401135:	48 85 ff             	test   %rdi,%rdi
  401138:	75 da                	jne    401114 <initialize_target+0xda>
  40113a:	b8 00 00 00 00       	mov    $0x0,%eax
  40113f:	eb 05                	jmp    401146 <initialize_target+0x10c>
  401141:	b8 01 00 00 00       	mov    $0x1,%eax
  401146:	85 c0                	test   %eax,%eax
  401148:	75 1c                	jne    401166 <initialize_target+0x12c>
  40114a:	48 89 e2             	mov    %rsp,%rdx
  40114d:	be a0 30 40 00       	mov    $0x4030a0,%esi
  401152:	bf 01 00 00 00       	mov    $0x1,%edi
  401157:	e8 c4 fc ff ff       	callq  400e20 <__printf_chk@plt>
  40115c:	bf 08 00 00 00       	mov    $0x8,%edi
  401161:	e8 0a fd ff ff       	callq  400e70 <exit@plt>
  401166:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40116d:	00 
  40116e:	e8 c8 1a 00 00       	callq  402c3b <init_driver>
  401173:	85 c0                	test   %eax,%eax
  401175:	79 26                	jns    40119d <initialize_target+0x163>
  401177:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  40117e:	00 
  40117f:	be e0 30 40 00       	mov    $0x4030e0,%esi
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
  4011cd:	be ae 1f 40 00       	mov    $0x401fae,%esi
  4011d2:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011d7:	e8 94 fb ff ff       	callq  400d70 <signal@plt>
  4011dc:	be 60 1f 40 00       	mov    $0x401f60,%esi
  4011e1:	bf 07 00 00 00       	mov    $0x7,%edi
  4011e6:	e8 85 fb ff ff       	callq  400d70 <signal@plt>
  4011eb:	be fc 1f 40 00       	mov    $0x401ffc,%esi
  4011f0:	bf 04 00 00 00       	mov    $0x4,%edi
  4011f5:	e8 76 fb ff ff       	callq  400d70 <signal@plt>
  4011fa:	83 3d 27 43 20 00 00 	cmpl   $0x0,0x204327(%rip)        # 605528 <is_checker>
  401201:	74 20                	je     401223 <main+0x64>
  401203:	be 4a 20 40 00       	mov    $0x40204a,%esi
  401208:	bf 0e 00 00 00       	mov    $0xe,%edi
  40120d:	e8 5e fb ff ff       	callq  400d70 <signal@plt>
  401212:	bf 05 00 00 00       	mov    $0x5,%edi
  401217:	e8 14 fb ff ff       	callq  400d30 <alarm@plt>
  40121c:	bd aa 31 40 00       	mov    $0x4031aa,%ebp
  401221:	eb 05                	jmp    401228 <main+0x69>
  401223:	bd a5 31 40 00       	mov    $0x4031a5,%ebp
  401228:	48 8b 05 91 42 20 00 	mov    0x204291(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40122f:	48 89 05 da 42 20 00 	mov    %rax,0x2042da(%rip)        # 605510 <infile>
  401236:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40123c:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401242:	e9 c6 00 00 00       	jmpq   40130d <main+0x14e>
  401247:	83 e8 61             	sub    $0x61,%eax
  40124a:	3c 10                	cmp    $0x10,%al
  40124c:	0f 87 9c 00 00 00    	ja     4012ee <main+0x12f>
  401252:	0f b6 c0             	movzbl %al,%eax
  401255:	ff 24 c5 f0 31 40 00 	jmpq   *0x4031f0(,%rax,8)
  40125c:	48 8b 3b             	mov    (%rbx),%rdi
  40125f:	e8 4c fd ff ff       	callq  400fb0 <usage>
  401264:	be 8d 34 40 00       	mov    $0x40348d,%esi
  401269:	48 8b 3d 70 42 20 00 	mov    0x204270(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  401270:	e8 bb fb ff ff       	callq  400e30 <fopen@plt>
  401275:	48 89 05 94 42 20 00 	mov    %rax,0x204294(%rip)        # 605510 <infile>
  40127c:	48 85 c0             	test   %rax,%rax
  40127f:	0f 85 88 00 00 00    	jne    40130d <main+0x14e>
  401285:	48 8b 0d 54 42 20 00 	mov    0x204254(%rip),%rcx        # 6054e0 <optarg@@GLIBC_2.2.5>
  40128c:	ba b2 31 40 00       	mov    $0x4031b2,%edx
  401291:	be 01 00 00 00       	mov    $0x1,%esi
  401296:	48 8b 3d 4b 42 20 00 	mov    0x20424b(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  40129d:	e8 ee fb ff ff       	callq  400e90 <__fprintf_chk@plt>
  4012a2:	b8 01 00 00 00       	mov    $0x1,%eax
  4012a7:	e9 e4 00 00 00       	jmpq   401390 <main+0x1d1>
  4012ac:	ba 10 00 00 00       	mov    $0x10,%edx
  4012b1:	be 00 00 00 00       	mov    $0x0,%esi
  4012b6:	48 8b 3d 23 42 20 00 	mov    0x204223(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  4012bd:	e8 8e fb ff ff       	callq  400e50 <strtoul@plt>
  4012c2:	41 89 c6             	mov    %eax,%r14d
  4012c5:	eb 46                	jmp    40130d <main+0x14e>
  4012c7:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012cc:	be 00 00 00 00       	mov    $0x0,%esi
  4012d1:	48 8b 3d 08 42 20 00 	mov    0x204208(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  4012d8:	e8 d3 fa ff ff       	callq  400db0 <strtol@plt>
  4012dd:	41 89 c5             	mov    %eax,%r13d
  4012e0:	eb 2b                	jmp    40130d <main+0x14e>
  4012e2:	c7 05 bc 41 20 00 00 	movl   $0x0,0x2041bc(%rip)        # 6054a8 <notify>
  4012e9:	00 00 00 
  4012ec:	eb 1f                	jmp    40130d <main+0x14e>
  4012ee:	0f be d2             	movsbl %dl,%edx
  4012f1:	be cf 31 40 00       	mov    $0x4031cf,%esi
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
  401325:	be 01 00 00 00       	mov    $0x1,%esi
  40132a:	44 89 ef             	mov    %r13d,%edi
  40132d:	e8 08 fd ff ff       	callq  40103a <initialize_target>
  401332:	83 3d ef 41 20 00 00 	cmpl   $0x0,0x2041ef(%rip)        # 605528 <is_checker>
  401339:	74 2a                	je     401365 <main+0x1a6>
  40133b:	44 3b 35 de 41 20 00 	cmp    0x2041de(%rip),%r14d        # 605520 <authkey>
  401342:	74 21                	je     401365 <main+0x1a6>
  401344:	44 89 f2             	mov    %r14d,%edx
  401347:	be 08 31 40 00       	mov    $0x403108,%esi
  40134c:	bf 01 00 00 00       	mov    $0x1,%edi
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 c5 fa ff ff       	callq  400e20 <__printf_chk@plt>
  40135b:	b8 00 00 00 00       	mov    $0x0,%eax
  401360:	e8 86 08 00 00       	callq  401beb <check_fail>
  401365:	8b 15 b9 41 20 00    	mov    0x2041b9(%rip),%edx        # 605524 <cookie>
  40136b:	be e2 31 40 00       	mov    $0x4031e2,%esi
  401370:	bf 01 00 00 00       	mov    $0x1,%edi
  401375:	b8 00 00 00 00       	mov    $0x0,%eax
  40137a:	e8 a1 fa ff ff       	callq  400e20 <__printf_chk@plt>
  40137f:	48 8b 3d 1a 41 20 00 	mov    0x20411a(%rip),%rdi        # 6054a0 <buf_offset>
  401386:	e8 12 0d 00 00       	callq  40209d <launch>
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
  401870:	e8 ab 03 00 00       	callq  401c20 <Gets>
  401875:	b8 01 00 00 00       	mov    $0x1,%eax
  40187a:	48 83 c4 38          	add    $0x38,%rsp
  40187e:	c3                   	retq   

000000000040187f <touch1>:
  40187f:	48 83 ec 08          	sub    $0x8,%rsp
  401883:	c7 05 8f 3c 20 00 01 	movl   $0x1,0x203c8f(%rip)        # 60551c <vlevel>
  40188a:	00 00 00 
  40188d:	bf e4 32 40 00       	mov    $0x4032e4,%edi
  401892:	e8 49 f4 ff ff       	callq  400ce0 <puts@plt>
  401897:	bf 01 00 00 00       	mov    $0x1,%edi
  40189c:	e8 d5 05 00 00       	callq  401e76 <validate>
  4018a1:	bf 00 00 00 00       	mov    $0x0,%edi
  4018a6:	e8 c5 f5 ff ff       	callq  400e70 <exit@plt>

00000000004018ab <touch2>:
  4018ab:	48 83 ec 08          	sub    $0x8,%rsp
  4018af:	89 fa                	mov    %edi,%edx
  4018b1:	c7 05 61 3c 20 00 02 	movl   $0x2,0x203c61(%rip)        # 60551c <vlevel>
  4018b8:	00 00 00 
  4018bb:	3b 3d 63 3c 20 00    	cmp    0x203c63(%rip),%edi        # 605524 <cookie>
  4018c1:	75 20                	jne    4018e3 <touch2+0x38>
  4018c3:	be 08 33 40 00       	mov    $0x403308,%esi
  4018c8:	bf 01 00 00 00       	mov    $0x1,%edi
  4018cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d2:	e8 49 f5 ff ff       	callq  400e20 <__printf_chk@plt>
  4018d7:	bf 02 00 00 00       	mov    $0x2,%edi
  4018dc:	e8 95 05 00 00       	callq  401e76 <validate>
  4018e1:	eb 1e                	jmp    401901 <touch2+0x56>
  4018e3:	be 30 33 40 00       	mov    $0x403330,%esi
  4018e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4018ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f2:	e8 29 f5 ff ff       	callq  400e20 <__printf_chk@plt>
  4018f7:	bf 02 00 00 00       	mov    $0x2,%edi
  4018fc:	e8 37 06 00 00       	callq  401f38 <fail>
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
  401965:	b9 01 33 40 00       	mov    $0x403301,%ecx
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
  4019bd:	c7 05 55 3b 20 00 03 	movl   $0x3,0x203b55(%rip)        # 60551c <vlevel>
  4019c4:	00 00 00 
  4019c7:	48 89 fe             	mov    %rdi,%rsi
  4019ca:	8b 3d 54 3b 20 00    	mov    0x203b54(%rip),%edi        # 605524 <cookie>
  4019d0:	e8 36 ff ff ff       	callq  40190b <hexmatch>
  4019d5:	85 c0                	test   %eax,%eax
  4019d7:	74 23                	je     4019fc <touch3+0x43>
  4019d9:	48 89 da             	mov    %rbx,%rdx
  4019dc:	be 58 33 40 00       	mov    $0x403358,%esi
  4019e1:	bf 01 00 00 00       	mov    $0x1,%edi
  4019e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019eb:	e8 30 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  4019f0:	bf 03 00 00 00       	mov    $0x3,%edi
  4019f5:	e8 7c 04 00 00       	callq  401e76 <validate>
  4019fa:	eb 21                	jmp    401a1d <touch3+0x64>
  4019fc:	48 89 da             	mov    %rbx,%rdx
  4019ff:	be 80 33 40 00       	mov    $0x403380,%esi
  401a04:	bf 01 00 00 00       	mov    $0x1,%edi
  401a09:	b8 00 00 00 00       	mov    $0x0,%eax
  401a0e:	e8 0d f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401a13:	bf 03 00 00 00       	mov    $0x3,%edi
  401a18:	e8 1b 05 00 00       	callq  401f38 <fail>
  401a1d:	bf 00 00 00 00       	mov    $0x0,%edi
  401a22:	e8 49 f4 ff ff       	callq  400e70 <exit@plt>

0000000000401a27 <test>:
  401a27:	48 83 ec 08          	sub    $0x8,%rsp
  401a2b:	b8 00 00 00 00       	mov    $0x0,%eax
  401a30:	e8 34 fe ff ff       	callq  401869 <getbuf>
  401a35:	89 c2                	mov    %eax,%edx
  401a37:	be a8 33 40 00       	mov    $0x4033a8,%esi
  401a3c:	bf 01 00 00 00       	mov    $0x1,%edi
  401a41:	b8 00 00 00 00       	mov    $0x0,%eax
  401a46:	e8 d5 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401a4b:	48 83 c4 08          	add    $0x8,%rsp
  401a4f:	c3                   	retq   

0000000000401a50 <start_farm>:
  401a50:	b8 01 00 00 00       	mov    $0x1,%eax
  401a55:	c3                   	retq   

0000000000401a56 <addval_209>:
  401a56:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401a5c:	c3                   	retq   

0000000000401a5d <getval_383>:
  401a5d:	b8 48 89 c7 91       	mov    $0x91c78948,%eax
  401a62:	c3                   	retq   

0000000000401a63 <addval_442>:
  401a63:	8d 87 48 89 c7 92    	lea    -0x6d3876b8(%rdi),%eax
  401a69:	c3                   	retq   

0000000000401a6a <getval_411>:
  401a6a:	b8 d8 90 90 90       	mov    $0x909090d8,%eax
  401a6f:	c3                   	retq   

0000000000401a70 <addval_363>:
  401a70:	8d 87 90 15 2b 58    	lea    0x582b1590(%rdi),%eax
  401a76:	c3                   	retq   

0000000000401a77 <setval_176>:
  401a77:	c7 07 23 3f 55 58    	movl   $0x58553f23,(%rdi)
  401a7d:	c3                   	retq   

0000000000401a7e <addval_308>:
  401a7e:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401a84:	c3                   	retq   

0000000000401a85 <getval_488>:
  401a85:	b8 58 90 91 c3       	mov    $0xc3919058,%eax
  401a8a:	c3                   	retq   

0000000000401a8b <mid_farm>:
  401a8b:	b8 01 00 00 00       	mov    $0x1,%eax
  401a90:	c3                   	retq   

0000000000401a91 <add_xy>:
  401a91:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401a95:	c3                   	retq   

0000000000401a96 <addval_480>:
  401a96:	8d 87 48 8b e0 90    	lea    -0x6f1f74b8(%rdi),%eax
  401a9c:	c3                   	retq   

0000000000401a9d <addval_427>:
  401a9d:	8d 87 5e 89 ce 94    	lea    -0x6b3176a2(%rdi),%eax
  401aa3:	c3                   	retq   

0000000000401aa4 <addval_163>:
  401aa4:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401aaa:	c3                   	retq   

0000000000401aab <addval_115>:
  401aab:	8d 87 89 ce 20 db    	lea    -0x24df3177(%rdi),%eax
  401ab1:	c3                   	retq   

0000000000401ab2 <setval_119>:
  401ab2:	c7 07 89 c2 30 d2    	movl   $0xd230c289,(%rdi)
  401ab8:	c3                   	retq   

0000000000401ab9 <getval_267>:
  401ab9:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  401abe:	c3                   	retq   

0000000000401abf <addval_131>:
  401abf:	8d 87 89 d1 28 c9    	lea    -0x36d72e77(%rdi),%eax
  401ac5:	c3                   	retq   

0000000000401ac6 <addval_240>:
  401ac6:	8d 87 89 ce 92 c3    	lea    -0x3c6d3177(%rdi),%eax
  401acc:	c3                   	retq   

0000000000401acd <setval_191>:
  401acd:	c7 07 89 d1 20 d2    	movl   $0xd220d189,(%rdi)
  401ad3:	c3                   	retq   

0000000000401ad4 <getval_312>:
  401ad4:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  401ad9:	c3                   	retq   

0000000000401ada <setval_453>:
  401ada:	c7 07 99 c2 84 db    	movl   $0xdb84c299,(%rdi)
  401ae0:	c3                   	retq   

0000000000401ae1 <getval_483>:
  401ae1:	b8 89 ce c4 d2       	mov    $0xd2c4ce89,%eax
  401ae6:	c3                   	retq   

0000000000401ae7 <addval_435>:
  401ae7:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401aed:	c3                   	retq   

0000000000401aee <addval_268>:
  401aee:	8d 87 81 d1 08 c9    	lea    -0x36f72e7f(%rdi),%eax
  401af4:	c3                   	retq   

0000000000401af5 <getval_375>:
  401af5:	b8 c9 d1 08 db       	mov    $0xdb08d1c9,%eax
  401afa:	c3                   	retq   

0000000000401afb <setval_322>:
  401afb:	c7 07 89 c2 90 c1    	movl   $0xc190c289,(%rdi)
  401b01:	c3                   	retq   

0000000000401b02 <addval_310>:
  401b02:	8d 87 48 8d e0 c3    	lea    -0x3c1f72b8(%rdi),%eax
  401b08:	c3                   	retq   

0000000000401b09 <setval_499>:
  401b09:	c7 07 89 c2 20 c9    	movl   $0xc920c289,(%rdi)
  401b0f:	c3                   	retq   

0000000000401b10 <addval_116>:
  401b10:	8d 87 89 d1 18 db    	lea    -0x24e72e77(%rdi),%eax
  401b16:	c3                   	retq   

0000000000401b17 <setval_356>:
  401b17:	c7 07 b9 89 c2 90    	movl   $0x90c289b9,(%rdi)
  401b1d:	c3                   	retq   

0000000000401b1e <addval_105>:
  401b1e:	8d 87 99 d1 20 db    	lea    -0x24df2e67(%rdi),%eax
  401b24:	c3                   	retq   

0000000000401b25 <addval_137>:
  401b25:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  401b2b:	c3                   	retq   

0000000000401b2c <getval_223>:
  401b2c:	b8 89 ce 90 c3       	mov    $0xc390ce89,%eax
  401b31:	c3                   	retq   

0000000000401b32 <setval_159>:
  401b32:	c7 07 99 c2 08 db    	movl   $0xdb08c299,(%rdi)
  401b38:	c3                   	retq   

0000000000401b39 <addval_243>:
  401b39:	8d 87 88 ce 38 c0    	lea    -0x3fc73178(%rdi),%eax
  401b3f:	c3                   	retq   

0000000000401b40 <getval_392>:
  401b40:	b8 99 c2 84 c9       	mov    $0xc984c299,%eax
  401b45:	c3                   	retq   

0000000000401b46 <addval_459>:
  401b46:	8d 87 81 ce 20 db    	lea    -0x24df317f(%rdi),%eax
  401b4c:	c3                   	retq   

0000000000401b4d <getval_325>:
  401b4d:	b8 8d ce 20 db       	mov    $0xdb20ce8d,%eax
  401b52:	c3                   	retq   

0000000000401b53 <setval_417>:
  401b53:	c7 07 8b d1 38 db    	movl   $0xdb38d18b,(%rdi)
  401b59:	c3                   	retq   

0000000000401b5a <setval_248>:
  401b5a:	c7 07 89 d1 84 c0    	movl   $0xc084d189,(%rdi)
  401b60:	c3                   	retq   

0000000000401b61 <addval_408>:
  401b61:	8d 87 89 c2 00 db    	lea    -0x24ff3d77(%rdi),%eax
  401b67:	c3                   	retq   

0000000000401b68 <setval_293>:
  401b68:	c7 07 48 8b e0 90    	movl   $0x90e08b48,(%rdi)
  401b6e:	c3                   	retq   

0000000000401b6f <end_farm>:
  401b6f:	b8 01 00 00 00       	mov    $0x1,%eax
  401b74:	c3                   	retq   
  401b75:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401b7c:	00 00 00 
  401b7f:	90                   	nop

0000000000401b80 <save_char>:
  401b80:	8b 05 be 45 20 00    	mov    0x2045be(%rip),%eax        # 606144 <gets_cnt>
  401b86:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b8b:	7f 49                	jg     401bd6 <save_char+0x56>
  401b8d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b90:	89 f9                	mov    %edi,%ecx
  401b92:	c0 e9 04             	shr    $0x4,%cl
  401b95:	83 e1 0f             	and    $0xf,%ecx
  401b98:	0f b6 b1 d0 36 40 00 	movzbl 0x4036d0(%rcx),%esi
  401b9f:	48 63 ca             	movslq %edx,%rcx
  401ba2:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401ba9:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401bac:	83 e7 0f             	and    $0xf,%edi
  401baf:	0f b6 b7 d0 36 40 00 	movzbl 0x4036d0(%rdi),%esi
  401bb6:	48 63 c9             	movslq %ecx,%rcx
  401bb9:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401bc0:	83 c2 02             	add    $0x2,%edx
  401bc3:	48 63 d2             	movslq %edx,%rdx
  401bc6:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401bcd:	83 c0 01             	add    $0x1,%eax
  401bd0:	89 05 6e 45 20 00    	mov    %eax,0x20456e(%rip)        # 606144 <gets_cnt>
  401bd6:	f3 c3                	repz retq 

0000000000401bd8 <save_term>:
  401bd8:	8b 05 66 45 20 00    	mov    0x204566(%rip),%eax        # 606144 <gets_cnt>
  401bde:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401be1:	48 98                	cltq   
  401be3:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401bea:	c3                   	retq   

0000000000401beb <check_fail>:
  401beb:	48 83 ec 08          	sub    $0x8,%rsp
  401bef:	0f be 15 52 45 20 00 	movsbl 0x204552(%rip),%edx        # 606148 <target_prefix>
  401bf6:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401bfc:	8b 0d 16 39 20 00    	mov    0x203916(%rip),%ecx        # 605518 <check_level>
  401c02:	be cb 33 40 00       	mov    $0x4033cb,%esi
  401c07:	bf 01 00 00 00       	mov    $0x1,%edi
  401c0c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c11:	e8 0a f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401c16:	bf 01 00 00 00       	mov    $0x1,%edi
  401c1b:	e8 50 f2 ff ff       	callq  400e70 <exit@plt>

0000000000401c20 <Gets>:
  401c20:	41 54                	push   %r12
  401c22:	55                   	push   %rbp
  401c23:	53                   	push   %rbx
  401c24:	49 89 fc             	mov    %rdi,%r12
  401c27:	c7 05 13 45 20 00 00 	movl   $0x0,0x204513(%rip)        # 606144 <gets_cnt>
  401c2e:	00 00 00 
  401c31:	48 89 fb             	mov    %rdi,%rbx
  401c34:	eb 11                	jmp    401c47 <Gets+0x27>
  401c36:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401c3a:	88 03                	mov    %al,(%rbx)
  401c3c:	0f b6 f8             	movzbl %al,%edi
  401c3f:	e8 3c ff ff ff       	callq  401b80 <save_char>
  401c44:	48 89 eb             	mov    %rbp,%rbx
  401c47:	48 8b 3d c2 38 20 00 	mov    0x2038c2(%rip),%rdi        # 605510 <infile>
  401c4e:	e8 9d f1 ff ff       	callq  400df0 <_IO_getc@plt>
  401c53:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c56:	74 05                	je     401c5d <Gets+0x3d>
  401c58:	83 f8 0a             	cmp    $0xa,%eax
  401c5b:	75 d9                	jne    401c36 <Gets+0x16>
  401c5d:	c6 03 00             	movb   $0x0,(%rbx)
  401c60:	b8 00 00 00 00       	mov    $0x0,%eax
  401c65:	e8 6e ff ff ff       	callq  401bd8 <save_term>
  401c6a:	4c 89 e0             	mov    %r12,%rax
  401c6d:	5b                   	pop    %rbx
  401c6e:	5d                   	pop    %rbp
  401c6f:	41 5c                	pop    %r12
  401c71:	c3                   	retq   

0000000000401c72 <notify_server>:
  401c72:	53                   	push   %rbx
  401c73:	48 81 ec 30 40 00 00 	sub    $0x4030,%rsp
  401c7a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c81:	00 00 
  401c83:	48 89 84 24 28 40 00 	mov    %rax,0x4028(%rsp)
  401c8a:	00 
  401c8b:	31 c0                	xor    %eax,%eax
  401c8d:	83 3d 94 38 20 00 00 	cmpl   $0x0,0x203894(%rip)        # 605528 <is_checker>
  401c94:	0f 85 bb 01 00 00    	jne    401e55 <notify_server+0x1e3>
  401c9a:	89 fb                	mov    %edi,%ebx
  401c9c:	8b 05 a2 44 20 00    	mov    0x2044a2(%rip),%eax        # 606144 <gets_cnt>
  401ca2:	83 c0 64             	add    $0x64,%eax
  401ca5:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401caa:	7e 1e                	jle    401cca <notify_server+0x58>
  401cac:	be 00 35 40 00       	mov    $0x403500,%esi
  401cb1:	bf 01 00 00 00       	mov    $0x1,%edi
  401cb6:	b8 00 00 00 00       	mov    $0x0,%eax
  401cbb:	e8 60 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401cc0:	bf 01 00 00 00       	mov    $0x1,%edi
  401cc5:	e8 a6 f1 ff ff       	callq  400e70 <exit@plt>
  401cca:	0f be 05 77 44 20 00 	movsbl 0x204477(%rip),%eax        # 606148 <target_prefix>
  401cd1:	83 3d d0 37 20 00 00 	cmpl   $0x0,0x2037d0(%rip)        # 6054a8 <notify>
  401cd8:	74 08                	je     401ce2 <notify_server+0x70>
  401cda:	8b 15 40 38 20 00    	mov    0x203840(%rip),%edx        # 605520 <authkey>
  401ce0:	eb 05                	jmp    401ce7 <notify_server+0x75>
  401ce2:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401ce7:	85 db                	test   %ebx,%ebx
  401ce9:	74 08                	je     401cf3 <notify_server+0x81>
  401ceb:	41 b9 e1 33 40 00    	mov    $0x4033e1,%r9d
  401cf1:	eb 06                	jmp    401cf9 <notify_server+0x87>
  401cf3:	41 b9 e6 33 40 00    	mov    $0x4033e6,%r9d
  401cf9:	48 c7 44 24 18 40 55 	movq   $0x605540,0x18(%rsp)
  401d00:	60 00 
  401d02:	89 74 24 10          	mov    %esi,0x10(%rsp)
  401d06:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401d0a:	89 14 24             	mov    %edx,(%rsp)
  401d0d:	44 8b 05 54 34 20 00 	mov    0x203454(%rip),%r8d        # 605168 <target_id>
  401d14:	b9 eb 33 40 00       	mov    $0x4033eb,%ecx
  401d19:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d1e:	be 01 00 00 00       	mov    $0x1,%esi
  401d23:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401d28:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2d:	e8 6e f1 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401d32:	83 3d 6f 37 20 00 00 	cmpl   $0x0,0x20376f(%rip)        # 6054a8 <notify>
  401d39:	0f 84 86 00 00 00    	je     401dc5 <notify_server+0x153>
  401d3f:	85 db                	test   %ebx,%ebx
  401d41:	74 70                	je     401db3 <notify_server+0x141>
  401d43:	4c 8d 8c 24 20 20 00 	lea    0x2020(%rsp),%r9
  401d4a:	00 
  401d4b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401d51:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401d56:	48 8b 15 13 34 20 00 	mov    0x203413(%rip),%rdx        # 605170 <lab>
  401d5d:	48 8b 35 14 34 20 00 	mov    0x203414(%rip),%rsi        # 605178 <course>
  401d64:	48 8b 3d f5 33 20 00 	mov    0x2033f5(%rip),%rdi        # 605160 <user_id>
  401d6b:	e8 be 10 00 00       	callq  402e2e <driver_post>
  401d70:	85 c0                	test   %eax,%eax
  401d72:	79 26                	jns    401d9a <notify_server+0x128>
  401d74:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  401d7b:	00 
  401d7c:	be 07 34 40 00       	mov    $0x403407,%esi
  401d81:	bf 01 00 00 00       	mov    $0x1,%edi
  401d86:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8b:	e8 90 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d90:	bf 01 00 00 00       	mov    $0x1,%edi
  401d95:	e8 d6 f0 ff ff       	callq  400e70 <exit@plt>
  401d9a:	bf 30 35 40 00       	mov    $0x403530,%edi
  401d9f:	e8 3c ef ff ff       	callq  400ce0 <puts@plt>
  401da4:	bf 13 34 40 00       	mov    $0x403413,%edi
  401da9:	e8 32 ef ff ff       	callq  400ce0 <puts@plt>
  401dae:	e9 a2 00 00 00       	jmpq   401e55 <notify_server+0x1e3>
  401db3:	bf 1d 34 40 00       	mov    $0x40341d,%edi
  401db8:	e8 23 ef ff ff       	callq  400ce0 <puts@plt>
  401dbd:	0f 1f 00             	nopl   (%rax)
  401dc0:	e9 90 00 00 00       	jmpq   401e55 <notify_server+0x1e3>
  401dc5:	85 db                	test   %ebx,%ebx
  401dc7:	74 09                	je     401dd2 <notify_server+0x160>
  401dc9:	ba e1 33 40 00       	mov    $0x4033e1,%edx
  401dce:	66 90                	xchg   %ax,%ax
  401dd0:	eb 05                	jmp    401dd7 <notify_server+0x165>
  401dd2:	ba e6 33 40 00       	mov    $0x4033e6,%edx
  401dd7:	be 68 35 40 00       	mov    $0x403568,%esi
  401ddc:	bf 01 00 00 00       	mov    $0x1,%edi
  401de1:	b8 00 00 00 00       	mov    $0x0,%eax
  401de6:	e8 35 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401deb:	48 8b 15 6e 33 20 00 	mov    0x20336e(%rip),%rdx        # 605160 <user_id>
  401df2:	be 24 34 40 00       	mov    $0x403424,%esi
  401df7:	bf 01 00 00 00       	mov    $0x1,%edi
  401dfc:	b8 00 00 00 00       	mov    $0x0,%eax
  401e01:	e8 1a f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401e06:	48 8b 15 6b 33 20 00 	mov    0x20336b(%rip),%rdx        # 605178 <course>
  401e0d:	be 31 34 40 00       	mov    $0x403431,%esi
  401e12:	bf 01 00 00 00       	mov    $0x1,%edi
  401e17:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1c:	e8 ff ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e21:	48 8b 15 48 33 20 00 	mov    0x203348(%rip),%rdx        # 605170 <lab>
  401e28:	be 3d 34 40 00       	mov    $0x40343d,%esi
  401e2d:	bf 01 00 00 00       	mov    $0x1,%edi
  401e32:	b8 00 00 00 00       	mov    $0x0,%eax
  401e37:	e8 e4 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e3c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401e41:	be 46 34 40 00       	mov    $0x403446,%esi
  401e46:	bf 01 00 00 00       	mov    $0x1,%edi
  401e4b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e50:	e8 cb ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e55:	48 8b 84 24 28 40 00 	mov    0x4028(%rsp),%rax
  401e5c:	00 
  401e5d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401e64:	00 00 
  401e66:	74 05                	je     401e6d <notify_server+0x1fb>
  401e68:	e8 93 ee ff ff       	callq  400d00 <__stack_chk_fail@plt>
  401e6d:	48 81 c4 30 40 00 00 	add    $0x4030,%rsp
  401e74:	5b                   	pop    %rbx
  401e75:	c3                   	retq   

0000000000401e76 <validate>:
  401e76:	53                   	push   %rbx
  401e77:	89 fb                	mov    %edi,%ebx
  401e79:	83 3d a8 36 20 00 00 	cmpl   $0x0,0x2036a8(%rip)        # 605528 <is_checker>
  401e80:	74 6b                	je     401eed <validate+0x77>
  401e82:	39 3d 94 36 20 00    	cmp    %edi,0x203694(%rip)        # 60551c <vlevel>
  401e88:	74 14                	je     401e9e <validate+0x28>
  401e8a:	bf 52 34 40 00       	mov    $0x403452,%edi
  401e8f:	e8 4c ee ff ff       	callq  400ce0 <puts@plt>
  401e94:	b8 00 00 00 00       	mov    $0x0,%eax
  401e99:	e8 4d fd ff ff       	callq  401beb <check_fail>
  401e9e:	8b 15 74 36 20 00    	mov    0x203674(%rip),%edx        # 605518 <check_level>
  401ea4:	39 fa                	cmp    %edi,%edx
  401ea6:	74 20                	je     401ec8 <validate+0x52>
  401ea8:	89 f9                	mov    %edi,%ecx
  401eaa:	be 90 35 40 00       	mov    $0x403590,%esi
  401eaf:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb4:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb9:	e8 62 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401ebe:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec3:	e8 23 fd ff ff       	callq  401beb <check_fail>
  401ec8:	0f be 15 79 42 20 00 	movsbl 0x204279(%rip),%edx        # 606148 <target_prefix>
  401ecf:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401ed5:	89 f9                	mov    %edi,%ecx
  401ed7:	be 70 34 40 00       	mov    $0x403470,%esi
  401edc:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee6:	e8 35 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401eeb:	eb 49                	jmp    401f36 <validate+0xc0>
  401eed:	39 3d 29 36 20 00    	cmp    %edi,0x203629(%rip)        # 60551c <vlevel>
  401ef3:	74 18                	je     401f0d <validate+0x97>
  401ef5:	bf 52 34 40 00       	mov    $0x403452,%edi
  401efa:	e8 e1 ed ff ff       	callq  400ce0 <puts@plt>
  401eff:	89 de                	mov    %ebx,%esi
  401f01:	bf 00 00 00 00       	mov    $0x0,%edi
  401f06:	e8 67 fd ff ff       	callq  401c72 <notify_server>
  401f0b:	eb 29                	jmp    401f36 <validate+0xc0>
  401f0d:	0f be 0d 34 42 20 00 	movsbl 0x204234(%rip),%ecx        # 606148 <target_prefix>
  401f14:	89 fa                	mov    %edi,%edx
  401f16:	be b8 35 40 00       	mov    $0x4035b8,%esi
  401f1b:	bf 01 00 00 00       	mov    $0x1,%edi
  401f20:	b8 00 00 00 00       	mov    $0x0,%eax
  401f25:	e8 f6 ee ff ff       	callq  400e20 <__printf_chk@plt>
  401f2a:	89 de                	mov    %ebx,%esi
  401f2c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f31:	e8 3c fd ff ff       	callq  401c72 <notify_server>
  401f36:	5b                   	pop    %rbx
  401f37:	c3                   	retq   

0000000000401f38 <fail>:
  401f38:	48 83 ec 08          	sub    $0x8,%rsp
  401f3c:	83 3d e5 35 20 00 00 	cmpl   $0x0,0x2035e5(%rip)        # 605528 <is_checker>
  401f43:	74 0a                	je     401f4f <fail+0x17>
  401f45:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4a:	e8 9c fc ff ff       	callq  401beb <check_fail>
  401f4f:	89 fe                	mov    %edi,%esi
  401f51:	bf 00 00 00 00       	mov    $0x0,%edi
  401f56:	e8 17 fd ff ff       	callq  401c72 <notify_server>
  401f5b:	48 83 c4 08          	add    $0x8,%rsp
  401f5f:	c3                   	retq   

0000000000401f60 <bushandler>:
  401f60:	48 83 ec 08          	sub    $0x8,%rsp
  401f64:	83 3d bd 35 20 00 00 	cmpl   $0x0,0x2035bd(%rip)        # 605528 <is_checker>
  401f6b:	74 14                	je     401f81 <bushandler+0x21>
  401f6d:	bf 85 34 40 00       	mov    $0x403485,%edi
  401f72:	e8 69 ed ff ff       	callq  400ce0 <puts@plt>
  401f77:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7c:	e8 6a fc ff ff       	callq  401beb <check_fail>
  401f81:	bf f0 35 40 00       	mov    $0x4035f0,%edi
  401f86:	e8 55 ed ff ff       	callq  400ce0 <puts@plt>
  401f8b:	bf 8f 34 40 00       	mov    $0x40348f,%edi
  401f90:	e8 4b ed ff ff       	callq  400ce0 <puts@plt>
  401f95:	be 00 00 00 00       	mov    $0x0,%esi
  401f9a:	bf 00 00 00 00       	mov    $0x0,%edi
  401f9f:	e8 ce fc ff ff       	callq  401c72 <notify_server>
  401fa4:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa9:	e8 c2 ee ff ff       	callq  400e70 <exit@plt>

0000000000401fae <seghandler>:
  401fae:	48 83 ec 08          	sub    $0x8,%rsp
  401fb2:	83 3d 6f 35 20 00 00 	cmpl   $0x0,0x20356f(%rip)        # 605528 <is_checker>
  401fb9:	74 14                	je     401fcf <seghandler+0x21>
  401fbb:	bf a5 34 40 00       	mov    $0x4034a5,%edi
  401fc0:	e8 1b ed ff ff       	callq  400ce0 <puts@plt>
  401fc5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fca:	e8 1c fc ff ff       	callq  401beb <check_fail>
  401fcf:	bf 10 36 40 00       	mov    $0x403610,%edi
  401fd4:	e8 07 ed ff ff       	callq  400ce0 <puts@plt>
  401fd9:	bf 8f 34 40 00       	mov    $0x40348f,%edi
  401fde:	e8 fd ec ff ff       	callq  400ce0 <puts@plt>
  401fe3:	be 00 00 00 00       	mov    $0x0,%esi
  401fe8:	bf 00 00 00 00       	mov    $0x0,%edi
  401fed:	e8 80 fc ff ff       	callq  401c72 <notify_server>
  401ff2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ff7:	e8 74 ee ff ff       	callq  400e70 <exit@plt>

0000000000401ffc <illegalhandler>:
  401ffc:	48 83 ec 08          	sub    $0x8,%rsp
  402000:	83 3d 21 35 20 00 00 	cmpl   $0x0,0x203521(%rip)        # 605528 <is_checker>
  402007:	74 14                	je     40201d <illegalhandler+0x21>
  402009:	bf b8 34 40 00       	mov    $0x4034b8,%edi
  40200e:	e8 cd ec ff ff       	callq  400ce0 <puts@plt>
  402013:	b8 00 00 00 00       	mov    $0x0,%eax
  402018:	e8 ce fb ff ff       	callq  401beb <check_fail>
  40201d:	bf 38 36 40 00       	mov    $0x403638,%edi
  402022:	e8 b9 ec ff ff       	callq  400ce0 <puts@plt>
  402027:	bf 8f 34 40 00       	mov    $0x40348f,%edi
  40202c:	e8 af ec ff ff       	callq  400ce0 <puts@plt>
  402031:	be 00 00 00 00       	mov    $0x0,%esi
  402036:	bf 00 00 00 00       	mov    $0x0,%edi
  40203b:	e8 32 fc ff ff       	callq  401c72 <notify_server>
  402040:	bf 01 00 00 00       	mov    $0x1,%edi
  402045:	e8 26 ee ff ff       	callq  400e70 <exit@plt>

000000000040204a <sigalrmhandler>:
  40204a:	48 83 ec 08          	sub    $0x8,%rsp
  40204e:	83 3d d3 34 20 00 00 	cmpl   $0x0,0x2034d3(%rip)        # 605528 <is_checker>
  402055:	74 14                	je     40206b <sigalrmhandler+0x21>
  402057:	bf cc 34 40 00       	mov    $0x4034cc,%edi
  40205c:	e8 7f ec ff ff       	callq  400ce0 <puts@plt>
  402061:	b8 00 00 00 00       	mov    $0x0,%eax
  402066:	e8 80 fb ff ff       	callq  401beb <check_fail>
  40206b:	ba 05 00 00 00       	mov    $0x5,%edx
  402070:	be 68 36 40 00       	mov    $0x403668,%esi
  402075:	bf 01 00 00 00       	mov    $0x1,%edi
  40207a:	b8 00 00 00 00       	mov    $0x0,%eax
  40207f:	e8 9c ed ff ff       	callq  400e20 <__printf_chk@plt>
  402084:	be 00 00 00 00       	mov    $0x0,%esi
  402089:	bf 00 00 00 00       	mov    $0x0,%edi
  40208e:	e8 df fb ff ff       	callq  401c72 <notify_server>
  402093:	bf 01 00 00 00       	mov    $0x1,%edi
  402098:	e8 d3 ed ff ff       	callq  400e70 <exit@plt>

000000000040209d <launch>:
  40209d:	55                   	push   %rbp
  40209e:	48 89 e5             	mov    %rsp,%rbp
  4020a1:	48 83 ec 10          	sub    $0x10,%rsp
  4020a5:	48 89 fa             	mov    %rdi,%rdx
  4020a8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4020af:	00 00 
  4020b1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4020b5:	31 c0                	xor    %eax,%eax
  4020b7:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  4020bb:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4020bf:	48 29 c4             	sub    %rax,%rsp
  4020c2:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4020c7:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4020cb:	be f4 00 00 00       	mov    $0xf4,%esi
  4020d0:	e8 4b ec ff ff       	callq  400d20 <memset@plt>
  4020d5:	48 8b 05 e4 33 20 00 	mov    0x2033e4(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  4020dc:	48 39 05 2d 34 20 00 	cmp    %rax,0x20342d(%rip)        # 605510 <infile>
  4020e3:	75 14                	jne    4020f9 <launch+0x5c>
  4020e5:	be d4 34 40 00       	mov    $0x4034d4,%esi
  4020ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4020ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f4:	e8 27 ed ff ff       	callq  400e20 <__printf_chk@plt>
  4020f9:	c7 05 19 34 20 00 00 	movl   $0x0,0x203419(%rip)        # 60551c <vlevel>
  402100:	00 00 00 
  402103:	b8 00 00 00 00       	mov    $0x0,%eax
  402108:	e8 1a f9 ff ff       	callq  401a27 <test>
  40210d:	83 3d 14 34 20 00 00 	cmpl   $0x0,0x203414(%rip)        # 605528 <is_checker>
  402114:	74 14                	je     40212a <launch+0x8d>
  402116:	bf e1 34 40 00       	mov    $0x4034e1,%edi
  40211b:	e8 c0 eb ff ff       	callq  400ce0 <puts@plt>
  402120:	b8 00 00 00 00       	mov    $0x0,%eax
  402125:	e8 c1 fa ff ff       	callq  401beb <check_fail>
  40212a:	bf ec 34 40 00       	mov    $0x4034ec,%edi
  40212f:	e8 ac eb ff ff       	callq  400ce0 <puts@plt>
  402134:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402138:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40213f:	00 00 
  402141:	74 05                	je     402148 <launch+0xab>
  402143:	e8 b8 eb ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402148:	c9                   	leaveq 
  402149:	c3                   	retq   

000000000040214a <stable_launch>:
  40214a:	53                   	push   %rbx
  40214b:	48 89 3d b6 33 20 00 	mov    %rdi,0x2033b6(%rip)        # 605508 <global_offset>
  402152:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402158:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40215e:	b9 32 01 00 00       	mov    $0x132,%ecx
  402163:	ba 07 00 00 00       	mov    $0x7,%edx
  402168:	be 00 00 10 00       	mov    $0x100000,%esi
  40216d:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402172:	e8 99 eb ff ff       	callq  400d10 <mmap@plt>
  402177:	48 89 c3             	mov    %rax,%rbx
  40217a:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402180:	74 37                	je     4021b9 <stable_launch+0x6f>
  402182:	be 00 00 10 00       	mov    $0x100000,%esi
  402187:	48 89 c7             	mov    %rax,%rdi
  40218a:	e8 81 ec ff ff       	callq  400e10 <munmap@plt>
  40218f:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402194:	ba a0 36 40 00       	mov    $0x4036a0,%edx
  402199:	be 01 00 00 00       	mov    $0x1,%esi
  40219e:	48 8b 3d 43 33 20 00 	mov    0x203343(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  4021a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4021aa:	e8 e1 ec ff ff       	callq  400e90 <__fprintf_chk@plt>
  4021af:	bf 01 00 00 00       	mov    $0x1,%edi
  4021b4:	e8 b7 ec ff ff       	callq  400e70 <exit@plt>
  4021b9:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  4021c0:	48 89 15 89 3f 20 00 	mov    %rdx,0x203f89(%rip)        # 606150 <stack_top>
  4021c7:	48 89 e0             	mov    %rsp,%rax
  4021ca:	48 89 d4             	mov    %rdx,%rsp
  4021cd:	48 89 c2             	mov    %rax,%rdx
  4021d0:	48 89 15 29 33 20 00 	mov    %rdx,0x203329(%rip)        # 605500 <global_save_stack>
  4021d7:	48 8b 3d 2a 33 20 00 	mov    0x20332a(%rip),%rdi        # 605508 <global_offset>
  4021de:	e8 ba fe ff ff       	callq  40209d <launch>
  4021e3:	48 8b 05 16 33 20 00 	mov    0x203316(%rip),%rax        # 605500 <global_save_stack>
  4021ea:	48 89 c4             	mov    %rax,%rsp
  4021ed:	be 00 00 10 00       	mov    $0x100000,%esi
  4021f2:	48 89 df             	mov    %rbx,%rdi
  4021f5:	e8 16 ec ff ff       	callq  400e10 <munmap@plt>
  4021fa:	5b                   	pop    %rbx
  4021fb:	c3                   	retq   
  4021fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402200 <rio_readinitb>:
  402200:	89 37                	mov    %esi,(%rdi)
  402202:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402209:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40220d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402211:	c3                   	retq   

0000000000402212 <sigalrm_handler>:
  402212:	48 83 ec 08          	sub    $0x8,%rsp
  402216:	b9 00 00 00 00       	mov    $0x0,%ecx
  40221b:	ba e0 36 40 00       	mov    $0x4036e0,%edx
  402220:	be 01 00 00 00       	mov    $0x1,%esi
  402225:	48 8b 3d bc 32 20 00 	mov    0x2032bc(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  40222c:	b8 00 00 00 00       	mov    $0x0,%eax
  402231:	e8 5a ec ff ff       	callq  400e90 <__fprintf_chk@plt>
  402236:	bf 01 00 00 00       	mov    $0x1,%edi
  40223b:	e8 30 ec ff ff       	callq  400e70 <exit@plt>

0000000000402240 <rio_writen>:
  402240:	41 55                	push   %r13
  402242:	41 54                	push   %r12
  402244:	55                   	push   %rbp
  402245:	53                   	push   %rbx
  402246:	48 83 ec 08          	sub    $0x8,%rsp
  40224a:	41 89 fc             	mov    %edi,%r12d
  40224d:	48 89 f5             	mov    %rsi,%rbp
  402250:	49 89 d5             	mov    %rdx,%r13
  402253:	48 89 d3             	mov    %rdx,%rbx
  402256:	eb 28                	jmp    402280 <rio_writen+0x40>
  402258:	48 89 da             	mov    %rbx,%rdx
  40225b:	48 89 ee             	mov    %rbp,%rsi
  40225e:	44 89 e7             	mov    %r12d,%edi
  402261:	e8 8a ea ff ff       	callq  400cf0 <write@plt>
  402266:	48 85 c0             	test   %rax,%rax
  402269:	7f 0f                	jg     40227a <rio_writen+0x3a>
  40226b:	e8 30 ea ff ff       	callq  400ca0 <__errno_location@plt>
  402270:	83 38 04             	cmpl   $0x4,(%rax)
  402273:	75 15                	jne    40228a <rio_writen+0x4a>
  402275:	b8 00 00 00 00       	mov    $0x0,%eax
  40227a:	48 29 c3             	sub    %rax,%rbx
  40227d:	48 01 c5             	add    %rax,%rbp
  402280:	48 85 db             	test   %rbx,%rbx
  402283:	75 d3                	jne    402258 <rio_writen+0x18>
  402285:	4c 89 e8             	mov    %r13,%rax
  402288:	eb 07                	jmp    402291 <rio_writen+0x51>
  40228a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402291:	48 83 c4 08          	add    $0x8,%rsp
  402295:	5b                   	pop    %rbx
  402296:	5d                   	pop    %rbp
  402297:	41 5c                	pop    %r12
  402299:	41 5d                	pop    %r13
  40229b:	c3                   	retq   

000000000040229c <rio_read>:
  40229c:	41 56                	push   %r14
  40229e:	41 55                	push   %r13
  4022a0:	41 54                	push   %r12
  4022a2:	55                   	push   %rbp
  4022a3:	53                   	push   %rbx
  4022a4:	48 89 fb             	mov    %rdi,%rbx
  4022a7:	49 89 f6             	mov    %rsi,%r14
  4022aa:	49 89 d5             	mov    %rdx,%r13
  4022ad:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4022b1:	eb 2a                	jmp    4022dd <rio_read+0x41>
  4022b3:	8b 3b                	mov    (%rbx),%edi
  4022b5:	ba 00 20 00 00       	mov    $0x2000,%edx
  4022ba:	4c 89 e6             	mov    %r12,%rsi
  4022bd:	e8 8e ea ff ff       	callq  400d50 <read@plt>
  4022c2:	89 43 04             	mov    %eax,0x4(%rbx)
  4022c5:	85 c0                	test   %eax,%eax
  4022c7:	79 0c                	jns    4022d5 <rio_read+0x39>
  4022c9:	e8 d2 e9 ff ff       	callq  400ca0 <__errno_location@plt>
  4022ce:	83 38 04             	cmpl   $0x4,(%rax)
  4022d1:	74 0a                	je     4022dd <rio_read+0x41>
  4022d3:	eb 37                	jmp    40230c <rio_read+0x70>
  4022d5:	85 c0                	test   %eax,%eax
  4022d7:	74 3c                	je     402315 <rio_read+0x79>
  4022d9:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4022dd:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4022e0:	85 ed                	test   %ebp,%ebp
  4022e2:	7e cf                	jle    4022b3 <rio_read+0x17>
  4022e4:	89 e8                	mov    %ebp,%eax
  4022e6:	4c 39 e8             	cmp    %r13,%rax
  4022e9:	72 03                	jb     4022ee <rio_read+0x52>
  4022eb:	44 89 ed             	mov    %r13d,%ebp
  4022ee:	4c 63 e5             	movslq %ebp,%r12
  4022f1:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4022f5:	4c 89 e2             	mov    %r12,%rdx
  4022f8:	4c 89 f7             	mov    %r14,%rdi
  4022fb:	e8 c0 ea ff ff       	callq  400dc0 <memcpy@plt>
  402300:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402304:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402307:	4c 89 e0             	mov    %r12,%rax
  40230a:	eb 0e                	jmp    40231a <rio_read+0x7e>
  40230c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402313:	eb 05                	jmp    40231a <rio_read+0x7e>
  402315:	b8 00 00 00 00       	mov    $0x0,%eax
  40231a:	5b                   	pop    %rbx
  40231b:	5d                   	pop    %rbp
  40231c:	41 5c                	pop    %r12
  40231e:	41 5d                	pop    %r13
  402320:	41 5e                	pop    %r14
  402322:	c3                   	retq   

0000000000402323 <rio_readlineb>:
  402323:	41 55                	push   %r13
  402325:	41 54                	push   %r12
  402327:	55                   	push   %rbp
  402328:	53                   	push   %rbx
  402329:	48 83 ec 18          	sub    $0x18,%rsp
  40232d:	49 89 fd             	mov    %rdi,%r13
  402330:	48 89 f5             	mov    %rsi,%rbp
  402333:	49 89 d4             	mov    %rdx,%r12
  402336:	bb 01 00 00 00       	mov    $0x1,%ebx
  40233b:	eb 3e                	jmp    40237b <rio_readlineb+0x58>
  40233d:	ba 01 00 00 00       	mov    $0x1,%edx
  402342:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402347:	4c 89 ef             	mov    %r13,%rdi
  40234a:	e8 4d ff ff ff       	callq  40229c <rio_read>
  40234f:	83 f8 01             	cmp    $0x1,%eax
  402352:	75 12                	jne    402366 <rio_readlineb+0x43>
  402354:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402358:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40235d:	88 45 00             	mov    %al,0x0(%rbp)
  402360:	3c 0a                	cmp    $0xa,%al
  402362:	75 10                	jne    402374 <rio_readlineb+0x51>
  402364:	eb 1c                	jmp    402382 <rio_readlineb+0x5f>
  402366:	85 c0                	test   %eax,%eax
  402368:	75 24                	jne    40238e <rio_readlineb+0x6b>
  40236a:	48 83 fb 01          	cmp    $0x1,%rbx
  40236e:	66 90                	xchg   %ax,%ax
  402370:	75 13                	jne    402385 <rio_readlineb+0x62>
  402372:	eb 23                	jmp    402397 <rio_readlineb+0x74>
  402374:	48 83 c3 01          	add    $0x1,%rbx
  402378:	48 89 d5             	mov    %rdx,%rbp
  40237b:	4c 39 e3             	cmp    %r12,%rbx
  40237e:	72 bd                	jb     40233d <rio_readlineb+0x1a>
  402380:	eb 03                	jmp    402385 <rio_readlineb+0x62>
  402382:	48 89 d5             	mov    %rdx,%rbp
  402385:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402389:	48 89 d8             	mov    %rbx,%rax
  40238c:	eb 0e                	jmp    40239c <rio_readlineb+0x79>
  40238e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402395:	eb 05                	jmp    40239c <rio_readlineb+0x79>
  402397:	b8 00 00 00 00       	mov    $0x0,%eax
  40239c:	48 83 c4 18          	add    $0x18,%rsp
  4023a0:	5b                   	pop    %rbx
  4023a1:	5d                   	pop    %rbp
  4023a2:	41 5c                	pop    %r12
  4023a4:	41 5d                	pop    %r13
  4023a6:	c3                   	retq   

00000000004023a7 <urlencode>:
  4023a7:	41 54                	push   %r12
  4023a9:	55                   	push   %rbp
  4023aa:	53                   	push   %rbx
  4023ab:	48 83 ec 10          	sub    $0x10,%rsp
  4023af:	48 89 fb             	mov    %rdi,%rbx
  4023b2:	48 89 f5             	mov    %rsi,%rbp
  4023b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023bc:	00 00 
  4023be:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4023c3:	31 c0                	xor    %eax,%eax
  4023c5:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4023cc:	f2 ae                	repnz scas %es:(%rdi),%al
  4023ce:	48 f7 d1             	not    %rcx
  4023d1:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4023d4:	e9 aa 00 00 00       	jmpq   402483 <urlencode+0xdc>
  4023d9:	44 0f b6 03          	movzbl (%rbx),%r8d
  4023dd:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4023e1:	0f 94 c2             	sete   %dl
  4023e4:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4023e8:	0f 94 c0             	sete   %al
  4023eb:	08 c2                	or     %al,%dl
  4023ed:	75 24                	jne    402413 <urlencode+0x6c>
  4023ef:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4023f3:	74 1e                	je     402413 <urlencode+0x6c>
  4023f5:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4023f9:	74 18                	je     402413 <urlencode+0x6c>
  4023fb:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4023ff:	3c 09                	cmp    $0x9,%al
  402401:	76 10                	jbe    402413 <urlencode+0x6c>
  402403:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402407:	3c 19                	cmp    $0x19,%al
  402409:	76 08                	jbe    402413 <urlencode+0x6c>
  40240b:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40240f:	3c 19                	cmp    $0x19,%al
  402411:	77 0a                	ja     40241d <urlencode+0x76>
  402413:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402417:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40241b:	eb 5f                	jmp    40247c <urlencode+0xd5>
  40241d:	41 80 f8 20          	cmp    $0x20,%r8b
  402421:	75 0a                	jne    40242d <urlencode+0x86>
  402423:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402427:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40242b:	eb 4f                	jmp    40247c <urlencode+0xd5>
  40242d:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402431:	3c 5f                	cmp    $0x5f,%al
  402433:	0f 96 c2             	setbe  %dl
  402436:	41 80 f8 09          	cmp    $0x9,%r8b
  40243a:	0f 94 c0             	sete   %al
  40243d:	08 c2                	or     %al,%dl
  40243f:	74 50                	je     402491 <urlencode+0xea>
  402441:	45 0f b6 c0          	movzbl %r8b,%r8d
  402445:	b9 78 37 40 00       	mov    $0x403778,%ecx
  40244a:	ba 08 00 00 00       	mov    $0x8,%edx
  40244f:	be 01 00 00 00       	mov    $0x1,%esi
  402454:	48 89 e7             	mov    %rsp,%rdi
  402457:	b8 00 00 00 00       	mov    $0x0,%eax
  40245c:	e8 3f ea ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402461:	0f b6 04 24          	movzbl (%rsp),%eax
  402465:	88 45 00             	mov    %al,0x0(%rbp)
  402468:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40246d:	88 45 01             	mov    %al,0x1(%rbp)
  402470:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402475:	88 45 02             	mov    %al,0x2(%rbp)
  402478:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40247c:	48 83 c3 01          	add    $0x1,%rbx
  402480:	44 89 e0             	mov    %r12d,%eax
  402483:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402487:	85 c0                	test   %eax,%eax
  402489:	0f 85 4a ff ff ff    	jne    4023d9 <urlencode+0x32>
  40248f:	eb 05                	jmp    402496 <urlencode+0xef>
  402491:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402496:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40249b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4024a2:	00 00 
  4024a4:	74 05                	je     4024ab <urlencode+0x104>
  4024a6:	e8 55 e8 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  4024ab:	48 83 c4 10          	add    $0x10,%rsp
  4024af:	5b                   	pop    %rbx
  4024b0:	5d                   	pop    %rbp
  4024b1:	41 5c                	pop    %r12
  4024b3:	c3                   	retq   

00000000004024b4 <submitr>:
  4024b4:	41 57                	push   %r15
  4024b6:	41 56                	push   %r14
  4024b8:	41 55                	push   %r13
  4024ba:	41 54                	push   %r12
  4024bc:	55                   	push   %rbp
  4024bd:	53                   	push   %rbx
  4024be:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4024c5:	49 89 fc             	mov    %rdi,%r12
  4024c8:	89 74 24 14          	mov    %esi,0x14(%rsp)
  4024cc:	49 89 d7             	mov    %rdx,%r15
  4024cf:	49 89 ce             	mov    %rcx,%r14
  4024d2:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4024d7:	4d 89 cd             	mov    %r9,%r13
  4024da:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4024e1:	00 
  4024e2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024e9:	00 00 
  4024eb:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4024f2:	00 
  4024f3:	31 c0                	xor    %eax,%eax
  4024f5:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4024fc:	00 
  4024fd:	ba 00 00 00 00       	mov    $0x0,%edx
  402502:	be 01 00 00 00       	mov    $0x1,%esi
  402507:	bf 02 00 00 00       	mov    $0x2,%edi
  40250c:	e8 9f e9 ff ff       	callq  400eb0 <socket@plt>
  402511:	89 c5                	mov    %eax,%ebp
  402513:	85 c0                	test   %eax,%eax
  402515:	79 4e                	jns    402565 <submitr+0xb1>
  402517:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40251e:	3a 20 43 
  402521:	48 89 03             	mov    %rax,(%rbx)
  402524:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40252b:	20 75 6e 
  40252e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402532:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402539:	74 6f 20 
  40253c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402540:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402547:	65 20 73 
  40254a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40254e:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402555:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40255b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402560:	e9 84 06 00 00       	jmpq   402be9 <submitr+0x735>
  402565:	4c 89 e7             	mov    %r12,%rdi
  402568:	e8 13 e8 ff ff       	callq  400d80 <gethostbyname@plt>
  40256d:	48 85 c0             	test   %rax,%rax
  402570:	75 67                	jne    4025d9 <submitr+0x125>
  402572:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402579:	3a 20 44 
  40257c:	48 89 03             	mov    %rax,(%rbx)
  40257f:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402586:	20 75 6e 
  402589:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40258d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402594:	74 6f 20 
  402597:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40259b:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4025a2:	76 65 20 
  4025a5:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025a9:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4025b0:	72 20 61 
  4025b3:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025b7:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4025be:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4025c4:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4025c8:	89 ef                	mov    %ebp,%edi
  4025ca:	e8 71 e7 ff ff       	callq  400d40 <close@plt>
  4025cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025d4:	e9 10 06 00 00       	jmpq   402be9 <submitr+0x735>
  4025d9:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  4025e0:	00 00 
  4025e2:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4025e9:	00 00 
  4025eb:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4025f2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4025f6:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025fa:	48 8b 30             	mov    (%rax),%rsi
  4025fd:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402602:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402607:	e8 84 e7 ff ff       	callq  400d90 <__memmove_chk@plt>
  40260c:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  402611:	66 c1 c8 08          	ror    $0x8,%ax
  402615:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  40261a:	ba 10 00 00 00       	mov    $0x10,%edx
  40261f:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  402624:	89 ef                	mov    %ebp,%edi
  402626:	e8 55 e8 ff ff       	callq  400e80 <connect@plt>
  40262b:	85 c0                	test   %eax,%eax
  40262d:	79 59                	jns    402688 <submitr+0x1d4>
  40262f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402636:	3a 20 55 
  402639:	48 89 03             	mov    %rax,(%rbx)
  40263c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402643:	20 74 6f 
  402646:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40264a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402651:	65 63 74 
  402654:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402658:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40265f:	68 65 20 
  402662:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402666:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40266d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402673:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402677:	89 ef                	mov    %ebp,%edi
  402679:	e8 c2 e6 ff ff       	callq  400d40 <close@plt>
  40267e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402683:	e9 61 05 00 00       	jmpq   402be9 <submitr+0x735>
  402688:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40268f:	4c 89 ef             	mov    %r13,%rdi
  402692:	b8 00 00 00 00       	mov    $0x0,%eax
  402697:	48 89 d1             	mov    %rdx,%rcx
  40269a:	f2 ae                	repnz scas %es:(%rdi),%al
  40269c:	48 f7 d1             	not    %rcx
  40269f:	48 89 ce             	mov    %rcx,%rsi
  4026a2:	4c 89 ff             	mov    %r15,%rdi
  4026a5:	48 89 d1             	mov    %rdx,%rcx
  4026a8:	f2 ae                	repnz scas %es:(%rdi),%al
  4026aa:	48 f7 d1             	not    %rcx
  4026ad:	49 89 c8             	mov    %rcx,%r8
  4026b0:	4c 89 f7             	mov    %r14,%rdi
  4026b3:	48 89 d1             	mov    %rdx,%rcx
  4026b6:	f2 ae                	repnz scas %es:(%rdi),%al
  4026b8:	49 29 c8             	sub    %rcx,%r8
  4026bb:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4026c0:	48 89 d1             	mov    %rdx,%rcx
  4026c3:	f2 ae                	repnz scas %es:(%rdi),%al
  4026c5:	49 29 c8             	sub    %rcx,%r8
  4026c8:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4026cd:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  4026d2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4026d8:	76 72                	jbe    40274c <submitr+0x298>
  4026da:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026e1:	3a 20 52 
  4026e4:	48 89 03             	mov    %rax,(%rbx)
  4026e7:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4026ee:	20 73 74 
  4026f1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026f5:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4026fc:	74 6f 6f 
  4026ff:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402703:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40270a:	65 2e 20 
  40270d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402711:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402718:	61 73 65 
  40271b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40271f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402726:	49 54 52 
  402729:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40272d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402734:	55 46 00 
  402737:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40273b:	89 ef                	mov    %ebp,%edi
  40273d:	e8 fe e5 ff ff       	callq  400d40 <close@plt>
  402742:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402747:	e9 9d 04 00 00       	jmpq   402be9 <submitr+0x735>
  40274c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402753:	00 
  402754:	b9 00 04 00 00       	mov    $0x400,%ecx
  402759:	b8 00 00 00 00       	mov    $0x0,%eax
  40275e:	48 89 f7             	mov    %rsi,%rdi
  402761:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402764:	4c 89 ef             	mov    %r13,%rdi
  402767:	e8 3b fc ff ff       	callq  4023a7 <urlencode>
  40276c:	85 c0                	test   %eax,%eax
  40276e:	0f 89 8a 00 00 00    	jns    4027fe <submitr+0x34a>
  402774:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40277b:	3a 20 52 
  40277e:	48 89 03             	mov    %rax,(%rbx)
  402781:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402788:	20 73 74 
  40278b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40278f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402796:	63 6f 6e 
  402799:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40279d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4027a4:	20 61 6e 
  4027a7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027ab:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4027b2:	67 61 6c 
  4027b5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027b9:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4027c0:	6e 70 72 
  4027c3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027c7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4027ce:	6c 65 20 
  4027d1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027d5:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4027dc:	63 74 65 
  4027df:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4027e3:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4027e9:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4027ed:	89 ef                	mov    %ebp,%edi
  4027ef:	e8 4c e5 ff ff       	callq  400d40 <close@plt>
  4027f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027f9:	e9 eb 03 00 00       	jmpq   402be9 <submitr+0x735>
  4027fe:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
  402803:	48 8d 84 24 40 20 00 	lea    0x2040(%rsp),%rax
  40280a:	00 
  40280b:	48 89 04 24          	mov    %rax,(%rsp)
  40280f:	4d 89 f9             	mov    %r15,%r9
  402812:	4d 89 f0             	mov    %r14,%r8
  402815:	b9 08 37 40 00       	mov    $0x403708,%ecx
  40281a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40281f:	be 01 00 00 00       	mov    $0x1,%esi
  402824:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402829:	b8 00 00 00 00       	mov    $0x0,%eax
  40282e:	e8 6d e6 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402833:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402838:	b8 00 00 00 00       	mov    $0x0,%eax
  40283d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402844:	f2 ae                	repnz scas %es:(%rdi),%al
  402846:	48 f7 d1             	not    %rcx
  402849:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40284d:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402852:	89 ef                	mov    %ebp,%edi
  402854:	e8 e7 f9 ff ff       	callq  402240 <rio_writen>
  402859:	48 85 c0             	test   %rax,%rax
  40285c:	79 6e                	jns    4028cc <submitr+0x418>
  40285e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402865:	3a 20 43 
  402868:	48 89 03             	mov    %rax,(%rbx)
  40286b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402872:	20 75 6e 
  402875:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402879:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402880:	74 6f 20 
  402883:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402887:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40288e:	20 74 6f 
  402891:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402895:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40289c:	72 65 73 
  40289f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028a3:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4028aa:	65 72 76 
  4028ad:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028b1:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4028b7:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4028bb:	89 ef                	mov    %ebp,%edi
  4028bd:	e8 7e e4 ff ff       	callq  400d40 <close@plt>
  4028c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028c7:	e9 1d 03 00 00       	jmpq   402be9 <submitr+0x735>
  4028cc:	89 ee                	mov    %ebp,%esi
  4028ce:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4028d5:	00 
  4028d6:	e8 25 f9 ff ff       	callq  402200 <rio_readinitb>
  4028db:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028e0:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4028e5:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4028ec:	00 
  4028ed:	e8 31 fa ff ff       	callq  402323 <rio_readlineb>
  4028f2:	48 85 c0             	test   %rax,%rax
  4028f5:	7f 7d                	jg     402974 <submitr+0x4c0>
  4028f7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028fe:	3a 20 43 
  402901:	48 89 03             	mov    %rax,(%rbx)
  402904:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40290b:	20 75 6e 
  40290e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402912:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402919:	74 6f 20 
  40291c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402920:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402927:	66 69 72 
  40292a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40292e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402935:	61 64 65 
  402938:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40293c:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402943:	6d 20 72 
  402946:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40294a:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402951:	20 73 65 
  402954:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402958:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40295f:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402963:	89 ef                	mov    %ebp,%edi
  402965:	e8 d6 e3 ff ff       	callq  400d40 <close@plt>
  40296a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40296f:	e9 75 02 00 00       	jmpq   402be9 <submitr+0x735>
  402974:	4c 8d 84 24 40 60 00 	lea    0x6040(%rsp),%r8
  40297b:	00 
  40297c:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402981:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  402988:	00 
  402989:	be 7f 37 40 00       	mov    $0x40377f,%esi
  40298e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402993:	b8 00 00 00 00       	mov    $0x0,%eax
  402998:	e8 63 e4 ff ff       	callq  400e00 <__isoc99_sscanf@plt>
  40299d:	41 bc 0d 00 00 00    	mov    $0xd,%r12d
  4029a3:	41 bd 0a 00 00 00    	mov    $0xa,%r13d
  4029a9:	e9 95 00 00 00       	jmpq   402a43 <submitr+0x58f>
  4029ae:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029b3:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4029b8:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4029bf:	00 
  4029c0:	e8 5e f9 ff ff       	callq  402323 <rio_readlineb>
  4029c5:	48 85 c0             	test   %rax,%rax
  4029c8:	7f 79                	jg     402a43 <submitr+0x58f>
  4029ca:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029d1:	3a 20 43 
  4029d4:	48 89 03             	mov    %rax,(%rbx)
  4029d7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029de:	20 75 6e 
  4029e1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029e5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029ec:	74 6f 20 
  4029ef:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029f3:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4029fa:	68 65 61 
  4029fd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a01:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402a08:	66 72 6f 
  402a0b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a0f:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402a16:	20 72 65 
  402a19:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a1d:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402a24:	73 65 72 
  402a27:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a2b:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402a32:	89 ef                	mov    %ebp,%edi
  402a34:	e8 07 e3 ff ff       	callq  400d40 <close@plt>
  402a39:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a3e:	e9 a6 01 00 00       	jmpq   402be9 <submitr+0x735>
  402a43:	0f b6 44 24 40       	movzbl 0x40(%rsp),%eax
  402a48:	44 89 e6             	mov    %r12d,%esi
  402a4b:	29 c6                	sub    %eax,%esi
  402a4d:	89 f0                	mov    %esi,%eax
  402a4f:	75 15                	jne    402a66 <submitr+0x5b2>
  402a51:	0f b6 44 24 41       	movzbl 0x41(%rsp),%eax
  402a56:	44 89 ea             	mov    %r13d,%edx
  402a59:	29 c2                	sub    %eax,%edx
  402a5b:	89 d0                	mov    %edx,%eax
  402a5d:	75 07                	jne    402a66 <submitr+0x5b2>
  402a5f:	0f b6 44 24 42       	movzbl 0x42(%rsp),%eax
  402a64:	f7 d8                	neg    %eax
  402a66:	85 c0                	test   %eax,%eax
  402a68:	0f 85 40 ff ff ff    	jne    4029ae <submitr+0x4fa>
  402a6e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a73:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402a78:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402a7f:	00 
  402a80:	e8 9e f8 ff ff       	callq  402323 <rio_readlineb>
  402a85:	48 85 c0             	test   %rax,%rax
  402a88:	0f 8f 83 00 00 00    	jg     402b11 <submitr+0x65d>
  402a8e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a95:	3a 20 43 
  402a98:	48 89 03             	mov    %rax,(%rbx)
  402a9b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402aa2:	20 75 6e 
  402aa5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402aa9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ab0:	74 6f 20 
  402ab3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402ab7:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402abe:	73 74 61 
  402ac1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402ac5:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402acc:	65 73 73 
  402acf:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402ad3:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402ada:	72 6f 6d 
  402add:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402ae1:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402ae8:	6c 74 20 
  402aeb:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402aef:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402af6:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402afc:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402b00:	89 ef                	mov    %ebp,%edi
  402b02:	e8 39 e2 ff ff       	callq  400d40 <close@plt>
  402b07:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b0c:	e9 d8 00 00 00       	jmpq   402be9 <submitr+0x735>
  402b11:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402b16:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402b1d:	74 37                	je     402b56 <submitr+0x6a2>
  402b1f:	4c 8d 8c 24 40 60 00 	lea    0x6040(%rsp),%r9
  402b26:	00 
  402b27:	b9 48 37 40 00       	mov    $0x403748,%ecx
  402b2c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402b33:	be 01 00 00 00       	mov    $0x1,%esi
  402b38:	48 89 df             	mov    %rbx,%rdi
  402b3b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b40:	e8 5b e3 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402b45:	89 ef                	mov    %ebp,%edi
  402b47:	e8 f4 e1 ff ff       	callq  400d40 <close@plt>
  402b4c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b51:	e9 93 00 00 00       	jmpq   402be9 <submitr+0x735>
  402b56:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402b5b:	48 89 df             	mov    %rbx,%rdi
  402b5e:	e8 6d e1 ff ff       	callq  400cd0 <strcpy@plt>
  402b63:	89 ef                	mov    %ebp,%edi
  402b65:	e8 d6 e1 ff ff       	callq  400d40 <close@plt>
  402b6a:	0f b6 03             	movzbl (%rbx),%eax
  402b6d:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402b72:	29 c2                	sub    %eax,%edx
  402b74:	75 22                	jne    402b98 <submitr+0x6e4>
  402b76:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402b7a:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402b7f:	29 c8                	sub    %ecx,%eax
  402b81:	75 17                	jne    402b9a <submitr+0x6e6>
  402b83:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b87:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b8c:	29 c8                	sub    %ecx,%eax
  402b8e:	75 0a                	jne    402b9a <submitr+0x6e6>
  402b90:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b94:	f7 d8                	neg    %eax
  402b96:	eb 02                	jmp    402b9a <submitr+0x6e6>
  402b98:	89 d0                	mov    %edx,%eax
  402b9a:	85 c0                	test   %eax,%eax
  402b9c:	74 38                	je     402bd6 <submitr+0x722>
  402b9e:	bf 90 37 40 00       	mov    $0x403790,%edi
  402ba3:	b9 05 00 00 00       	mov    $0x5,%ecx
  402ba8:	48 89 de             	mov    %rbx,%rsi
  402bab:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402bad:	0f 97 c1             	seta   %cl
  402bb0:	0f 92 c0             	setb   %al
  402bb3:	38 c1                	cmp    %al,%cl
  402bb5:	74 26                	je     402bdd <submitr+0x729>
  402bb7:	85 d2                	test   %edx,%edx
  402bb9:	75 10                	jne    402bcb <submitr+0x717>
  402bbb:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402bbf:	b2 4b                	mov    $0x4b,%dl
  402bc1:	29 c2                	sub    %eax,%edx
  402bc3:	75 06                	jne    402bcb <submitr+0x717>
  402bc5:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402bc9:	f7 da                	neg    %edx
  402bcb:	85 d2                	test   %edx,%edx
  402bcd:	75 15                	jne    402be4 <submitr+0x730>
  402bcf:	b8 00 00 00 00       	mov    $0x0,%eax
  402bd4:	eb 13                	jmp    402be9 <submitr+0x735>
  402bd6:	b8 00 00 00 00       	mov    $0x0,%eax
  402bdb:	eb 0c                	jmp    402be9 <submitr+0x735>
  402bdd:	b8 00 00 00 00       	mov    $0x0,%eax
  402be2:	eb 05                	jmp    402be9 <submitr+0x735>
  402be4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402be9:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402bf0:	00 
  402bf1:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402bf8:	00 00 
  402bfa:	74 05                	je     402c01 <submitr+0x74d>
  402bfc:	e8 ff e0 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402c01:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402c08:	5b                   	pop    %rbx
  402c09:	5d                   	pop    %rbp
  402c0a:	41 5c                	pop    %r12
  402c0c:	41 5d                	pop    %r13
  402c0e:	41 5e                	pop    %r14
  402c10:	41 5f                	pop    %r15
  402c12:	c3                   	retq   

0000000000402c13 <init_timeout>:
  402c13:	53                   	push   %rbx
  402c14:	89 fb                	mov    %edi,%ebx
  402c16:	85 ff                	test   %edi,%edi
  402c18:	74 1f                	je     402c39 <init_timeout+0x26>
  402c1a:	85 ff                	test   %edi,%edi
  402c1c:	79 05                	jns    402c23 <init_timeout+0x10>
  402c1e:	bb 00 00 00 00       	mov    $0x0,%ebx
  402c23:	be 12 22 40 00       	mov    $0x402212,%esi
  402c28:	bf 0e 00 00 00       	mov    $0xe,%edi
  402c2d:	e8 3e e1 ff ff       	callq  400d70 <signal@plt>
  402c32:	89 df                	mov    %ebx,%edi
  402c34:	e8 f7 e0 ff ff       	callq  400d30 <alarm@plt>
  402c39:	5b                   	pop    %rbx
  402c3a:	c3                   	retq   

0000000000402c3b <init_driver>:
  402c3b:	55                   	push   %rbp
  402c3c:	53                   	push   %rbx
  402c3d:	48 83 ec 28          	sub    $0x28,%rsp
  402c41:	48 89 fd             	mov    %rdi,%rbp
  402c44:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c4b:	00 00 
  402c4d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402c52:	31 c0                	xor    %eax,%eax
  402c54:	be 01 00 00 00       	mov    $0x1,%esi
  402c59:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c5e:	e8 0d e1 ff ff       	callq  400d70 <signal@plt>
  402c63:	be 01 00 00 00       	mov    $0x1,%esi
  402c68:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c6d:	e8 fe e0 ff ff       	callq  400d70 <signal@plt>
  402c72:	be 01 00 00 00       	mov    $0x1,%esi
  402c77:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c7c:	e8 ef e0 ff ff       	callq  400d70 <signal@plt>
  402c81:	ba 00 00 00 00       	mov    $0x0,%edx
  402c86:	be 01 00 00 00       	mov    $0x1,%esi
  402c8b:	bf 02 00 00 00       	mov    $0x2,%edi
  402c90:	e8 1b e2 ff ff       	callq  400eb0 <socket@plt>
  402c95:	89 c3                	mov    %eax,%ebx
  402c97:	85 c0                	test   %eax,%eax
  402c99:	79 4f                	jns    402cea <init_driver+0xaf>
  402c9b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ca2:	3a 20 43 
  402ca5:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ca9:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402cb0:	20 75 6e 
  402cb3:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402cb7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cbe:	74 6f 20 
  402cc1:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cc5:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402ccc:	65 20 73 
  402ccf:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402cd3:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402cda:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402ce0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ce5:	e9 28 01 00 00       	jmpq   402e12 <init_driver+0x1d7>
  402cea:	bf 95 37 40 00       	mov    $0x403795,%edi
  402cef:	e8 8c e0 ff ff       	callq  400d80 <gethostbyname@plt>
  402cf4:	48 85 c0             	test   %rax,%rax
  402cf7:	75 68                	jne    402d61 <init_driver+0x126>
  402cf9:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402d00:	3a 20 44 
  402d03:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d07:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402d0e:	20 75 6e 
  402d11:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d15:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d1c:	74 6f 20 
  402d1f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d23:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402d2a:	76 65 20 
  402d2d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d31:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402d38:	72 20 61 
  402d3b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d3f:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402d46:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402d4c:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402d50:	89 df                	mov    %ebx,%edi
  402d52:	e8 e9 df ff ff       	callq  400d40 <close@plt>
  402d57:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d5c:	e9 b1 00 00 00       	jmpq   402e12 <init_driver+0x1d7>
  402d61:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402d68:	00 
  402d69:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402d70:	00 00 
  402d72:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d78:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d7c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d80:	48 8b 30             	mov    (%rax),%rsi
  402d83:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d88:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d8d:	e8 fe df ff ff       	callq  400d90 <__memmove_chk@plt>
  402d92:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402d99:	ba 10 00 00 00       	mov    $0x10,%edx
  402d9e:	48 89 e6             	mov    %rsp,%rsi
  402da1:	89 df                	mov    %ebx,%edi
  402da3:	e8 d8 e0 ff ff       	callq  400e80 <connect@plt>
  402da8:	85 c0                	test   %eax,%eax
  402daa:	79 50                	jns    402dfc <init_driver+0x1c1>
  402dac:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402db3:	3a 20 55 
  402db6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402dba:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402dc1:	20 74 6f 
  402dc4:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402dc8:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402dcf:	65 63 74 
  402dd2:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402dd6:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402ddd:	65 72 76 
  402de0:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402de4:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402dea:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402dee:	89 df                	mov    %ebx,%edi
  402df0:	e8 4b df ff ff       	callq  400d40 <close@plt>
  402df5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dfa:	eb 16                	jmp    402e12 <init_driver+0x1d7>
  402dfc:	89 df                	mov    %ebx,%edi
  402dfe:	e8 3d df ff ff       	callq  400d40 <close@plt>
  402e03:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402e09:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402e0d:	b8 00 00 00 00       	mov    $0x0,%eax
  402e12:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402e17:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402e1e:	00 00 
  402e20:	74 05                	je     402e27 <init_driver+0x1ec>
  402e22:	e8 d9 de ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402e27:	48 83 c4 28          	add    $0x28,%rsp
  402e2b:	5b                   	pop    %rbx
  402e2c:	5d                   	pop    %rbp
  402e2d:	c3                   	retq   

0000000000402e2e <driver_post>:
  402e2e:	53                   	push   %rbx
  402e2f:	48 83 ec 10          	sub    $0x10,%rsp
  402e33:	4c 89 cb             	mov    %r9,%rbx
  402e36:	45 85 c0             	test   %r8d,%r8d
  402e39:	74 27                	je     402e62 <driver_post+0x34>
  402e3b:	48 89 ca             	mov    %rcx,%rdx
  402e3e:	be a5 37 40 00       	mov    $0x4037a5,%esi
  402e43:	bf 01 00 00 00       	mov    $0x1,%edi
  402e48:	b8 00 00 00 00       	mov    $0x0,%eax
  402e4d:	e8 ce df ff ff       	callq  400e20 <__printf_chk@plt>
  402e52:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e57:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e5b:	b8 00 00 00 00       	mov    $0x0,%eax
  402e60:	eb 39                	jmp    402e9b <driver_post+0x6d>
  402e62:	48 85 ff             	test   %rdi,%rdi
  402e65:	74 26                	je     402e8d <driver_post+0x5f>
  402e67:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e6a:	74 21                	je     402e8d <driver_post+0x5f>
  402e6c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402e70:	49 89 c9             	mov    %rcx,%r9
  402e73:	49 89 d0             	mov    %rdx,%r8
  402e76:	48 89 f9             	mov    %rdi,%rcx
  402e79:	48 89 f2             	mov    %rsi,%rdx
  402e7c:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402e81:	bf 95 37 40 00       	mov    $0x403795,%edi
  402e86:	e8 29 f6 ff ff       	callq  4024b4 <submitr>
  402e8b:	eb 0e                	jmp    402e9b <driver_post+0x6d>
  402e8d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e92:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e96:	b8 00 00 00 00       	mov    $0x0,%eax
  402e9b:	48 83 c4 10          	add    $0x10,%rsp
  402e9f:	5b                   	pop    %rbx
  402ea0:	c3                   	retq   

0000000000402ea1 <check>:
  402ea1:	89 f8                	mov    %edi,%eax
  402ea3:	c1 e8 1c             	shr    $0x1c,%eax
  402ea6:	85 c0                	test   %eax,%eax
  402ea8:	74 1d                	je     402ec7 <check+0x26>
  402eaa:	b9 00 00 00 00       	mov    $0x0,%ecx
  402eaf:	eb 0b                	jmp    402ebc <check+0x1b>
  402eb1:	89 f8                	mov    %edi,%eax
  402eb3:	d3 e8                	shr    %cl,%eax
  402eb5:	3c 0a                	cmp    $0xa,%al
  402eb7:	74 14                	je     402ecd <check+0x2c>
  402eb9:	83 c1 08             	add    $0x8,%ecx
  402ebc:	83 f9 1f             	cmp    $0x1f,%ecx
  402ebf:	7e f0                	jle    402eb1 <check+0x10>
  402ec1:	b8 01 00 00 00       	mov    $0x1,%eax
  402ec6:	c3                   	retq   
  402ec7:	b8 00 00 00 00       	mov    $0x0,%eax
  402ecc:	c3                   	retq   
  402ecd:	b8 00 00 00 00       	mov    $0x0,%eax
  402ed2:	c3                   	retq   

0000000000402ed3 <gencookie>:
  402ed3:	53                   	push   %rbx
  402ed4:	83 c7 01             	add    $0x1,%edi
  402ed7:	e8 d4 dd ff ff       	callq  400cb0 <srandom@plt>
  402edc:	e8 ff de ff ff       	callq  400de0 <random@plt>
  402ee1:	89 c3                	mov    %eax,%ebx
  402ee3:	89 c7                	mov    %eax,%edi
  402ee5:	e8 b7 ff ff ff       	callq  402ea1 <check>
  402eea:	85 c0                	test   %eax,%eax
  402eec:	74 ee                	je     402edc <gencookie+0x9>
  402eee:	89 d8                	mov    %ebx,%eax
  402ef0:	5b                   	pop    %rbx
  402ef1:	c3                   	retq   
  402ef2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402ef9:	00 00 00 
  402efc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402f00 <__libc_csu_init>:
  402f00:	41 57                	push   %r15
  402f02:	41 89 ff             	mov    %edi,%r15d
  402f05:	41 56                	push   %r14
  402f07:	49 89 f6             	mov    %rsi,%r14
  402f0a:	41 55                	push   %r13
  402f0c:	49 89 d5             	mov    %rdx,%r13
  402f0f:	41 54                	push   %r12
  402f11:	4c 8d 25 f8 1e 20 00 	lea    0x201ef8(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402f18:	55                   	push   %rbp
  402f19:	48 8d 2d f8 1e 20 00 	lea    0x201ef8(%rip),%rbp        # 604e18 <__init_array_end>
  402f20:	53                   	push   %rbx
  402f21:	4c 29 e5             	sub    %r12,%rbp
  402f24:	31 db                	xor    %ebx,%ebx
  402f26:	48 c1 fd 03          	sar    $0x3,%rbp
  402f2a:	48 83 ec 08          	sub    $0x8,%rsp
  402f2e:	e8 2d dd ff ff       	callq  400c60 <_init>
  402f33:	48 85 ed             	test   %rbp,%rbp
  402f36:	74 1e                	je     402f56 <__libc_csu_init+0x56>
  402f38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f3f:	00 
  402f40:	4c 89 ea             	mov    %r13,%rdx
  402f43:	4c 89 f6             	mov    %r14,%rsi
  402f46:	44 89 ff             	mov    %r15d,%edi
  402f49:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402f4d:	48 83 c3 01          	add    $0x1,%rbx
  402f51:	48 39 eb             	cmp    %rbp,%rbx
  402f54:	75 ea                	jne    402f40 <__libc_csu_init+0x40>
  402f56:	48 83 c4 08          	add    $0x8,%rsp
  402f5a:	5b                   	pop    %rbx
  402f5b:	5d                   	pop    %rbp
  402f5c:	41 5c                	pop    %r12
  402f5e:	41 5d                	pop    %r13
  402f60:	41 5e                	pop    %r14
  402f62:	41 5f                	pop    %r15
  402f64:	c3                   	retq   
  402f65:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  402f6c:	00 00 00 00 

0000000000402f70 <__libc_csu_fini>:
  402f70:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402f74 <_fini>:
  402f74:	48 83 ec 08          	sub    $0x8,%rsp
  402f78:	48 83 c4 08          	add    $0x8,%rsp
  402f7c:	c3                   	retq   
