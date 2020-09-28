
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
       d: 48 81 ec a0 00 00 00         	subq	$160, %rsp
      14: 4c 89 8d 50 ff ff ff         	movq	%r9, -176(%rbp)
      1b: 48 89 4d c0                  	movq	%rcx, -64(%rbp)
      1f: 89 55 d0                     	movl	%edx, -48(%rbp)
      22: 89 7d d4                     	movl	%edi, -44(%rbp)
      25: 85 f6                        	testl	%esi, %esi
      27: 0f 8e 7c 04 00 00            	jle	1148 <_MY_MMult+0x4a9>
      2d: 48 8b 4d 18                  	movq	24(%rbp), %rcx
      31: 49 63 d0                     	movslq	%r8d, %rdx
      34: 48 63 7d 10                  	movslq	16(%rbp), %rdi
      38: 48 63 5d 20                  	movslq	32(%rbp), %rbx
      3c: 48 63 45 d4                  	movslq	-44(%rbp), %rax
      40: 48 89 85 38 ff ff ff         	movq	%rax, -200(%rbp)
      47: 48 63 c6                     	movslq	%esi, %rax
      4a: 48 89 85 40 ff ff ff         	movq	%rax, -192(%rbp)
      51: 48 8d 04 3f                  	leaq	(%rdi,%rdi), %rax
      55: 48 89 85 18 ff ff ff         	movq	%rax, -232(%rbp)
      5c: 48 8d 04 d9                  	leaq	(%rcx,%rbx,8), %rax
      60: 48 89 45 b0                  	movq	%rax, -80(%rbp)
      64: 48 89 d8                     	movq	%rbx, %rax
      67: 48 c1 e0 05                  	shlq	$5, %rax
      6b: 48 89 85 48 ff ff ff         	movq	%rax, -184(%rbp)
      72: 48 8d 04 5b                  	leaq	(%rbx,%rbx,2), %rax
      76: 48 8d 04 c1                  	leaq	(%rcx,%rax,8), %rax
      7a: 48 89 45 b8                  	movq	%rax, -72(%rbp)
      7e: 48 c1 e3 04                  	shlq	$4, %rbx
      82: 48 89 4d a0                  	movq	%rcx, -96(%rbp)
      86: 48 01 cb                     	addq	%rcx, %rbx
      89: 48 89 5d a8                  	movq	%rbx, -88(%rbp)
      8d: 48 8d 04 52                  	leaq	(%rdx,%rdx,2), %rax
      91: 48 8b 4d c0                  	movq	-64(%rbp), %rcx
      95: 48 8d 04 c1                  	leaq	(%rcx,%rax,8), %rax
      99: 48 89 85 60 ff ff ff         	movq	%rax, -160(%rbp)
      a0: 48 89 d0                     	movq	%rdx, %rax
      a3: 48 c1 e0 05                  	shlq	$5, %rax
      a7: 48 89 85 20 ff ff ff         	movq	%rax, -224(%rbp)
      ae: 48 8d 04 d1                  	leaq	(%rcx,%rdx,8), %rax
      b2: 48 89 85 68 ff ff ff         	movq	%rax, -152(%rbp)
      b9: 48 c1 e2 04                  	shlq	$4, %rdx
      bd: 48 01 ca                     	addq	%rcx, %rdx
      c0: 48 89 95 58 ff ff ff         	movq	%rdx, -168(%rbp)
      c7: 48 89 bd 78 ff ff ff         	movq	%rdi, -136(%rbp)
      ce: 48 8d 04 7f                  	leaq	(%rdi,%rdi,2), %rax
      d2: 48 89 85 28 ff ff ff         	movq	%rax, -216(%rbp)
      d9: 31 c0                        	xorl	%eax, %eax
      db: 48 89 45 c8                  	movq	%rax, -56(%rbp)
      df: 83 7d d4 00                  	cmpl	$0, -44(%rbp)
      e3: 7f 47                        	jg	71 <_MY_MMult+0x12c>
      e5: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
      ef: 90                           	nop
      f0: 48 8b 45 c8                  	movq	-56(%rbp), %rax
      f4: 48 89 c1                     	movq	%rax, %rcx
      f7: 48 83 c1 04                  	addq	$4, %rcx
      fb: 48 8b 85 48 ff ff ff         	movq	-184(%rbp), %rax
     102: 48 01 45 b0                  	addq	%rax, -80(%rbp)
     106: 48 01 45 a0                  	addq	%rax, -96(%rbp)
     10a: 48 01 45 b8                  	addq	%rax, -72(%rbp)
     10e: 48 01 45 a8                  	addq	%rax, -88(%rbp)
     112: 48 89 c8                     	movq	%rcx, %rax
     115: 48 89 4d c8                  	movq	%rcx, -56(%rbp)
     119: 48 3b 8d 40 ff ff ff         	cmpq	-192(%rbp), %rcx
     120: 0f 8d 83 03 00 00            	jge	899 <_MY_MMult+0x4a9>
     126: 83 7d d4 00                  	cmpl	$0, -44(%rbp)
     12a: 7e c4                        	jle	-60 <_MY_MMult+0xf0>
     12c: 48 8b 45 c8                  	movq	-56(%rbp), %rax
     130: 48 0f af 85 78 ff ff ff      	imulq	-136(%rbp), %rax
     138: 48 8b 8d 50 ff ff ff         	movq	-176(%rbp), %rcx
     13f: 4c 8d 34 c1                  	leaq	(%rcx,%rax,8), %r14
     143: 48 8b 45 c0                  	movq	-64(%rbp), %rax
     147: 48 89 45 80                  	movq	%rax, -128(%rbp)
     14b: 48 8b 85 68 ff ff ff         	movq	-152(%rbp), %rax
     152: 48 89 45 88                  	movq	%rax, -120(%rbp)
     156: 48 8b 85 58 ff ff ff         	movq	-168(%rbp), %rax
     15d: 48 89 45 90                  	movq	%rax, -112(%rbp)
     161: 48 8b 85 60 ff ff ff         	movq	-160(%rbp), %rax
     168: 48 89 45 98                  	movq	%rax, -104(%rbp)
     16c: 4c 8b 5d a8                  	movq	-88(%rbp), %r11
     170: 4c 8b 6d b8                  	movq	-72(%rbp), %r13
     174: 48 8b 4d a0                  	movq	-96(%rbp), %rcx
     178: 48 8b 5d b0                  	movq	-80(%rbp), %rbx
     17c: 31 c0                        	xorl	%eax, %eax
     17e: eb 3c                        	jmp	60 <_MY_MMult+0x1bc>
     180: 48 8b 85 30 ff ff ff         	movq	-208(%rbp), %rax
     187: 48 83 c0 04                  	addq	$4, %rax
     18b: 48 83 c3 20                  	addq	$32, %rbx
     18f: 48 83 c1 20                  	addq	$32, %rcx
     193: 49 83 c5 20                  	addq	$32, %r13
     197: 49 83 c3 20                  	addq	$32, %r11
     19b: 48 83 45 98 20               	addq	$32, -104(%rbp)
     1a0: 48 83 45 90 20               	addq	$32, -112(%rbp)
     1a5: 48 83 45 88 20               	addq	$32, -120(%rbp)
     1aa: 48 83 45 80 20               	addq	$32, -128(%rbp)
     1af: 48 3b 85 38 ff ff ff         	cmpq	-200(%rbp), %rax
     1b6: 0f 8d 34 ff ff ff            	jge	-204 <_MY_MMult+0xf0>
     1bc: 48 89 85 30 ff ff ff         	movq	%rax, -208(%rbp)
     1c3: 83 7d d0 00                  	cmpl	$0, -48(%rbp)
     1c7: 7e b7                        	jle	-73 <_MY_MMult+0x180>
     1c9: 48 8b 7d 80                  	movq	-128(%rbp), %rdi
     1cd: 4c 8b 55 88                  	movq	-120(%rbp), %r10
     1d1: 4c 8b 7d 90                  	movq	-112(%rbp), %r15
     1d5: 4c 8b 65 98                  	movq	-104(%rbp), %r12
     1d9: 45 31 c9                     	xorl	%r9d, %r9d
     1dc: 0f 1f 40 00                  	nopl	(%rax)
     1e0: 4c 89 c8                     	movq	%r9, %rax
     1e3: 48 83 c8 01                  	orq	$1, %rax
     1e7: 4c 89 ca                     	movq	%r9, %rdx
     1ea: 48 83 ca 03                  	orq	$3, %rdx
     1ee: 4c 8b 85 78 ff ff ff         	movq	-136(%rbp), %r8
     1f5: 4b 8d 34 01                  	leaq	(%r9,%r8), %rsi
     1f9: 48 89 b5 b8 fe ff ff         	movq	%rsi, -328(%rbp)
     200: 4a 8d 34 00                  	leaq	(%rax,%r8), %rsi
     204: 48 89 b5 c0 fe ff ff         	movq	%rsi, -320(%rbp)
     20b: 4a 8d 74 00 01               	leaq	1(%rax,%r8), %rsi
     210: 48 89 b5 c8 fe ff ff         	movq	%rsi, -312(%rbp)
     217: 4a 8d 34 02                  	leaq	(%rdx,%r8), %rsi
     21b: 48 89 b5 d0 fe ff ff         	movq	%rsi, -304(%rbp)
     222: 4c 8b 85 18 ff ff ff         	movq	-232(%rbp), %r8
     229: 4b 8d 34 08                  	leaq	(%r8,%r9), %rsi
     22d: 48 89 b5 d8 fe ff ff         	movq	%rsi, -296(%rbp)
     234: 49 8d 34 00                  	leaq	(%r8,%rax), %rsi
     238: 48 89 b5 e0 fe ff ff         	movq	%rsi, -288(%rbp)
     23f: 49 8d 74 00 01               	leaq	1(%r8,%rax), %rsi
     244: 48 89 b5 e8 fe ff ff         	movq	%rsi, -280(%rbp)
     24b: 49 8d 34 10                  	leaq	(%r8,%rdx), %rsi
     24f: 48 89 b5 f0 fe ff ff         	movq	%rsi, -272(%rbp)
     256: 4c 8b 85 28 ff ff ff         	movq	-216(%rbp), %r8
     25d: 4c 89 8d 70 ff ff ff         	movq	%r9, -144(%rbp)
     264: 4b 8d 34 08                  	leaq	(%r8,%r9), %rsi
     268: 48 89 b5 f8 fe ff ff         	movq	%rsi, -264(%rbp)
     26f: 49 8d 34 00                  	leaq	(%r8,%rax), %rsi
     273: 48 89 b5 00 ff ff ff         	movq	%rsi, -256(%rbp)
     27a: 49 8d 74 00 01               	leaq	1(%r8,%rax), %rsi
     27f: 48 89 b5 08 ff ff ff         	movq	%rsi, -248(%rbp)
     286: 49 8d 34 10                  	leaq	(%r8,%rdx), %rsi
     28a: 48 89 b5 10 ff ff ff         	movq	%rsi, -240(%rbp)
     291: 45 31 c0                     	xorl	%r8d, %r8d
     294: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
     29e: 66 90                        	nop
     2a0: f2 42 0f 10 04 07            	movsd	(%rdi,%r8), %xmm0
     2a6: 48 8b b5 70 ff ff ff         	movq	-144(%rbp), %rsi
     2ad: f2 41 0f 59 04 f6            	mulsd	(%r14,%rsi,8), %xmm0
     2b3: f2 42 0f 58 04 01            	addsd	(%rcx,%r8), %xmm0
     2b9: f2 42 0f 11 04 01            	movsd	%xmm0, (%rcx,%r8)
     2bf: f2 43 0f 10 0c 02            	movsd	(%r10,%r8), %xmm1
     2c5: f2 41 0f 59 0c c6            	mulsd	(%r14,%rax,8), %xmm1
     2cb: f2 0f 58 c8                  	addsd	%xmm0, %xmm1
     2cf: f2 42 0f 11 0c 01            	movsd	%xmm1, (%rcx,%r8)
     2d5: f2 43 0f 10 04 07            	movsd	(%r15,%r8), %xmm0
     2db: f2 41 0f 59 44 c6 08         	mulsd	8(%r14,%rax,8), %xmm0
     2e2: f2 0f 58 c1                  	addsd	%xmm1, %xmm0
     2e6: f2 42 0f 11 04 01            	movsd	%xmm0, (%rcx,%r8)
     2ec: f2 43 0f 10 0c 04            	movsd	(%r12,%r8), %xmm1
     2f2: f2 41 0f 59 0c d6            	mulsd	(%r14,%rdx,8), %xmm1
     2f8: f2 0f 58 c8                  	addsd	%xmm0, %xmm1
     2fc: f2 42 0f 11 0c 01            	movsd	%xmm1, (%rcx,%r8)
     302: f2 42 0f 10 04 07            	movsd	(%rdi,%r8), %xmm0
     308: 4c 8b 8d b8 fe ff ff         	movq	-328(%rbp), %r9
     30f: f2 43 0f 59 04 ce            	mulsd	(%r14,%r9,8), %xmm0
     315: f2 42 0f 58 04 03            	addsd	(%rbx,%r8), %xmm0
     31b: f2 42 0f 11 04 03            	movsd	%xmm0, (%rbx,%r8)
     321: f2 43 0f 10 0c 02            	movsd	(%r10,%r8), %xmm1
     327: 48 8b b5 c0 fe ff ff         	movq	-320(%rbp), %rsi
     32e: f2 41 0f 59 0c f6            	mulsd	(%r14,%rsi,8), %xmm1
     334: f2 0f 58 c8                  	addsd	%xmm0, %xmm1
     338: f2 42 0f 11 0c 03            	movsd	%xmm1, (%rbx,%r8)
     33e: f2 43 0f 10 04 07            	movsd	(%r15,%r8), %xmm0
     344: 48 8b b5 c8 fe ff ff         	movq	-312(%rbp), %rsi
     34b: f2 41 0f 59 04 f6            	mulsd	(%r14,%rsi,8), %xmm0
     351: f2 0f 58 c1                  	addsd	%xmm1, %xmm0
     355: f2 42 0f 11 04 03            	movsd	%xmm0, (%rbx,%r8)
     35b: f2 43 0f 10 0c 04            	movsd	(%r12,%r8), %xmm1
     361: 48 8b b5 d0 fe ff ff         	movq	-304(%rbp), %rsi
     368: f2 41 0f 59 0c f6            	mulsd	(%r14,%rsi,8), %xmm1
     36e: f2 0f 58 c8                  	addsd	%xmm0, %xmm1
     372: f2 42 0f 11 0c 03            	movsd	%xmm1, (%rbx,%r8)
     378: f2 42 0f 10 04 07            	movsd	(%rdi,%r8), %xmm0
     37e: 48 8b b5 d8 fe ff ff         	movq	-296(%rbp), %rsi
     385: f2 41 0f 59 04 f6            	mulsd	(%r14,%rsi,8), %xmm0
     38b: f2 43 0f 58 04 03            	addsd	(%r11,%r8), %xmm0
     391: f2 43 0f 11 04 03            	movsd	%xmm0, (%r11,%r8)
     397: f2 43 0f 10 0c 02            	movsd	(%r10,%r8), %xmm1
     39d: 48 8b b5 e0 fe ff ff         	movq	-288(%rbp), %rsi
     3a4: f2 41 0f 59 0c f6            	mulsd	(%r14,%rsi,8), %xmm1
     3aa: f2 0f 58 c8                  	addsd	%xmm0, %xmm1
     3ae: f2 43 0f 11 0c 03            	movsd	%xmm1, (%r11,%r8)
     3b4: f2 43 0f 10 04 07            	movsd	(%r15,%r8), %xmm0
     3ba: 48 8b b5 e8 fe ff ff         	movq	-280(%rbp), %rsi
     3c1: f2 41 0f 59 04 f6            	mulsd	(%r14,%rsi,8), %xmm0
     3c7: f2 0f 58 c1                  	addsd	%xmm1, %xmm0
     3cb: f2 43 0f 11 04 03            	movsd	%xmm0, (%r11,%r8)
     3d1: f2 43 0f 10 0c 04            	movsd	(%r12,%r8), %xmm1
     3d7: 48 8b b5 f0 fe ff ff         	movq	-272(%rbp), %rsi
     3de: f2 41 0f 59 0c f6            	mulsd	(%r14,%rsi,8), %xmm1
     3e4: f2 0f 58 c8                  	addsd	%xmm0, %xmm1
     3e8: f2 43 0f 11 0c 03            	movsd	%xmm1, (%r11,%r8)
     3ee: f2 42 0f 10 04 07            	movsd	(%rdi,%r8), %xmm0
     3f4: 48 8b b5 f8 fe ff ff         	movq	-264(%rbp), %rsi
     3fb: f2 41 0f 59 04 f6            	mulsd	(%r14,%rsi,8), %xmm0
     401: f2 43 0f 58 44 05 00         	addsd	(%r13,%r8), %xmm0
     408: f2 43 0f 11 44 05 00         	movsd	%xmm0, (%r13,%r8)
     40f: f2 43 0f 10 0c 02            	movsd	(%r10,%r8), %xmm1
     415: 48 8b b5 00 ff ff ff         	movq	-256(%rbp), %rsi
     41c: f2 41 0f 59 0c f6            	mulsd	(%r14,%rsi,8), %xmm1
     422: f2 0f 58 c8                  	addsd	%xmm0, %xmm1
     426: f2 43 0f 11 4c 05 00         	movsd	%xmm1, (%r13,%r8)
     42d: f2 43 0f 10 04 07            	movsd	(%r15,%r8), %xmm0
     433: 48 8b b5 08 ff ff ff         	movq	-248(%rbp), %rsi
     43a: f2 41 0f 59 04 f6            	mulsd	(%r14,%rsi,8), %xmm0
     440: f2 0f 58 c1                  	addsd	%xmm1, %xmm0
     444: f2 43 0f 11 44 05 00         	movsd	%xmm0, (%r13,%r8)
     44b: f2 43 0f 10 0c 04            	movsd	(%r12,%r8), %xmm1
     451: 48 8b b5 10 ff ff ff         	movq	-240(%rbp), %rsi
     458: f2 41 0f 59 0c f6            	mulsd	(%r14,%rsi,8), %xmm1
     45e: f2 0f 58 c8                  	addsd	%xmm0, %xmm1
     462: f2 43 0f 11 4c 05 00         	movsd	%xmm1, (%r13,%r8)
     469: 49 83 c0 08                  	addq	$8, %r8
     46d: 49 83 f8 20                  	cmpq	$32, %r8
     471: 0f 85 29 fe ff ff            	jne	-471 <_MY_MMult+0x2a0>
     477: 48 8b 85 70 ff ff ff         	movq	-144(%rbp), %rax
     47e: 48 89 c2                     	movq	%rax, %rdx
     481: 48 83 c2 04                  	addq	$4, %rdx
     485: 48 8b 85 20 ff ff ff         	movq	-224(%rbp), %rax
     48c: 49 01 c4                     	addq	%rax, %r12
     48f: 49 01 c7                     	addq	%rax, %r15
     492: 49 01 c2                     	addq	%rax, %r10
     495: 48 01 c7                     	addq	%rax, %rdi
     498: 49 89 d1                     	movq	%rdx, %r9
     49b: 3b 55 d0                     	cmpl	-48(%rbp), %edx
     49e: 0f 8c 3c fd ff ff            	jl	-708 <_MY_MMult+0x1e0>
     4a4: e9 d7 fc ff ff               	jmp	-809 <_MY_MMult+0x180>
     4a9: 48 81 c4 a0 00 00 00         	addq	$160, %rsp
     4b0: 5b                           	popq	%rbx
     4b1: 41 5c                        	popq	%r12
     4b3: 41 5d                        	popq	%r13
     4b5: 41 5e                        	popq	%r14
     4b7: 41 5f                        	popq	%r15
     4b9: 5d                           	popq	%rbp
     4ba: c3                           	retq
     4bb: 0f 1f 44 00 00               	nopl	(%rax,%rax)

00000000000004c0 _AddDot4x4:
     4c0: 55                           	pushq	%rbp
     4c1: 48 89 e5                     	movq	%rsp, %rbp
     4c4: 41 57                        	pushq	%r15
     4c6: 41 56                        	pushq	%r14
     4c8: 41 55                        	pushq	%r13
     4ca: 41 54                        	pushq	%r12
     4cc: 53                           	pushq	%rbx
     4cd: 48 83 ec 10                  	subq	$16, %rsp
     4d1: 89 7d cc                     	movl	%edi, -52(%rbp)
     4d4: 85 ff                        	testl	%edi, %edi
     4d6: 0f 8e e8 02 00 00            	jle	744 <_AddDot4x4+0x304>
     4dc: 48 63 fa                     	movslq	%edx, %rdi
     4df: 49 63 c0                     	movslq	%r8d, %rax
     4e2: 48 63 55 10                  	movslq	16(%rbp), %rdx
     4e6: 48 8d 1c 00                  	leaq	(%rax,%rax), %rbx
     4ea: 48 89 5d b0                  	movq	%rbx, -80(%rbp)
     4ee: 48 89 45 a8                  	movq	%rax, -88(%rbp)
     4f2: 48 8d 04 40                  	leaq	(%rax,%rax,2), %rax
     4f6: 48 89 45 b8                  	movq	%rax, -72(%rbp)
     4fa: 49 8d 04 d1                  	leaq	(%r9,%rdx,8), %rax
     4fe: 48 8d 1c 52                  	leaq	(%rdx,%rdx,2), %rbx
     502: 49 8d 1c d9                  	leaq	(%r9,%rbx,8), %rbx
     506: 48 c1 e2 04                  	shlq	$4, %rdx
     50a: 4c 01 ca                     	addq	%r9, %rdx
     50d: 4c 8d 34 fe                  	leaq	(%rsi,%rdi,8), %r14
     511: 49 89 ff                     	movq	%rdi, %r15
     514: 4c 8d 04 7f                  	leaq	(%rdi,%rdi,2), %r8
     518: 48 c1 e7 05                  	shlq	$5, %rdi
     51c: 48 89 7d c0                  	movq	%rdi, -64(%rbp)
     520: 49 c1 e7 04                  	shlq	$4, %r15
     524: 49 01 f7                     	addq	%rsi, %r15
     527: 4e 8d 2c c6                  	leaq	(%rsi,%r8,8), %r13
     52b: 31 ff                        	xorl	%edi, %edi
     52d: 48 89 7d d0                  	movq	%rdi, -48(%rbp)
     531: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
     53b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
     540: 4c 8b 5d d0                  	movq	-48(%rbp), %r11
     544: 4d 89 d8                     	movq	%r11, %r8
     547: 49 83 c8 01                  	orq	$1, %r8
     54b: 4d 89 dc                     	movq	%r11, %r12
     54e: 49 83 cc 03                  	orq	$3, %r12
     552: 4c 8b 55 a8                  	movq	-88(%rbp), %r10
     556: 4b 8d 3c 13                  	leaq	(%r11,%r10), %rdi
     55a: 48 89 bd 48 ff ff ff         	movq	%rdi, -184(%rbp)
     561: 4b 8d 3c 10                  	leaq	(%r8,%r10), %rdi
     565: 48 89 bd 50 ff ff ff         	movq	%rdi, -176(%rbp)
     56c: 4b 8d 7c 10 01               	leaq	1(%r8,%r10), %rdi
     571: 48 89 bd 58 ff ff ff         	movq	%rdi, -168(%rbp)
     578: 4b 8d 3c 14                  	leaq	(%r12,%r10), %rdi
     57c: 48 89 bd 60 ff ff ff         	movq	%rdi, -160(%rbp)
     583: 4c 8b 55 b0                  	movq	-80(%rbp), %r10
     587: 4b 8d 3c 13                  	leaq	(%r11,%r10), %rdi
     58b: 48 89 bd 68 ff ff ff         	movq	%rdi, -152(%rbp)
     592: 4b 8d 3c 10                  	leaq	(%r8,%r10), %rdi
     596: 48 89 bd 70 ff ff ff         	movq	%rdi, -144(%rbp)
     59d: 4b 8d 7c 10 01               	leaq	1(%r8,%r10), %rdi
     5a2: 48 89 bd 78 ff ff ff         	movq	%rdi, -136(%rbp)
     5a9: 4b 8d 3c 14                  	leaq	(%r12,%r10), %rdi
     5ad: 48 89 7d 80                  	movq	%rdi, -128(%rbp)
     5b1: 4c 8b 55 b8                  	movq	-72(%rbp), %r10
     5b5: 4b 8d 3c 13                  	leaq	(%r11,%r10), %rdi
     5b9: 48 89 7d 88                  	movq	%rdi, -120(%rbp)
     5bd: 4b 8d 3c 10                  	leaq	(%r8,%r10), %rdi
     5c1: 48 89 7d 90                  	movq	%rdi, -112(%rbp)
     5c5: 4b 8d 7c 10 01               	leaq	1(%r8,%r10), %rdi
     5ca: 48 89 7d 98                  	movq	%rdi, -104(%rbp)
     5ce: 4b 8d 3c 14                  	leaq	(%r12,%r10), %rdi
     5d2: 48 89 7d a0                  	movq	%rdi, -96(%rbp)
     5d6: 45 31 d2                     	xorl	%r10d, %r10d
     5d9: 0f 1f 80 00 00 00 00         	nopl	(%rax)
     5e0: f2 42 0f 10 04 16            	movsd	(%rsi,%r10), %xmm0
     5e6: 4c 8b 5d d0                  	movq	-48(%rbp), %r11
     5ea: f2 42 0f 59 04 d9            	mulsd	(%rcx,%r11,8), %xmm0
     5f0: f2 43 0f 58 04 11            	addsd	(%r9,%r10), %xmm0
     5f6: f2 43 0f 11 04 11            	movsd	%xmm0, (%r9,%r10)
     5fc: f2 43 0f 10 0c 16            	movsd	(%r14,%r10), %xmm1
     602: f2 42 0f 59 0c c1            	mulsd	(%rcx,%r8,8), %xmm1
     608: f2 0f 58 c8                  	addsd	%xmm0, %xmm1
     60c: f2 43 0f 11 0c 11            	movsd	%xmm1, (%r9,%r10)
     612: f2 43 0f 10 04 17            	movsd	(%r15,%r10), %xmm0
     618: f2 42 0f 59 44 c1 08         	mulsd	8(%rcx,%r8,8), %xmm0
     61f: f2 0f 58 c1                  	addsd	%xmm1, %xmm0
     623: f2 43 0f 11 04 11            	movsd	%xmm0, (%r9,%r10)
     629: f2 43 0f 10 4c 15 00         	movsd	(%r13,%r10), %xmm1
     630: f2 42 0f 59 0c e1            	mulsd	(%rcx,%r12,8), %xmm1
     636: f2 0f 58 c8                  	addsd	%xmm0, %xmm1
     63a: f2 43 0f 11 0c 11            	movsd	%xmm1, (%r9,%r10)
     640: f2 42 0f 10 04 16            	movsd	(%rsi,%r10), %xmm0
     646: 48 8b bd 48 ff ff ff         	movq	-184(%rbp), %rdi
     64d: f2 0f 59 04 f9               	mulsd	(%rcx,%rdi,8), %xmm0
     652: f2 42 0f 58 04 10            	addsd	(%rax,%r10), %xmm0
     658: f2 42 0f 11 04 10            	movsd	%xmm0, (%rax,%r10)
     65e: f2 43 0f 10 0c 16            	movsd	(%r14,%r10), %xmm1
     664: 48 8b bd 50 ff ff ff         	movq	-176(%rbp), %rdi
     66b: f2 0f 59 0c f9               	mulsd	(%rcx,%rdi,8), %xmm1
     670: f2 0f 58 c8                  	addsd	%xmm0, %xmm1
     674: f2 42 0f 11 0c 10            	movsd	%xmm1, (%rax,%r10)
     67a: f2 43 0f 10 04 17            	movsd	(%r15,%r10), %xmm0
     680: 48 8b bd 58 ff ff ff         	movq	-168(%rbp), %rdi
     687: f2 0f 59 04 f9               	mulsd	(%rcx,%rdi,8), %xmm0
     68c: f2 0f 58 c1                  	addsd	%xmm1, %xmm0
     690: f2 42 0f 11 04 10            	movsd	%xmm0, (%rax,%r10)
     696: f2 43 0f 10 4c 15 00         	movsd	(%r13,%r10), %xmm1
     69d: 48 8b bd 60 ff ff ff         	movq	-160(%rbp), %rdi
     6a4: f2 0f 59 0c f9               	mulsd	(%rcx,%rdi,8), %xmm1
     6a9: f2 0f 58 c8                  	addsd	%xmm0, %xmm1
     6ad: f2 42 0f 11 0c 10            	movsd	%xmm1, (%rax,%r10)
     6b3: f2 42 0f 10 04 16            	movsd	(%rsi,%r10), %xmm0
     6b9: 48 8b bd 68 ff ff ff         	movq	-152(%rbp), %rdi
     6c0: f2 0f 59 04 f9               	mulsd	(%rcx,%rdi,8), %xmm0
     6c5: f2 42 0f 58 04 12            	addsd	(%rdx,%r10), %xmm0
     6cb: f2 42 0f 11 04 12            	movsd	%xmm0, (%rdx,%r10)
     6d1: f2 43 0f 10 0c 16            	movsd	(%r14,%r10), %xmm1
     6d7: 48 8b bd 70 ff ff ff         	movq	-144(%rbp), %rdi
     6de: f2 0f 59 0c f9               	mulsd	(%rcx,%rdi,8), %xmm1
     6e3: f2 0f 58 c8                  	addsd	%xmm0, %xmm1
     6e7: f2 42 0f 11 0c 12            	movsd	%xmm1, (%rdx,%r10)
     6ed: f2 43 0f 10 04 17            	movsd	(%r15,%r10), %xmm0
     6f3: 48 8b bd 78 ff ff ff         	movq	-136(%rbp), %rdi
     6fa: f2 0f 59 04 f9               	mulsd	(%rcx,%rdi,8), %xmm0
     6ff: f2 0f 58 c1                  	addsd	%xmm1, %xmm0
     703: f2 42 0f 11 04 12            	movsd	%xmm0, (%rdx,%r10)
     709: f2 43 0f 10 4c 15 00         	movsd	(%r13,%r10), %xmm1
     710: 48 8b 7d 80                  	movq	-128(%rbp), %rdi
     714: f2 0f 59 0c f9               	mulsd	(%rcx,%rdi,8), %xmm1
     719: f2 0f 58 c8                  	addsd	%xmm0, %xmm1
     71d: f2 42 0f 11 0c 12            	movsd	%xmm1, (%rdx,%r10)
     723: f2 42 0f 10 04 16            	movsd	(%rsi,%r10), %xmm0
     729: 48 8b 7d 88                  	movq	-120(%rbp), %rdi
     72d: f2 0f 59 04 f9               	mulsd	(%rcx,%rdi,8), %xmm0
     732: f2 42 0f 58 04 13            	addsd	(%rbx,%r10), %xmm0
     738: f2 42 0f 11 04 13            	movsd	%xmm0, (%rbx,%r10)
     73e: f2 43 0f 10 0c 16            	movsd	(%r14,%r10), %xmm1
     744: 48 8b 7d 90                  	movq	-112(%rbp), %rdi
     748: f2 0f 59 0c f9               	mulsd	(%rcx,%rdi,8), %xmm1
     74d: f2 0f 58 c8                  	addsd	%xmm0, %xmm1
     751: f2 42 0f 11 0c 13            	movsd	%xmm1, (%rbx,%r10)
     757: f2 43 0f 10 04 17            	movsd	(%r15,%r10), %xmm0
     75d: 48 8b 7d 98                  	movq	-104(%rbp), %rdi
     761: f2 0f 59 04 f9               	mulsd	(%rcx,%rdi,8), %xmm0
     766: f2 0f 58 c1                  	addsd	%xmm1, %xmm0
     76a: f2 42 0f 11 04 13            	movsd	%xmm0, (%rbx,%r10)
     770: f2 43 0f 10 4c 15 00         	movsd	(%r13,%r10), %xmm1
     777: 48 8b 7d a0                  	movq	-96(%rbp), %rdi
     77b: f2 0f 59 0c f9               	mulsd	(%rcx,%rdi,8), %xmm1
     780: f2 0f 58 c8                  	addsd	%xmm0, %xmm1
     784: f2 42 0f 11 0c 13            	movsd	%xmm1, (%rbx,%r10)
     78a: 49 83 c2 08                  	addq	$8, %r10
     78e: 49 83 fa 20                  	cmpq	$32, %r10
     792: 0f 85 48 fe ff ff            	jne	-440 <_AddDot4x4+0x120>
     798: 48 8b 7d d0                  	movq	-48(%rbp), %rdi
     79c: 49 89 f8                     	movq	%rdi, %r8
     79f: 49 83 c0 04                  	addq	$4, %r8
     7a3: 48 8b 7d c0                  	movq	-64(%rbp), %rdi
     7a7: 48 01 fe                     	addq	%rdi, %rsi
     7aa: 49 01 fe                     	addq	%rdi, %r14
     7ad: 49 01 ff                     	addq	%rdi, %r15
     7b0: 49 01 fd                     	addq	%rdi, %r13
     7b3: 4c 89 c7                     	movq	%r8, %rdi
     7b6: 4c 89 45 d0                  	movq	%r8, -48(%rbp)
     7ba: 44 3b 45 cc                  	cmpl	-52(%rbp), %r8d
     7be: 0f 8c 7c fd ff ff            	jl	-644 <_AddDot4x4+0x80>
     7c4: 48 83 c4 10                  	addq	$16, %rsp
     7c8: 5b                           	popq	%rbx
     7c9: 41 5c                        	popq	%r12
     7cb: 41 5d                        	popq	%r13
     7cd: 41 5e                        	popq	%r14
     7cf: 41 5f                        	popq	%r15
     7d1: 5d                           	popq	%rbp
     7d2: c3                           	retq
