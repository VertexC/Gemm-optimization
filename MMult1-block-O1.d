
MMult1-block.o:	file format Mach-O 64-bit x86-64


Disassembly of section __TEXT,__text:

0000000000000000 _MY_MMult:
       0: 55                           	pushq	%rbp
       1: 48 89 e5                     	movq	%rsp, %rbp
       4: 41 57                        	pushq	%r15
       6: 41 56                        	pushq	%r14
       8: 41 55                        	pushq	%r13
       a: 41 54                        	pushq	%r12
       c: 53                           	pushq	%rbx
       d: 48 83 ec 58                  	subq	$88, %rsp
      11: 4c 89 4d a0                  	movq	%r9, -96(%rbp)
      15: 48 89 4d a8                  	movq	%rcx, -88(%rbp)
      19: 89 7d d4                     	movl	%edi, -44(%rbp)
      1c: 85 f6                        	testl	%esi, %esi
      1e: 0f 8e d6 00 00 00            	jle	214 <_MY_MMult+0xfa>
      24: 45 89 c2                     	movl	%r8d, %r10d
      27: 8b 7d 20                     	movl	32(%rbp), %edi
      2a: 48 8b 45 18                  	movq	24(%rbp), %rax
      2e: 48 89 45 b8                  	movq	%rax, -72(%rbp)
      32: 44 8b 65 10                  	movl	16(%rbp), %r12d
      36: 4c 63 7d d4                  	movslq	-44(%rbp), %r15
      3a: 48 63 c7                     	movslq	%edi, %rax
      3d: 49 63 cc                     	movslq	%r12d, %rcx
      40: 48 89 4d b0                  	movq	%rcx, -80(%rbp)
      44: 48 63 ce                     	movslq	%esi, %rcx
      47: 48 89 4d 98                  	movq	%rcx, -104(%rbp)
      4b: 48 c1 e0 05                  	shlq	$5, %rax
      4f: 48 89 45 90                  	movq	%rax, -112(%rbp)
      53: 31 c0                        	xorl	%eax, %eax
      55: 48 89 45 c8                  	movq	%rax, -56(%rbp)
      59: 89 55 c0                     	movl	%edx, -64(%rbp)
      5c: 44 89 45 c4                  	movl	%r8d, -60(%rbp)
      60: 83 7d d4 00                  	cmpl	$0, -44(%rbp)
      64: 7f 30                        	jg	48 <_MY_MMult+0x96>
      66: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
      70: 48 8b 45 c8                  	movq	-56(%rbp), %rax
      74: 48 89 c1                     	movq	%rax, %rcx
      77: 48 83 c1 04                  	addq	$4, %rcx
      7b: 48 8b 45 90                  	movq	-112(%rbp), %rax
      7f: 48 01 45 b8                  	addq	%rax, -72(%rbp)
      83: 48 89 c8                     	movq	%rcx, %rax
      86: 48 89 4d c8                  	movq	%rcx, -56(%rbp)
      8a: 48 3b 4d 98                  	cmpq	-104(%rbp), %rcx
      8e: 7d 6a                        	jge	106 <_MY_MMult+0xfa>
      90: 83 7d d4 00                  	cmpl	$0, -44(%rbp)
      94: 7e da                        	jle	-38 <_MY_MMult+0x70>
      96: 48 8b 45 c8                  	movq	-56(%rbp), %rax
      9a: 48 0f af 45 b0               	imulq	-80(%rbp), %rax
      9f: 48 8b 4d a0                  	movq	-96(%rbp), %rcx
      a3: 48 8d 04 c1                  	leaq	(%rcx,%rax,8), %rax
      a7: 48 89 45 88                  	movq	%rax, -120(%rbp)
      ab: 4c 8b 6d b8                  	movq	-72(%rbp), %r13
      af: 4c 8b 75 a8                  	movq	-88(%rbp), %r14
      b3: 31 db                        	xorl	%ebx, %ebx
      b5: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
      bf: 90                           	nop
      c0: 89 3c 24                     	movl	%edi, (%rsp)
      c3: 89 d7                        	movl	%edx, %edi
      c5: 4c 89 f6                     	movq	%r14, %rsi
      c8: 44 89 d2                     	movl	%r10d, %edx
      cb: 48 8b 4d 88                  	movq	-120(%rbp), %rcx
      cf: 45 89 e0                     	movl	%r12d, %r8d
      d2: 4d 89 e9                     	movq	%r13, %r9
      d5: e8 00 00 00 00               	callq	0 <_MY_MMult+0xda>
      da: 8b 7d 20                     	movl	32(%rbp), %edi
      dd: 8b 55 c0                     	movl	-64(%rbp), %edx
      e0: 44 8b 55 c4                  	movl	-60(%rbp), %r10d
      e4: 48 83 c3 04                  	addq	$4, %rbx
      e8: 49 83 c6 20                  	addq	$32, %r14
      ec: 49 83 c5 20                  	addq	$32, %r13
      f0: 4c 39 fb                     	cmpq	%r15, %rbx
      f3: 7c cb                        	jl	-53 <_MY_MMult+0xc0>
      f5: e9 76 ff ff ff               	jmp	-138 <_MY_MMult+0x70>
      fa: 48 83 c4 58                  	addq	$88, %rsp
      fe: 5b                           	popq	%rbx
      ff: 41 5c                        	popq	%r12
     101: 41 5d                        	popq	%r13
     103: 41 5e                        	popq	%r14
     105: 41 5f                        	popq	%r15
     107: 5d                           	popq	%rbp
     108: c3                           	retq
     109: 0f 1f 80 00 00 00 00         	nopl	(%rax)

0000000000000110 _AddDot4x4:
     110: 55                           	pushq	%rbp
     111: 48 89 e5                     	movq	%rsp, %rbp
     114: 41 57                        	pushq	%r15
     116: 41 56                        	pushq	%r14
     118: 41 55                        	pushq	%r13
     11a: 41 54                        	pushq	%r12
     11c: 53                           	pushq	%rbx
     11d: 89 7d d4                     	movl	%edi, -44(%rbp)
     120: 85 ff                        	testl	%edi, %edi
     122: 0f 8e ad 00 00 00            	jle	173 <_AddDot4x4+0xc5>
     128: 48 63 c2                     	movslq	%edx, %rax
     12b: 4d 63 c0                     	movslq	%r8d, %r8
     12e: 4c 63 75 10                  	movslq	16(%rbp), %r14
     132: 48 89 c2                     	movq	%rax, %rdx
     135: 48 c1 e2 05                  	shlq	$5, %rdx
     139: 48 89 55 c8                  	movq	%rdx, -56(%rbp)
     13d: 48 c1 e0 03                  	shlq	$3, %rax
     141: 49 c1 e0 03                  	shlq	$3, %r8
     145: 45 31 db                     	xorl	%r11d, %r11d
     148: 0f 1f 84 00 00 00 00 00      	nopl	(%rax,%rax)
     150: 48 89 f7                     	movq	%rsi, %rdi
     153: 45 31 e4                     	xorl	%r12d, %r12d
     156: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
     160: 48 89 cb                     	movq	%rcx, %rbx
     163: 45 31 ed                     	xorl	%r13d, %r13d
     166: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
     170: 4c 89 ea                     	movq	%r13, %rdx
     173: 49 0f af d6                  	imulq	%r14, %rdx
     177: 4c 01 e2                     	addq	%r12, %rdx
     17a: 45 31 d2                     	xorl	%r10d, %r10d
     17d: 49 89 f7                     	movq	%rsi, %r15
     180: f2 41 0f 10 07               	movsd	(%r15), %xmm0
     185: f2 42 0f 59 04 d3            	mulsd	(%rbx,%r10,8), %xmm0
     18b: f2 41 0f 58 04 d1            	addsd	(%r9,%rdx,8), %xmm0
     191: f2 41 0f 11 04 d1            	movsd	%xmm0, (%r9,%rdx,8)
     197: 49 01 c7                     	addq	%rax, %r15
     19a: 49 ff c2                     	incq	%r10
     19d: 49 83 fa 04                  	cmpq	$4, %r10
     1a1: 75 dd                        	jne	-35 <_AddDot4x4+0x70>
     1a3: 49 ff c5                     	incq	%r13
     1a6: 4c 01 c3                     	addq	%r8, %rbx
     1a9: 49 83 fd 04                  	cmpq	$4, %r13
     1ad: 75 c1                        	jne	-63 <_AddDot4x4+0x60>
     1af: 49 ff c4                     	incq	%r12
     1b2: 48 83 c6 08                  	addq	$8, %rsi
     1b6: 49 83 fc 04                  	cmpq	$4, %r12
     1ba: 75 a4                        	jne	-92 <_AddDot4x4+0x50>
     1bc: 41 83 c3 04                  	addl	$4, %r11d
     1c0: 48 89 fe                     	movq	%rdi, %rsi
     1c3: 48 03 75 c8                  	addq	-56(%rbp), %rsi
     1c7: 48 83 c1 20                  	addq	$32, %rcx
     1cb: 44 3b 5d d4                  	cmpl	-44(%rbp), %r11d
     1cf: 0f 8c 7b ff ff ff            	jl	-133 <_AddDot4x4+0x40>
     1d5: 5b                           	popq	%rbx
     1d6: 41 5c                        	popq	%r12
     1d8: 41 5d                        	popq	%r13
     1da: 41 5e                        	popq	%r14
     1dc: 41 5f                        	popq	%r15
     1de: 5d                           	popq	%rbp
     1df: c3                           	retq
