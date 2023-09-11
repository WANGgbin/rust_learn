	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"concurrent.9e72aba57e29b0ef-cgu.0"
	.def	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1dfde16f70fbdb20E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1dfde16f70fbdb20E
	.p2align	4, 0x90
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1dfde16f70fbdb20E:
.Lfunc_begin0:
	.cv_func_id 0
	.cv_file	1 "E:\\work\\learn\\rust_learn\\concurrent\\src\\main.rs" "8160E90B99A605AE41504873D83F0854D6A787FE" 2
	.cv_file	2 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\std\\src\\sys_common\\backtrace.rs" "2CAE7C83395163C2085CAFDFC9AE9957D5599019" 2
	.cv_inline_site_id 1 within 0 inlined_at 2 135 0
	.cv_loc	1 1 29 0
	movb	$1, _ZN10concurrent4DATA17h12318adf91d9460fE.0(%rip)
.Ltmp0:
	.cv_file	3 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\sync\\atomic.rs" "8E8DC8784090C0E2AC297D3E2EDBD90D77E01761" 2
	.cv_inline_site_id 2 within 1 inlined_at 1 31 0
	.cv_inline_site_id 3 within 2 inlined_at 3 527 0
	.cv_loc	3 3 3139 0
	movb	$1, _ZN10concurrent5READY17ha9d70e9a654afec8E.0(%rip)
.Ltmp1:
	.cv_file	4 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\hint.rs" "3463A32FA9F2CFDA2D03B65CB0EB99F3E893F8C0" 2
	.cv_inline_site_id 4 within 0 inlined_at 2 138 0
	.cv_loc	4 4 293 0
	#APP
	#NO_APP
.Ltmp2:
	.cv_loc	0 2 141 0
	retq
.Ltmp3:
.Lfunc_end0:

	.def	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h783102f2ba7e19acE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h783102f2ba7e19acE
	.p2align	4, 0x90
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h783102f2ba7e19acE:
.Lfunc_begin1:
	.cv_func_id 5
	.cv_loc	5 2 131 0
.seh_proc _ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h783102f2ba7e19acE
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
.Ltmp4:
	.p2align	4, 0x90
.LBB1_1:
	.cv_inline_site_id 6 within 5 inlined_at 2 135 0
	.cv_inline_site_id 7 within 6 inlined_at 1 37 0
	.cv_inline_site_id 8 within 7 inlined_at 3 498 0
	.cv_loc	8 3 3154 0
	movzbl	_ZN10concurrent5READY17ha9d70e9a654afec8E.0(%rip), %eax
.Ltmp5:
	.cv_loc	7 3 498 0
	testb	%al, %al
.Ltmp6:
	.cv_loc	6 1 37 0
	je	.LBB1_1
.Ltmp7:
	.cv_loc	6 1 39 0
	xorl	%eax, %eax
	cmpb	$0, _ZN10concurrent4DATA17h12318adf91d9460fE.0(%rip)
	movl	$100, %ecx
	cmoveq	%rax, %rcx
	movq	%rcx, 32(%rsp)
.Ltmp8:
	.cv_loc	6 1 39 0
	je	.LBB1_3
.Ltmp9:
	.cv_inline_site_id 9 within 5 inlined_at 2 138 0
	.cv_loc	9 4 293 0
	#APP
	#NO_APP
.Ltmp10:
	.cv_loc	5 2 141 0
	addq	$88, %rsp
	retq
.LBB1_3:
.Ltmp11:
	.cv_loc	6 1 39 0
	movq	$0, 40(%rsp)
	leaq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN4core9panicking13assert_failed17h4aad53dee22165acE
	ud2
.Ltmp12:
.Lfunc_end1:
	.seh_endproc

	.def	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hddef8c0047251968E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hddef8c0047251968E
	.p2align	4, 0x90
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hddef8c0047251968E:
.Lfunc_begin2:
	.cv_func_id 10
	.cv_loc	10 2 131 0
.seh_proc _ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hddef8c0047251968E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
.Ltmp13:
	.cv_file	5 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\ops\\function.rs" "C5AFFE11ABB5FEEB7E7AF41EF6225BF22E2661D6" 2
	.cv_inline_site_id 11 within 10 inlined_at 2 135 0
	.cv_loc	11 5 250 0
	callq	*%rcx
.Ltmp14:
	.cv_inline_site_id 12 within 10 inlined_at 2 138 0
	.cv_loc	12 4 293 0
	#APP
	#NO_APP
.Ltmp15:
	.cv_loc	10 2 141 0
	nop
	addq	$40, %rsp
	retq
.Ltmp16:
.Lfunc_end2:
	.seh_endproc

	.def	_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E
	.p2align	4, 0x90
_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E:
.Lfunc_begin3:
	.cv_func_id 13
	.cv_file	6 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\std\\src\\io\\mod.rs" "D21B079B171326FBE4085FFF519341D4E0C12BDF" 2
	.cv_loc	13 6 1693 0
.seh_proc _ZN3std2io5Write9write_fmt17hbbccc63080fa1097E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
.Ltmp21:
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$128, %rsp
	.seh_stackalloc 128
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	.cv_loc	13 6 1713 0
	movq	$-2, -8(%rbp)
	movq	%rcx, -48(%rbp)
	movq	$0, -40(%rbp)
.Ltmp22:
	.cv_loc	13 6 1714 0
	movups	(%rdx), %xmm0
	movups	16(%rdx), %xmm1
	movups	32(%rdx), %xmm2
	movaps	%xmm2, -64(%rbp)
	movaps	%xmm1, -80(%rbp)
	movaps	%xmm0, -96(%rbp)
.Ltmp17:
	leaq	__unnamed_1(%rip), %rdx
.Ltmp23:
	leaq	-48(%rbp), %rcx
.Ltmp24:
	leaq	-96(%rbp), %r8
	callq	_ZN4core3fmt5write17h1f35b1184ff0f480E
.Ltmp18:
.Ltmp25:
	movl	%eax, %ebx
	movq	-40(%rbp), %rsi
	testq	%rsi, %rsi
	setne	%al
.Ltmp26:
	.cv_loc	13 6 1725 0
	testb	%al, %bl
	jne	.LBB3_9
.Ltmp27:
	testq	%rsi, %rsi
	je	.LBB3_9
.Ltmp28:
	.cv_file	7 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\std\\src\\io\\error\\repr_bitpacked.rs" "ED1F6071BFAF102BDF5D2DAD2576AB4B4393DDA5" 2
	.cv_inline_site_id 14 within 13 inlined_at 6 1725 0
	.cv_file	8 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\ptr\\mod.rs" "5AC03A9B6A612EDCA1F0B1C41C219ADE2B1BFA38" 2
	.cv_inline_site_id 15 within 14 inlined_at 8 497 0
	.cv_inline_site_id 16 within 15 inlined_at 8 497 0
	.cv_inline_site_id 17 within 16 inlined_at 8 497 0
	.cv_inline_site_id 18 within 17 inlined_at 7 236 0
	.cv_loc	18 7 251 0
	movl	%esi, %eax
	andl	$3, %eax
	leaq	-2(%rax), %rcx
	cmpq	$2, %rcx
	jb	.LBB3_9
.Ltmp29:
	testq	%rax, %rax
	je	.LBB3_9
.Ltmp30:
	.cv_file	9 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\ptr\\mut_ptr.rs" "DCB5809846111B591217499336EA2E9D054418B2" 2
	.cv_inline_site_id 19 within 18 inlined_at 7 275 0
	.cv_inline_site_id 20 within 19 inlined_at 9 1280 0
	.cv_inline_site_id 21 within 20 inlined_at 9 1262 0
	.cv_loc	21 9 558 0
	leaq	-1(%rsi), %rax
.Ltmp31:
	movq	%rax, -32(%rbp)
.Ltmp32:
	.cv_inline_site_id 22 within 17 inlined_at 7 236 0
	.cv_inline_site_id 23 within 22 inlined_at 8 497 0
	.cv_loc	23 8 497 0
	movq	-1(%rsi), %rcx
	movq	7(%rsi), %rax
.Ltmp33:
	.cv_inline_site_id 24 within 23 inlined_at 8 497 0
	.cv_inline_site_id 25 within 24 inlined_at 8 497 0
	.cv_loc	25 8 497 0
.Ltmp19:
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
.Ltmp34:
	callq	*(%rax)
.Ltmp20:
.Ltmp35:
	.cv_file	10 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\mem\\mod.rs" "DDBFB36EC19B0C3183F7B96DED48AE51281C4982" 2
	.cv_inline_site_id 26 within 25 inlined_at 8 497 0
	.cv_file	11 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\alloc\\src\\boxed.rs" "F487A4131108E82441A773363044FD15F3EEDF73" 2
	.cv_inline_site_id 27 within 26 inlined_at 11 1221 0
	.cv_file	12 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\alloc\\layout.rs" "BFD98B80BB89E7FAE070FCEF1DCBB35C0011A941" 2
	.cv_inline_site_id 28 within 27 inlined_at 12 199 0
	.cv_loc	28 10 394 0
	movq	-24(%rbp), %rax
.Ltmp36:
	movq	8(%rax), %rdx
.Ltmp37:
	.cv_file	13 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\alloc\\src\\alloc.rs" "59E87007895AF32A7B54D7FF1725F4BD7C213AC1" 2
	.cv_inline_site_id 29 within 26 inlined_at 11 1222 0
	.cv_loc	29 13 255 0
	testq	%rdx, %rdx
	je	.LBB3_8
.Ltmp38:
	.cv_inline_site_id 30 within 29 inlined_at 13 258 0
	.cv_loc	30 13 121 0
	movq	16(%rax), %r8
.Ltmp39:
	movq	-16(%rbp), %rcx
.Ltmp40:
	callq	__rust_dealloc
.Ltmp41:
.LBB3_8:
	.cv_inline_site_id 31 within 23 inlined_at 8 497 0
	.cv_inline_site_id 32 within 31 inlined_at 11 1222 0
	.cv_inline_site_id 33 within 32 inlined_at 13 258 0
	.cv_loc	33 13 121 0
	movl	$24, %edx
	movl	$8, %r8d
	movq	-32(%rbp), %rcx
	callq	__rust_dealloc
.Ltmp42:
.LBB3_9:
	.cv_loc	13 6 1714 0
	testq	%rsi, %rsi
	leaq	__unnamed_2(%rip), %rcx
	cmovneq	%rsi, %rcx
	xorl	%eax, %eax
	testb	%bl, %bl
	cmovneq	%rcx, %rax
.Ltmp43:
	.cv_loc	13 6 1725 0
	addq	$128, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	retq
.Ltmp44:
	.seh_handlerdata
	.long	($cppxdata$_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E)@IMGREL
	.section	.text,"xr",one_only,_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E
	.seh_endproc
	.def	"?dtor$10@?0?_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E@4HA":
.seh_proc "?dtor$10@?0?_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E@4HA"
.LBB3_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
.Ltmp45:
	.cv_loc	25 8 497 0
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE
	movq	-32(%rbp), %rcx
.Ltmp46:
	.cv_loc	23 8 497 0
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c1f7c24bbbad40E
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	retq
.Ltmp47:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E
	.seh_endproc
	.def	"?dtor$11@?0?_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$11@?0?_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E@4HA":
.seh_proc "?dtor$11@?0?_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E@4HA"
.LBB3_11:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-48(%rbp), %rcx
	.cv_loc	13 6 1725 0
	callq	_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E
	.cv_loc	13 6 1693 0
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	retq
.Ltmp48:
.Lfunc_end3:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E
	.p2align	2, 0x0
$cppxdata$_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E)@IMGREL
	.long	0
	.long	0
	.long	4
	.long	($ip2state$_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E)@IMGREL
	.long	120
	.long	0
	.long	1
$stateUnwindMap$_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E:
	.long	-1
	.long	"?dtor$11@?0?_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E@4HA"@IMGREL
	.long	-1
	.long	"?dtor$10@?0?_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E@4HA"@IMGREL
$ip2state$_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E:
	.long	.Lfunc_begin3@IMGREL
	.long	-1
	.long	.Ltmp17@IMGREL+1
	.long	0
	.long	.Ltmp19@IMGREL+1
	.long	1
	.long	.Ltmp20@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E

	.def	_ZN3std2rt10lang_start17h356646a54d1a07e6E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start17h356646a54d1a07e6E
	.globl	_ZN3std2rt10lang_start17h356646a54d1a07e6E
	.p2align	4, 0x90
_ZN3std2rt10lang_start17h356646a54d1a07e6E:
.Lfunc_begin4:
	.cv_func_id 34
	.cv_file	14 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\std\\src\\rt.rs" "B988B2AB3B2E72DEA75756F8BF62934FD856EAA7" 2
	.cv_loc	34 14 159 0
.seh_proc _ZN3std2rt10lang_start17h356646a54d1a07e6E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, %rax
	movq	%rdx, %r8
.Ltmp49:
	.cv_loc	34 14 166 0
	movq	%rcx, 48(%rsp)
	.cv_loc	34 14 165 0
	movb	%r9b, 32(%rsp)
	leaq	__unnamed_3(%rip), %rdx
.Ltmp50:
	leaq	48(%rsp), %rcx
.Ltmp51:
	movq	%rax, %r9
.Ltmp52:
	callq	_ZN3std2rt19lang_start_internal17h0386057d0589e4c8E
.Ltmp53:
	.cv_loc	34 14 172 0
	nop
	addq	$56, %rsp
	retq
.Ltmp54:
.Lfunc_end4:
	.seh_endproc

	.def	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfbb0f6deb8d70932E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfbb0f6deb8d70932E
	.p2align	4, 0x90
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfbb0f6deb8d70932E:
.Lfunc_begin5:
	.cv_func_id 35
	.cv_loc	35 14 166 0
.seh_proc _ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfbb0f6deb8d70932E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
.Ltmp55:
	movq	(%rcx), %rcx
.Ltmp56:
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hddef8c0047251968E
	xorl	%eax, %eax
	addq	$40, %rsp
	retq
.Ltmp57:
.Lfunc_end5:
	.seh_endproc

	.def	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06135e02c82c3eb7E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06135e02c82c3eb7E
	.p2align	4, 0x90
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06135e02c82c3eb7E:
.Lfunc_begin6:
	.cv_func_id 36
	.cv_file	15 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\fmt\\mod.rs" "0E7AC46942D65DF9F0D4BC3EB77BB1395822E453" 2
	.cv_loc	36 15 2268 0
.seh_proc _ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06135e02c82c3eb7E
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rdx, %rsi
.Ltmp58:
	movq	(%rcx), %rdi
.Ltmp59:
	.cv_file	16 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\fmt\\num.rs" "B6EDB9EE1B2DB44B637FE91DA0527A4926D6DB15" 2
	.cv_inline_site_id 37 within 36 inlined_at 15 2268 0
	.cv_loc	37 16 190 0
	movq	%rdx, %rcx
.Ltmp60:
	callq	_ZN4core3fmt9Formatter15debug_lower_hex17h9edc1ddb7b581be6E
.Ltmp61:
	testb	%al, %al
	je	.LBB6_1
.Ltmp62:
	.cv_loc	37 16 191 0
	movq	%rdi, %rcx
	movq	%rsi, %rdx
	addq	$40, %rsp
	popq	%rdi
.Ltmp63:
	popq	%rsi
.Ltmp64:
	jmp	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hf19e2b7a947a0b7eE
.Ltmp65:
.LBB6_1:
	.cv_loc	37 16 192 0
	movq	%rsi, %rcx
	callq	_ZN4core3fmt9Formatter15debug_upper_hex17h80c8a53e7a03fc9cE
	.cv_loc	37 16 195 0
	movq	%rdi, %rcx
	movq	%rsi, %rdx
	.cv_loc	37 16 192 0
	testb	%al, %al
	je	.LBB6_4
.Ltmp66:
	.cv_loc	37 16 193 0
	addq	$40, %rsp
	popq	%rdi
.Ltmp67:
	popq	%rsi
.Ltmp68:
	jmp	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h02acc20cf4b4fcbbE
.Ltmp69:
.LBB6_4:
	.cv_loc	37 16 195 0
	nop
	addq	$40, %rsp
	popq	%rdi
.Ltmp70:
	popq	%rsi
.Ltmp71:
	jmp	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17ha75d265e6c0c0809E
.Ltmp72:
.Lfunc_end6:
	.seh_endproc

	.def	_ZN4core3fmt5Write10write_char17h60e4a05055518aa7E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3fmt5Write10write_char17h60e4a05055518aa7E
	.p2align	4, 0x90
_ZN4core3fmt5Write10write_char17h60e4a05055518aa7E:
.Lfunc_begin7:
	.cv_func_id 38
	.cv_loc	38 15 163 0
.seh_proc _ZN4core3fmt5Write10write_char17h60e4a05055518aa7E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
.Ltmp73:
	.cv_loc	38 15 164 0
	movl	$0, 36(%rsp)
.Ltmp74:
	.cv_file	17 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\char\\methods.rs" "3A874893DA3ECEE1D8AC046A46440ADB48B2E283" 2
	.cv_inline_site_id 39 within 38 inlined_at 15 164 0
	.cv_inline_site_id 40 within 39 inlined_at 17 633 0
	.cv_inline_site_id 41 within 40 inlined_at 17 1718 0
	.cv_loc	41 17 1690 0
	cmpl	$128, %edx
	jae	.LBB7_1
.Ltmp75:
	.cv_loc	40 17 1721 0
	movb	%dl, 36(%rsp)
	movl	$1, %r8d
	jmp	.LBB7_7
.Ltmp76:
.LBB7_1:
	.cv_loc	40 17 1724 0
	movl	%edx, %eax
.Ltmp77:
	.cv_loc	41 17 1692 0
	cmpl	$2048, %edx
	jae	.LBB7_2
.Ltmp78:
	.cv_loc	40 17 1724 0
	shrl	$6, %eax
	orb	$-64, %al
	movb	%al, 36(%rsp)
	.cv_loc	40 17 1725 0
	andb	$63, %dl
.Ltmp79:
	orb	$-128, %dl
	movb	%dl, 37(%rsp)
	movl	$2, %r8d
	jmp	.LBB7_7
.Ltmp80:
.LBB7_2:
	.cv_loc	41 17 1694 0
	cmpl	$65536, %edx
	jae	.LBB7_6
.Ltmp81:
	.cv_loc	40 17 1728 0
	shrl	$12, %eax
	orb	$-32, %al
	movb	%al, 36(%rsp)
	.cv_loc	40 17 1729 0
	movl	%edx, %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, 37(%rsp)
	.cv_loc	40 17 1730 0
	andb	$63, %dl
.Ltmp82:
	orb	$-128, %dl
	movb	%dl, 38(%rsp)
	movl	$3, %r8d
	jmp	.LBB7_7
.Ltmp83:
.LBB7_6:
	.cv_loc	40 17 1733 0
	shrl	$18, %eax
	andb	$7, %al
	orb	$-16, %al
	movb	%al, 36(%rsp)
	.cv_loc	40 17 1734 0
	movl	%edx, %eax
	shrl	$12, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, 37(%rsp)
	.cv_loc	40 17 1735 0
	movl	%edx, %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, 38(%rsp)
	.cv_loc	40 17 1736 0
	andb	$63, %dl
.Ltmp84:
	orb	$-128, %dl
	movb	%dl, 39(%rsp)
	movl	$4, %r8d
.Ltmp85:
.LBB7_7:
	.cv_loc	38 15 164 0
	leaq	36(%rsp), %rdx
	callq	_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E
.Ltmp86:
	.cv_loc	38 15 165 0
	nop
	addq	$40, %rsp
	retq
.Ltmp87:
.Lfunc_end7:
	.seh_endproc

	.def	_ZN4core3fmt5Write9write_fmt17hb0337131e1841832E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3fmt5Write9write_fmt17hb0337131e1841832E
	.p2align	4, 0x90
_ZN4core3fmt5Write9write_fmt17hb0337131e1841832E:
.Lfunc_begin8:
	.cv_func_id 42
	.cv_loc	42 15 191 0
.seh_proc _ZN4core3fmt5Write9write_fmt17hb0337131e1841832E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rcx, 40(%rsp)
.Ltmp88:
	.cv_loc	42 15 192 0
	movups	(%rdx), %xmm0
	movups	16(%rdx), %xmm1
	movups	32(%rdx), %xmm2
	movaps	%xmm2, 80(%rsp)
	movaps	%xmm1, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
.Ltmp89:
	leaq	__unnamed_4(%rip), %rdx
.Ltmp90:
	leaq	40(%rsp), %rcx
	leaq	48(%rsp), %r8
	callq	_ZN4core3fmt5write17h1f35b1184ff0f480E
	.cv_loc	42 15 193 0
	nop
	addq	$104, %rsp
	retq
.Ltmp91:
.Lfunc_end8:
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E:
.Lfunc_begin9:
	.cv_func_id 43
	.cv_loc	43 5 250 0
.seh_proc _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$104, %rsp
	.seh_stackalloc 104
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movb	$1, -9(%rbp)
	movb	$1, -10(%rbp)
	movb	$1, -11(%rbp)
	.cv_file	18 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\std\\src\\thread\\mod.rs" "9392E1EC92740337FDC8C56C15E3E9F4476C1B64" 2
	.cv_inline_site_id 44 within 43 inlined_at 5 250 0
	.cv_loc	44 18 516 0
.Ltmp92:
	movq	%rcx, -24(%rbp)
.Ltmp112:
	callq	_ZN3std6thread6Thread5cname17h955ee69dccbbeb62E
.Ltmp93:
.Ltmp113:
	testq	%rax, %rax
	je	.LBB9_3
.Ltmp114:
	.cv_loc	44 18 517 0
	movb	$1, -9(%rbp)
	movb	$1, -10(%rbp)
	movb	$1, -11(%rbp)
.Ltmp94:
	movq	%rax, %rcx
	callq	_ZN3std3sys7windows6thread6Thread8set_name17hdde01203482c44dfE
.Ltmp115:
.Ltmp95:
.LBB9_3:
	.cv_loc	44 18 520 0
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	movb	$1, -9(%rbp)
	movb	$1, -10(%rbp)
	movb	$0, -11(%rbp)
.Ltmp96:
	callq	_ZN3std2io5stdio18set_output_capture17hb599e222d9372a03E
.Ltmp97:
.Ltmp116:
	.cv_inline_site_id 45 within 44 inlined_at 18 520 0
	.cv_loc	45 8 497 0
	testq	%rax, %rax
	je	.LBB9_7
.Ltmp117:
	.cv_inline_site_id 46 within 45 inlined_at 8 497 0
	.cv_inline_site_id 47 within 46 inlined_at 8 497 0
	.cv_file	19 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\alloc\\src\\sync.rs" "9E82AA4D6DDADD3B9C1BEA41E1C7D90EE0E06686" 2
	.cv_inline_site_id 48 within 47 inlined_at 19 1862 0
	.cv_inline_site_id 49 within 48 inlined_at 3 2540 0
	.cv_loc	49 3 3205 0
	lock		decq	(%rax)
.Ltmp118:
	.cv_loc	47 19 1862 0
	jne	.LBB9_7
.Ltmp119:
	.cv_inline_site_id 50 within 47 inlined_at 19 66 0
	.cv_loc	50 3 3496 0
	#MEMBARRIER
	.cv_loc	47 19 1897 0
	movq	%rax, %rcx
	callq	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h35c08c6223537f27E
.Ltmp120:
.LBB9_7:
	.cv_loc	44 18 527 0
	movb	$1, -9(%rbp)
	movb	$1, -10(%rbp)
	movb	$0, -11(%rbp)
.Ltmp98:
.Ltmp121:
	callq	_ZN3std3sys7windows6thread5guard7current17hd6d95774100bf122E
.Ltmp99:
.Ltmp122:
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movb	$1, -9(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -11(%rbp)
.Ltmp100:
	callq	_ZN3std10sys_common11thread_info3set17h9bd1f833270a6cbdE
.Ltmp101:
.Ltmp123:
	.cv_inline_site_id 51 within 44 inlined_at 18 528 0
	.cv_file	20 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\std\\src\\panic.rs" "F2B92C90C348AFB345FA497C908F6E9A248CC7B2" 2
	.cv_inline_site_id 52 within 51 inlined_at 20 142 0
	.cv_file	21 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\std\\src\\panicking.rs" "816330E87DF178DEB165DED51A416F3EE3586191" 2
	.cv_inline_site_id 53 within 52 inlined_at 21 464 0
	.cv_inline_site_id 54 within 53 inlined_at 21 500 0
	.cv_file	22 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\panic\\unwind_safe.rs" "FCE879DD5494C7180D005A61A4E1B68D0A749238" 2
	.cv_inline_site_id 55 within 54 inlined_at 22 271 0
	.cv_loc	55 18 529 0
	movb	$1, -9(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -11(%rbp)
.Ltmp102:
.Ltmp124:
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1dfde16f70fbdb20E
.Ltmp125:
.Ltmp103:
	.cv_file	23 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\ptr\\non_null.rs" "BB966315D4964C3AF250D895D98B7E7A4B6786B5" 2
	.cv_inline_site_id 56 within 44 inlined_at 18 535 0
	.cv_inline_site_id 57 within 56 inlined_at 19 1543 0
	.cv_inline_site_id 58 within 57 inlined_at 19 1255 0
	.cv_loc	58 23 376 0
	xorl	%esi, %esi
.Ltmp126:
	movq	-24(%rbp), %rax
.Ltmp127:
	movq	8(%rax), %rbx
.Ltmp128:
	.cv_inline_site_id 59 within 44 inlined_at 18 535 0
	.cv_loc	59 8 497 0
	cmpq	$0, 24(%rbx)
	je	.LBB9_23
.Ltmp129:
.LBB9_19:
	movq	32(%rbx), %rcx
.Ltmp130:
	.cv_inline_site_id 60 within 59 inlined_at 8 497 0
	.cv_loc	60 8 497 0
	testq	%rcx, %rcx
	je	.LBB9_23
.Ltmp131:
	.cv_loc	59 8 497 0
	movq	%rdi, -32(%rbp)
.Ltmp132:
	movq	%rsi, -40(%rbp)
.Ltmp133:
	movq	%rbx, -64(%rbp)
	movq	40(%rbx), %rax
.Ltmp134:
	.cv_inline_site_id 61 within 60 inlined_at 8 497 0
	.cv_loc	61 8 497 0
.Ltmp108:
	movq	%rcx, -56(%rbp)
	movq	%rax, -48(%rbp)
.Ltmp135:
	callq	*(%rax)
.Ltmp109:
.Ltmp136:
	.cv_inline_site_id 62 within 61 inlined_at 8 497 0
	.cv_inline_site_id 63 within 62 inlined_at 11 1221 0
	.cv_inline_site_id 64 within 63 inlined_at 12 199 0
	.cv_loc	64 10 394 0
	movq	-48(%rbp), %rax
.Ltmp137:
	movq	8(%rax), %rdx
.Ltmp138:
	.cv_inline_site_id 65 within 62 inlined_at 11 1222 0
	.cv_loc	65 13 255 0
	testq	%rdx, %rdx
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdi
	movq	-64(%rbp), %rbx
	movq	-56(%rbp), %rcx
	je	.LBB9_23
.Ltmp139:
	.cv_inline_site_id 66 within 65 inlined_at 13 258 0
	.cv_loc	66 13 121 0
	movq	16(%rax), %r8
.Ltmp140:
	callq	__rust_dealloc
.Ltmp141:
.LBB9_23:
	.cv_loc	44 18 535 0
	movq	$1, 24(%rbx)
	movq	%rsi, 32(%rbx)
	movq	%rdi, 40(%rbx)
	movq	-24(%rbp), %rax
	.cv_loc	44 18 539 0
	movq	8(%rax), %rcx
.Ltmp142:
	.cv_inline_site_id 67 within 44 inlined_at 18 539 0
	.cv_inline_site_id 68 within 67 inlined_at 10 987 0
	.cv_inline_site_id 69 within 68 inlined_at 8 497 0
	.cv_inline_site_id 70 within 69 inlined_at 19 1862 0
	.cv_inline_site_id 71 within 70 inlined_at 3 2540 0
	.cv_loc	71 3 3205 0
	lock		decq	(%rcx)
.Ltmp143:
	.cv_loc	69 19 1862 0
	jne	.LBB9_25
.Ltmp144:
	.cv_inline_site_id 72 within 69 inlined_at 19 66 0
	.cv_loc	72 3 3496 0
	#MEMBARRIER
	movb	$0, -9(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -11(%rbp)
	.cv_loc	69 19 1897 0
.Ltmp110:
	callq	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h12dcb8e2605acdf7E
.Ltmp145:
.Ltmp111:
.LBB9_25:
	.cv_loc	43 5 250 0
	nop
	addq	$104, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%rbp
	retq
.Ltmp146:
.LBB9_17:
$ehgcr_9_17:
	.cv_loc	58 23 376 0
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdi
.Ltmp147:
	movq	-24(%rbp), %rax
.Ltmp148:
	movq	8(%rax), %rbx
.Ltmp149:
	.cv_loc	59 8 497 0
	cmpq	$0, 24(%rbx)
	jne	.LBB9_19
	jmp	.LBB9_23
.Ltmp150:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E
	.seh_endproc
	.def	"?catch$11@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?catch$11@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA":
.seh_proc "?catch$11@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB9_11:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
.Ltmp151:
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	96(%rdx), %rbp
.Ltmp152:
	.seh_endprologue
	.cv_inline_site_id 73 within 52 inlined_at 21 464 0
	.cv_loc	73 21 517 0
	callq	_ZN4core9panicking19panic_cannot_unwind17h54ebc55b37a3eb2aE
	ud2
.Ltmp153:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E
	.seh_endproc
	.def	"?catch$12@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?catch$12@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA":
.seh_proc "?catch$12@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB9_12:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	96(%rdx), %rbp
.Ltmp154:
	.seh_endprologue
	.cv_loc	52 21 464 0
	movq	(%rbp), %rcx
.Ltmp155:
	movb	$1, -9(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -11(%rbp)
	.cv_loc	73 21 526 0
.Ltmp106:
.Ltmp156:
	callq	_ZN3std9panicking3try7cleanup17h30fee0ef194feb74E
.Ltmp157:
	movq	%rax, -40(%rbp)
	movq	%rdx, -32(%rbp)
.Ltmp158:
.Ltmp107:
	.cv_loc	52 21 464 0
	leaq	.LBB9_17(%rip), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%rbp
	retq
.Ltmp159:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E
	.seh_endproc
	.def	"?catch$14@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?catch$14@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA":
.seh_proc "?catch$14@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB9_14:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
.Ltmp160:
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	96(%rdx), %rbp
.Ltmp161:
	.seh_endprologue
	.cv_inline_site_id 74 within 52 inlined_at 21 464 0
	.cv_loc	74 21 517 0
	callq	_ZN4core9panicking19panic_cannot_unwind17h54ebc55b37a3eb2aE
	ud2
.Ltmp162:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E
	.seh_endproc
	.def	"?catch$15@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?catch$15@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA":
.seh_proc "?catch$15@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB9_15:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	96(%rdx), %rbp
.Ltmp163:
	.seh_endprologue
.Ltmp164:
	movb	$1, -9(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -11(%rbp)
	.cv_loc	74 21 526 0
.Ltmp104:
.Ltmp165:
	xorl	%ecx, %ecx
	callq	_ZN3std9panicking3try7cleanup17h30fee0ef194feb74E
	movq	%rax, -40(%rbp)
	movq	%rdx, -32(%rbp)
.Ltmp166:
.Ltmp105:
	.cv_loc	52 21 464 0
	leaq	.LBB9_17(%rip), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%rbp
	retq
.Ltmp167:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E
	.seh_endproc
	.def	"?dtor$26@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$26@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA":
.seh_proc "?dtor$26@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA"
.LBB9_26:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	96(%rdx), %rbp
.Ltmp168:
	.seh_endprologue
	movzbl	-11(%rbp), %esi
	movzbl	-9(%rbp), %ebx
	.cv_loc	44 18 542 0
	cmpb	$0, -10(%rbp)
	jne	.LBB9_33
.Ltmp169:
	testb	$1, %sil
	jne	.LBB9_28
.Ltmp170:
.LBB9_29:
	testb	$1, %bl
	je	.LBB9_31
.Ltmp171:
.LBB9_30:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	callq	_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha058be337863582dE
.Ltmp172:
.LBB9_31:
	.cv_loc	44 18 515 0
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%rbp
	retq
.Ltmp173:
.LBB9_33:
	.cv_loc	44 18 542 0
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	callq	_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf8a0d34335fb1b2fE
	testb	$1, %sil
	je	.LBB9_29
.Ltmp174:
.LBB9_28:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	callq	_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haf66c382f93ff638E
	testb	$1, %bl
	jne	.LBB9_30
	jmp	.LBB9_31
.Ltmp175:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E
	.seh_endproc
	.def	"?dtor$32@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$32@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA":
.seh_proc "?dtor$32@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA"
.LBB9_32:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	96(%rdx), %rbp
.Ltmp176:
	.seh_endprologue
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rdx
.Ltmp177:
	.cv_loc	61 8 497 0
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE
	movq	-64(%rbp), %rcx
.Ltmp178:
	.cv_loc	44 18 535 0
	movq	$1, 24(%rcx)
	movq	-40(%rbp), %rax
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, 40(%rcx)
	movb	$1, -9(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -11(%rbp)
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%rbp
	retq
.Ltmp179:
.Lfunc_end9:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E
	.p2align	2, 0x0
$cppxdata$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E:
	.long	429065506
	.long	8
	.long	($stateUnwindMap$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E)@IMGREL
	.long	3
	.long	($tryMap$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E)@IMGREL
	.long	14
	.long	($ip2state$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E:
	.long	-1
	.long	"?dtor$26@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA"@IMGREL
	.long	0
	.long	"?dtor$32@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA"@IMGREL
	.long	0
	.long	0
	.long	0
	.long	0
	.long	3
	.long	0
	.long	3
	.long	0
	.long	3
	.long	0
	.long	3
	.long	0
$tryMap$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E:
	.long	2
	.long	2
	.long	7
	.long	2
	.long	($handlerMap$0$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E)@IMGREL
	.long	4
	.long	4
	.long	5
	.long	1
	.long	($handlerMap$1$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E)@IMGREL
	.long	6
	.long	6
	.long	7
	.long	1
	.long	($handlerMap$2$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E)@IMGREL
$handlerMap$0$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E:
	.long	8
	.long	__rust_panic_type_info@IMGREL
	.long	96
	.long	"?catch$12@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA"@IMGREL
	.long	88
	.long	64
	.long	0
	.long	0
	.long	"?catch$15@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA"@IMGREL
	.long	88
$handlerMap$1$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E:
	.long	64
	.long	0
	.long	0
	.long	"?catch$11@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA"@IMGREL
	.long	88
$handlerMap$2$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E:
	.long	64
	.long	0
	.long	0
	.long	"?catch$14@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA"@IMGREL
	.long	88
$ip2state$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E:
	.long	.Lfunc_begin9@IMGREL
	.long	-1
	.long	.Ltmp92@IMGREL+1
	.long	0
	.long	.Ltmp102@IMGREL+1
	.long	2
	.long	.Ltmp108@IMGREL+1
	.long	1
	.long	.Ltmp110@IMGREL+1
	.long	0
	.long	.Ltmp111@IMGREL+1
	.long	-1
	.long	"?catch$11@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA"@IMGREL
	.long	5
	.long	"?catch$12@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA"@IMGREL
	.long	3
	.long	.Ltmp106@IMGREL+1
	.long	4
	.long	.Ltmp107@IMGREL+1
	.long	3
	.long	"?catch$14@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA"@IMGREL
	.long	7
	.long	"?catch$15@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E@4HA"@IMGREL
	.long	3
	.long	.Ltmp104@IMGREL+1
	.long	6
	.long	.Ltmp105@IMGREL+1
	.long	3
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E

	.def	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E:
.Lfunc_begin10:
	.cv_func_id 75
	.cv_loc	75 5 250 0
.seh_proc _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$104, %rsp
	.seh_stackalloc 104
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movb	$1, -9(%rbp)
	movb	$1, -10(%rbp)
	movb	$1, -11(%rbp)
	.cv_inline_site_id 76 within 75 inlined_at 5 250 0
	.cv_loc	76 18 516 0
.Ltmp180:
	movq	%rcx, -24(%rbp)
.Ltmp200:
	callq	_ZN3std6thread6Thread5cname17h955ee69dccbbeb62E
.Ltmp181:
.Ltmp201:
	testq	%rax, %rax
	je	.LBB10_3
.Ltmp202:
	.cv_loc	76 18 517 0
	movb	$1, -9(%rbp)
	movb	$1, -10(%rbp)
	movb	$1, -11(%rbp)
.Ltmp182:
	movq	%rax, %rcx
	callq	_ZN3std3sys7windows6thread6Thread8set_name17hdde01203482c44dfE
.Ltmp203:
.Ltmp183:
.LBB10_3:
	.cv_loc	76 18 520 0
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	movb	$1, -9(%rbp)
	movb	$1, -10(%rbp)
	movb	$0, -11(%rbp)
.Ltmp184:
	callq	_ZN3std2io5stdio18set_output_capture17hb599e222d9372a03E
.Ltmp185:
.Ltmp204:
	.cv_inline_site_id 77 within 76 inlined_at 18 520 0
	.cv_loc	77 8 497 0
	testq	%rax, %rax
	je	.LBB10_7
.Ltmp205:
	.cv_inline_site_id 78 within 77 inlined_at 8 497 0
	.cv_inline_site_id 79 within 78 inlined_at 8 497 0
	.cv_inline_site_id 80 within 79 inlined_at 19 1862 0
	.cv_inline_site_id 81 within 80 inlined_at 3 2540 0
	.cv_loc	81 3 3205 0
	lock		decq	(%rax)
.Ltmp206:
	.cv_loc	79 19 1862 0
	jne	.LBB10_7
.Ltmp207:
	.cv_inline_site_id 82 within 79 inlined_at 19 66 0
	.cv_loc	82 3 3496 0
	#MEMBARRIER
	.cv_loc	79 19 1897 0
	movq	%rax, %rcx
	callq	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h35c08c6223537f27E
.Ltmp208:
.LBB10_7:
	.cv_loc	76 18 527 0
	movb	$1, -9(%rbp)
	movb	$1, -10(%rbp)
	movb	$0, -11(%rbp)
.Ltmp186:
.Ltmp209:
	callq	_ZN3std3sys7windows6thread5guard7current17hd6d95774100bf122E
.Ltmp187:
.Ltmp210:
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movb	$1, -9(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -11(%rbp)
.Ltmp188:
	callq	_ZN3std10sys_common11thread_info3set17h9bd1f833270a6cbdE
.Ltmp189:
.Ltmp211:
	.cv_inline_site_id 83 within 76 inlined_at 18 528 0
	.cv_inline_site_id 84 within 83 inlined_at 20 142 0
	.cv_inline_site_id 85 within 84 inlined_at 21 464 0
	.cv_inline_site_id 86 within 85 inlined_at 21 500 0
	.cv_inline_site_id 87 within 86 inlined_at 22 271 0
	.cv_loc	87 18 529 0
	movb	$1, -9(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -11(%rbp)
.Ltmp190:
.Ltmp212:
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h783102f2ba7e19acE
.Ltmp213:
.Ltmp191:
	.cv_inline_site_id 88 within 76 inlined_at 18 535 0
	.cv_inline_site_id 89 within 88 inlined_at 19 1543 0
	.cv_inline_site_id 90 within 89 inlined_at 19 1255 0
	.cv_loc	90 23 376 0
	xorl	%esi, %esi
.Ltmp214:
	movq	-24(%rbp), %rax
.Ltmp215:
	movq	8(%rax), %rbx
.Ltmp216:
	.cv_inline_site_id 91 within 76 inlined_at 18 535 0
	.cv_loc	91 8 497 0
	cmpq	$0, 24(%rbx)
	je	.LBB10_23
.Ltmp217:
.LBB10_19:
	movq	32(%rbx), %rcx
.Ltmp218:
	.cv_inline_site_id 92 within 91 inlined_at 8 497 0
	.cv_loc	92 8 497 0
	testq	%rcx, %rcx
	je	.LBB10_23
.Ltmp219:
	.cv_loc	91 8 497 0
	movq	%rdi, -32(%rbp)
.Ltmp220:
	movq	%rsi, -40(%rbp)
.Ltmp221:
	movq	%rbx, -64(%rbp)
	movq	40(%rbx), %rax
.Ltmp222:
	.cv_inline_site_id 93 within 92 inlined_at 8 497 0
	.cv_loc	93 8 497 0
.Ltmp196:
	movq	%rcx, -56(%rbp)
	movq	%rax, -48(%rbp)
.Ltmp223:
	callq	*(%rax)
.Ltmp197:
.Ltmp224:
	.cv_inline_site_id 94 within 93 inlined_at 8 497 0
	.cv_inline_site_id 95 within 94 inlined_at 11 1221 0
	.cv_inline_site_id 96 within 95 inlined_at 12 199 0
	.cv_loc	96 10 394 0
	movq	-48(%rbp), %rax
.Ltmp225:
	movq	8(%rax), %rdx
.Ltmp226:
	.cv_inline_site_id 97 within 94 inlined_at 11 1222 0
	.cv_loc	97 13 255 0
	testq	%rdx, %rdx
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdi
	movq	-64(%rbp), %rbx
	movq	-56(%rbp), %rcx
	je	.LBB10_23
.Ltmp227:
	.cv_inline_site_id 98 within 97 inlined_at 13 258 0
	.cv_loc	98 13 121 0
	movq	16(%rax), %r8
.Ltmp228:
	callq	__rust_dealloc
.Ltmp229:
.LBB10_23:
	.cv_loc	76 18 535 0
	movq	$1, 24(%rbx)
	movq	%rsi, 32(%rbx)
	movq	%rdi, 40(%rbx)
	movq	-24(%rbp), %rax
	.cv_loc	76 18 539 0
	movq	8(%rax), %rcx
.Ltmp230:
	.cv_inline_site_id 99 within 76 inlined_at 18 539 0
	.cv_inline_site_id 100 within 99 inlined_at 10 987 0
	.cv_inline_site_id 101 within 100 inlined_at 8 497 0
	.cv_inline_site_id 102 within 101 inlined_at 19 1862 0
	.cv_inline_site_id 103 within 102 inlined_at 3 2540 0
	.cv_loc	103 3 3205 0
	lock		decq	(%rcx)
.Ltmp231:
	.cv_loc	101 19 1862 0
	jne	.LBB10_25
.Ltmp232:
	.cv_inline_site_id 104 within 101 inlined_at 19 66 0
	.cv_loc	104 3 3496 0
	#MEMBARRIER
	movb	$0, -9(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -11(%rbp)
	.cv_loc	101 19 1897 0
.Ltmp198:
	callq	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h12dcb8e2605acdf7E
.Ltmp233:
.Ltmp199:
.LBB10_25:
	.cv_loc	75 5 250 0
	nop
	addq	$104, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%rbp
	retq
.Ltmp234:
.LBB10_17:
$ehgcr_10_17:
	.cv_loc	90 23 376 0
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdi
.Ltmp235:
	movq	-24(%rbp), %rax
.Ltmp236:
	movq	8(%rax), %rbx
.Ltmp237:
	.cv_loc	91 8 497 0
	cmpq	$0, 24(%rbx)
	jne	.LBB10_19
	jmp	.LBB10_23
.Ltmp238:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E
	.seh_endproc
	.def	"?catch$11@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?catch$11@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA":
.seh_proc "?catch$11@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB10_11:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
.Ltmp239:
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	96(%rdx), %rbp
.Ltmp240:
	.seh_endprologue
	.cv_inline_site_id 105 within 84 inlined_at 21 464 0
	.cv_loc	105 21 517 0
	callq	_ZN4core9panicking19panic_cannot_unwind17h54ebc55b37a3eb2aE
	ud2
.Ltmp241:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E
	.seh_endproc
	.def	"?catch$12@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?catch$12@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA":
.seh_proc "?catch$12@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB10_12:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	96(%rdx), %rbp
.Ltmp242:
	.seh_endprologue
	.cv_loc	84 21 464 0
	movq	(%rbp), %rcx
.Ltmp243:
	movb	$1, -9(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -11(%rbp)
	.cv_loc	105 21 526 0
.Ltmp194:
.Ltmp244:
	callq	_ZN3std9panicking3try7cleanup17h30fee0ef194feb74E
.Ltmp245:
	movq	%rax, -40(%rbp)
	movq	%rdx, -32(%rbp)
.Ltmp246:
.Ltmp195:
	.cv_loc	84 21 464 0
	leaq	.LBB10_17(%rip), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%rbp
	retq
.Ltmp247:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E
	.seh_endproc
	.def	"?catch$14@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?catch$14@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA":
.seh_proc "?catch$14@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB10_14:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
.Ltmp248:
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	96(%rdx), %rbp
.Ltmp249:
	.seh_endprologue
	.cv_inline_site_id 106 within 84 inlined_at 21 464 0
	.cv_loc	106 21 517 0
	callq	_ZN4core9panicking19panic_cannot_unwind17h54ebc55b37a3eb2aE
	ud2
.Ltmp250:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E
	.seh_endproc
	.def	"?catch$15@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?catch$15@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA":
.seh_proc "?catch$15@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB10_15:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	96(%rdx), %rbp
.Ltmp251:
	.seh_endprologue
.Ltmp252:
	movb	$1, -9(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -11(%rbp)
	.cv_loc	106 21 526 0
.Ltmp192:
.Ltmp253:
	xorl	%ecx, %ecx
	callq	_ZN3std9panicking3try7cleanup17h30fee0ef194feb74E
	movq	%rax, -40(%rbp)
	movq	%rdx, -32(%rbp)
.Ltmp254:
.Ltmp193:
	.cv_loc	84 21 464 0
	leaq	.LBB10_17(%rip), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%rbp
	retq
.Ltmp255:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E
	.seh_endproc
	.def	"?dtor$26@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$26@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA":
.seh_proc "?dtor$26@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA"
.LBB10_26:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	96(%rdx), %rbp
.Ltmp256:
	.seh_endprologue
	movzbl	-11(%rbp), %esi
	movzbl	-9(%rbp), %ebx
	.cv_loc	76 18 542 0
	cmpb	$0, -10(%rbp)
	jne	.LBB10_33
.Ltmp257:
	testb	$1, %sil
	jne	.LBB10_28
.Ltmp258:
.LBB10_29:
	testb	$1, %bl
	je	.LBB10_31
.Ltmp259:
.LBB10_30:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	callq	_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha058be337863582dE
.Ltmp260:
.LBB10_31:
	.cv_loc	76 18 515 0
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%rbp
	retq
.Ltmp261:
.LBB10_33:
	.cv_loc	76 18 542 0
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	callq	_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf8a0d34335fb1b2fE
	testb	$1, %sil
	je	.LBB10_29
.Ltmp262:
.LBB10_28:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	callq	_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haf66c382f93ff638E
	testb	$1, %bl
	jne	.LBB10_30
	jmp	.LBB10_31
.Ltmp263:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E
	.seh_endproc
	.def	"?dtor$32@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$32@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA":
.seh_proc "?dtor$32@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA"
.LBB10_32:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	96(%rdx), %rbp
.Ltmp264:
	.seh_endprologue
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rdx
.Ltmp265:
	.cv_loc	93 8 497 0
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE
	movq	-64(%rbp), %rcx
.Ltmp266:
	.cv_loc	76 18 535 0
	movq	$1, 24(%rcx)
	movq	-40(%rbp), %rax
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, 40(%rcx)
	movb	$1, -9(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -11(%rbp)
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%rbp
	retq
.Ltmp267:
.Lfunc_end10:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E
	.p2align	2, 0x0
$cppxdata$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E:
	.long	429065506
	.long	8
	.long	($stateUnwindMap$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E)@IMGREL
	.long	3
	.long	($tryMap$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E)@IMGREL
	.long	14
	.long	($ip2state$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E:
	.long	-1
	.long	"?dtor$26@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA"@IMGREL
	.long	0
	.long	"?dtor$32@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA"@IMGREL
	.long	0
	.long	0
	.long	0
	.long	0
	.long	3
	.long	0
	.long	3
	.long	0
	.long	3
	.long	0
	.long	3
	.long	0
$tryMap$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E:
	.long	2
	.long	2
	.long	7
	.long	2
	.long	($handlerMap$0$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E)@IMGREL
	.long	4
	.long	4
	.long	5
	.long	1
	.long	($handlerMap$1$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E)@IMGREL
	.long	6
	.long	6
	.long	7
	.long	1
	.long	($handlerMap$2$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E)@IMGREL
$handlerMap$0$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E:
	.long	8
	.long	__rust_panic_type_info@IMGREL
	.long	96
	.long	"?catch$12@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA"@IMGREL
	.long	88
	.long	64
	.long	0
	.long	0
	.long	"?catch$15@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA"@IMGREL
	.long	88
$handlerMap$1$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E:
	.long	64
	.long	0
	.long	0
	.long	"?catch$11@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA"@IMGREL
	.long	88
$handlerMap$2$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E:
	.long	64
	.long	0
	.long	0
	.long	"?catch$14@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA"@IMGREL
	.long	88
$ip2state$_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E:
	.long	.Lfunc_begin10@IMGREL
	.long	-1
	.long	.Ltmp180@IMGREL+1
	.long	0
	.long	.Ltmp190@IMGREL+1
	.long	2
	.long	.Ltmp196@IMGREL+1
	.long	1
	.long	.Ltmp198@IMGREL+1
	.long	0
	.long	.Ltmp199@IMGREL+1
	.long	-1
	.long	"?catch$11@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA"@IMGREL
	.long	5
	.long	"?catch$12@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA"@IMGREL
	.long	3
	.long	.Ltmp194@IMGREL+1
	.long	4
	.long	.Ltmp195@IMGREL+1
	.long	3
	.long	"?catch$14@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA"@IMGREL
	.long	7
	.long	"?catch$15@?0?_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E@4HA"@IMGREL
	.long	3
	.long	.Ltmp192@IMGREL+1
	.long	6
	.long	.Ltmp193@IMGREL+1
	.long	3
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E

	.def	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcd7722ecf0543137E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcd7722ecf0543137E
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcd7722ecf0543137E:
.Lfunc_begin11:
	.cv_func_id 107
	.cv_loc	107 5 250 0
.seh_proc _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcd7722ecf0543137E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
.Ltmp268:
	movq	(%rcx), %rcx
.Ltmp269:
	.cv_inline_site_id 108 within 107 inlined_at 5 250 0
	.cv_inline_site_id 109 within 108 inlined_at 5 250 0
	.cv_loc	109 14 166 0
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hddef8c0047251968E
.Ltmp270:
	.cv_loc	107 5 250 0
	xorl	%eax, %eax
	addq	$40, %rsp
	retq
.Ltmp271:
.Lfunc_end11:
	.seh_endproc

	.def	_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h63658dc606daf782E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h63658dc606daf782E
	.p2align	4, 0x90
_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h63658dc606daf782E:
.Lfunc_begin12:
	.cv_func_id 110
	.cv_loc	110 8 497 0
	testq	%rcx, %rcx
	je	.LBB12_2
.Ltmp272:
	.cv_inline_site_id 111 within 110 inlined_at 8 497 0
	.cv_inline_site_id 112 within 111 inlined_at 8 497 0
	.cv_inline_site_id 113 within 112 inlined_at 19 1862 0
	.cv_inline_site_id 114 within 113 inlined_at 3 2540 0
	.cv_loc	114 3 3205 0
	lock		decq	(%rcx)
.Ltmp273:
	.cv_loc	112 19 1862 0
	jne	.LBB12_2
.Ltmp274:
	.cv_inline_site_id 115 within 112 inlined_at 19 66 0
	.cv_loc	115 3 3496 0
	#MEMBARRIER
	.cv_loc	112 19 1897 0
	jmp	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hc17ef524d2429d0bE
.Ltmp275:
.LBB12_2:
	.cv_loc	110 8 497 0
	retq
.Ltmp276:
.Lfunc_end12:

	.def	_ZN4core3ptr107drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17h75a6852121bdb97aE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr107drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17h75a6852121bdb97aE
	.p2align	4, 0x90
_ZN4core3ptr107drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17h75a6852121bdb97aE:
.Lfunc_begin13:
	.cv_func_id 116
	.cv_loc	116 8 497 0
	retq
.Ltmp277:
.Lfunc_end13:

	.def	_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haf66c382f93ff638E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haf66c382f93ff638E
	.p2align	4, 0x90
_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haf66c382f93ff638E:
.Lfunc_begin14:
	.cv_func_id 117
	.cv_loc	117 8 497 0
	testq	%rcx, %rcx
	je	.LBB14_2
.Ltmp278:
	.cv_inline_site_id 118 within 117 inlined_at 8 497 0
	.cv_inline_site_id 119 within 118 inlined_at 8 497 0
	.cv_inline_site_id 120 within 119 inlined_at 19 1862 0
	.cv_inline_site_id 121 within 120 inlined_at 3 2540 0
	.cv_loc	121 3 3205 0
	lock		decq	(%rcx)
.Ltmp279:
	.cv_loc	119 19 1862 0
	jne	.LBB14_2
.Ltmp280:
	.cv_inline_site_id 122 within 119 inlined_at 19 66 0
	.cv_loc	122 3 3496 0
	#MEMBARRIER
	.cv_loc	119 19 1897 0
	jmp	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h35c08c6223537f27E
.Ltmp281:
.LBB14_2:
	.cv_loc	117 8 497 0
	retq
.Ltmp282:
.Lfunc_end14:

	.def	_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE
	.p2align	4, 0x90
_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE:
.Lfunc_begin15:
	.cv_func_id 123
	.cv_loc	123 8 497 0
.seh_proc _ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
.Ltmp285:
	movq	$-2, -8(%rbp)
	testq	%rcx, %rcx
	je	.LBB15_3
.Ltmp286:
	.cv_inline_site_id 124 within 123 inlined_at 8 497 0
	.cv_loc	124 8 497 0
.Ltmp283:
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
.Ltmp287:
	callq	*(%rdx)
.Ltmp284:
.Ltmp288:
	.cv_inline_site_id 125 within 124 inlined_at 8 497 0
	.cv_inline_site_id 126 within 125 inlined_at 11 1221 0
	.cv_inline_site_id 127 within 126 inlined_at 12 199 0
	.cv_loc	127 10 394 0
	movq	-24(%rbp), %rax
.Ltmp289:
	movq	8(%rax), %rdx
.Ltmp290:
	.cv_inline_site_id 128 within 125 inlined_at 11 1222 0
	.cv_loc	128 13 255 0
	testq	%rdx, %rdx
	movq	-16(%rbp), %rcx
	je	.LBB15_3
.Ltmp291:
	.cv_inline_site_id 129 within 128 inlined_at 13 258 0
	.cv_loc	129 13 121 0
	movq	16(%rax), %r8
.Ltmp292:
	addq	$64, %rsp
	popq	%rbp
	jmp	__rust_dealloc
.Ltmp293:
.LBB15_3:
	.cv_loc	123 8 497 0
	nop
	addq	$64, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE
	.seh_endproc
	.def	"?dtor$4@?0?_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE@4HA":
.seh_proc "?dtor$4@?0?_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE@4HA"
.LBB15_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
.Ltmp294:
	.cv_loc	124 8 497 0
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Ltmp295:
.Lfunc_end15:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE
	.p2align	2, 0x0
$cppxdata$_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE)@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE:
	.long	-1
	.long	"?dtor$4@?0?_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE@4HA"@IMGREL
$ip2state$_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE:
	.long	.Lfunc_begin15@IMGREL
	.long	-1
	.long	.Ltmp283@IMGREL+1
	.long	0
	.long	.Ltmp284@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE

	.def	_ZN4core3ptr156drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$concurrent..consumer..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c86d115223721efE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr156drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$concurrent..consumer..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c86d115223721efE
	.p2align	4, 0x90
_ZN4core3ptr156drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$concurrent..consumer..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c86d115223721efE:
.Lfunc_begin16:
	.cv_func_id 130
	.cv_loc	130 8 497 0
.seh_proc _ZN4core3ptr156drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$concurrent..consumer..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c86d115223721efE
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$32, %rsp
	.seh_stackalloc 32
	.seh_endprologue
	movq	%rcx, %rsi
.Ltmp296:
	movq	(%rcx), %rcx
.Ltmp297:
	.cv_inline_site_id 131 within 130 inlined_at 8 497 0
	.cv_inline_site_id 132 within 131 inlined_at 8 497 0
	.cv_inline_site_id 133 within 132 inlined_at 8 497 0
	.cv_inline_site_id 134 within 133 inlined_at 8 497 0
	.cv_inline_site_id 135 within 134 inlined_at 19 1862 0
	.cv_inline_site_id 136 within 135 inlined_at 3 2540 0
	.cv_loc	136 3 3205 0
	lock		decq	(%rcx)
.Ltmp298:
	.cv_loc	134 19 1862 0
	jne	.LBB16_2
.Ltmp299:
	.cv_inline_site_id 137 within 134 inlined_at 19 66 0
	.cv_loc	137 3 3496 0
	#MEMBARRIER
	.cv_loc	134 19 1897 0
	callq	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf6180cbef32ec201E
.Ltmp300:
.LBB16_2:
	.cv_loc	130 8 497 0
	movq	16(%rsi), %rcx
.Ltmp301:
	.cv_inline_site_id 138 within 130 inlined_at 8 497 0
	.cv_loc	138 8 497 0
	testq	%rcx, %rcx
	je	.LBB16_5
.Ltmp302:
	.cv_inline_site_id 139 within 138 inlined_at 8 497 0
	.cv_inline_site_id 140 within 139 inlined_at 8 497 0
	.cv_inline_site_id 141 within 140 inlined_at 19 1862 0
	.cv_inline_site_id 142 within 141 inlined_at 3 2540 0
	.cv_loc	142 3 3205 0
	lock		decq	(%rcx)
.Ltmp303:
	.cv_loc	140 19 1862 0
	jne	.LBB16_5
.Ltmp304:
	.cv_inline_site_id 143 within 140 inlined_at 19 66 0
	.cv_loc	143 3 3496 0
	#MEMBARRIER
	.cv_loc	140 19 1897 0
	callq	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h35c08c6223537f27E
.Ltmp305:
.LBB16_5:
	.cv_loc	130 8 497 0
	movq	8(%rsi), %rcx
.Ltmp306:
	.cv_inline_site_id 144 within 130 inlined_at 8 497 0
	.cv_inline_site_id 145 within 144 inlined_at 8 497 0
	.cv_inline_site_id 146 within 145 inlined_at 19 1862 0
	.cv_inline_site_id 147 within 146 inlined_at 3 2540 0
	.cv_loc	147 3 3205 0
	lock		decq	(%rcx)
.Ltmp307:
	.cv_loc	145 19 1862 0
	jne	.LBB16_6
.Ltmp308:
	.cv_inline_site_id 148 within 145 inlined_at 19 66 0
	.cv_loc	148 3 3496 0
	#MEMBARRIER
	.cv_loc	145 19 1897 0
	addq	$32, %rsp
	popq	%rsi
.Ltmp309:
	jmp	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h12dcb8e2605acdf7E
.Ltmp310:
.LBB16_6:
	.cv_loc	130 8 497 0
	nop
	addq	$32, %rsp
	popq	%rsi
.Ltmp311:
	retq
.Ltmp312:
.Lfunc_end16:
	.seh_endproc

	.def	_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE
	.p2align	4, 0x90
_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE:
.Lfunc_begin17:
	.cv_func_id 149
	.cv_loc	149 8 497 0
.seh_proc _ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
.Ltmp315:
	.cv_inline_site_id 150 within 149 inlined_at 8 497 0
	.cv_loc	150 8 497 0
	movq	$-2, -8(%rbp)
.Ltmp316:
	cmpq	$0, (%rcx)
	je	.LBB17_4
.Ltmp317:
	movq	8(%rcx), %rax
.Ltmp318:
	.cv_inline_site_id 151 within 150 inlined_at 8 497 0
	.cv_loc	151 8 497 0
	testq	%rax, %rax
	je	.LBB17_4
.Ltmp319:
	.cv_loc	150 8 497 0
	movq	16(%rcx), %rdx
.Ltmp320:
	.cv_inline_site_id 152 within 151 inlined_at 8 497 0
	.cv_loc	152 8 497 0
.Ltmp313:
	movq	%rax, -24(%rbp)
.Ltmp321:
	movq	%rax, %rcx
.Ltmp322:
	movq	%rdx, -16(%rbp)
	callq	*(%rdx)
.Ltmp314:
.Ltmp323:
	.cv_inline_site_id 153 within 152 inlined_at 8 497 0
	.cv_inline_site_id 154 within 153 inlined_at 11 1221 0
	.cv_inline_site_id 155 within 154 inlined_at 12 199 0
	.cv_loc	155 10 394 0
	movq	-16(%rbp), %rax
.Ltmp324:
	movq	8(%rax), %rdx
.Ltmp325:
	.cv_inline_site_id 156 within 153 inlined_at 11 1222 0
	.cv_loc	156 13 255 0
	testq	%rdx, %rdx
	movq	-24(%rbp), %rcx
	je	.LBB17_4
.Ltmp326:
	.cv_inline_site_id 157 within 156 inlined_at 13 258 0
	.cv_loc	157 13 121 0
	movq	16(%rax), %r8
.Ltmp327:
	addq	$64, %rsp
	popq	%rbp
	jmp	__rust_dealloc
.Ltmp328:
.LBB17_4:
	.cv_loc	149 8 497 0
	nop
	addq	$64, %rsp
	popq	%rbp
	retq
.Ltmp329:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE
	.seh_endproc
	.def	"?dtor$5@?0?_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$5@?0?_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE@4HA":
.seh_proc "?dtor$5@?0?_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE@4HA"
.LBB17_5:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
.Ltmp330:
	.cv_loc	152 8 497 0
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Ltmp331:
.Lfunc_end17:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE
	.p2align	2, 0x0
$cppxdata$_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE)@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE:
	.long	-1
	.long	"?dtor$5@?0?_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE@4HA"@IMGREL
$ip2state$_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE:
	.long	.Lfunc_begin17@IMGREL
	.long	-1
	.long	.Ltmp313@IMGREL+1
	.long	0
	.long	.Ltmp314@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE

	.def	_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf8a0d34335fb1b2fE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf8a0d34335fb1b2fE
	.p2align	4, 0x90
_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf8a0d34335fb1b2fE:
.Lfunc_begin18:
	.cv_func_id 158
	.cv_inline_site_id 159 within 158 inlined_at 8 497 0
	.cv_inline_site_id 160 within 159 inlined_at 8 497 0
	.cv_inline_site_id 161 within 160 inlined_at 8 497 0
	.cv_inline_site_id 162 within 161 inlined_at 19 1862 0
	.cv_inline_site_id 163 within 162 inlined_at 3 2540 0
	.cv_loc	163 3 3205 0
	lock		decq	(%rcx)
.Ltmp332:
	.cv_loc	161 19 1862 0
	jne	.LBB18_1
.Ltmp333:
	.cv_inline_site_id 164 within 161 inlined_at 19 66 0
	.cv_loc	164 3 3496 0
	#MEMBARRIER
	.cv_loc	161 19 1897 0
	jmp	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf6180cbef32ec201E
.Ltmp334:
.LBB18_1:
	.cv_loc	158 8 497 0
	retq
.Ltmp335:
.Lfunc_end18:

	.def	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE
	.p2align	4, 0x90
_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE:
.Lfunc_begin19:
	.cv_func_id 165
	.cv_loc	165 8 497 0
.seh_proc _ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
.Ltmp338:
	movq	$-2, -8(%rbp)
	movq	(%rcx), %rax
.Ltmp339:
	.cv_inline_site_id 166 within 165 inlined_at 8 497 0
	.cv_inline_site_id 167 within 166 inlined_at 8 497 0
	.cv_inline_site_id 168 within 167 inlined_at 7 236 0
	.cv_loc	168 7 251 0
	movl	%eax, %ecx
.Ltmp340:
	andl	$3, %ecx
	leaq	-2(%rcx), %rdx
	cmpq	$2, %rdx
	jb	.LBB19_6
.Ltmp341:
	testq	%rcx, %rcx
	jne	.LBB19_2
.Ltmp342:
.LBB19_6:
	.cv_loc	165 8 497 0
	addq	$64, %rsp
	popq	%rbp
	retq
.Ltmp343:
.LBB19_2:
	.cv_inline_site_id 169 within 168 inlined_at 7 275 0
	.cv_inline_site_id 170 within 169 inlined_at 9 1280 0
	.cv_inline_site_id 171 within 170 inlined_at 9 1262 0
	.cv_loc	171 9 558 0
	leaq	-1(%rax), %rcx
.Ltmp344:
	movq	%rcx, -32(%rbp)
.Ltmp345:
	.cv_inline_site_id 172 within 167 inlined_at 7 236 0
	.cv_inline_site_id 173 within 172 inlined_at 8 497 0
	.cv_loc	173 8 497 0
	movq	-1(%rax), %rcx
	movq	7(%rax), %rax
.Ltmp346:
	.cv_inline_site_id 174 within 173 inlined_at 8 497 0
	.cv_inline_site_id 175 within 174 inlined_at 8 497 0
	.cv_loc	175 8 497 0
.Ltmp336:
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
.Ltmp347:
	callq	*(%rax)
.Ltmp337:
.Ltmp348:
	.cv_inline_site_id 176 within 175 inlined_at 8 497 0
	.cv_inline_site_id 177 within 176 inlined_at 11 1221 0
	.cv_inline_site_id 178 within 177 inlined_at 12 199 0
	.cv_loc	178 10 394 0
	movq	-24(%rbp), %rax
.Ltmp349:
	movq	8(%rax), %rdx
.Ltmp350:
	.cv_inline_site_id 179 within 176 inlined_at 11 1222 0
	.cv_loc	179 13 255 0
	testq	%rdx, %rdx
	je	.LBB19_5
.Ltmp351:
	.cv_inline_site_id 180 within 179 inlined_at 13 258 0
	.cv_loc	180 13 121 0
	movq	16(%rax), %r8
.Ltmp352:
	movq	-16(%rbp), %rcx
.Ltmp353:
	callq	__rust_dealloc
.Ltmp354:
.LBB19_5:
	.cv_inline_site_id 181 within 173 inlined_at 8 497 0
	.cv_inline_site_id 182 within 181 inlined_at 11 1222 0
	.cv_inline_site_id 183 within 182 inlined_at 13 258 0
	.cv_loc	183 13 121 0
	movl	$24, %edx
	movl	$8, %r8d
	movq	-32(%rbp), %rcx
	addq	$64, %rsp
	popq	%rbp
	jmp	__rust_dealloc
.Ltmp355:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE
	.seh_endproc
	.def	"?dtor$7@?0?_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$7@?0?_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE@4HA":
.seh_proc "?dtor$7@?0?_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE@4HA"
.LBB19_7:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
.Ltmp356:
	.cv_loc	175 8 497 0
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE
	movq	-32(%rbp), %rcx
.Ltmp357:
	.cv_loc	173 8 497 0
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c1f7c24bbbad40E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Ltmp358:
.Lfunc_end19:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE
	.p2align	2, 0x0
$cppxdata$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE)@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE:
	.long	-1
	.long	"?dtor$7@?0?_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE@4HA"@IMGREL
$ip2state$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE:
	.long	.Lfunc_begin19@IMGREL
	.long	-1
	.long	.Ltmp336@IMGREL+1
	.long	0
	.long	.Ltmp337@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE

	.def	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3b5c9988cdef32faE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3b5c9988cdef32faE
	.p2align	4, 0x90
_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3b5c9988cdef32faE:
.Lfunc_begin20:
	.cv_func_id 184
	.cv_file	24 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\alloc\\src\\raw_vec.rs" "C753A7022FCB714D01DAD2776A3EE445EB87FF27" 2
	.cv_inline_site_id 185 within 184 inlined_at 8 497 0
	.cv_inline_site_id 186 within 185 inlined_at 8 497 0
	.cv_inline_site_id 187 within 186 inlined_at 24 484 0
	.cv_loc	187 24 240 0
	testq	%rdx, %rdx
	je	.LBB20_1
.Ltmp359:
	.cv_inline_site_id 188 within 186 inlined_at 24 485 0
	.cv_inline_site_id 189 within 188 inlined_at 13 258 0
	.cv_loc	189 13 121 0
	movl	$1, %r8d
	jmp	__rust_dealloc
.Ltmp360:
.LBB20_1:
	.cv_loc	184 8 497 0
	retq
.Ltmp361:
.Lfunc_end20:

	.def	_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hef9c01c00a16a3dbE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hef9c01c00a16a3dbE
	.p2align	4, 0x90
_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hef9c01c00a16a3dbE:
.Lfunc_begin21:
	.cv_func_id 190
	.cv_loc	190 8 497 0
	movq	8(%rcx), %rdx
.Ltmp362:
	.cv_inline_site_id 191 within 190 inlined_at 8 497 0
	.cv_inline_site_id 192 within 191 inlined_at 8 497 0
	.cv_inline_site_id 193 within 192 inlined_at 8 497 0
	.cv_inline_site_id 194 within 193 inlined_at 24 484 0
	.cv_loc	194 24 240 0
	testq	%rdx, %rdx
	je	.LBB21_1
.Ltmp363:
	.cv_loc	190 8 497 0
	movq	(%rcx), %rcx
.Ltmp364:
	.cv_inline_site_id 195 within 193 inlined_at 24 485 0
	.cv_inline_site_id 196 within 195 inlined_at 13 258 0
	.cv_loc	196 13 121 0
	movl	$1, %r8d
	jmp	__rust_dealloc
.Ltmp365:
.LBB21_1:
	.cv_loc	190 8 497 0
	retq
.Ltmp366:
.Lfunc_end21:

	.def	_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E
	.p2align	4, 0x90
_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E:
.Lfunc_begin22:
	.cv_func_id 197
	.cv_loc	197 8 497 0
.seh_proc _ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r14
	.seh_pushreg %r14
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$144, %rsp
	.seh_stackalloc 144
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, (%rbp)
	movq	%rcx, %r14
.Ltmp385:
	.cv_inline_site_id 198 within 197 inlined_at 8 497 0
	.cv_loc	198 18 1402 0
	leaq	8(%rcx), %rax
	movq	%rax, -16(%rbp)
	movq	8(%rcx), %rax
	testq	%rax, %rax
	setne	%bl
	movq	16(%rcx), %rcx
.Ltmp386:
	testq	%rcx, %rcx
	setne	%dil
	testq	%rax, %rax
.Ltmp387:
	movq	%r14, -24(%rbp)
.Ltmp388:
	.cv_inline_site_id 199 within 198 inlined_at 18 1413 0
	.cv_inline_site_id 200 within 199 inlined_at 20 142 0
	.cv_inline_site_id 201 within 200 inlined_at 21 464 0
	.cv_inline_site_id 202 within 201 inlined_at 21 500 0
	.cv_inline_site_id 203 within 202 inlined_at 22 271 0
	.cv_inline_site_id 204 within 203 inlined_at 5 250 0
	.cv_inline_site_id 205 within 204 inlined_at 18 1414 0
	.cv_loc	205 8 497 0
	je	.LBB22_5
.Ltmp389:
	.cv_inline_site_id 206 within 205 inlined_at 8 497 0
	.cv_loc	206 8 497 0
	testq	%rcx, %rcx
	je	.LBB22_5
.Ltmp390:
	.cv_loc	205 8 497 0
	movq	24(%r14), %rax
.Ltmp391:
	.cv_inline_site_id 207 within 206 inlined_at 8 497 0
	.cv_loc	207 8 497 0
.Ltmp367:
	movq	%rcx, -40(%rbp)
	movq	%rax, -32(%rbp)
.Ltmp392:
	callq	*(%rax)
.Ltmp368:
.Ltmp393:
	.cv_inline_site_id 208 within 207 inlined_at 8 497 0
	.cv_inline_site_id 209 within 208 inlined_at 11 1221 0
	.cv_inline_site_id 210 within 209 inlined_at 12 199 0
	.cv_loc	210 10 394 0
	movq	-32(%rbp), %rax
.Ltmp394:
	movq	8(%rax), %rdx
.Ltmp395:
	.cv_inline_site_id 211 within 208 inlined_at 11 1222 0
	.cv_loc	211 13 255 0
	testq	%rdx, %rdx
	movq	-24(%rbp), %r14
	movq	-40(%rbp), %rcx
	je	.LBB22_5
.Ltmp396:
	.cv_inline_site_id 212 within 211 inlined_at 13 258 0
	.cv_loc	212 13 121 0
	movq	16(%rax), %r8
.Ltmp397:
	callq	__rust_dealloc
.Ltmp398:
.LBB22_5:
	.cv_loc	204 18 1414 0
	movq	$0, 8(%r14)
.Ltmp399:
	.cv_loc	198 18 1419 0
	movq	(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB22_9
.Ltmp400:
	.cv_inline_site_id 213 within 198 inlined_at 18 1424 0
	.cv_loc	213 19 1543 0
	andb	%dil, %bl
.Ltmp401:
	leaq	16(%rsi), %rcx
.Ltmp402:
	.cv_loc	198 18 1424 0
.Ltmp381:
	movl	%ebx, %edx
	callq	_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h0e69a70fa1fa6e60E
.Ltmp403:
.Ltmp382:
	.cv_inline_site_id 214 within 197 inlined_at 8 497 0
	.cv_inline_site_id 215 within 214 inlined_at 8 497 0
	.cv_inline_site_id 216 within 215 inlined_at 8 497 0
	.cv_inline_site_id 217 within 216 inlined_at 19 1862 0
	.cv_inline_site_id 218 within 217 inlined_at 3 2540 0
	.cv_loc	218 3 3205 0
	lock		decq	(%rsi)
	movq	-24(%rbp), %r14
.Ltmp404:
	.cv_loc	216 19 1862 0
	jne	.LBB22_9
.Ltmp405:
	.cv_inline_site_id 219 within 216 inlined_at 19 66 0
	.cv_loc	219 3 3496 0
	#MEMBARRIER
	.cv_loc	216 19 1897 0
	movq	%rsi, %rcx
	callq	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hc17ef524d2429d0bE
.Ltmp406:
.LBB22_9:
	.cv_inline_site_id 220 within 197 inlined_at 8 497 0
	.cv_inline_site_id 221 within 220 inlined_at 8 497 0
	.cv_loc	221 8 497 0
	movq	-16(%rbp), %rax
.Ltmp407:
	cmpq	$0, (%rax)
	je	.LBB22_29
.Ltmp408:
	movq	16(%r14), %rcx
.Ltmp409:
	.cv_inline_site_id 222 within 221 inlined_at 8 497 0
	.cv_loc	222 8 497 0
	testq	%rcx, %rcx
	je	.LBB22_29
.Ltmp410:
	.cv_loc	221 8 497 0
	movq	24(%r14), %rax
.Ltmp411:
	.cv_inline_site_id 223 within 222 inlined_at 8 497 0
	.cv_loc	223 8 497 0
.Ltmp383:
	movq	%rcx, -24(%rbp)
.Ltmp412:
	movq	%rax, -16(%rbp)
.Ltmp413:
	callq	*(%rax)
.Ltmp384:
.Ltmp414:
	.cv_inline_site_id 224 within 223 inlined_at 8 497 0
	.cv_inline_site_id 225 within 224 inlined_at 11 1221 0
	.cv_inline_site_id 226 within 225 inlined_at 12 199 0
	.cv_loc	226 10 394 0
	movq	-16(%rbp), %rax
.Ltmp415:
	movq	8(%rax), %rdx
.Ltmp416:
	.cv_inline_site_id 227 within 224 inlined_at 11 1222 0
	.cv_loc	227 13 255 0
	testq	%rdx, %rdx
	movq	-24(%rbp), %rcx
	je	.LBB22_29
.Ltmp417:
	.cv_inline_site_id 228 within 227 inlined_at 13 258 0
	.cv_loc	228 13 121 0
	movq	16(%rax), %r8
.Ltmp418:
	addq	$144, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
.Ltmp419:
	popq	%rbp
	jmp	__rust_dealloc
.Ltmp420:
.LBB22_29:
	.cv_loc	197 8 497 0
	nop
	addq	$144, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
.Ltmp421:
	popq	%rbp
	retq
.Ltmp422:
.LBB22_21:
$ehgcr_22_21:
	.cv_loc	198 18 1416 0
.Ltmp373:
	callq	_ZN3std3sys7windows5stdio12panic_output17h002b236d5d2b37f6E
.Ltmp374:
.Ltmp423:
	testb	$1, %al
	jne	.LBB22_25
.Ltmp424:
.LBB22_23:
	.cv_loc	198 18 1416 0
.Ltmp379:
	callq	_ZN3std3sys7windows14abort_internal17hab131b5f94137c96E
.Ltmp380:
.Ltmp425:
	ud2
.Ltmp426:
.LBB22_25:
	.cv_loc	198 18 1416 0
	movq	%rax, %rcx
	shrq	$8, %rcx
	shrq	$40, %rax
	movb	%al, -44(%rbp)
	movl	%ecx, -48(%rbp)
.Ltmp427:
	.cv_inline_site_id 229 within 198 inlined_at 18 1416 0
	.cv_loc	229 15 311 0
	leaq	__unnamed_5(%rip), %rax
.Ltmp428:
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
	leaq	-8(%rbp), %rax
.Ltmp429:
	movq	%rax, -80(%rbp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, -72(%rbp)
	.cv_loc	198 18 1416 0
.Ltmp375:
	leaq	-48(%rbp), %rcx
	leaq	-96(%rbp), %rdx
.Ltmp430:
	callq	_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E
.Ltmp376:
.Ltmp431:
.Ltmp377:
	movq	%rax, %rcx
	callq	_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E
.Ltmp378:
	jmp	.LBB22_23
.Ltmp432:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E
	.seh_endproc
	.def	"?catch$14@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?catch$14@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA":
.seh_proc "?catch$14@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB22_14:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
.Ltmp433:
	pushq	%r14
	.seh_pushreg %r14
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
.Ltmp434:
	.seh_endprologue
	.cv_inline_site_id 230 within 200 inlined_at 21 464 0
	.cv_loc	230 21 517 0
	callq	_ZN4core9panicking19panic_cannot_unwind17h54ebc55b37a3eb2aE
	ud2
.Ltmp435:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E
	.seh_endproc
	.def	"?catch$15@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?catch$15@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA":
.seh_proc "?catch$15@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB22_15:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r14
	.seh_pushreg %r14
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
.Ltmp436:
	.seh_endprologue
	.cv_loc	200 21 464 0
	movq	8(%rbp), %rcx
.Ltmp437:
	.cv_loc	230 21 526 0
.Ltmp371:
	callq	_ZN3std9panicking3try7cleanup17h30fee0ef194feb74E
.Ltmp438:
	movq	%rax, -40(%rbp)
	movq	%rdx, -32(%rbp)
.Ltmp439:
.Ltmp372:
	.cv_loc	200 21 464 0
	leaq	.LBB22_21(%rip), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%rbp
	retq
.Ltmp440:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E
	.seh_endproc
	.def	"?catch$17@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?catch$17@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA":
.seh_proc "?catch$17@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB22_17:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
.Ltmp441:
	pushq	%r14
	.seh_pushreg %r14
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
.Ltmp442:
	.seh_endprologue
	.cv_inline_site_id 231 within 200 inlined_at 21 464 0
	.cv_loc	231 21 517 0
	callq	_ZN4core9panicking19panic_cannot_unwind17h54ebc55b37a3eb2aE
	ud2
.Ltmp443:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E
	.seh_endproc
	.def	"?catch$18@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?catch$18@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA":
.seh_proc "?catch$18@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB22_18:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
.Ltmp444:
	pushq	%r14
	.seh_pushreg %r14
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
.Ltmp445:
	.seh_endprologue
	.cv_loc	231 21 526 0
.Ltmp369:
.Ltmp446:
	xorl	%ecx, %ecx
	callq	_ZN3std9panicking3try7cleanup17h30fee0ef194feb74E
	movq	%rax, -40(%rbp)
	movq	%rdx, -32(%rbp)
.Ltmp447:
.Ltmp370:
	.cv_loc	200 21 464 0
	leaq	.LBB22_21(%rip), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%rbp
	retq
.Ltmp448:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E
	.seh_endproc
	.def	"?dtor$20@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$20@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA":
.seh_proc "?dtor$20@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"
.LBB22_20:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r14
	.seh_pushreg %r14
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
.Ltmp449:
	.seh_endprologue
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	.cv_loc	198 18 1417 0
	callq	_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%rbp
	retq
.Ltmp450:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E
	.seh_endproc
	.def	"?dtor$27@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$27@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA":
.seh_proc "?dtor$27@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"
.LBB22_27:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r14
	.seh_pushreg %r14
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
.Ltmp451:
	.seh_endprologue
	movq	-24(%rbp), %rax
	.cv_loc	197 8 497 0
	movq	(%rax), %rcx
	callq	_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h63658dc606daf782E
	movq	-16(%rbp), %rcx
	callq	_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E
	.seh_endproc
	.def	"?dtor$28@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$28@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA":
.seh_proc "?dtor$28@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"
.LBB22_28:
.Ltmp452:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r14
	.seh_pushreg %r14
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
.Ltmp453:
	.cv_loc	223 8 497 0
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
.Ltmp454:
	popq	%rbp
	retq
.Ltmp455:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E
	.seh_endproc
	.def	"?dtor$30@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$30@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA":
.seh_proc "?dtor$30@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"
.LBB22_30:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r14
	.seh_pushreg %r14
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
.Ltmp456:
	.seh_endprologue
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
.Ltmp457:
	.cv_loc	207 8 497 0
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE
	movq	-16(%rbp), %rax
.Ltmp458:
	.cv_loc	204 18 1414 0
	movq	$0, (%rax)
	addq	$32, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%rbp
	retq
.Ltmp459:
.Lfunc_end22:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E
	.p2align	2, 0x0
$cppxdata$_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E:
	.long	429065506
	.long	10
	.long	($stateUnwindMap$_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E)@IMGREL
	.long	3
	.long	($tryMap$_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E)@IMGREL
	.long	14
	.long	($ip2state$_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E)@IMGREL
	.long	128
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E:
	.long	-1
	.long	"?dtor$27@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"@IMGREL
	.long	0
	.long	"?dtor$20@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"@IMGREL
	.long	0
	.long	0
	.long	2
	.long	"?dtor$30@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"@IMGREL
	.long	0
	.long	0
	.long	4
	.long	0
	.long	4
	.long	0
	.long	4
	.long	0
	.long	4
	.long	0
	.long	-1
	.long	"?dtor$28@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"@IMGREL
$tryMap$_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E:
	.long	2
	.long	3
	.long	8
	.long	2
	.long	($handlerMap$0$_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E)@IMGREL
	.long	5
	.long	5
	.long	6
	.long	1
	.long	($handlerMap$1$_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E)@IMGREL
	.long	7
	.long	7
	.long	8
	.long	1
	.long	($handlerMap$2$_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E)@IMGREL
$handlerMap$0$_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E:
	.long	8
	.long	__rust_panic_type_info@IMGREL
	.long	136
	.long	"?catch$15@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"@IMGREL
	.long	88
	.long	64
	.long	0
	.long	0
	.long	"?catch$18@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"@IMGREL
	.long	88
$handlerMap$1$_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E:
	.long	64
	.long	0
	.long	0
	.long	"?catch$14@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"@IMGREL
	.long	88
$handlerMap$2$_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E:
	.long	64
	.long	0
	.long	0
	.long	"?catch$17@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"@IMGREL
	.long	88
$ip2state$_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E:
	.long	.Lfunc_begin22@IMGREL
	.long	-1
	.long	.Ltmp367@IMGREL+1
	.long	3
	.long	.Ltmp381@IMGREL+1
	.long	0
	.long	.Ltmp383@IMGREL+1
	.long	9
	.long	.Ltmp373@IMGREL+1
	.long	1
	.long	.Ltmp378@IMGREL+1
	.long	-1
	.long	"?catch$14@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"@IMGREL
	.long	6
	.long	"?catch$15@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"@IMGREL
	.long	4
	.long	.Ltmp371@IMGREL+1
	.long	5
	.long	.Ltmp372@IMGREL+1
	.long	4
	.long	"?catch$17@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"@IMGREL
	.long	8
	.long	"?catch$18@?0?_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E@4HA"@IMGREL
	.long	4
	.long	.Ltmp369@IMGREL+1
	.long	7
	.long	.Ltmp370@IMGREL+1
	.long	4
	.section	.text,"xr",one_only,_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E

	.def	_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E
	.p2align	4, 0x90
_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E:
.Lfunc_begin23:
	.cv_func_id 232
	.cv_loc	232 8 497 0
.seh_proc _ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	48(%rsp), %rbp
	.seh_setframe %rbp, 48
	.seh_endprologue
	movq	$-2, (%rbp)
	movq	%rcx, -8(%rbp)
.Ltmp462:
	.cv_inline_site_id 233 within 232 inlined_at 8 497 0
	.cv_loc	233 8 497 0
	movq	16(%rcx), %rcx
.Ltmp463:
	.cv_file	25 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\std\\src\\os\\windows\\io\\handle.rs" "7CCA48EDED88AB5DFDEC52973107FA7424C609CE" 2
	.cv_inline_site_id 234 within 233 inlined_at 8 497 0
	.cv_inline_site_id 235 within 234 inlined_at 8 497 0
	.cv_inline_site_id 236 within 235 inlined_at 8 497 0
	.cv_inline_site_id 237 within 236 inlined_at 8 497 0
	.cv_loc	237 25 368 0
.Ltmp460:
	callq	*__imp_CloseHandle(%rip)
.Ltmp464:
.Ltmp461:
	.cv_loc	233 8 497 0
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rcx
.Ltmp465:
	.cv_inline_site_id 238 within 233 inlined_at 8 497 0
	.cv_inline_site_id 239 within 238 inlined_at 8 497 0
	.cv_inline_site_id 240 within 239 inlined_at 8 497 0
	.cv_inline_site_id 241 within 240 inlined_at 8 497 0
	.cv_inline_site_id 242 within 241 inlined_at 19 1862 0
	.cv_inline_site_id 243 within 242 inlined_at 3 2540 0
	.cv_loc	243 3 3205 0
	lock		decq	(%rcx)
.Ltmp466:
	.cv_loc	241 19 1862 0
	jne	.LBB23_3
.Ltmp467:
	.cv_inline_site_id 244 within 241 inlined_at 19 66 0
	.cv_loc	244 3 3496 0
	#MEMBARRIER
	.cv_loc	241 19 1897 0
	callq	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf6180cbef32ec201E
.Ltmp468:
.LBB23_3:
	.cv_loc	233 8 497 0
	movq	8(%rsi), %rcx
.Ltmp469:
	.cv_inline_site_id 245 within 233 inlined_at 8 497 0
	.cv_inline_site_id 246 within 245 inlined_at 8 497 0
	.cv_inline_site_id 247 within 246 inlined_at 19 1862 0
	.cv_inline_site_id 248 within 247 inlined_at 3 2540 0
	.cv_loc	248 3 3205 0
	lock		decq	(%rcx)
.Ltmp470:
	.cv_loc	246 19 1862 0
	jne	.LBB23_4
.Ltmp471:
	.cv_inline_site_id 249 within 246 inlined_at 19 66 0
	.cv_loc	249 3 3496 0
	#MEMBARRIER
	.cv_loc	246 19 1897 0
	addq	$56, %rsp
	popq	%rsi
	popq	%rbp
	jmp	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h12dcb8e2605acdf7E
.Ltmp472:
.LBB23_4:
	.cv_loc	232 8 497 0
	nop
	addq	$56, %rsp
	popq	%rsi
	popq	%rbp
	retq
.Ltmp473:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E
	.seh_endproc
	.def	"?dtor$5@?0?_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$5@?0?_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E@4HA":
.seh_proc "?dtor$5@?0?_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E@4HA"
.LBB23_5:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	48(%rdx), %rbp
.Ltmp474:
	.seh_endprologue
	movq	-8(%rbp), %rsi
.Ltmp475:
	.cv_loc	233 8 497 0
	movq	(%rsi), %rcx
	callq	_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf8a0d34335fb1b2fE
	movq	8(%rsi), %rcx
	callq	_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha058be337863582dE
	nop
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	retq
.Ltmp476:
.Lfunc_end23:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E
	.p2align	2, 0x0
$cppxdata$_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E)@IMGREL
	.long	48
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E:
	.long	-1
	.long	"?dtor$5@?0?_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E@4HA"@IMGREL
$ip2state$_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E:
	.long	.Lfunc_begin23@IMGREL
	.long	-1
	.long	.Ltmp460@IMGREL+1
	.long	0
	.long	.Ltmp461@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E

	.def	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf2ffb45f39363c00E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf2ffb45f39363c00E
	.p2align	4, 0x90
_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf2ffb45f39363c00E:
.Lfunc_begin24:
	.cv_func_id 250
	.cv_loc	250 8 497 0
	testq	%rcx, %rcx
	je	.LBB24_2
.Ltmp477:
	testq	%rdx, %rdx
	je	.LBB24_2
.Ltmp478:
	.cv_inline_site_id 251 within 250 inlined_at 8 497 0
	.cv_inline_site_id 252 within 251 inlined_at 8 497 0
	.cv_inline_site_id 253 within 252 inlined_at 8 497 0
	.cv_inline_site_id 254 within 253 inlined_at 8 497 0
	.cv_inline_site_id 255 within 254 inlined_at 24 485 0
	.cv_inline_site_id 256 within 255 inlined_at 13 258 0
	.cv_loc	256 13 121 0
	movl	$1, %r8d
	jmp	__rust_dealloc
.Ltmp479:
.LBB24_2:
	.cv_loc	250 8 497 0
	retq
.Ltmp480:
.Lfunc_end24:

	.def	_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha058be337863582dE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha058be337863582dE
	.p2align	4, 0x90
_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha058be337863582dE:
.Lfunc_begin25:
	.cv_func_id 257
	.cv_inline_site_id 258 within 257 inlined_at 8 497 0
	.cv_inline_site_id 259 within 258 inlined_at 19 1862 0
	.cv_inline_site_id 260 within 259 inlined_at 3 2540 0
	.cv_loc	260 3 3205 0
	lock		decq	(%rcx)
.Ltmp481:
	.cv_loc	258 19 1862 0
	jne	.LBB25_1
.Ltmp482:
	.cv_inline_site_id 261 within 258 inlined_at 19 66 0
	.cv_loc	261 3 3496 0
	#MEMBARRIER
	.cv_loc	258 19 1897 0
	jmp	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h12dcb8e2605acdf7E
.Ltmp483:
.LBB25_1:
	.cv_loc	257 8 497 0
	retq
.Ltmp484:
.Lfunc_end25:

	.def	_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E
	.p2align	4, 0x90
_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E:
.Lfunc_begin26:
	.cv_func_id 262
	.cv_loc	262 8 497 0
.seh_proc _ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
.Ltmp487:
	movq	$-2, -8(%rbp)
	testq	%rcx, %rcx
	je	.LBB26_7
.Ltmp488:
	.cv_inline_site_id 263 within 262 inlined_at 8 497 0
	.cv_inline_site_id 264 within 263 inlined_at 8 497 0
	.cv_inline_site_id 265 within 264 inlined_at 8 497 0
	.cv_inline_site_id 266 within 265 inlined_at 7 236 0
	.cv_loc	266 7 251 0
	movl	%ecx, %eax
	andl	$3, %eax
	leaq	-2(%rax), %rdx
	cmpq	$2, %rdx
	jb	.LBB26_7
.Ltmp489:
	testq	%rax, %rax
	jne	.LBB26_3
.Ltmp490:
.LBB26_7:
	.cv_loc	262 8 497 0
	addq	$64, %rsp
	popq	%rbp
	retq
.LBB26_3:
.Ltmp491:
	.cv_inline_site_id 267 within 266 inlined_at 7 275 0
	.cv_inline_site_id 268 within 267 inlined_at 9 1280 0
	.cv_inline_site_id 269 within 268 inlined_at 9 1262 0
	.cv_loc	269 9 558 0
	leaq	-1(%rcx), %rax
.Ltmp492:
	movq	%rax, -32(%rbp)
.Ltmp493:
	.cv_inline_site_id 270 within 265 inlined_at 7 236 0
	.cv_inline_site_id 271 within 270 inlined_at 8 497 0
	.cv_loc	271 8 497 0
	movq	-1(%rcx), %rax
	movq	7(%rcx), %rdx
.Ltmp494:
	.cv_inline_site_id 272 within 271 inlined_at 8 497 0
	.cv_inline_site_id 273 within 272 inlined_at 8 497 0
	.cv_loc	273 8 497 0
.Ltmp485:
	movq	%rax, -16(%rbp)
.Ltmp495:
	movq	%rax, %rcx
.Ltmp496:
	movq	%rdx, -24(%rbp)
	callq	*(%rdx)
.Ltmp486:
.Ltmp497:
	.cv_inline_site_id 274 within 273 inlined_at 8 497 0
	.cv_inline_site_id 275 within 274 inlined_at 11 1221 0
	.cv_inline_site_id 276 within 275 inlined_at 12 199 0
	.cv_loc	276 10 394 0
	movq	-24(%rbp), %rax
.Ltmp498:
	movq	8(%rax), %rdx
.Ltmp499:
	.cv_inline_site_id 277 within 274 inlined_at 11 1222 0
	.cv_loc	277 13 255 0
	testq	%rdx, %rdx
	je	.LBB26_6
.Ltmp500:
	.cv_inline_site_id 278 within 277 inlined_at 13 258 0
	.cv_loc	278 13 121 0
	movq	16(%rax), %r8
.Ltmp501:
	movq	-16(%rbp), %rcx
.Ltmp502:
	callq	__rust_dealloc
.Ltmp503:
.LBB26_6:
	.cv_inline_site_id 279 within 271 inlined_at 8 497 0
	.cv_inline_site_id 280 within 279 inlined_at 11 1222 0
	.cv_inline_site_id 281 within 280 inlined_at 13 258 0
	.cv_loc	281 13 121 0
	movl	$24, %edx
	movl	$8, %r8d
	movq	-32(%rbp), %rcx
	addq	$64, %rsp
	popq	%rbp
	jmp	__rust_dealloc
.Ltmp504:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E
	.seh_endproc
	.def	"?dtor$8@?0?_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$8@?0?_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E@4HA":
.seh_proc "?dtor$8@?0?_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E@4HA"
.LBB26_8:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
.Ltmp505:
	.cv_loc	273 8 497 0
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE
	movq	-32(%rbp), %rcx
.Ltmp506:
	.cv_loc	271 8 497 0
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c1f7c24bbbad40E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Ltmp507:
.Lfunc_end26:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E
	.p2align	2, 0x0
$cppxdata$_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E)@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E:
	.long	-1
	.long	"?dtor$8@?0?_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E@4HA"@IMGREL
$ip2state$_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E:
	.long	.Lfunc_begin26@IMGREL
	.long	-1
	.long	.Ltmp485@IMGREL+1
	.long	0
	.long	.Ltmp486@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E

	.def	_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hab44cc3f56671070E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hab44cc3f56671070E
	.p2align	4, 0x90
_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hab44cc3f56671070E:
.Lfunc_begin27:
	.cv_func_id 282
	.cv_loc	282 8 497 0
	addq	$16, %rcx
.Ltmp508:
	jmp	_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E
.Ltmp509:
.Lfunc_end27:

	.def	_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE
	.p2align	4, 0x90
_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE:
.Lfunc_begin28:
	.cv_func_id 283
	.cv_loc	283 8 497 0
.seh_proc _ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
.Ltmp512:
	movq	$-2, -8(%rbp)
	movq	(%rcx), %rax
	movq	8(%rcx), %rdx
.Ltmp510:
	movq	%rax, -16(%rbp)
	movq	%rax, %rcx
.Ltmp513:
	movq	%rdx, -24(%rbp)
	callq	*(%rdx)
.Ltmp511:
.Ltmp514:
	.cv_inline_site_id 284 within 283 inlined_at 8 497 0
	.cv_inline_site_id 285 within 284 inlined_at 11 1221 0
	.cv_inline_site_id 286 within 285 inlined_at 12 199 0
	.cv_loc	286 10 394 0
	movq	-24(%rbp), %rax
.Ltmp515:
	movq	8(%rax), %rdx
.Ltmp516:
	.cv_inline_site_id 287 within 284 inlined_at 11 1222 0
	.cv_loc	287 13 255 0
	testq	%rdx, %rdx
	je	.LBB28_2
.Ltmp517:
	.cv_inline_site_id 288 within 287 inlined_at 13 258 0
	.cv_loc	288 13 121 0
	movq	16(%rax), %r8
.Ltmp518:
	movq	-16(%rbp), %rcx
.Ltmp519:
	addq	$64, %rsp
	popq	%rbp
	jmp	__rust_dealloc
.Ltmp520:
.LBB28_2:
	.cv_loc	283 8 497 0
	nop
	addq	$64, %rsp
	popq	%rbp
	retq
.Ltmp521:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE
	.seh_endproc
	.def	"?dtor$3@?0?_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$3@?0?_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE@4HA":
.seh_proc "?dtor$3@?0?_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE@4HA"
.LBB28_3:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Ltmp522:
.Lfunc_end28:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE
	.p2align	2, 0x0
$cppxdata$_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE)@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE:
	.long	-1
	.long	"?dtor$3@?0?_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE@4HA"@IMGREL
$ip2state$_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE:
	.long	.Lfunc_begin28@IMGREL
	.long	-1
	.long	.Ltmp510@IMGREL+1
	.long	0
	.long	.Ltmp511@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE

	.def	_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E
	.p2align	4, 0x90
_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E:
.Lfunc_begin29:
	.cv_func_id 289
	.cv_loc	289 8 497 0
.seh_proc _ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
.Ltmp525:
	movq	$-2, -8(%rbp)
	movq	8(%rcx), %rax
.Ltmp526:
	.cv_inline_site_id 290 within 289 inlined_at 8 497 0
	.cv_loc	290 8 497 0
	testq	%rax, %rax
	je	.LBB29_7
.Ltmp527:
	.cv_inline_site_id 291 within 290 inlined_at 8 497 0
	.cv_inline_site_id 292 within 291 inlined_at 8 497 0
	.cv_inline_site_id 293 within 292 inlined_at 8 497 0
	.cv_inline_site_id 294 within 293 inlined_at 7 236 0
	.cv_loc	294 7 251 0
	movl	%eax, %ecx
.Ltmp528:
	andl	$3, %ecx
	leaq	-2(%rcx), %rdx
	cmpq	$2, %rdx
	jb	.LBB29_7
.Ltmp529:
	testq	%rcx, %rcx
	jne	.LBB29_3
.Ltmp530:
.LBB29_7:
	.cv_loc	289 8 497 0
	addq	$64, %rsp
	popq	%rbp
	retq
.Ltmp531:
.LBB29_3:
	.cv_inline_site_id 295 within 294 inlined_at 7 275 0
	.cv_inline_site_id 296 within 295 inlined_at 9 1280 0
	.cv_inline_site_id 297 within 296 inlined_at 9 1262 0
	.cv_loc	297 9 558 0
	leaq	-1(%rax), %rcx
.Ltmp532:
	movq	%rcx, -32(%rbp)
.Ltmp533:
	.cv_inline_site_id 298 within 293 inlined_at 7 236 0
	.cv_inline_site_id 299 within 298 inlined_at 8 497 0
	.cv_loc	299 8 497 0
	movq	-1(%rax), %rcx
	movq	7(%rax), %rax
.Ltmp534:
	.cv_inline_site_id 300 within 299 inlined_at 8 497 0
	.cv_inline_site_id 301 within 300 inlined_at 8 497 0
	.cv_loc	301 8 497 0
.Ltmp523:
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
.Ltmp535:
	callq	*(%rax)
.Ltmp524:
.Ltmp536:
	.cv_inline_site_id 302 within 301 inlined_at 8 497 0
	.cv_inline_site_id 303 within 302 inlined_at 11 1221 0
	.cv_inline_site_id 304 within 303 inlined_at 12 199 0
	.cv_loc	304 10 394 0
	movq	-24(%rbp), %rax
.Ltmp537:
	movq	8(%rax), %rdx
.Ltmp538:
	.cv_inline_site_id 305 within 302 inlined_at 11 1222 0
	.cv_loc	305 13 255 0
	testq	%rdx, %rdx
	je	.LBB29_6
.Ltmp539:
	.cv_inline_site_id 306 within 305 inlined_at 13 258 0
	.cv_loc	306 13 121 0
	movq	16(%rax), %r8
.Ltmp540:
	movq	-16(%rbp), %rcx
.Ltmp541:
	callq	__rust_dealloc
.Ltmp542:
.LBB29_6:
	.cv_inline_site_id 307 within 299 inlined_at 8 497 0
	.cv_inline_site_id 308 within 307 inlined_at 11 1222 0
	.cv_inline_site_id 309 within 308 inlined_at 13 258 0
	.cv_loc	309 13 121 0
	movl	$24, %edx
	movl	$8, %r8d
	movq	-32(%rbp), %rcx
	addq	$64, %rsp
	popq	%rbp
	jmp	__rust_dealloc
.Ltmp543:
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E
	.seh_endproc
	.def	"?dtor$8@?0?_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$8@?0?_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E@4HA":
.seh_proc "?dtor$8@?0?_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E@4HA"
.LBB29_8:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
.Ltmp544:
	.cv_loc	301 8 497 0
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE
	movq	-32(%rbp), %rcx
.Ltmp545:
	.cv_loc	299 8 497 0
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c1f7c24bbbad40E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Ltmp546:
.Lfunc_end29:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E
	.p2align	2, 0x0
$cppxdata$_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E)@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E:
	.long	-1
	.long	"?dtor$8@?0?_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E@4HA"@IMGREL
$ip2state$_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E:
	.long	.Lfunc_begin29@IMGREL
	.long	-1
	.long	.Ltmp523@IMGREL+1
	.long	0
	.long	.Ltmp524@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E

	.def	_ZN4core9panicking13assert_failed17h4aad53dee22165acE;
	.scl	3;
	.type	32;
	.endef
	.section	.text$unlikely,"xr",one_only,_ZN4core9panicking13assert_failed17h4aad53dee22165acE
	.p2align	4, 0x90
_ZN4core9panicking13assert_failed17h4aad53dee22165acE:
.Lfunc_begin30:
	.cv_func_id 310
	.cv_file	26 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\panicking.rs" "572BAB57E7AE65F947DE368BCF152137D37EB6DA" 2
	.cv_loc	310 26 219 0
.seh_proc _ZN4core9panicking13assert_failed17h4aad53dee22165acE
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	leaq	__unnamed_6(%rip), %rax
.Ltmp547:
	movq	%rax, 64(%rsp)
	movq	%rcx, 72(%rsp)
.Ltmp548:
	.cv_loc	310 26 229 0
	movups	(%rdx), %xmm0
	movups	16(%rdx), %xmm1
	movups	32(%rdx), %xmm2
	movaps	%xmm2, 112(%rsp)
	movaps	%xmm1, 96(%rsp)
	movaps	%xmm0, 80(%rsp)
.Ltmp549:
	leaq	__unnamed_7(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	__unnamed_8(%rip), %r8
	movq	%r8, 32(%rsp)
	leaq	64(%rsp), %rdx
.Ltmp550:
	leaq	72(%rsp), %r9
	xorl	%ecx, %ecx
	callq	_ZN4core9panicking19assert_failed_inner17h6f06a72d5775a9adE
	ud2
.Ltmp551:
.Lfunc_end30:
	.seh_endproc

	.def	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7880ec467e354b79E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7880ec467e354b79E
	.p2align	4, 0x90
_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7880ec467e354b79E:
.Lfunc_begin31:
	.cv_func_id 311
	.cv_loc	311 15 202 0
.seh_proc _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7880ec467e354b79E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
.Ltmp552:
	.cv_loc	311 15 203 0
	movq	(%rcx), %rcx
.Ltmp553:
	.cv_inline_site_id 312 within 311 inlined_at 15 203 0
	.cv_loc	312 15 164 0
	movl	$0, 36(%rsp)
.Ltmp554:
	.cv_inline_site_id 313 within 312 inlined_at 15 164 0
	.cv_inline_site_id 314 within 313 inlined_at 17 633 0
	.cv_inline_site_id 315 within 314 inlined_at 17 1718 0
	.cv_loc	315 17 1690 0
	cmpl	$128, %edx
	jae	.LBB31_1
.Ltmp555:
	.cv_loc	314 17 1721 0
	movb	%dl, 36(%rsp)
	movl	$1, %r8d
	jmp	.LBB31_7
.Ltmp556:
.LBB31_1:
	.cv_loc	314 17 1724 0
	movl	%edx, %eax
.Ltmp557:
	.cv_loc	315 17 1692 0
	cmpl	$2048, %edx
	jae	.LBB31_2
.Ltmp558:
	.cv_loc	314 17 1724 0
	shrl	$6, %eax
	orb	$-64, %al
	movb	%al, 36(%rsp)
	.cv_loc	314 17 1725 0
	andb	$63, %dl
.Ltmp559:
	orb	$-128, %dl
	movb	%dl, 37(%rsp)
	movl	$2, %r8d
	jmp	.LBB31_7
.Ltmp560:
.LBB31_2:
	.cv_loc	315 17 1694 0
	cmpl	$65536, %edx
	jae	.LBB31_6
.Ltmp561:
	.cv_loc	314 17 1728 0
	shrl	$12, %eax
	orb	$-32, %al
	movb	%al, 36(%rsp)
	.cv_loc	314 17 1729 0
	movl	%edx, %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, 37(%rsp)
	.cv_loc	314 17 1730 0
	andb	$63, %dl
.Ltmp562:
	orb	$-128, %dl
	movb	%dl, 38(%rsp)
	movl	$3, %r8d
	jmp	.LBB31_7
.Ltmp563:
.LBB31_6:
	.cv_loc	314 17 1733 0
	shrl	$18, %eax
	andb	$7, %al
	orb	$-16, %al
	movb	%al, 36(%rsp)
	.cv_loc	314 17 1734 0
	movl	%edx, %eax
	shrl	$12, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, 37(%rsp)
	.cv_loc	314 17 1735 0
	movl	%edx, %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, 38(%rsp)
	.cv_loc	314 17 1736 0
	andb	$63, %dl
.Ltmp564:
	orb	$-128, %dl
	movb	%dl, 39(%rsp)
	movl	$4, %r8d
.Ltmp565:
.LBB31_7:
	.cv_loc	312 15 164 0
	leaq	36(%rsp), %rdx
	callq	_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E
.Ltmp566:
	.cv_loc	311 15 204 0
	nop
	addq	$40, %rsp
	retq
.Ltmp567:
.Lfunc_end31:
	.seh_endproc

	.def	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h631090fd3ce2eda6E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h631090fd3ce2eda6E
	.p2align	4, 0x90
_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h631090fd3ce2eda6E:
.Lfunc_begin32:
	.cv_func_id 316
	.cv_loc	316 15 206 0
.seh_proc _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h631090fd3ce2eda6E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
.Ltmp568:
	.cv_loc	316 15 207 0
	movq	(%rcx), %rax
	movups	(%rdx), %xmm0
	movups	16(%rdx), %xmm1
	movups	32(%rdx), %xmm2
	movaps	%xmm2, 80(%rsp)
	movaps	%xmm1, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
	movq	%rax, 40(%rsp)
.Ltmp569:
	.cv_inline_site_id 317 within 316 inlined_at 15 207 0
	.cv_loc	317 15 192 0
	leaq	__unnamed_4(%rip), %rdx
.Ltmp570:
	leaq	40(%rsp), %rcx
.Ltmp571:
	leaq	48(%rsp), %r8
	callq	_ZN4core3fmt5write17h1f35b1184ff0f480E
.Ltmp572:
	.cv_loc	316 15 208 0
	nop
	addq	$104, %rsp
	retq
.Ltmp573:
.Lfunc_end32:
	.seh_endproc

	.def	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h787771c1b092a1e2E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h787771c1b092a1e2E
	.p2align	4, 0x90
_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h787771c1b092a1e2E:
.Lfunc_begin33:
	.cv_func_id 318
	.cv_loc	318 15 199 0
	movq	(%rcx), %rcx
.Ltmp574:
	jmp	_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E
.Ltmp575:
.Lfunc_end33:

	.def	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h12dcb8e2605acdf7E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h12dcb8e2605acdf7E
	.p2align	4, 0x90
_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h12dcb8e2605acdf7E:
.Lfunc_begin34:
	.cv_func_id 319
	.cv_loc	319 19 1260 0
.seh_proc _ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h12dcb8e2605acdf7E
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$32, %rsp
	.seh_stackalloc 32
	.seh_endprologue
	movq	%rcx, %rsi
.Ltmp576:
	.cv_inline_site_id 320 within 319 inlined_at 19 1263 0
	.cv_loc	320 19 1798 0
	addq	$16, %rcx
.Ltmp577:
	.cv_loc	319 19 1263 0
	callq	_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E
.Ltmp578:
	.cv_file	27 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\alloc\\src\\rc.rs" "3BFF8028CDA1E1D0A8068D8AD8A9281E228A9321" 2
	.cv_inline_site_id 321 within 319 inlined_at 19 1266 0
	.cv_inline_site_id 322 within 321 inlined_at 10 987 0
	.cv_inline_site_id 323 within 322 inlined_at 8 497 0
	.cv_inline_site_id 324 within 323 inlined_at 19 2396 0
	.cv_inline_site_id 325 within 324 inlined_at 19 2243 0
	.cv_loc	325 27 2236 0
	cmpq	$-1, %rsi
.Ltmp579:
	.cv_loc	323 19 2396 0
	je	.LBB34_2
.Ltmp580:
	.cv_inline_site_id 326 within 323 inlined_at 19 2398 0
	.cv_inline_site_id 327 within 326 inlined_at 3 2540 0
	.cv_loc	327 3 3205 0
	lock		decq	8(%rsi)
.Ltmp581:
	.cv_loc	323 19 2398 0
	jne	.LBB34_2
.Ltmp582:
	.cv_inline_site_id 328 within 323 inlined_at 19 66 0
	.cv_loc	328 3 3496 0
	#MEMBARRIER
	.cv_inline_site_id 329 within 323 inlined_at 19 2400 0
	.cv_inline_site_id 330 within 329 inlined_at 13 258 0
	.cv_loc	330 13 121 0
	movl	$48, %edx
	movl	$8, %r8d
	movq	%rsi, %rcx
	addq	$32, %rsp
	popq	%rsi
.Ltmp583:
	jmp	__rust_dealloc
.Ltmp584:
.LBB34_2:
	.cv_loc	319 19 1267 0
	nop
	addq	$32, %rsp
	popq	%rsi
	retq
.Ltmp585:
.Lfunc_end34:
	.seh_endproc

	.def	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h35c08c6223537f27E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h35c08c6223537f27E
	.p2align	4, 0x90
_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h35c08c6223537f27E:
.Lfunc_begin35:
	.cv_func_id 331
	.cv_loc	331 19 1260 0
.seh_proc _ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h35c08c6223537f27E
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$32, %rsp
	.seh_stackalloc 32
	.seh_endprologue
	movq	%rcx, %rsi
.Ltmp586:
	.cv_loc	331 19 1263 0
	movq	40(%rcx), %rdx
.Ltmp587:
	.cv_inline_site_id 332 within 331 inlined_at 19 1263 0
	.cv_inline_site_id 333 within 332 inlined_at 8 497 0
	.cv_inline_site_id 334 within 333 inlined_at 8 497 0
	.cv_inline_site_id 335 within 334 inlined_at 8 497 0
	.cv_inline_site_id 336 within 335 inlined_at 8 497 0
	.cv_inline_site_id 337 within 336 inlined_at 24 484 0
	.cv_loc	337 24 240 0
	testq	%rdx, %rdx
	je	.LBB35_2
.Ltmp588:
	.cv_loc	331 19 1263 0
	movq	32(%rsi), %rcx
.Ltmp589:
	.cv_inline_site_id 338 within 336 inlined_at 24 485 0
	.cv_inline_site_id 339 within 338 inlined_at 13 258 0
	.cv_loc	339 13 121 0
	movl	$1, %r8d
	callq	__rust_dealloc
.Ltmp590:
.LBB35_2:
	.cv_inline_site_id 340 within 331 inlined_at 19 1266 0
	.cv_inline_site_id 341 within 340 inlined_at 10 987 0
	.cv_inline_site_id 342 within 341 inlined_at 8 497 0
	.cv_inline_site_id 343 within 342 inlined_at 19 2396 0
	.cv_inline_site_id 344 within 343 inlined_at 19 2243 0
	.cv_loc	344 27 2236 0
	cmpq	$-1, %rsi
.Ltmp591:
	.cv_loc	342 19 2396 0
	je	.LBB35_4
.Ltmp592:
	.cv_inline_site_id 345 within 342 inlined_at 19 2398 0
	.cv_inline_site_id 346 within 345 inlined_at 3 2540 0
	.cv_loc	346 3 3205 0
	lock		decq	8(%rsi)
.Ltmp593:
	.cv_loc	342 19 2398 0
	jne	.LBB35_4
.Ltmp594:
	.cv_inline_site_id 347 within 342 inlined_at 19 66 0
	.cv_loc	347 3 3496 0
	#MEMBARRIER
	.cv_inline_site_id 348 within 342 inlined_at 19 2400 0
	.cv_inline_site_id 349 within 348 inlined_at 13 258 0
	.cv_loc	349 13 121 0
	movl	$56, %edx
	movl	$8, %r8d
	movq	%rsi, %rcx
	addq	$32, %rsp
	popq	%rsi
.Ltmp595:
	jmp	__rust_dealloc
.Ltmp596:
.LBB35_4:
	.cv_loc	331 19 1267 0
	nop
	addq	$32, %rsp
	popq	%rsi
	retq
.Ltmp597:
.Lfunc_end35:
	.seh_endproc

	.def	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hc17ef524d2429d0bE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hc17ef524d2429d0bE
	.p2align	4, 0x90
_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hc17ef524d2429d0bE:
.Lfunc_begin36:
	.cv_func_id 350
	.cv_loc	350 19 1260 0
.seh_proc _ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hc17ef524d2429d0bE
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$32, %rsp
	.seh_stackalloc 32
	.seh_endprologue
	movq	%rcx, %rsi
.Ltmp598:
	.cv_loc	350 19 1263 0
	movq	16(%rcx), %rcx
.Ltmp599:
	.cv_inline_site_id 351 within 350 inlined_at 19 1263 0
	.cv_inline_site_id 352 within 351 inlined_at 8 497 0
	.cv_inline_site_id 353 within 352 inlined_at 8 497 0
	.cv_inline_site_id 354 within 353 inlined_at 8 497 0
	.cv_inline_site_id 355 within 354 inlined_at 8 497 0
	.cv_inline_site_id 356 within 355 inlined_at 19 1862 0
	.cv_inline_site_id 357 within 356 inlined_at 3 2540 0
	.cv_loc	357 3 3205 0
	lock		decq	(%rcx)
.Ltmp600:
	.cv_loc	355 19 1862 0
	jne	.LBB36_2
.Ltmp601:
	.cv_inline_site_id 358 within 355 inlined_at 19 66 0
	.cv_loc	358 3 3496 0
	#MEMBARRIER
	.cv_loc	355 19 1897 0
	callq	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf6180cbef32ec201E
.Ltmp602:
.LBB36_2:
	.cv_inline_site_id 359 within 350 inlined_at 19 1266 0
	.cv_inline_site_id 360 within 359 inlined_at 10 987 0
	.cv_inline_site_id 361 within 360 inlined_at 8 497 0
	.cv_inline_site_id 362 within 361 inlined_at 19 2396 0
	.cv_inline_site_id 363 within 362 inlined_at 19 2243 0
	.cv_loc	363 27 2236 0
	cmpq	$-1, %rsi
.Ltmp603:
	.cv_loc	361 19 2396 0
	je	.LBB36_4
.Ltmp604:
	.cv_inline_site_id 364 within 361 inlined_at 19 2398 0
	.cv_inline_site_id 365 within 364 inlined_at 3 2540 0
	.cv_loc	365 3 3205 0
	lock		decq	8(%rsi)
.Ltmp605:
	.cv_loc	361 19 2398 0
	jne	.LBB36_4
.Ltmp606:
	.cv_inline_site_id 366 within 361 inlined_at 19 66 0
	.cv_loc	366 3 3496 0
	#MEMBARRIER
	.cv_inline_site_id 367 within 361 inlined_at 19 2400 0
	.cv_inline_site_id 368 within 367 inlined_at 13 258 0
	.cv_loc	368 13 121 0
	movl	$40, %edx
	movl	$8, %r8d
	movq	%rsi, %rcx
	addq	$32, %rsp
	popq	%rsi
.Ltmp607:
	jmp	__rust_dealloc
.Ltmp608:
.LBB36_4:
	.cv_loc	350 19 1267 0
	nop
	addq	$32, %rsp
	popq	%rsi
	retq
.Ltmp609:
.Lfunc_end36:
	.seh_endproc

	.def	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf6180cbef32ec201E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf6180cbef32ec201E
	.p2align	4, 0x90
_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf6180cbef32ec201E:
.Lfunc_begin37:
	.cv_func_id 369
	.cv_loc	369 19 1260 0
.seh_proc _ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf6180cbef32ec201E
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$32, %rsp
	.seh_stackalloc 32
	.seh_endprologue
	movq	%rcx, %rsi
.Ltmp610:
	.cv_loc	369 19 1263 0
	movq	24(%rcx), %rcx
.Ltmp611:
	.cv_inline_site_id 370 within 369 inlined_at 19 1263 0
	.cv_inline_site_id 371 within 370 inlined_at 8 497 0
	.cv_loc	371 8 497 0
	testq	%rcx, %rcx
	je	.LBB37_3
.Ltmp612:
	.cv_loc	369 19 1263 0
	movq	32(%rsi), %rdx
.Ltmp613:
	.cv_file	28 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\alloc\\src\\ffi\\c_str.rs" "2BC14F11CEE42D06E91D7A4669036CB68F32326D" 2
	.cv_inline_site_id 372 within 371 inlined_at 8 497 0
	.cv_inline_site_id 373 within 372 inlined_at 8 497 0
	.cv_loc	373 28 703 0
	movb	$0, (%rcx)
.Ltmp614:
	.cv_inline_site_id 374 within 372 inlined_at 8 497 0
	.cv_inline_site_id 375 within 374 inlined_at 8 497 0
	.cv_inline_site_id 376 within 375 inlined_at 11 1222 0
	.cv_loc	376 13 255 0
	testq	%rdx, %rdx
	je	.LBB37_3
.Ltmp615:
	.cv_inline_site_id 377 within 376 inlined_at 13 258 0
	.cv_loc	377 13 121 0
	movl	$1, %r8d
	callq	__rust_dealloc
.Ltmp616:
.LBB37_3:
	.cv_inline_site_id 378 within 369 inlined_at 19 1266 0
	.cv_inline_site_id 379 within 378 inlined_at 10 987 0
	.cv_inline_site_id 380 within 379 inlined_at 8 497 0
	.cv_inline_site_id 381 within 380 inlined_at 19 2396 0
	.cv_inline_site_id 382 within 381 inlined_at 19 2243 0
	.cv_loc	382 27 2236 0
	cmpq	$-1, %rsi
.Ltmp617:
	.cv_loc	380 19 2396 0
	je	.LBB37_5
.Ltmp618:
	.cv_inline_site_id 383 within 380 inlined_at 19 2398 0
	.cv_inline_site_id 384 within 383 inlined_at 3 2540 0
	.cv_loc	384 3 3205 0
	lock		decq	8(%rsi)
.Ltmp619:
	.cv_loc	380 19 2398 0
	jne	.LBB37_5
.Ltmp620:
	.cv_inline_site_id 385 within 380 inlined_at 19 66 0
	.cv_loc	385 3 3496 0
	#MEMBARRIER
	.cv_inline_site_id 386 within 380 inlined_at 19 2400 0
	.cv_inline_site_id 387 within 386 inlined_at 13 258 0
	.cv_loc	387 13 121 0
	movl	$48, %edx
	movl	$8, %r8d
	movq	%rsi, %rcx
	addq	$32, %rsp
	popq	%rsi
.Ltmp621:
	jmp	__rust_dealloc
.Ltmp622:
.LBB37_5:
	.cv_loc	369 19 1267 0
	nop
	addq	$32, %rsp
	popq	%rsi
	retq
.Ltmp623:
.Lfunc_end37:
	.seh_endproc

	.def	_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h50a02306976cc34aE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h50a02306976cc34aE
	.p2align	4, 0x90
_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h50a02306976cc34aE:
.Lfunc_begin38:
	.cv_func_id 388
	.cv_loc	388 11 1889 0
	.cv_loc	388 11 1890 0
	movq	%rdx, %r8
.Ltmp624:
	movq	(%rcx), %rax
	movq	8(%rcx), %rdx
.Ltmp625:
	movq	%rax, %rcx
.Ltmp626:
	jmp	_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c38db12939de8aaE
.Ltmp627:
.Lfunc_end38:

	.def	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c1f7c24bbbad40E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c1f7c24bbbad40E
	.p2align	4, 0x90
_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c1f7c24bbbad40E:
.Lfunc_begin39:
	.cv_func_id 389
	.cv_inline_site_id 390 within 389 inlined_at 11 1222 0
	.cv_inline_site_id 391 within 390 inlined_at 13 258 0
	.cv_loc	391 13 121 0
	movl	$24, %edx
	movl	$8, %r8d
	jmp	__rust_dealloc
.Ltmp628:
.Lfunc_end39:

	.def	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE
	.p2align	4, 0x90
_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE:
.Lfunc_begin40:
	.cv_func_id 392
	.cv_loc	392 11 1215 0
	.cv_inline_site_id 393 within 392 inlined_at 11 1221 0
	.cv_inline_site_id 394 within 393 inlined_at 12 199 0
	.cv_loc	394 10 394 0
	movq	%rdx, %rax
.Ltmp629:
	movq	8(%rdx), %rdx
.Ltmp630:
	.cv_inline_site_id 395 within 392 inlined_at 11 1222 0
	.cv_loc	395 13 255 0
	testq	%rdx, %rdx
	je	.LBB40_1
.Ltmp631:
	.cv_inline_site_id 396 within 395 inlined_at 13 258 0
	.cv_loc	396 13 121 0
	movq	16(%rax), %r8
.Ltmp632:
	jmp	__rust_dealloc
.Ltmp633:
.LBB40_1:
	.cv_loc	392 11 1224 0
	retq
.Ltmp634:
.Lfunc_end40:

	.def	_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E
	.p2align	4, 0x90
_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E:
.Lfunc_begin41:
	.cv_func_id 397
	.cv_loc	397 6 1702 0
.seh_proc _ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$104, %rsp
	.seh_stackalloc 104
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, (%rbp)
	movq	%r8, %rsi
	movq	%rdx, %rdi
.Ltmp643:
	movq	%rcx, -32(%rbp)
.Ltmp644:
	.cv_loc	397 6 1703 0
	movq	(%rcx), %rbx
	leaq	-56(%rbp), %r14
	leaq	.LJTI41_0(%rip), %r12
.Ltmp645:
	.p2align	4, 0x90
.LBB41_1:
	.cv_file	29 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\slice\\mod.rs" "A58EDC3ECC52B0CEE23313F8B0B2E7668E2B28FC" 2
	.cv_inline_site_id 398 within 397 inlined_at 6 1703 0
	.cv_inline_site_id 399 within 398 inlined_at 6 1573 0
	.cv_loc	399 29 158 0
	testq	%rsi, %rsi
.Ltmp646:
	.cv_loc	398 6 1573 0
	je	.LBB41_13
.Ltmp647:
	.cv_loc	398 6 1574 0
	movq	%r14, %rcx
	movq	%rbx, %rdx
	movq	%rdi, %r8
	movq	%rsi, %r9
	callq	_ZN67_$LT$std..sys..windows..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h6814433c854c4f55E
	movq	-56(%rbp), %rdx
	testq	%rdx, %rdx
	je	.LBB41_3
.Ltmp648:
	.cv_loc	398 6 1582 0
	movq	-48(%rbp), %r9
.Ltmp649:
	.cv_inline_site_id 400 within 398 inlined_at 6 1582 0
	.cv_file	30 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\std\\src\\io\\error.rs" "52DCE1969F674BE2ED28A937235795B9DC897958" 2
	.cv_inline_site_id 401 within 400 inlined_at 30 912 0
	.cv_inline_site_id 402 within 401 inlined_at 7 212 0
	.cv_loc	402 7 251 0
	movl	%r9d, %r15d
	andl	$3, %r15d
	movslq	(%r12,%r15,4), %rax
	addq	%r12, %rax
	jmpq	*%rax
.Ltmp650:
.LBB41_59:
	.cv_loc	400 30 916 0
	movzbl	16(%r9), %eax
	jmp	.LBB41_65
.Ltmp651:
	.p2align	4, 0x90
.LBB41_3:
	.cv_loc	398 6 1574 0
	movq	-48(%rbp), %rcx
	testq	%rcx, %rcx
	je	.LBB41_4
.Ltmp652:
	.cv_file	31 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\slice\\index.rs" "90E9E621EBC533E07D2103B7A64DA36E2271DAD5" 2
	.cv_inline_site_id 403 within 398 inlined_at 6 1581 0
	.cv_inline_site_id 404 within 403 inlined_at 31 18 0
	.cv_loc	404 31 496 0
	movq	%rsi, %rax
	subq	%rcx, %rax
	jb	.LBB41_62
.Ltmp653:
	.cv_file	32 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\ptr\\const_ptr.rs" "597D193CBD3BCA9C1AA3F10BA17E27ADED9585EA" 2
	.cv_inline_site_id 405 within 404 inlined_at 31 500 0
	.cv_inline_site_id 406 within 405 inlined_at 31 485 0
	.cv_inline_site_id 407 within 406 inlined_at 31 387 0
	.cv_loc	407 32 921 0
	addq	%rcx, %rdi
.Ltmp654:
	movq	%rax, %rsi
.Ltmp655:
	jmp	.LBB41_1
.Ltmp656:
.LBB41_57:
	.cv_loc	402 7 253 0
	movq	%rdx, -8(%rbp)
	movq	%r9, %r13
.Ltmp657:
	movq	%r9, %rcx
	shrq	$32, %rcx
.Ltmp658:
	.cv_loc	400 30 913 0
.Ltmp635:
	callq	_ZN3std3sys7windows17decode_error_kind17h4ee96e9cc0e56892E
.Ltmp659:
.Ltmp636:
	movq	%r13, %r9
	jmp	.LBB41_65
.Ltmp660:
.LBB41_15:
	.cv_loc	402 7 257 0
	movq	%r9, %rcx
	shrq	$32, %rcx
.Ltmp661:
	.cv_inline_site_id 408 within 402 inlined_at 7 258 0
	.cv_loc	408 7 302 0
	cmpl	$40, %ecx
	ja	.LBB41_55
.Ltmp662:
	xorl	%eax, %eax
	leaq	.LJTI41_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.Ltmp663:
.LBB41_64:
	movb	$1, %al
	jmp	.LBB41_65
.Ltmp664:
.LBB41_60:
	.cv_loc	400 30 914 0
	movzbl	15(%r9), %eax
.Ltmp665:
.LBB41_65:
	.cv_inline_site_id 409 within 398 inlined_at 6 1582 0
	.cv_loc	409 30 175 0
	cmpb	$35, %al
.Ltmp666:
	.cv_loc	398 6 1582 0
	jne	.LBB41_5
.Ltmp667:
	.cv_inline_site_id 410 within 398 inlined_at 6 1585 0
	.cv_inline_site_id 411 within 410 inlined_at 8 497 0
	.cv_inline_site_id 412 within 411 inlined_at 8 497 0
	.cv_inline_site_id 413 within 412 inlined_at 7 236 0
	.cv_loc	413 7 251 0
	leaq	-2(%r15), %rax
	cmpq	$2, %rax
.Ltmp668:
	jb	.LBB41_1
.Ltmp669:
	testq	%r15, %r15
	je	.LBB41_1
.Ltmp670:
	.cv_inline_site_id 414 within 413 inlined_at 7 275 0
	.cv_inline_site_id 415 within 414 inlined_at 9 1280 0
	.cv_inline_site_id 416 within 415 inlined_at 9 1262 0
	.cv_loc	416 9 558 0
	leaq	-1(%r9), %rax
.Ltmp671:
	movq	%rax, -8(%rbp)
.Ltmp672:
	.cv_inline_site_id 417 within 412 inlined_at 7 236 0
	.cv_inline_site_id 418 within 417 inlined_at 8 497 0
	.cv_loc	418 8 497 0
	movq	-1(%r9), %rcx
	movq	7(%r9), %rax
.Ltmp673:
	.cv_inline_site_id 419 within 418 inlined_at 8 497 0
	.cv_inline_site_id 420 within 419 inlined_at 8 497 0
	.cv_loc	420 8 497 0
.Ltmp637:
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
.Ltmp674:
	callq	*(%rax)
.Ltmp675:
.Ltmp638:
	.cv_inline_site_id 421 within 420 inlined_at 8 497 0
	.cv_inline_site_id 422 within 421 inlined_at 11 1221 0
	.cv_inline_site_id 423 within 422 inlined_at 12 199 0
	.cv_loc	423 10 394 0
	movq	-24(%rbp), %rax
.Ltmp676:
	movq	8(%rax), %rdx
.Ltmp677:
	.cv_inline_site_id 424 within 421 inlined_at 11 1222 0
	.cv_loc	424 13 255 0
	testq	%rdx, %rdx
	je	.LBB41_71
.Ltmp678:
	.cv_inline_site_id 425 within 424 inlined_at 13 258 0
	.cv_loc	425 13 121 0
	movq	16(%rax), %r8
.Ltmp679:
	movq	-16(%rbp), %rcx
.Ltmp680:
	callq	__rust_dealloc
.Ltmp681:
.LBB41_71:
	.cv_inline_site_id 426 within 418 inlined_at 8 497 0
	.cv_inline_site_id 427 within 426 inlined_at 11 1222 0
	.cv_inline_site_id 428 within 427 inlined_at 13 258 0
	.cv_loc	428 13 121 0
	movl	$24, %edx
	movl	$8, %r8d
	movq	-8(%rbp), %rcx
	callq	__rust_dealloc
	jmp	.LBB41_1
.Ltmp682:
.LBB41_52:
	movb	$37, %al
	jmp	.LBB41_65
.Ltmp683:
.LBB41_50:
	movb	$35, %al
	jmp	.LBB41_65
.Ltmp684:
.LBB41_53:
	movb	$36, %al
	jmp	.LBB41_65
.Ltmp685:
.LBB41_42:
	movb	$27, %al
	jmp	.LBB41_65
.Ltmp686:
.LBB41_49:
	movb	$34, %al
	jmp	.LBB41_65
.Ltmp687:
.LBB41_31:
	movb	$16, %al
	jmp	.LBB41_65
.Ltmp688:
.LBB41_29:
	movb	$14, %al
	jmp	.LBB41_65
.Ltmp689:
.LBB41_48:
	movb	$33, %al
	jmp	.LBB41_65
.Ltmp690:
.LBB41_26:
	movb	$11, %al
	jmp	.LBB41_65
.Ltmp691:
.LBB41_19:
	movb	$4, %al
	jmp	.LBB41_65
.Ltmp692:
.LBB41_56:
	movb	$40, %al
	jmp	.LBB41_65
.Ltmp693:
.LBB41_27:
	movb	$12, %al
	jmp	.LBB41_65
.Ltmp694:
.LBB41_24:
	movb	$9, %al
	jmp	.LBB41_65
.Ltmp695:
.LBB41_40:
	movb	$25, %al
	jmp	.LBB41_65
.Ltmp696:
.LBB41_39:
	movb	$24, %al
	jmp	.LBB41_65
.Ltmp697:
.LBB41_17:
	movb	$2, %al
	jmp	.LBB41_65
.Ltmp698:
.LBB41_30:
	movb	$15, %al
	jmp	.LBB41_65
.Ltmp699:
.LBB41_18:
	movb	$3, %al
	jmp	.LBB41_65
.Ltmp700:
.LBB41_22:
	movb	$7, %al
	jmp	.LBB41_65
.Ltmp701:
.LBB41_46:
	movb	$31, %al
	jmp	.LBB41_65
.Ltmp702:
.LBB41_32:
	movb	$17, %al
	jmp	.LBB41_65
.Ltmp703:
.LBB41_55:
	movb	$41, %al
	jmp	.LBB41_65
.Ltmp704:
.LBB41_35:
	movb	$20, %al
	jmp	.LBB41_65
.Ltmp705:
.LBB41_20:
	movb	$5, %al
	jmp	.LBB41_65
.Ltmp706:
.LBB41_36:
	movb	$21, %al
	jmp	.LBB41_65
.Ltmp707:
.LBB41_28:
	movb	$13, %al
	jmp	.LBB41_65
.Ltmp708:
.LBB41_21:
	movb	$6, %al
	jmp	.LBB41_65
.Ltmp709:
.LBB41_33:
	movb	$18, %al
	jmp	.LBB41_65
.Ltmp710:
.LBB41_25:
	movb	$10, %al
	jmp	.LBB41_65
.Ltmp711:
.LBB41_23:
	movb	$8, %al
	jmp	.LBB41_65
.Ltmp712:
.LBB41_45:
	movb	$30, %al
	jmp	.LBB41_65
.Ltmp713:
.LBB41_47:
	movb	$32, %al
	jmp	.LBB41_65
.Ltmp714:
.LBB41_37:
	movb	$22, %al
	jmp	.LBB41_65
.Ltmp715:
.LBB41_51:
	movb	$39, %al
	jmp	.LBB41_65
.Ltmp716:
.LBB41_34:
	movb	$19, %al
	jmp	.LBB41_65
.Ltmp717:
.LBB41_38:
	movb	$23, %al
	jmp	.LBB41_65
.Ltmp718:
.LBB41_43:
	movb	$28, %al
	jmp	.LBB41_65
.Ltmp719:
.LBB41_44:
	movb	$29, %al
	jmp	.LBB41_65
.Ltmp720:
.LBB41_54:
	movb	$38, %al
	jmp	.LBB41_65
.Ltmp721:
.LBB41_41:
	movb	$26, %al
	jmp	.LBB41_65
.Ltmp722:
.LBB41_4:
	leaq	__unnamed_9(%rip), %r9
.Ltmp723:
.LBB41_5:
	.cv_loc	397 6 1706 0
	movq	-32(%rbp), %r8
.Ltmp724:
	movq	8(%r8), %rax
.Ltmp725:
	.cv_inline_site_id 429 within 397 inlined_at 6 1706 0
	.cv_loc	429 8 497 0
	testq	%rax, %rax
	je	.LBB41_12
.Ltmp726:
	.cv_inline_site_id 430 within 429 inlined_at 8 497 0
	.cv_inline_site_id 431 within 430 inlined_at 8 497 0
	.cv_inline_site_id 432 within 431 inlined_at 8 497 0
	.cv_inline_site_id 433 within 432 inlined_at 7 236 0
	.cv_loc	433 7 251 0
	movl	%eax, %ecx
	andl	$3, %ecx
	leaq	-2(%rcx), %rdx
	cmpq	$2, %rdx
	jb	.LBB41_12
.Ltmp727:
	testq	%rcx, %rcx
	je	.LBB41_12
.Ltmp728:
	.cv_inline_site_id 434 within 433 inlined_at 7 275 0
	.cv_inline_site_id 435 within 434 inlined_at 9 1280 0
	.cv_inline_site_id 436 within 435 inlined_at 9 1262 0
	.cv_loc	436 9 558 0
	movq	%r9, -8(%rbp)
.Ltmp729:
	leaq	-1(%rax), %rcx
.Ltmp730:
	movq	%rcx, -24(%rbp)
.Ltmp731:
	.cv_inline_site_id 437 within 432 inlined_at 7 236 0
	.cv_inline_site_id 438 within 437 inlined_at 8 497 0
	.cv_loc	438 8 497 0
	movq	-1(%rax), %rcx
	movq	7(%rax), %rax
.Ltmp732:
	.cv_inline_site_id 439 within 438 inlined_at 8 497 0
	.cv_inline_site_id 440 within 439 inlined_at 8 497 0
	.cv_loc	440 8 497 0
.Ltmp641:
	movq	%rcx, -40(%rbp)
	movq	%rax, -16(%rbp)
.Ltmp733:
	callq	*(%rax)
.Ltmp642:
.Ltmp734:
	.cv_inline_site_id 441 within 440 inlined_at 8 497 0
	.cv_inline_site_id 442 within 441 inlined_at 11 1221 0
	.cv_inline_site_id 443 within 442 inlined_at 12 199 0
	.cv_loc	443 10 394 0
	movq	-16(%rbp), %rax
.Ltmp735:
	movq	8(%rax), %rdx
.Ltmp736:
	.cv_inline_site_id 444 within 441 inlined_at 11 1222 0
	.cv_loc	444 13 255 0
	testq	%rdx, %rdx
	je	.LBB41_11
.Ltmp737:
	.cv_inline_site_id 445 within 444 inlined_at 13 258 0
	.cv_loc	445 13 121 0
	movq	16(%rax), %r8
.Ltmp738:
	movq	-40(%rbp), %rcx
.Ltmp739:
	callq	__rust_dealloc
.Ltmp740:
.LBB41_11:
	.cv_inline_site_id 446 within 438 inlined_at 8 497 0
	.cv_inline_site_id 447 within 446 inlined_at 11 1222 0
	.cv_inline_site_id 448 within 447 inlined_at 13 258 0
	.cv_loc	448 13 121 0
	movl	$24, %edx
	movl	$8, %r8d
	movq	-24(%rbp), %rcx
	callq	__rust_dealloc
	movq	-32(%rbp), %r8
	movq	-8(%rbp), %r9
.Ltmp741:
.LBB41_12:
	.cv_loc	397 6 1706 0
	movq	%r9, 8(%r8)
.Ltmp742:
.LBB41_13:
	.cv_loc	399 29 158 0
	testq	%rsi, %rsi
	setne	%al
.Ltmp743:
	.cv_loc	397 6 1710 0
	addq	$104, %rsp
	popq	%rbx
.Ltmp744:
	popq	%rdi
.Ltmp745:
	popq	%rsi
.Ltmp746:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp747:
.LBB41_62:
	.cv_loc	404 31 497 0
.Ltmp639:
	movq	%rdx, -8(%rbp)
.Ltmp748:
	leaq	__unnamed_10(%rip), %r8
	movq	%rsi, %rdx
	callq	_ZN4core5slice5index26slice_start_index_len_fail17h0b70d7ff9d10b8feE
.Ltmp749:
.Ltmp640:
	ud2
.Ltmp750:
	.seh_handlerdata
	.long	($cppxdata$_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E)@IMGREL
	.section	.text,"xr",one_only,_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E
	.seh_endproc
	.def	"?dtor$73@?0?_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$73@?0?_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E@4HA":
.seh_proc "?dtor$73@?0?_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E@4HA"
.LBB41_73:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	96(%rdx), %rbp
.Ltmp751:
	.seh_endprologue
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
.Ltmp752:
	.cv_loc	420 8 497 0
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE
	movq	-8(%rbp), %rcx
.Ltmp753:
	.cv_loc	418 8 497 0
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c1f7c24bbbad40E
	nop
	addq	$40, %rsp
	popq	%rbx
.Ltmp754:
	popq	%rdi
.Ltmp755:
	popq	%rsi
.Ltmp756:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp757:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E
	.seh_endproc
	.def	"?dtor$74@?0?_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$74@?0?_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E@4HA":
.seh_proc "?dtor$74@?0?_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E@4HA"
.LBB41_74:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	96(%rdx), %rbp
.Ltmp758:
	.seh_endprologue
	.cv_loc	398 6 1574 0
	cmpq	$0, -8(%rbp)
	.cv_loc	398 6 1585 0
	je	.LBB41_76
.Ltmp759:
	leaq	-48(%rbp), %rcx
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE
.Ltmp760:
.LBB41_76:
	.cv_loc	398 6 1572 0
	nop
	addq	$40, %rsp
	popq	%rbx
.Ltmp761:
	popq	%rdi
.Ltmp762:
	popq	%rsi
.Ltmp763:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp764:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E
	.seh_endproc
	.def	"?dtor$77@?0?_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$77@?0?_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E@4HA":
.seh_proc "?dtor$77@?0?_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E@4HA"
.LBB41_77:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	96(%rdx), %rbp
.Ltmp765:
	.seh_endprologue
	movq	-40(%rbp), %rcx
	movq	-16(%rbp), %rdx
.Ltmp766:
	.cv_loc	440 8 497 0
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE
	movq	-24(%rbp), %rcx
.Ltmp767:
	.cv_loc	438 8 497 0
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c1f7c24bbbad40E
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
.Ltmp768:
	.cv_loc	397 6 1706 0
	movq	%rcx, 8(%rax)
.Ltmp769:
	.cv_loc	397 6 1702 0
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp770:
.Lfunc_end41:
	.p2align	2, 0x90
.LJTI41_0:
	.long	.LBB41_59-.LJTI41_0
	.long	.LBB41_60-.LJTI41_0
	.long	.LBB41_57-.LJTI41_0
	.long	.LBB41_15-.LJTI41_0
.LJTI41_1:
	.long	.LBB41_65-.LJTI41_1
	.long	.LBB41_64-.LJTI41_1
	.long	.LBB41_17-.LJTI41_1
	.long	.LBB41_18-.LJTI41_1
	.long	.LBB41_19-.LJTI41_1
	.long	.LBB41_20-.LJTI41_1
	.long	.LBB41_21-.LJTI41_1
	.long	.LBB41_22-.LJTI41_1
	.long	.LBB41_23-.LJTI41_1
	.long	.LBB41_24-.LJTI41_1
	.long	.LBB41_25-.LJTI41_1
	.long	.LBB41_26-.LJTI41_1
	.long	.LBB41_27-.LJTI41_1
	.long	.LBB41_28-.LJTI41_1
	.long	.LBB41_29-.LJTI41_1
	.long	.LBB41_30-.LJTI41_1
	.long	.LBB41_31-.LJTI41_1
	.long	.LBB41_32-.LJTI41_1
	.long	.LBB41_33-.LJTI41_1
	.long	.LBB41_34-.LJTI41_1
	.long	.LBB41_35-.LJTI41_1
	.long	.LBB41_36-.LJTI41_1
	.long	.LBB41_37-.LJTI41_1
	.long	.LBB41_38-.LJTI41_1
	.long	.LBB41_39-.LJTI41_1
	.long	.LBB41_40-.LJTI41_1
	.long	.LBB41_41-.LJTI41_1
	.long	.LBB41_42-.LJTI41_1
	.long	.LBB41_43-.LJTI41_1
	.long	.LBB41_44-.LJTI41_1
	.long	.LBB41_45-.LJTI41_1
	.long	.LBB41_46-.LJTI41_1
	.long	.LBB41_47-.LJTI41_1
	.long	.LBB41_48-.LJTI41_1
	.long	.LBB41_49-.LJTI41_1
	.long	.LBB41_50-.LJTI41_1
	.long	.LBB41_53-.LJTI41_1
	.long	.LBB41_52-.LJTI41_1
	.long	.LBB41_54-.LJTI41_1
	.long	.LBB41_51-.LJTI41_1
	.long	.LBB41_56-.LJTI41_1
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E
	.p2align	2, 0x0
$cppxdata$_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E:
	.long	429065506
	.long	3
	.long	($stateUnwindMap$_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E)@IMGREL
	.long	0
	.long	0
	.long	6
	.long	($ip2state$_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E)@IMGREL
	.long	96
	.long	0
	.long	1
$stateUnwindMap$_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E:
	.long	-1
	.long	"?dtor$74@?0?_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E@4HA"@IMGREL
	.long	-1
	.long	"?dtor$73@?0?_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E@4HA"@IMGREL
	.long	-1
	.long	"?dtor$77@?0?_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E@4HA"@IMGREL
$ip2state$_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E:
	.long	.Lfunc_begin41@IMGREL
	.long	-1
	.long	.Ltmp635@IMGREL+1
	.long	0
	.long	.Ltmp637@IMGREL+1
	.long	1
	.long	.Ltmp641@IMGREL+1
	.long	2
	.long	.Ltmp639@IMGREL+1
	.long	0
	.long	.Ltmp640@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E

	.def	_ZN10concurrent4main17h5995471d045fea41E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.p2align	4, 0x90
_ZN10concurrent4main17h5995471d045fea41E:
.Lfunc_begin42:
	.cv_func_id 449
	.cv_loc	449 1 44 0
.seh_proc _ZN10concurrent4main17h5995471d045fea41E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$328, %rsp
	.seh_stackalloc 328
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	movaps	%xmm6, 176(%rbp)
	.seh_savexmm %xmm6, 304
	.seh_endprologue
	movq	$-2, 168(%rbp)
	leaq	64(%rbp), %rbx
	leaq	-8(%rbp), %rsi
	xorps	%xmm6, %xmm6
	movq	$-1, %r14
	leaq	48(%rbp), %r12
	jmp	.LBB42_1
	.p2align	4, 0x90
.LBB42_162:
.Ltmp849:
	.cv_file	33 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\result.rs" "B8796BFD39553E2D41DFAFB6FCF5514D54688E9F" 2
	.cv_inline_site_id 450 within 449 inlined_at 1 52 0
	.cv_loc	450 33 1074 0
	testq	%rdi, %rdi
	jne	.LBB42_163
.Ltmp850:
.LBB42_1:
	.cv_inline_site_id 451 within 449 inlined_at 1 46 0
	.cv_loc	451 1 21 0
	movb	$0, _ZN10concurrent4DATA17h12318adf91d9460fE.0(%rip)
.Ltmp851:
	.cv_inline_site_id 452 within 451 inlined_at 1 23 0
	.cv_inline_site_id 453 within 452 inlined_at 3 527 0
	.cv_loc	453 3 3138 0
	movb	$0, _ZN10concurrent5READY17ha9d70e9a654afec8E.0(%rip)
.Ltmp852:
	.cv_inline_site_id 454 within 449 inlined_at 1 48 0
	.cv_inline_site_id 455 within 454 inlined_at 1 27 0
	.cv_loc	455 18 686 0
	movq	%rsi, %rcx
	callq	_ZN3std6thread7Builder3new17hd02401d3af6670a7E
.Ltmp853:
	.cv_inline_site_id 456 within 455 inlined_at 18 686 0
	.cv_inline_site_id 457 within 456 inlined_at 18 389 0
	.cv_inline_site_id 458 within 457 inlined_at 18 457 0
	.cv_loc	458 18 471 0
	movq	8(%rbp), %rax
.Ltmp854:
	movdqu	16(%rbp), %xmm0
.Ltmp855:
	movdqa	%xmm0, -32(%rbp)
.Ltmp856:
	.cv_file	34 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\option.rs" "07397BCC9F1117B86FBEE5CDB065D42C53B4A722" 2
	.cv_inline_site_id 459 within 458 inlined_at 18 473 0
	.cv_loc	459 34 977 0
	cmpq	$0, -8(%rbp)
	movq	%rax, 40(%rbp)
.Ltmp857:
	je	.LBB42_2
.Ltmp858:
	.cv_loc	458 18 471 0
	movq	(%rbp), %r13
.Ltmp859:
	.cv_inline_site_id 460 within 458 inlined_at 18 475 0
	.cv_loc	460 34 1074 0
	testq	%rax, %rax
	je	.LBB42_6
.Ltmp860:
.LBB42_10:
	.cv_loc	460 34 1075 0
	movq	%rax, -80(%rbp)
	movdqa	-32(%rbp), %xmm0
	movdqu	%xmm0, -72(%rbp)
	movb	$0, 166(%rbp)
	movb	$1, 165(%rbp)
	.cv_file	35 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\convert\\mod.rs" "105AB4FFCF955E719D1AD775A7C1F67BD5642767" 2
	.cv_inline_site_id 461 within 460 inlined_at 34 1075 0
	.cv_inline_site_id 462 within 461 inlined_at 18 476 0
	.cv_inline_site_id 463 within 462 inlined_at 28 316 0
	.cv_inline_site_id 464 within 463 inlined_at 28 268 0
	.cv_loc	464 35 716 0
.Ltmp773:
.Ltmp861:
	leaq	96(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	callq	_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hb2915d33ba073417E
.Ltmp862:
.Ltmp774:
	.cv_inline_site_id 465 within 463 inlined_at 28 269 0
	.cv_file	36 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\alloc\\src\\vec\\mod.rs" "BD6BC5AA085F9688EF1CF4F10D1A12B7D650CF50" 2
	.cv_inline_site_id 466 within 465 inlined_at 36 2610 0
	.cv_inline_site_id 467 within 466 inlined_at 36 1240 0
	.cv_loc	467 24 223 0
	movq	96(%rbp), %rax
.Ltmp863:
	.cv_loc	465 36 2610 0
	movq	112(%rbp), %rdi
.Ltmp864:
	.cv_file	37 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\slice\\memchr.rs" "BB93837F8AA9D3DAC60D66E2C3530802A3A77089" 2
	.cv_loc	465 37 43 0
	cmpq	$16, %rdi
	movq	%rax, 136(%rbp)
.Ltmp865:
	jae	.LBB42_12
.Ltmp866:
	.cv_inline_site_id 468 within 465 inlined_at 37 44 0
	.cv_loc	468 37 56 0
	xorl	%edx, %edx
.Ltmp867:
	testq	%rdi, %rdi
	je	.LBB42_18
.Ltmp868:
	.p2align	4, 0x90
.LBB42_14:
	.cv_loc	468 37 57 0
	cmpb	$0, (%rax,%rdx)
	je	.LBB42_15
.Ltmp869:
	.cv_loc	468 37 61 0
	incq	%rdx
.Ltmp870:
	.cv_loc	468 37 56 0
	cmpq	%rdx, %rdi
	jne	.LBB42_14
.Ltmp871:
	movq	%rdi, %rdx
.Ltmp872:
.LBB42_18:
	.cv_loc	463 28 269 0
	xorl	%eax, %eax
	testq	%rax, %rax
	je	.LBB42_20
	jmp	.LBB42_25
.Ltmp873:
	.p2align	4, 0x90
.LBB42_2:
	.cv_inline_site_id 469 within 459 inlined_at 34 979 0
	.cv_loc	469 5 250 0
	movb	$1, 166(%rbp)
	movb	$1, 165(%rbp)
.Ltmp771:
.Ltmp874:
	callq	_ZN3std10sys_common6thread9min_stack17hecd4d8d88827a8a8E
.Ltmp875:
.Ltmp772:
	.cv_loc	460 34 1074 0
	movq	%rax, %r13
	movq	40(%rbp), %rax
.Ltmp876:
	testq	%rax, %rax
	jne	.LBB42_10
.Ltmp877:
.LBB42_6:
	xorl	%eax, %eax
	jmp	.LBB42_7
.Ltmp878:
	.p2align	4, 0x90
.LBB42_12:
	.cv_loc	465 37 47 0
	movb	$1, 135(%rbp)
.Ltmp775:
.Ltmp879:
	xorl	%ecx, %ecx
	movq	%rax, %rdx
	movq	%rdi, %r8
	callq	_ZN4core5slice6memchr14memchr_aligned17h74b79c2fd0fc0ae1E
.Ltmp880:
.Ltmp776:
	.cv_loc	463 28 269 0
	testq	%rax, %rax
	jne	.LBB42_25
.Ltmp881:
.LBB42_20:
	.cv_loc	463 28 271 0
	movq	112(%rbp), %rax
	movq	%rax, 64(%rbp)
	movdqu	96(%rbp), %xmm0
	movdqa	%xmm0, 48(%rbp)
	movb	$0, 135(%rbp)
.Ltmp779:
	movq	%r12, %rcx
	callq	_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hb848222c60345431E
.Ltmp882:
.Ltmp780:
.LBB42_7:
	.cv_loc	458 18 475 0
	movb	$0, 166(%rbp)
	movb	$1, 165(%rbp)
.Ltmp781:
	movq	%rax, %rcx
	callq	_ZN3std6thread6Thread3new17h6d4a218426357110E
.Ltmp782:
.Ltmp883:
	.cv_inline_site_id 470 within 458 inlined_at 18 478 0
	.cv_inline_site_id 471 within 470 inlined_at 18 1191 0
	.cv_file	38 "/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\core\\src\\pin.rs" "D25C46FFDE4D6CF5E62CDD1C189839DC2172F13A" 2
	.cv_inline_site_id 472 within 471 inlined_at 38 418 0
	.cv_inline_site_id 473 within 472 inlined_at 19 1512 0
	.cv_inline_site_id 474 within 473 inlined_at 3 2510 0
	.cv_loc	474 3 3186 0
	lock		incq	(%rax)
.Ltmp884:
	.cv_loc	472 19 1529 0
	jle	.LBB42_9
.Ltmp885:
	.cv_inline_site_id 475 within 458 inlined_at 18 480 0
	.cv_loc	475 19 372 0
	movq	%rax, 136(%rbp)
.Ltmp886:
	movups	%xmm6, (%rbx)
	.cv_loc	475 19 369 0
	movq	$1, 48(%rbp)
	movq	$1, 56(%rbp)
.Ltmp887:
	.cv_inline_site_id 476 within 475 inlined_at 19 369 0
	.cv_inline_site_id 477 within 476 inlined_at 11 217 0
	.cv_inline_site_id 478 within 477 inlined_at 13 334 0
	.cv_inline_site_id 479 within 478 inlined_at 13 245 0
	.cv_inline_site_id 480 within 479 inlined_at 13 185 0
	.cv_inline_site_id 481 within 480 inlined_at 13 100 0
	.cv_loc	481 8 1543 0
	movzbl	__rust_no_alloc_shim_is_unstable(%rip), %eax
.Ltmp888:
	.cv_loc	480 13 102 0
	movl	$48, %ecx
	movl	$8, %edx
	callq	__rust_alloc
.Ltmp889:
	.cv_loc	477 13 334 0
	testq	%rax, %rax
	je	.LBB42_29
.Ltmp890:
	.cv_loc	476 11 217 0
	movups	48(%rbp), %xmm0
	movups	64(%rbp), %xmm1
	movups	80(%rbp), %xmm2
	movups	%xmm2, 32(%rax)
	movups	%xmm1, 16(%rax)
	movups	%xmm0, (%rax)
.Ltmp891:
	.cv_inline_site_id 482 within 458 inlined_at 18 485 0
	.cv_inline_site_id 483 within 482 inlined_at 19 1512 0
	.cv_inline_site_id 484 within 483 inlined_at 3 2510 0
	.cv_loc	484 3 3186 0
	lock		incq	(%rax)
.Ltmp892:
	.cv_loc	482 19 1529 0
	jle	.LBB42_9
.Ltmp893:
	.cv_loc	458 18 487 0
	movq	%rax, 120(%rbp)
.Ltmp894:
	movb	$1, 158(%rbp)
.Ltmp783:
.Ltmp895:
	xorl	%ecx, %ecx
	callq	_ZN3std2io5stdio18set_output_capture17hb599e222d9372a03E
.Ltmp784:
.Ltmp896:
	.cv_inline_site_id 485 within 458 inlined_at 18 488 0
	.cv_loc	485 34 1966 0
	testq	%rax, %rax
	je	.LBB42_35
.Ltmp897:
	.cv_inline_site_id 486 within 485 inlined_at 34 1967 0
	.cv_inline_site_id 487 within 486 inlined_at 19 1512 0
	.cv_inline_site_id 488 within 487 inlined_at 3 2510 0
	.cv_loc	488 3 3186 0
	lock		incq	(%rax)
.Ltmp898:
	.cv_loc	486 19 1529 0
	jle	.LBB42_9
.Ltmp899:
.LBB42_35:
	.cv_loc	458 18 488 0
	movb	$0, 157(%rbp)
	movb	$1, 156(%rbp)
.Ltmp785:
	movq	%rax, 32(%rbp)
.Ltmp900:
	movq	%rax, %rcx
	callq	_ZN3std2io5stdio18set_output_capture17hb599e222d9372a03E
.Ltmp786:
.Ltmp901:
	.cv_inline_site_id 489 within 458 inlined_at 18 488 0
	.cv_loc	489 8 497 0
	testq	%rax, %rax
	je	.LBB42_39
.Ltmp902:
	.cv_inline_site_id 490 within 489 inlined_at 8 497 0
	.cv_inline_site_id 491 within 490 inlined_at 8 497 0
	.cv_inline_site_id 492 within 491 inlined_at 19 1862 0
	.cv_inline_site_id 493 within 492 inlined_at 3 2540 0
	.cv_loc	493 3 3205 0
	lock		decq	(%rax)
.Ltmp903:
	.cv_loc	491 19 1862 0
	jne	.LBB42_39
.Ltmp904:
	.cv_inline_site_id 494 within 491 inlined_at 19 66 0
	.cv_loc	494 3 3496 0
	#MEMBARRIER
	.cv_loc	491 19 1897 0
	movq	%rax, %rcx
	callq	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h35c08c6223537f27E
.Ltmp905:
.LBB42_39:
	.cv_loc	458 18 515 0
	movq	136(%rbp), %rax
.Ltmp906:
	movq	%rax, 96(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, 112(%rbp)
	movq	120(%rbp), %rax
	movq	%rax, 104(%rbp)
.Ltmp907:
	.cv_loc	458 18 544 0
	movq	16(%rax), %rcx
	testq	%rcx, %rcx
	je	.LBB42_41
.Ltmp908:
	.cv_inline_site_id 495 within 458 inlined_at 18 545 0
	.cv_loc	495 19 1543 0
	addq	$16, %rcx
	movb	$1, 161(%rbp)
.Ltmp909:
	.cv_loc	458 18 545 0
.Ltmp787:
	callq	_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17heba71d12afbaf010E
.Ltmp910:
.Ltmp788:
.LBB42_41:
	.cv_loc	458 18 566 0
	movq	112(%rbp), %rax
	movq	%rax, 64(%rbp)
	movq	96(%rbp), %rax
	movq	%rax, 48(%rbp)
	movq	104(%rbp), %rax
	movq	%rax, 56(%rbp)
.Ltmp911:
	.cv_inline_site_id 496 within 458 inlined_at 18 566 0
	.cv_inline_site_id 497 within 496 inlined_at 11 217 0
	.cv_inline_site_id 498 within 497 inlined_at 13 334 0
	.cv_inline_site_id 499 within 498 inlined_at 13 245 0
	.cv_inline_site_id 500 within 499 inlined_at 13 185 0
	.cv_inline_site_id 501 within 500 inlined_at 13 100 0
	.cv_loc	501 8 1543 0
	movzbl	__rust_no_alloc_shim_is_unstable(%rip), %eax
.Ltmp912:
	.cv_loc	500 13 102 0
	movl	$24, %ecx
	movl	$8, %edx
	callq	__rust_alloc
.Ltmp913:
	.cv_loc	497 13 334 0
	testq	%rax, %rax
	je	.LBB42_42
.Ltmp914:
	.cv_loc	496 11 217 0
	movq	112(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movups	96(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movb	$0, 161(%rbp)
.Ltmp915:
	.cv_loc	458 18 563 0
.Ltmp789:
	movq	%r13, %rcx
	movq	%rax, %rdx
	leaq	__unnamed_11(%rip), %r8
	callq	_ZN3std3sys7windows6thread6Thread3new17he800403d384e6915E
.Ltmp790:
.Ltmp916:
	movq	%rdx, %rdi
.Ltmp917:
	.cv_inline_site_id 502 within 458 inlined_at 18 563 0
	.cv_loc	502 33 1948 0
	testq	%rax, %rax
	jne	.LBB42_46
.Ltmp918:
	.cv_inline_site_id 503 within 455 inlined_at 18 686 0
	.cv_loc	503 33 1032 0
	movq	136(%rbp), %rax
.Ltmp919:
	movq	%rax, -56(%rbp)
	movq	120(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	%rdi, -40(%rbp)
	movb	$1, 162(%rbp)
.Ltmp920:
	.cv_inline_site_id 504 within 449 inlined_at 1 49 0
	.cv_inline_site_id 505 within 504 inlined_at 1 36 0
	.cv_loc	505 18 686 0
.Ltmp795:
	movq	%rsi, %rcx
	callq	_ZN3std6thread7Builder3new17hd02401d3af6670a7E
.Ltmp796:
.Ltmp921:
	.cv_inline_site_id 506 within 505 inlined_at 18 686 0
	.cv_inline_site_id 507 within 506 inlined_at 18 389 0
	.cv_inline_site_id 508 within 507 inlined_at 18 457 0
	.cv_loc	508 18 471 0
	movq	8(%rbp), %rax
.Ltmp922:
	movdqu	16(%rbp), %xmm0
.Ltmp923:
	movdqa	%xmm0, -32(%rbp)
.Ltmp924:
	.cv_inline_site_id 509 within 508 inlined_at 18 473 0
	.cv_loc	509 34 977 0
	cmpq	$0, -8(%rbp)
	movq	%rax, 40(%rbp)
.Ltmp925:
	je	.LBB42_72
.Ltmp926:
	.cv_loc	508 18 471 0
	movq	(%rbp), %r13
.Ltmp927:
	.cv_inline_site_id 510 within 508 inlined_at 18 475 0
	.cv_loc	510 34 1074 0
	testq	%rax, %rax
	je	.LBB42_76
.Ltmp928:
.LBB42_81:
	.cv_loc	510 34 1075 0
	movq	%rax, -80(%rbp)
	movdqa	-32(%rbp), %xmm0
	movdqu	%xmm0, -72(%rbp)
	movb	$0, 164(%rbp)
	movb	$1, 163(%rbp)
	.cv_inline_site_id 511 within 510 inlined_at 34 1075 0
	.cv_inline_site_id 512 within 511 inlined_at 18 476 0
	.cv_inline_site_id 513 within 512 inlined_at 28 316 0
	.cv_inline_site_id 514 within 513 inlined_at 28 268 0
	.cv_loc	514 35 716 0
.Ltmp799:
.Ltmp929:
	leaq	96(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	callq	_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hb2915d33ba073417E
.Ltmp930:
.Ltmp800:
	.cv_inline_site_id 515 within 513 inlined_at 28 269 0
	.cv_inline_site_id 516 within 515 inlined_at 36 2610 0
	.cv_inline_site_id 517 within 516 inlined_at 36 1240 0
	.cv_loc	517 24 223 0
	movq	96(%rbp), %rax
.Ltmp931:
	.cv_loc	515 36 2610 0
	movq	112(%rbp), %rdi
.Ltmp932:
	.cv_loc	515 37 43 0
	cmpq	$16, %rdi
	movq	%rax, 136(%rbp)
.Ltmp933:
	jae	.LBB42_83
.Ltmp934:
	.cv_inline_site_id 518 within 515 inlined_at 37 44 0
	.cv_loc	518 37 56 0
	xorl	%edx, %edx
.Ltmp935:
	testq	%rdi, %rdi
	je	.LBB42_89
.Ltmp936:
	.p2align	4, 0x90
.LBB42_85:
	.cv_loc	518 37 57 0
	cmpb	$0, (%rax,%rdx)
	je	.LBB42_86
.Ltmp937:
	.cv_loc	518 37 61 0
	incq	%rdx
.Ltmp938:
	.cv_loc	518 37 56 0
	cmpq	%rdx, %rdi
	jne	.LBB42_85
.Ltmp939:
	movq	%rdi, %rdx
.Ltmp940:
.LBB42_89:
	.cv_loc	513 28 269 0
	xorl	%eax, %eax
	testq	%rax, %rax
	je	.LBB42_91
	jmp	.LBB42_96
.Ltmp941:
	.p2align	4, 0x90
.LBB42_72:
	.cv_inline_site_id 519 within 509 inlined_at 34 979 0
	.cv_loc	519 5 250 0
	movb	$1, 164(%rbp)
	movb	$1, 163(%rbp)
.Ltmp797:
.Ltmp942:
	callq	_ZN3std10sys_common6thread9min_stack17hecd4d8d88827a8a8E
.Ltmp943:
.Ltmp798:
	.cv_loc	510 34 1074 0
	movq	%rax, %r13
	movq	40(%rbp), %rax
.Ltmp944:
	testq	%rax, %rax
	jne	.LBB42_81
.Ltmp945:
.LBB42_76:
	xorl	%eax, %eax
	jmp	.LBB42_77
.Ltmp946:
	.p2align	4, 0x90
.LBB42_83:
	.cv_loc	515 37 47 0
	movb	$1, 134(%rbp)
.Ltmp801:
.Ltmp947:
	xorl	%ecx, %ecx
	movq	%rax, %rdx
	movq	%rdi, %r8
	callq	_ZN4core5slice6memchr14memchr_aligned17h74b79c2fd0fc0ae1E
.Ltmp948:
.Ltmp802:
	.cv_loc	513 28 269 0
	testq	%rax, %rax
	jne	.LBB42_96
.Ltmp949:
.LBB42_91:
	.cv_loc	513 28 271 0
	movq	112(%rbp), %rax
	movq	%rax, 64(%rbp)
	movdqu	96(%rbp), %xmm0
	movdqa	%xmm0, 48(%rbp)
	movb	$0, 134(%rbp)
.Ltmp805:
	movq	%r12, %rcx
	callq	_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hb848222c60345431E
.Ltmp950:
.Ltmp806:
.LBB42_77:
	.cv_loc	508 18 475 0
	movb	$0, 164(%rbp)
	movb	$1, 163(%rbp)
.Ltmp807:
	movq	%rax, %rcx
	callq	_ZN3std6thread6Thread3new17h6d4a218426357110E
.Ltmp808:
.Ltmp951:
	.cv_inline_site_id 520 within 508 inlined_at 18 478 0
	.cv_inline_site_id 521 within 520 inlined_at 18 1191 0
	.cv_inline_site_id 522 within 521 inlined_at 38 418 0
	.cv_inline_site_id 523 within 522 inlined_at 19 1512 0
	.cv_inline_site_id 524 within 523 inlined_at 3 2510 0
	.cv_loc	524 3 3186 0
	lock		incq	(%rax)
.Ltmp952:
	jle	.LBB42_9
.Ltmp953:
	.cv_inline_site_id 525 within 508 inlined_at 18 480 0
	.cv_loc	525 19 372 0
	movq	%rax, 136(%rbp)
.Ltmp954:
	movups	%xmm6, (%rbx)
	.cv_loc	525 19 369 0
	movq	$1, 48(%rbp)
	movq	$1, 56(%rbp)
.Ltmp955:
	.cv_inline_site_id 526 within 525 inlined_at 19 369 0
	.cv_inline_site_id 527 within 526 inlined_at 11 217 0
	.cv_inline_site_id 528 within 527 inlined_at 13 334 0
	.cv_inline_site_id 529 within 528 inlined_at 13 245 0
	.cv_inline_site_id 530 within 529 inlined_at 13 185 0
	.cv_inline_site_id 531 within 530 inlined_at 13 100 0
	.cv_loc	531 8 1543 0
	movzbl	__rust_no_alloc_shim_is_unstable(%rip), %eax
.Ltmp956:
	.cv_loc	530 13 102 0
	movl	$48, %ecx
	movl	$8, %edx
	callq	__rust_alloc
.Ltmp957:
	.cv_loc	527 13 334 0
	testq	%rax, %rax
	je	.LBB42_80
.Ltmp958:
	.cv_loc	526 11 217 0
	movups	48(%rbp), %xmm0
	movups	64(%rbp), %xmm1
	movups	80(%rbp), %xmm2
	movups	%xmm2, 32(%rax)
	movups	%xmm1, 16(%rax)
	movups	%xmm0, (%rax)
.Ltmp959:
	.cv_inline_site_id 532 within 508 inlined_at 18 485 0
	.cv_inline_site_id 533 within 532 inlined_at 19 1512 0
	.cv_inline_site_id 534 within 533 inlined_at 3 2510 0
	.cv_loc	534 3 3186 0
	lock		incq	(%rax)
.Ltmp960:
	.cv_loc	532 19 1529 0
	jle	.LBB42_9
.Ltmp961:
	.cv_loc	508 18 487 0
	movq	%rax, 120(%rbp)
.Ltmp962:
	movb	$1, 153(%rbp)
.Ltmp809:
.Ltmp963:
	xorl	%ecx, %ecx
	callq	_ZN3std2io5stdio18set_output_capture17hb599e222d9372a03E
.Ltmp810:
.Ltmp964:
	.cv_inline_site_id 535 within 508 inlined_at 18 488 0
	.cv_loc	535 34 1966 0
	testq	%rax, %rax
	je	.LBB42_103
.Ltmp965:
	.cv_inline_site_id 536 within 535 inlined_at 34 1967 0
	.cv_inline_site_id 537 within 536 inlined_at 19 1512 0
	.cv_inline_site_id 538 within 537 inlined_at 3 2510 0
	.cv_loc	538 3 3186 0
	lock		incq	(%rax)
.Ltmp966:
	.cv_loc	536 19 1529 0
	jle	.LBB42_9
.Ltmp967:
.LBB42_103:
	.cv_loc	508 18 488 0
	movb	$0, 152(%rbp)
	movb	$1, 151(%rbp)
.Ltmp811:
	movq	%rax, 32(%rbp)
.Ltmp968:
	movq	%rax, %rcx
	callq	_ZN3std2io5stdio18set_output_capture17hb599e222d9372a03E
.Ltmp812:
.Ltmp969:
	.cv_inline_site_id 539 within 508 inlined_at 18 488 0
	.cv_loc	539 8 497 0
	testq	%rax, %rax
	je	.LBB42_107
.Ltmp970:
	.cv_inline_site_id 540 within 539 inlined_at 8 497 0
	.cv_inline_site_id 541 within 540 inlined_at 8 497 0
	.cv_inline_site_id 542 within 541 inlined_at 19 1862 0
	.cv_inline_site_id 543 within 542 inlined_at 3 2540 0
	.cv_loc	543 3 3205 0
	lock		decq	(%rax)
.Ltmp971:
	.cv_loc	541 19 1862 0
	jne	.LBB42_107
.Ltmp972:
	.cv_inline_site_id 544 within 541 inlined_at 19 66 0
	.cv_loc	544 3 3496 0
	#MEMBARRIER
	.cv_loc	541 19 1897 0
	movq	%rax, %rcx
	callq	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h35c08c6223537f27E
.Ltmp973:
.LBB42_107:
	.cv_loc	508 18 515 0
	movq	136(%rbp), %rax
.Ltmp974:
	movq	%rax, 96(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, 112(%rbp)
	movq	120(%rbp), %rax
	movq	%rax, 104(%rbp)
.Ltmp975:
	.cv_loc	508 18 544 0
	movq	16(%rax), %rcx
	testq	%rcx, %rcx
	je	.LBB42_109
.Ltmp976:
	.cv_inline_site_id 545 within 508 inlined_at 18 545 0
	.cv_loc	545 19 1543 0
	addq	$16, %rcx
	movb	$1, 160(%rbp)
.Ltmp977:
	.cv_loc	508 18 545 0
.Ltmp813:
	callq	_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17heba71d12afbaf010E
.Ltmp978:
.Ltmp814:
.LBB42_109:
	.cv_loc	508 18 566 0
	movq	112(%rbp), %rax
	movq	%rax, 64(%rbp)
	movq	96(%rbp), %rax
	movq	%rax, 48(%rbp)
	movq	104(%rbp), %rax
	movq	%rax, 56(%rbp)
.Ltmp979:
	.cv_inline_site_id 546 within 508 inlined_at 18 566 0
	.cv_inline_site_id 547 within 546 inlined_at 11 217 0
	.cv_inline_site_id 548 within 547 inlined_at 13 334 0
	.cv_inline_site_id 549 within 548 inlined_at 13 245 0
	.cv_inline_site_id 550 within 549 inlined_at 13 185 0
	.cv_inline_site_id 551 within 550 inlined_at 13 100 0
	.cv_loc	551 8 1543 0
	movzbl	__rust_no_alloc_shim_is_unstable(%rip), %eax
.Ltmp980:
	.cv_loc	550 13 102 0
	movl	$24, %ecx
	movl	$8, %edx
	callq	__rust_alloc
.Ltmp981:
	.cv_loc	547 13 334 0
	testq	%rax, %rax
	je	.LBB42_110
.Ltmp982:
	.cv_loc	546 11 217 0
	movq	112(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movdqu	96(%rbp), %xmm0
	movdqu	%xmm0, (%rax)
	movb	$0, 160(%rbp)
.Ltmp983:
	.cv_loc	508 18 563 0
.Ltmp815:
	movq	%r13, %rcx
	movq	%rax, %rdx
	leaq	__unnamed_12(%rip), %r8
	callq	_ZN3std3sys7windows6thread6Thread3new17he800403d384e6915E
.Ltmp816:
.Ltmp984:
	movq	%rdx, %rdi
.Ltmp985:
	.cv_inline_site_id 552 within 508 inlined_at 18 563 0
	.cv_loc	552 33 1948 0
	testq	%rax, %rax
	jne	.LBB42_114
.Ltmp986:
	.cv_inline_site_id 553 within 505 inlined_at 18 686 0
	.cv_loc	553 33 1032 0
	movq	136(%rbp), %rax
.Ltmp987:
	movq	%rax, 48(%rbp)
	movq	120(%rbp), %rax
	movq	%rax, 56(%rbp)
	movq	%rdi, 64(%rbp)
.Ltmp988:
	.cv_loc	449 1 51 0
	movq	-56(%rbp), %rax
	movq	%rax, 120(%rbp)
.Ltmp989:
	movq	-48(%rbp), %rax
	movq	%rax, 136(%rbp)
.Ltmp990:
	movq	-40(%rbp), %rcx
.Ltmp991:
	.cv_inline_site_id 554 within 449 inlined_at 1 51 0
	.cv_inline_site_id 555 within 554 inlined_at 18 1571 0
	.cv_loc	555 18 1438 0
.Ltmp821:
	callq	_ZN3std3sys7windows6thread6Thread4join17h3c4ec9cb938314e9E
.Ltmp992:
.Ltmp822:
	.cv_inline_site_id 556 within 555 inlined_at 18 1439 0
	.cv_inline_site_id 557 within 556 inlined_at 19 1721 0
	.cv_inline_site_id 558 within 557 inlined_at 19 1813 0
	.cv_inline_site_id 559 within 558 inlined_at 3 3114 0
	.cv_loc	559 3 3228 0
	movl	$1, %eax
	movq	136(%rbp), %rcx
	lock		cmpxchgq	%r14, 8(%rcx)
.Ltmp993:
	.cv_loc	557 19 1813 0
	jne	.LBB42_142
.Ltmp994:
	.cv_inline_site_id 560 within 557 inlined_at 19 1817 0
	.cv_inline_site_id 561 within 560 inlined_at 3 3114 0
	.cv_loc	561 3 3154 0
	movq	%rcx, %r9
.Ltmp995:
	movq	(%rcx), %rax
.Ltmp996:
	.cv_inline_site_id 562 within 557 inlined_at 19 1822 0
	.cv_inline_site_id 563 within 562 inlined_at 3 3114 0
	.cv_loc	563 3 3139 0
	movq	$1, 8(%rcx)
.Ltmp997:
	.cv_loc	557 19 1817 0
	cmpq	$1, %rax
.Ltmp998:
	.cv_loc	556 19 1721 0
	jne	.LBB42_142
.Ltmp999:
	.cv_inline_site_id 564 within 556 inlined_at 34 1697 0
	.cv_inline_site_id 565 within 564 inlined_at 10 916 0
	.cv_loc	565 8 1179 0
	movq	32(%r9), %rdi
.Ltmp1000:
	movq	40(%r9), %r13
.Ltmp1001:
	.cv_loc	556 34 933 0
	cmpq	$0, 24(%r9)
.Ltmp1002:
	.cv_inline_site_id 566 within 564 inlined_at 10 917 0
	.cv_loc	566 8 1377 0
	movq	$0, 24(%r9)
.Ltmp1003:
	.cv_loc	556 34 933 0
	je	.LBB42_143
.Ltmp1004:
	.cv_inline_site_id 567 within 555 inlined_at 18 1440 0
	.cv_inline_site_id 568 within 567 inlined_at 8 497 0
	.cv_inline_site_id 569 within 568 inlined_at 8 497 0
	.cv_inline_site_id 570 within 569 inlined_at 8 497 0
	.cv_inline_site_id 571 within 570 inlined_at 19 1862 0
	.cv_inline_site_id 572 within 571 inlined_at 3 2540 0
	.cv_loc	572 3 3205 0
	movq	%r9, %r15
.Ltmp1005:
	movq	120(%rbp), %rcx
.Ltmp1006:
	lock		decq	(%rcx)
.Ltmp1007:
	.cv_loc	570 19 1862 0
	jne	.LBB42_147
.Ltmp1008:
	.cv_inline_site_id 573 within 570 inlined_at 19 66 0
	.cv_loc	573 3 3496 0
	#MEMBARRIER
	.cv_loc	570 19 1897 0
	callq	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf6180cbef32ec201E
.Ltmp1009:
.LBB42_147:
	.cv_inline_site_id 574 within 555 inlined_at 18 1440 0
	.cv_inline_site_id 575 within 574 inlined_at 8 497 0
	.cv_inline_site_id 576 within 575 inlined_at 19 1862 0
	.cv_inline_site_id 577 within 576 inlined_at 3 2540 0
	.cv_loc	577 3 3205 0
	lock		decq	(%r15)
.Ltmp1010:
	.cv_loc	575 19 1862 0
	jne	.LBB42_149
.Ltmp1011:
	.cv_inline_site_id 578 within 575 inlined_at 19 66 0
	.cv_loc	578 3 3496 0
	#MEMBARRIER
	movb	$1, 167(%rbp)
	.cv_loc	575 19 1897 0
.Ltmp825:
	movq	%r15, %rcx
	callq	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h12dcb8e2605acdf7E
.Ltmp1012:
.Ltmp826:
.LBB42_149:
	.cv_inline_site_id 579 within 449 inlined_at 1 51 0
	.cv_loc	579 33 1074 0
	testq	%rdi, %rdi
	jne	.LBB42_150
.Ltmp1013:
	.cv_loc	449 1 52 0
	movq	48(%rbp), %rax
	movq	%rax, 120(%rbp)
.Ltmp1014:
	movq	56(%rbp), %rax
	movq	%rax, 136(%rbp)
.Ltmp1015:
	movq	64(%rbp), %rcx
.Ltmp1016:
	.cv_inline_site_id 580 within 449 inlined_at 1 52 0
	.cv_inline_site_id 581 within 580 inlined_at 18 1571 0
	.cv_loc	581 18 1438 0
.Ltmp829:
	callq	_ZN3std3sys7windows6thread6Thread4join17h3c4ec9cb938314e9E
.Ltmp1017:
.Ltmp830:
	.cv_inline_site_id 582 within 581 inlined_at 18 1439 0
	.cv_inline_site_id 583 within 582 inlined_at 19 1721 0
	.cv_inline_site_id 584 within 583 inlined_at 19 1813 0
	.cv_inline_site_id 585 within 584 inlined_at 3 3114 0
	.cv_loc	585 3 3228 0
	movl	$1, %eax
	movq	136(%rbp), %r15
	lock		cmpxchgq	%r14, 8(%r15)
.Ltmp1018:
	.cv_loc	583 19 1813 0
	jne	.LBB42_155
.Ltmp1019:
	.cv_inline_site_id 586 within 583 inlined_at 19 1817 0
	.cv_inline_site_id 587 within 586 inlined_at 3 3114 0
	.cv_loc	587 3 3154 0
	movq	(%r15), %rax
.Ltmp1020:
	.cv_inline_site_id 588 within 583 inlined_at 19 1822 0
	.cv_inline_site_id 589 within 588 inlined_at 3 3114 0
	.cv_loc	589 3 3139 0
	movq	$1, 8(%r15)
.Ltmp1021:
	.cv_loc	583 19 1817 0
	cmpq	$1, %rax
.Ltmp1022:
	.cv_loc	582 19 1721 0
	jne	.LBB42_155
.Ltmp1023:
	.cv_inline_site_id 590 within 582 inlined_at 34 1697 0
	.cv_inline_site_id 591 within 590 inlined_at 10 916 0
	.cv_loc	591 8 1179 0
	movq	32(%r15), %rdi
.Ltmp1024:
	movq	40(%r15), %r13
.Ltmp1025:
	.cv_loc	582 34 933 0
	cmpq	$0, 24(%r15)
.Ltmp1026:
	.cv_inline_site_id 592 within 590 inlined_at 10 917 0
	.cv_loc	592 8 1377 0
	movq	$0, 24(%r15)
.Ltmp1027:
	.cv_loc	582 34 933 0
	je	.LBB42_156
.Ltmp1028:
	.cv_inline_site_id 593 within 581 inlined_at 18 1440 0
	.cv_inline_site_id 594 within 593 inlined_at 8 497 0
	.cv_inline_site_id 595 within 594 inlined_at 8 497 0
	.cv_inline_site_id 596 within 595 inlined_at 8 497 0
	.cv_inline_site_id 597 within 596 inlined_at 19 1862 0
	.cv_inline_site_id 598 within 597 inlined_at 3 2540 0
	.cv_loc	598 3 3205 0
	movq	120(%rbp), %rcx
.Ltmp1029:
	lock		decq	(%rcx)
.Ltmp1030:
	.cv_loc	596 19 1862 0
	jne	.LBB42_160
.Ltmp1031:
	.cv_inline_site_id 599 within 596 inlined_at 19 66 0
	.cv_loc	599 3 3496 0
	#MEMBARRIER
	.cv_loc	596 19 1897 0
	callq	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf6180cbef32ec201E
.Ltmp1032:
.LBB42_160:
	.cv_inline_site_id 600 within 581 inlined_at 18 1440 0
	.cv_inline_site_id 601 within 600 inlined_at 8 497 0
	.cv_inline_site_id 602 within 601 inlined_at 19 1862 0
	.cv_inline_site_id 603 within 602 inlined_at 3 2540 0
	.cv_loc	603 3 3205 0
	lock		decq	(%r15)
.Ltmp1033:
	.cv_loc	601 19 1862 0
	jne	.LBB42_162
.Ltmp1034:
	.cv_inline_site_id 604 within 601 inlined_at 19 66 0
	.cv_loc	604 3 3496 0
	#MEMBARRIER
	movb	$0, 167(%rbp)
	.cv_loc	601 19 1897 0
.Ltmp833:
	movq	%r15, %rcx
	callq	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h12dcb8e2605acdf7E
.Ltmp834:
	jmp	.LBB42_162
.Ltmp1035:
.LBB42_15:
	.cv_loc	463 28 269 0
	movl	$1, %eax
.Ltmp1036:
	testq	%rax, %rax
	je	.LBB42_20
	jmp	.LBB42_25
.Ltmp1037:
.LBB42_86:
	.cv_loc	513 28 269 0
	movl	$1, %eax
.Ltmp1038:
	testq	%rax, %rax
	je	.LBB42_91
.Ltmp1039:
.LBB42_96:
	.cv_loc	513 28 270 0
	movq	104(%rbp), %rax
.Ltmp1040:
	movq	136(%rbp), %rcx
.Ltmp1041:
	.cv_inline_site_id 605 within 511 inlined_at 18 476 0
	.cv_loc	605 33 1033 0
	movq	%rcx, 48(%rbp)
	movq	%rax, 56(%rbp)
	movq	%rdi, 64(%rbp)
	movq	%rdx, 72(%rbp)
	.cv_loc	605 33 1033 0
.Ltmp803:
.Ltmp1042:
	leaq	__unnamed_13(%rip), %rax
.Ltmp1043:
	movq	%rax, 32(%rsp)
	leaq	__unnamed_14(%rip), %rcx
.Ltmp1044:
	leaq	__unnamed_15(%rip), %r9
	leaq	48(%rbp), %r8
	movl	$47, %edx
.Ltmp1045:
	callq	_ZN4core6result13unwrap_failed17h60af46ab7bf10748E
.Ltmp1046:
.Ltmp804:
	jmp	.LBB42_26
.Ltmp1047:
.LBB42_9:
	ud2
	ud2
.LBB42_142:
.Ltmp1048:
	.cv_loc	556 34 935 0
.Ltmp823:
	leaq	__unnamed_16(%rip), %rcx
	leaq	__unnamed_17(%rip), %r8
	movl	$43, %edx
	callq	_ZN4core9panicking5panic17hd8fd9a7d9b3c9589E
.Ltmp824:
	jmp	.LBB42_26
.Ltmp1049:
.LBB42_155:
	.cv_loc	582 34 935 0
.Ltmp831:
	leaq	__unnamed_16(%rip), %rcx
	leaq	__unnamed_17(%rip), %r8
	movl	$43, %edx
	callq	_ZN4core9panicking5panic17hd8fd9a7d9b3c9589E
.Ltmp832:
	jmp	.LBB42_26
.Ltmp1050:
.LBB42_29:
	.cv_loc	477 13 336 0
.Ltmp847:
	movl	$8, %ecx
	movl	$48, %edx
	callq	_ZN5alloc5alloc18handle_alloc_error17h927b635898ac75a1E
.Ltmp848:
	jmp	.LBB42_26
.Ltmp1051:
.LBB42_42:
	.cv_loc	497 13 336 0
.Ltmp845:
	movl	$8, %ecx
	movl	$24, %edx
	callq	_ZN5alloc5alloc18handle_alloc_error17h927b635898ac75a1E
.Ltmp846:
	jmp	.LBB42_26
.Ltmp1052:
.LBB42_46:
	.cv_inline_site_id 606 within 458 inlined_at 18 573 0
	.cv_inline_site_id 607 within 606 inlined_at 8 497 0
	.cv_inline_site_id 608 within 607 inlined_at 19 1862 0
	.cv_inline_site_id 609 within 608 inlined_at 3 2540 0
	.cv_loc	609 3 3205 0
	movq	120(%rbp), %rcx
.Ltmp1053:
	lock		decq	(%rcx)
.Ltmp1054:
	.cv_loc	607 19 1862 0
	jne	.LBB42_48
.Ltmp1055:
	.cv_inline_site_id 610 within 607 inlined_at 19 66 0
	.cv_loc	610 3 3496 0
	#MEMBARRIER
	.cv_loc	607 19 1897 0
.Ltmp791:
	callq	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h12dcb8e2605acdf7E
.Ltmp1056:
.Ltmp792:
.LBB42_48:
	.cv_inline_site_id 611 within 458 inlined_at 18 573 0
	.cv_inline_site_id 612 within 611 inlined_at 8 497 0
	.cv_inline_site_id 613 within 612 inlined_at 8 497 0
	.cv_inline_site_id 614 within 613 inlined_at 8 497 0
	.cv_inline_site_id 615 within 614 inlined_at 19 1862 0
	.cv_inline_site_id 616 within 615 inlined_at 3 2540 0
	.cv_loc	616 3 3205 0
	movq	136(%rbp), %rcx
.Ltmp1057:
	lock		decq	(%rcx)
.Ltmp1058:
	.cv_loc	614 19 1862 0
	jne	.LBB42_50
.Ltmp1059:
	.cv_inline_site_id 617 within 614 inlined_at 19 66 0
	.cv_loc	617 3 3496 0
	#MEMBARRIER
	.cv_loc	614 19 1897 0
	callq	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf6180cbef32ec201E
.Ltmp1060:
.LBB42_50:
	.cv_loc	503 33 1033 0
	movq	%rdi, 48(%rbp)
	.cv_loc	503 33 1033 0
.Ltmp793:
.Ltmp1061:
	leaq	__unnamed_18(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	__unnamed_19(%rip), %rcx
.Ltmp1062:
	leaq	__unnamed_20(%rip), %r9
	leaq	48(%rbp), %r8
	movl	$22, %edx
	callq	_ZN4core6result13unwrap_failed17h60af46ab7bf10748E
.Ltmp1063:
.Ltmp794:
	jmp	.LBB42_26
.Ltmp1064:
.LBB42_80:
	.cv_loc	527 13 336 0
.Ltmp843:
	movl	$8, %ecx
	movl	$48, %edx
	callq	_ZN5alloc5alloc18handle_alloc_error17h927b635898ac75a1E
.Ltmp844:
	jmp	.LBB42_26
.Ltmp1065:
.LBB42_110:
	.cv_loc	547 13 336 0
.Ltmp841:
	movl	$8, %ecx
	movl	$24, %edx
	callq	_ZN5alloc5alloc18handle_alloc_error17h927b635898ac75a1E
.Ltmp842:
	jmp	.LBB42_26
.Ltmp1066:
.LBB42_114:
	.cv_inline_site_id 618 within 508 inlined_at 18 573 0
	.cv_inline_site_id 619 within 618 inlined_at 8 497 0
	.cv_inline_site_id 620 within 619 inlined_at 19 1862 0
	.cv_inline_site_id 621 within 620 inlined_at 3 2540 0
	.cv_loc	621 3 3205 0
	movq	120(%rbp), %rcx
.Ltmp1067:
	lock		decq	(%rcx)
.Ltmp1068:
	.cv_loc	619 19 1862 0
	jne	.LBB42_116
.Ltmp1069:
	.cv_inline_site_id 622 within 619 inlined_at 19 66 0
	.cv_loc	622 3 3496 0
	#MEMBARRIER
	.cv_loc	619 19 1897 0
.Ltmp817:
	callq	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h12dcb8e2605acdf7E
.Ltmp1070:
.Ltmp818:
.LBB42_116:
	.cv_inline_site_id 623 within 508 inlined_at 18 573 0
	.cv_inline_site_id 624 within 623 inlined_at 8 497 0
	.cv_inline_site_id 625 within 624 inlined_at 8 497 0
	.cv_inline_site_id 626 within 625 inlined_at 8 497 0
	.cv_inline_site_id 627 within 626 inlined_at 19 1862 0
	.cv_inline_site_id 628 within 627 inlined_at 3 2540 0
	.cv_loc	628 3 3205 0
	movq	136(%rbp), %rcx
.Ltmp1071:
	lock		decq	(%rcx)
.Ltmp1072:
	.cv_loc	626 19 1862 0
	jne	.LBB42_118
.Ltmp1073:
	.cv_inline_site_id 629 within 626 inlined_at 19 66 0
	.cv_loc	629 3 3496 0
	#MEMBARRIER
	.cv_loc	626 19 1897 0
	callq	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf6180cbef32ec201E
.Ltmp1074:
.LBB42_118:
	.cv_loc	553 33 1033 0
	movq	%rdi, 48(%rbp)
	.cv_loc	553 33 1033 0
.Ltmp819:
.Ltmp1075:
	leaq	__unnamed_18(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	__unnamed_19(%rip), %rcx
.Ltmp1076:
	leaq	__unnamed_20(%rip), %r9
	leaq	48(%rbp), %r8
	movl	$22, %edx
	callq	_ZN4core6result13unwrap_failed17h60af46ab7bf10748E
.Ltmp1077:
.Ltmp820:
	jmp	.LBB42_26
.Ltmp1078:
.LBB42_143:
	.cv_loc	556 34 935 0
.Ltmp839:
	leaq	__unnamed_16(%rip), %rcx
	leaq	__unnamed_21(%rip), %r8
	movl	$43, %edx
	callq	_ZN4core9panicking5panic17hd8fd9a7d9b3c9589E
.Ltmp840:
	jmp	.LBB42_26
.Ltmp1079:
.LBB42_150:
	.cv_loc	579 33 1076 0
	movq	%rdi, -8(%rbp)
	movq	%r13, (%rbp)
	.cv_loc	579 33 1076 0
.Ltmp827:
.Ltmp1080:
	leaq	__unnamed_22(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	__unnamed_23(%rip), %rcx
	leaq	__unnamed_24(%rip), %r9
	leaq	-8(%rbp), %r8
	movl	$43, %edx
	callq	_ZN4core6result13unwrap_failed17h60af46ab7bf10748E
.Ltmp828:
	jmp	.LBB42_26
.Ltmp1081:
.LBB42_156:
	.cv_loc	582 34 935 0
.Ltmp837:
	leaq	__unnamed_16(%rip), %rcx
	leaq	__unnamed_21(%rip), %r8
	movl	$43, %edx
	callq	_ZN4core9panicking5panic17hd8fd9a7d9b3c9589E
.Ltmp838:
	jmp	.LBB42_26
.Ltmp1082:
.LBB42_163:
	.cv_loc	450 33 1076 0
	movq	%rdi, -8(%rbp)
	movq	%r13, (%rbp)
	.cv_loc	450 33 1076 0
.Ltmp835:
.Ltmp1083:
	leaq	__unnamed_25(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	__unnamed_23(%rip), %rcx
	leaq	__unnamed_24(%rip), %r9
	leaq	-8(%rbp), %r8
	movl	$43, %edx
	callq	_ZN4core6result13unwrap_failed17h60af46ab7bf10748E
.Ltmp836:
	jmp	.LBB42_26
.Ltmp1084:
.LBB42_25:
	.cv_loc	463 28 270 0
	movq	104(%rbp), %rax
.Ltmp1085:
	movq	136(%rbp), %rcx
.Ltmp1086:
	.cv_inline_site_id 630 within 461 inlined_at 18 476 0
	.cv_loc	630 33 1033 0
	movq	%rcx, 48(%rbp)
	movq	%rax, 56(%rbp)
	movq	%rdi, 64(%rbp)
	movq	%rdx, 72(%rbp)
	.cv_loc	630 33 1033 0
.Ltmp777:
.Ltmp1087:
	leaq	__unnamed_13(%rip), %rax
.Ltmp1088:
	movq	%rax, 32(%rsp)
	leaq	__unnamed_14(%rip), %rcx
.Ltmp1089:
	leaq	__unnamed_15(%rip), %r9
	leaq	48(%rbp), %r8
	movl	$47, %edx
.Ltmp1090:
	callq	_ZN4core6result13unwrap_failed17h60af46ab7bf10748E
.Ltmp1091:
.Ltmp778:
.LBB42_26:
	ud2
	.seh_handlerdata
	.long	($cppxdata$_ZN10concurrent4main17h5995471d045fea41E)@IMGREL
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$21@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$21@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$21@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_21:
.Ltmp1092:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
.Ltmp1093:
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
.Ltmp1094:
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	.cv_loc	463 28 273 0
	cmpb	$0, 135(%rbp)
	je	.LBB42_22
.Ltmp1095:
	movq	104(%rbp), %rdx
	movb	$0, 166(%rbp)
	movb	$1, 165(%rbp)
	movq	136(%rbp), %rcx
	callq	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3b5c9988cdef32faE
.Ltmp1096:
.LBB42_22:
	movb	$0, 166(%rbp)
	movb	$1, 165(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
.Ltmp1097:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1098:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$24@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$24@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$24@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_24:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
.Ltmp1099:
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	leaq	48(%rbp), %rcx
.Ltmp1100:
	.cv_loc	630 33 1033 0
	callq	_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hef9c01c00a16a3dbE
	movb	$0, 166(%rbp)
	movb	$1, 165(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
.Ltmp1101:
	popq	%rsi
	popq	%r12
	popq	%r13
.Ltmp1102:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1103:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$27@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$27@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$27@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_27:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
.Ltmp1104:
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movq	136(%rbp), %rcx
	.cv_loc	458 18 573 0
	callq	_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf8a0d34335fb1b2fE
	movb	$0, 166(%rbp)
	movb	$0, 165(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1105:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$30@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$30@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$30@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_30:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
.Ltmp1106:
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movb	$1, 159(%rbp)
	leaq	48(%rbp), %rcx
.Ltmp1107:
	.cv_loc	476 11 218 0
	callq	_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hab44cc3f56671070E
	movb	$1, 159(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
.Ltmp1108:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1109:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$43@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$43@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$43@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_43:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
.Ltmp1110:
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movb	$0, 161(%rbp)
	leaq	48(%rbp), %rcx
.Ltmp1111:
	.cv_loc	496 11 218 0
	callq	_ZN4core3ptr156drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$concurrent..consumer..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c86d115223721efE
	movb	$0, 161(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
.Ltmp1112:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1113:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$51@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$51@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$51@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_51:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
.Ltmp1114:
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	.cv_loc	458 18 573 0
	cmpb	$0, 161(%rbp)
	je	.LBB42_52
.Ltmp1115:
	leaq	96(%rbp), %rcx
	callq	_ZN4core3ptr156drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$concurrent..consumer..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c86d115223721efE
	movb	$1, 157(%rbp)
	movb	$0, 156(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1116:
.LBB42_52:
	movb	$1, 157(%rbp)
	movb	$0, 156(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1117:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$55@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$55@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$55@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_55:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
.Ltmp1118:
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movzbl	156(%rbp), %ebx
	.cv_loc	458 18 573 0
	cmpb	$0, 157(%rbp)
	je	.LBB42_56
.Ltmp1119:
	movb	%bl, 158(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1120:
.LBB42_56:
	movq	32(%rbp), %rcx
	callq	_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haf66c382f93ff638E
	movb	%bl, 158(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1121:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$57@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$57@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$57@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_57:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
.Ltmp1122:
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movzbl	158(%rbp), %ebx
	.cv_loc	458 18 573 0
	testb	%bl, %bl
	movq	120(%rbp), %rsi
	je	.LBB42_58
.Ltmp1123:
	movq	%rsi, %rcx
	callq	_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha058be337863582dE
.Ltmp1124:
.LBB42_58:
	.cv_loc	458 18 573 0
	movq	%rsi, %rcx
	callq	_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha058be337863582dE
	movb	%bl, 159(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1125:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$61@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$61@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$61@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_61:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
.Ltmp1126:
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	.cv_loc	458 18 573 0
	cmpb	$0, 159(%rbp)
	jne	.LBB42_62
.Ltmp1127:
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1128:
.LBB42_62:
	movq	136(%rbp), %rcx
	callq	_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf8a0d34335fb1b2fE
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1129:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$63@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$63@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$63@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_63:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movzbl	165(%rbp), %ebx
	.cv_loc	458 18 573 0
	cmpb	$0, 166(%rbp)
	je	.LBB42_64
.Ltmp1130:
	movdqa	-32(%rbp), %xmm0
	movq	%xmm0, %rdx
	movq	40(%rbp), %rcx
	callq	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf2ffb45f39363c00E
	movb	%bl, 155(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1131:
.LBB42_64:
	movb	%bl, 155(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1132:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$66@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$66@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$66@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_66:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	cmpb	$0, 155(%rbp)
	je	.LBB42_68
.Ltmp1133:
	xorl	%ecx, %ecx
	callq	_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h63658dc606daf782E
.Ltmp1134:
.LBB42_68:
	.cv_loc	458 18 460 0
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1135:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$69@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$69@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$69@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_69:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	leaq	48(%rbp), %rcx
.Ltmp1136:
	.cv_loc	503 33 1033 0
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE
	movaps	32(%rsp), %xmm6
	.cv_loc	503 33 1027 0
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
.Ltmp1137:
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1138:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$92@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$92@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$92@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_92:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
.Ltmp1139:
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
.Ltmp1140:
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	.cv_loc	513 28 273 0
	cmpb	$0, 134(%rbp)
	je	.LBB42_93
.Ltmp1141:
	movq	104(%rbp), %rdx
	movb	$0, 164(%rbp)
	movb	$1, 163(%rbp)
	movq	136(%rbp), %rcx
	callq	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3b5c9988cdef32faE
.Ltmp1142:
.LBB42_93:
	movb	$0, 164(%rbp)
	movb	$1, 163(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
.Ltmp1143:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1144:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$95@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$95@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$95@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_95:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
.Ltmp1145:
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	leaq	48(%rbp), %rcx
.Ltmp1146:
	.cv_loc	605 33 1033 0
	callq	_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hef9c01c00a16a3dbE
	movb	$0, 164(%rbp)
	movb	$1, 163(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
.Ltmp1147:
	popq	%rsi
	popq	%r12
	popq	%r13
.Ltmp1148:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1149:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$97@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$97@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$97@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_97:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
.Ltmp1150:
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movq	136(%rbp), %rcx
	.cv_loc	508 18 573 0
	callq	_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf8a0d34335fb1b2fE
	movb	$0, 164(%rbp)
	movb	$0, 163(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1151:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$98@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$98@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$98@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_98:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
.Ltmp1152:
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movb	$1, 154(%rbp)
	leaq	48(%rbp), %rcx
.Ltmp1153:
	.cv_loc	526 11 218 0
	callq	_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hab44cc3f56671070E
	movb	$1, 154(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
.Ltmp1154:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1155:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$111@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$111@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$111@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_111:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
.Ltmp1156:
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movb	$0, 160(%rbp)
	leaq	48(%rbp), %rcx
.Ltmp1157:
	.cv_loc	546 11 218 0
	callq	_ZN4core3ptr156drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$concurrent..consumer..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c86d115223721efE
	movb	$0, 160(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
.Ltmp1158:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1159:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$119@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$119@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$119@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_119:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
.Ltmp1160:
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	.cv_loc	508 18 573 0
	cmpb	$0, 160(%rbp)
	je	.LBB42_120
.Ltmp1161:
	leaq	96(%rbp), %rcx
	callq	_ZN4core3ptr156drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$concurrent..consumer..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c86d115223721efE
	movb	$1, 152(%rbp)
	movb	$0, 151(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1162:
.LBB42_120:
	movb	$1, 152(%rbp)
	movb	$0, 151(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1163:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$123@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$123@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$123@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_123:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
.Ltmp1164:
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movzbl	151(%rbp), %ebx
	.cv_loc	508 18 573 0
	cmpb	$0, 152(%rbp)
	je	.LBB42_124
.Ltmp1165:
	movb	%bl, 153(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1166:
.LBB42_124:
	movq	32(%rbp), %rcx
	callq	_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haf66c382f93ff638E
	movb	%bl, 153(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1167:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$125@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$125@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$125@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_125:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
.Ltmp1168:
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movzbl	153(%rbp), %ebx
	.cv_loc	508 18 573 0
	testb	%bl, %bl
	movq	120(%rbp), %rsi
	je	.LBB42_126
.Ltmp1169:
	movq	%rsi, %rcx
	callq	_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha058be337863582dE
.Ltmp1170:
.LBB42_126:
	.cv_loc	508 18 573 0
	movq	%rsi, %rcx
	callq	_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha058be337863582dE
	movb	%bl, 154(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1171:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$129@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$129@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$129@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_129:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
.Ltmp1172:
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	.cv_loc	508 18 573 0
	cmpb	$0, 154(%rbp)
	jne	.LBB42_130
.Ltmp1173:
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1174:
.LBB42_130:
	movq	136(%rbp), %rcx
	callq	_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf8a0d34335fb1b2fE
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1175:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$131@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$131@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$131@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_131:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movzbl	163(%rbp), %ebx
	.cv_loc	508 18 573 0
	cmpb	$0, 164(%rbp)
	je	.LBB42_132
.Ltmp1176:
	movdqa	-32(%rbp), %xmm0
	movq	%xmm0, %rdx
	movq	40(%rbp), %rcx
	callq	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf2ffb45f39363c00E
	movb	%bl, 150(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1177:
.LBB42_132:
	movb	%bl, 150(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1178:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$134@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$134@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$134@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_134:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	cmpb	$0, 150(%rbp)
	je	.LBB42_136
.Ltmp1179:
	xorl	%ecx, %ecx
	callq	_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h63658dc606daf782E
.Ltmp1180:
.LBB42_136:
	movb	$1, 162(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$137@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$137@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$137@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_137:
.Ltmp1181:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movb	$1, 162(%rbp)
	leaq	48(%rbp), %rcx
.Ltmp1182:
	.cv_loc	553 33 1033 0
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE
	movb	$1, 162(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
.Ltmp1183:
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1184:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$138@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$138@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$138@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_138:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movq	120(%rbp), %rcx
.Ltmp1185:
	.cv_loc	555 18 1440 0
	callq	_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf8a0d34335fb1b2fE
	movb	$1, 167(%rbp)
	movq	136(%rbp), %rcx
	callq	_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha058be337863582dE
	movb	$1, 167(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1186:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$151@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$151@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$151@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_151:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movq	120(%rbp), %rcx
.Ltmp1187:
	.cv_loc	581 18 1440 0
	callq	_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf8a0d34335fb1b2fE
	movb	$0, 167(%rbp)
	movq	136(%rbp), %rcx
	callq	_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha058be337863582dE
	movb	$0, 167(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1188:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$164@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$164@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$164@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_164:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	.cv_loc	449 1 53 0
	cmpb	$0, 167(%rbp)
	je	.LBB42_165
	leaq	48(%rbp), %rcx
	callq	_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E
	movb	$0, 162(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1189:
.LBB42_165:
	movb	$0, 162(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$167@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$167@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$167@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_167:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	.cv_loc	449 1 53 0
	cmpb	$0, 162(%rbp)
	je	.LBB42_169
	leaq	-56(%rbp), %rcx
	callq	_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E
.LBB42_169:
	.cv_loc	449 1 44 0
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$170@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$170@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$170@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_170:
.Ltmp1190:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movq	136(%rbp), %rcx
.Ltmp1191:
	.cv_loc	458 18 573 0
	callq	_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf8a0d34335fb1b2fE
	movb	$0, 155(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
.Ltmp1192:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1193:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$171@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$171@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$171@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_171:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movq	136(%rbp), %rcx
.Ltmp1194:
	.cv_loc	508 18 573 0
	callq	_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf8a0d34335fb1b2fE
	movb	$0, 150(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
.Ltmp1195:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1196:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$172@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$172@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$172@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_172:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movb	$1, 167(%rbp)
	leaq	-8(%rbp), %rcx
.Ltmp1197:
	.cv_loc	579 33 1076 0
	callq	_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE
	movb	$1, 167(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
.Ltmp1198:
	popq	%rsi
	popq	%r12
	popq	%r13
.Ltmp1199:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1200:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.def	"?dtor$173@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$173@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA":
.seh_proc "?dtor$173@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"
.LBB42_173:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movb	$0, 167(%rbp)
	leaq	-8(%rbp), %rcx
.Ltmp1201:
	.cv_loc	450 33 1076 0
	callq	_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE
	movb	$0, 167(%rbp)
	movaps	32(%rsp), %xmm6
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
.Ltmp1202:
	popq	%rsi
	popq	%r12
	popq	%r13
.Ltmp1203:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp1204:
.Lfunc_end42:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN10concurrent4main17h5995471d045fea41E
	.p2align	2, 0x0
$cppxdata$_ZN10concurrent4main17h5995471d045fea41E:
	.long	429065506
	.long	32
	.long	($stateUnwindMap$_ZN10concurrent4main17h5995471d045fea41E)@IMGREL
	.long	0
	.long	0
	.long	35
	.long	($ip2state$_ZN10concurrent4main17h5995471d045fea41E)@IMGREL
	.long	296
	.long	0
	.long	1
$stateUnwindMap$_ZN10concurrent4main17h5995471d045fea41E:
	.long	-1
	.long	"?dtor$66@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	0
	.long	"?dtor$63@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	1
	.long	"?dtor$27@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	2
	.long	"?dtor$61@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	3
	.long	"?dtor$57@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	4
	.long	"?dtor$55@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	5
	.long	"?dtor$51@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	6
	.long	"?dtor$43@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	3
	.long	"?dtor$30@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	1
	.long	"?dtor$24@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	1
	.long	"?dtor$21@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	0
	.long	"?dtor$170@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	-1
	.long	"?dtor$69@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	-1
	.long	"?dtor$167@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	13
	.long	"?dtor$164@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	14
	.long	"?dtor$173@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	14
	.long	"?dtor$151@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	14
	.long	"?dtor$172@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	14
	.long	"?dtor$138@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	13
	.long	"?dtor$137@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	13
	.long	"?dtor$134@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	20
	.long	"?dtor$131@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	21
	.long	"?dtor$97@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	22
	.long	"?dtor$129@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	23
	.long	"?dtor$125@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	24
	.long	"?dtor$123@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	25
	.long	"?dtor$119@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	26
	.long	"?dtor$111@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	23
	.long	"?dtor$98@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	21
	.long	"?dtor$95@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	21
	.long	"?dtor$92@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
	.long	20
	.long	"?dtor$171@?0?_ZN10concurrent4main17h5995471d045fea41E@4HA"@IMGREL
$ip2state$_ZN10concurrent4main17h5995471d045fea41E:
	.long	.Lfunc_begin42@IMGREL
	.long	-1
	.long	.Ltmp773@IMGREL+1
	.long	1
	.long	.Ltmp775@IMGREL+1
	.long	10
	.long	.Ltmp781@IMGREL+1
	.long	1
	.long	.Ltmp783@IMGREL+1
	.long	4
	.long	.Ltmp785@IMGREL+1
	.long	5
	.long	.Ltmp787@IMGREL+1
	.long	6
	.long	.Ltmp795@IMGREL+1
	.long	13
	.long	.Ltmp799@IMGREL+1
	.long	21
	.long	.Ltmp801@IMGREL+1
	.long	30
	.long	.Ltmp807@IMGREL+1
	.long	21
	.long	.Ltmp809@IMGREL+1
	.long	24
	.long	.Ltmp811@IMGREL+1
	.long	25
	.long	.Ltmp813@IMGREL+1
	.long	26
	.long	.Ltmp821@IMGREL+1
	.long	18
	.long	.Ltmp825@IMGREL+1
	.long	14
	.long	.Ltmp829@IMGREL+1
	.long	16
	.long	.Ltmp833@IMGREL+1
	.long	14
	.long	.Ltmp803@IMGREL+1
	.long	29
	.long	.Ltmp823@IMGREL+1
	.long	18
	.long	.Ltmp831@IMGREL+1
	.long	16
	.long	.Ltmp847@IMGREL+1
	.long	8
	.long	.Ltmp845@IMGREL+1
	.long	7
	.long	.Ltmp791@IMGREL+1
	.long	11
	.long	.Ltmp793@IMGREL+1
	.long	12
	.long	.Ltmp843@IMGREL+1
	.long	28
	.long	.Ltmp841@IMGREL+1
	.long	27
	.long	.Ltmp817@IMGREL+1
	.long	31
	.long	.Ltmp819@IMGREL+1
	.long	19
	.long	.Ltmp839@IMGREL+1
	.long	18
	.long	.Ltmp827@IMGREL+1
	.long	17
	.long	.Ltmp837@IMGREL+1
	.long	16
	.long	.Ltmp835@IMGREL+1
	.long	15
	.long	.Ltmp777@IMGREL+1
	.long	9
	.long	.Ltmp778@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN10concurrent4main17h5995471d045fea41E

	.def	main;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,main
	.globl	main
	.p2align	4, 0x90
main:
.Lfunc_begin43:
.seh_proc main
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, %r9
	movslq	%ecx, %r8
	leaq	_ZN10concurrent4main17h5995471d045fea41E(%rip), %rax
	movq	%rax, 48(%rsp)
	movb	$0, 32(%rsp)
	leaq	__unnamed_3(%rip), %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN3std2rt19lang_start_internal17h0386057d0589e4c8E
	nop
	addq	$56, %rsp
	retq
.Lfunc_end43:
	.seh_endproc

	.section	.rdata,"dr",one_only,__unnamed_26
__unnamed_26:
	.ascii	"failed to write whole buffer"

	.section	.rdata,"dr",one_only,__unnamed_9
	.p2align	3, 0x0
__unnamed_9:
	.quad	__unnamed_26
	.ascii	"\034\000\000\000\000\000\000\000\027"
	.zero	7

	.section	.rdata,"dr",one_only,__unnamed_27
__unnamed_27:
	.ascii	"/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\std\\src\\io\\mod.rs"

	.section	.rdata,"dr",one_only,__unnamed_10
	.p2align	3, 0x0
__unnamed_10:
	.quad	__unnamed_27
	.asciz	"I\000\000\000\000\000\000\000-\006\000\000!\000\000"

	.section	.rdata,"dr",one_only,__unnamed_28
__unnamed_28:
	.ascii	"formatter error"

	.section	.rdata,"dr",one_only,__unnamed_2
	.p2align	3, 0x0
__unnamed_2:
	.quad	__unnamed_28
	.ascii	"\017\000\000\000\000\000\000\000("
	.zero	7

	.section	.rdata,"dr",one_only,__unnamed_1
	.p2align	3, 0x0
__unnamed_1:
	.quad	_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E
	.asciz	"\020\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E
	.quad	_ZN4core3fmt5Write10write_char17h60e4a05055518aa7E
	.quad	_ZN4core3fmt5Write9write_fmt17hb0337131e1841832E

	.section	.rdata,"dr",one_only,__unnamed_3
	.p2align	3, 0x0
__unnamed_3:
	.quad	_ZN4core3ptr107drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17h75a6852121bdb97aE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcd7722ecf0543137E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfbb0f6deb8d70932E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfbb0f6deb8d70932E

	.section	.rdata,"dr",one_only,__unnamed_16
__unnamed_16:
	.ascii	"called `Option::unwrap()` on a `None` value"

	.section	.rdata,"dr",one_only,__unnamed_29
__unnamed_29:
	.ascii	"/rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\\library\\std\\src\\thread\\mod.rs"

	.section	.rdata,"dr",one_only,__unnamed_17
	.p2align	3, 0x0
__unnamed_17:
	.quad	__unnamed_29
	.asciz	"M\000\000\000\000\000\000\000\237\005\000\000(\000\000"

	.section	.rdata,"dr",one_only,__unnamed_21
	.p2align	3, 0x0
__unnamed_21:
	.quad	__unnamed_29
	.asciz	"M\000\000\000\000\000\000\000\237\005\000\000I\000\000"

	.section	.rdata,"dr",one_only,__unnamed_19
__unnamed_19:
	.ascii	"failed to spawn thread"

	.section	.rdata,"dr",one_only,__unnamed_18
	.p2align	3, 0x0
__unnamed_18:
	.quad	__unnamed_29
	.asciz	"M\000\000\000\000\000\000\000\256\002\000\000\035\000\000"

	.section	.rdata,"dr",one_only,__unnamed_14
__unnamed_14:
	.ascii	"thread name may not contain interior null bytes"

	.section	.rdata,"dr",one_only,__unnamed_13
	.p2align	3, 0x0
__unnamed_13:
	.quad	__unnamed_29
	.asciz	"M\000\000\000\000\000\000\000\334\001\000\000 \000\000"

	.section	.rdata,"dr",one_only,__unnamed_11
	.p2align	3, 0x0
__unnamed_11:
	.quad	_ZN4core3ptr156drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$concurrent..consumer..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c86d115223721efE
	.asciz	"\030\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E

	.section	.rdata,"dr",one_only,__unnamed_12
	.p2align	3, 0x0
__unnamed_12:
	.quad	_ZN4core3ptr156drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$concurrent..consumer..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c86d115223721efE
	.asciz	"\030\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E

	.section	.data,"dw",discard,__rust_panic_type_info
	.globl	__rust_panic_type_info
	.p2align	4, 0x0
__rust_panic_type_info:
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	"rust_panic"
	.zero	5

	.section	.rdata,"dr",one_only,__unnamed_4
	.p2align	3, 0x0
__unnamed_4:
	.quad	_ZN4core3ptr107drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17h75a6852121bdb97aE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h787771c1b092a1e2E
	.quad	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7880ec467e354b79E
	.quad	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h631090fd3ce2eda6E

	.section	.rdata,"dr",one_only,__unnamed_15
	.p2align	3, 0x0
__unnamed_15:
	.quad	_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hef9c01c00a16a3dbE
	.asciz	" \000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ed128278e1550e6E

	.section	.rdata,"dr",one_only,__unnamed_20
	.p2align	3, 0x0
__unnamed_20:
	.quad	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2b9e55c5ad4e37bE

	.section	.rdata,"dr",one_only,__unnamed_23
__unnamed_23:
	.ascii	"called `Result::unwrap()` on an `Err` value"

	.section	.rdata,"dr",one_only,__unnamed_24
	.p2align	3, 0x0
__unnamed_24:
	.quad	_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE
	.asciz	"\020\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h50a02306976cc34aE

	.section	.rdata,"dr",one_only,__unnamed_8
	.p2align	3, 0x0
__unnamed_8:
	.quad	_ZN4core3ptr107drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17h75a6852121bdb97aE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06135e02c82c3eb7E

	.section	.rdata,"dr",one_only,__unnamed_30
__unnamed_30:
	.ascii	"fatal runtime error: thread result panicked on drop\n"

	.section	.rdata,"dr",one_only,__unnamed_5
	.p2align	3, 0x0
__unnamed_5:
	.quad	__unnamed_30
	.asciz	"4\000\000\000\000\000\000"

	.section	.bss,"bw",one_only,_ZN10concurrent4DATA17h12318adf91d9460fE.0
	.p2align	3, 0x0
_ZN10concurrent4DATA17h12318adf91d9460fE.0:
	.byte	0

	.section	.bss,"bw",one_only,_ZN10concurrent5READY17ha9d70e9a654afec8E.0
_ZN10concurrent5READY17ha9d70e9a654afec8E.0:
	.byte	0

	.section	.rdata,"dr",one_only,__unnamed_6
	.p2align	3, 0x0
__unnamed_6:
	.asciz	"d\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_31
__unnamed_31:
	.ascii	"src\\main.rs"

	.section	.rdata,"dr",one_only,__unnamed_7
	.p2align	3, 0x0
__unnamed_7:
	.quad	__unnamed_31
	.asciz	"\013\000\000\000\000\000\000\000'\000\000\000\t\000\000"

	.section	.rdata,"dr",one_only,__unnamed_22
	.p2align	3, 0x0
__unnamed_22:
	.quad	__unnamed_31
	.asciz	"\013\000\000\000\000\000\000\0003\000\000\000\033\000\000"

	.section	.rdata,"dr",one_only,__unnamed_25
	.p2align	3, 0x0
__unnamed_25:
	.quad	__unnamed_31
	.asciz	"\013\000\000\000\000\000\000\0004\000\000\000\033\000\000"

	.section	.debug$S,"dr"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp1206-.Ltmp1205
.Ltmp1205:
	.short	.Ltmp1208-.Ltmp1207
.Ltmp1207:
	.short	4353
	.long	0
	.byte	0
	.p2align	2, 0x0
.Ltmp1208:
	.short	.Ltmp1210-.Ltmp1209
.Ltmp1209:
	.short	4412
	.long	21
	.short	208
	.short	1
	.short	72
	.short	0
	.short	0
	.short	16005
	.short	0
	.short	0
	.short	0
	.asciz	"clang LLVM (rustc version 1.72.0 (5680fa18f 2023-08-23))"
	.p2align	2, 0x0
.Ltmp1210:
.Ltmp1206:
	.p2align	2, 0x0
	.long	246
	.long	.Ltmp1212-.Ltmp1211
.Ltmp1211:
	.long	0


	.long	4104
	.cv_filechecksumoffset	1
	.long	27


	.long	4119
	.cv_filechecksumoffset	3
	.long	523


	.long	4123
	.cv_filechecksumoffset	3
	.long	3134


	.long	4130
	.cv_filechecksumoffset	4
	.long	292


	.long	4137
	.cv_filechecksumoffset	1
	.long	36


	.long	4140
	.cv_filechecksumoffset	3
	.long	495


	.long	4143
	.cv_filechecksumoffset	3
	.long	3149


	.long	4130
	.cv_filechecksumoffset	4
	.long	292


	.long	4150
	.cv_filechecksumoffset	5
	.long	250


	.long	4130
	.cv_filechecksumoffset	4
	.long	292


	.long	4194
	.cv_filechecksumoffset	8
	.long	497


	.long	4198
	.cv_filechecksumoffset	8
	.long	497


	.long	4202
	.cv_filechecksumoffset	8
	.long	497


	.long	4204
	.cv_filechecksumoffset	7
	.long	232


	.long	4277
	.cv_filechecksumoffset	7
	.long	246


	.long	4281
	.cv_filechecksumoffset	9
	.long	1279


	.long	4284
	.cv_filechecksumoffset	9
	.long	1258


	.long	4287
	.cv_filechecksumoffset	9
	.long	553


	.long	4291
	.cv_filechecksumoffset	8
	.long	497


	.long	4295
	.cv_filechecksumoffset	8
	.long	497


	.long	4298
	.cv_filechecksumoffset	8
	.long	497


	.long	4302
	.cv_filechecksumoffset	8
	.long	497


	.long	4304
	.cv_filechecksumoffset	11
	.long	1215


	.long	4321
	.cv_filechecksumoffset	12
	.long	197


	.long	4324
	.cv_filechecksumoffset	10
	.long	392


	.long	4336
	.cv_filechecksumoffset	13
	.long	254


	.long	4340
	.cv_filechecksumoffset	13
	.long	120


	.long	4341
	.cv_filechecksumoffset	11
	.long	1215


	.long	4408
	.cv_filechecksumoffset	16
	.long	189


	.long	4418
	.cv_filechecksumoffset	17
	.long	631


	.long	4422
	.cv_filechecksumoffset	17
	.long	1717


	.long	4425
	.cv_filechecksumoffset	17
	.long	1689


	.long	4727
	.cv_filechecksumoffset	18
	.long	515


	.long	4731
	.cv_filechecksumoffset	8
	.long	497


	.long	4735
	.cv_filechecksumoffset	8
	.long	497


	.long	4737
	.cv_filechecksumoffset	19
	.long	1858


	.long	4741
	.cv_filechecksumoffset	3
	.long	2538


	.long	4744
	.cv_filechecksumoffset	3
	.long	3199


	.long	4746
	.cv_filechecksumoffset	3
	.long	3492


	.long	4758
	.cv_filechecksumoffset	20
	.long	141


	.long	4760
	.cv_filechecksumoffset	21
	.long	420


	.long	4764
	.cv_filechecksumoffset	21
	.long	494


	.long	4767
	.cv_filechecksumoffset	22
	.long	270


	.long	4771
	.cv_filechecksumoffset	18
	.long	528


	.long	4777
	.cv_filechecksumoffset	19
	.long	1542


	.long	4779
	.cv_filechecksumoffset	19
	.long	1249


	.long	4782
	.cv_filechecksumoffset	23
	.long	373


	.long	4786
	.cv_filechecksumoffset	8
	.long	497


	.long	4790
	.cv_filechecksumoffset	8
	.long	497


	.long	4794
	.cv_filechecksumoffset	8
	.long	497


	.long	4795
	.cv_filechecksumoffset	11
	.long	1215


	.long	4801
	.cv_filechecksumoffset	12
	.long	197


	.long	4803
	.cv_filechecksumoffset	10
	.long	392


	.long	4806
	.cv_filechecksumoffset	10
	.long	987


	.long	4808
	.cv_filechecksumoffset	8
	.long	497


	.long	4809
	.cv_filechecksumoffset	19
	.long	1858


	.long	4741
	.cv_filechecksumoffset	3
	.long	2538


	.long	4744
	.cv_filechecksumoffset	3
	.long	3199


	.long	4746
	.cv_filechecksumoffset	3
	.long	3492


	.long	4812
	.cv_filechecksumoffset	21
	.long	517


	.long	4831
	.cv_filechecksumoffset	18
	.long	515


	.long	4842
	.cv_filechecksumoffset	20
	.long	141


	.long	4843
	.cv_filechecksumoffset	21
	.long	420


	.long	4764
	.cv_filechecksumoffset	21
	.long	494


	.long	4845
	.cv_filechecksumoffset	22
	.long	270


	.long	4848
	.cv_filechecksumoffset	18
	.long	528


	.long	4777
	.cv_filechecksumoffset	19
	.long	1542


	.long	4779
	.cv_filechecksumoffset	19
	.long	1249


	.long	4782
	.cv_filechecksumoffset	23
	.long	373


	.long	4806
	.cv_filechecksumoffset	10
	.long	987


	.long	4812
	.cv_filechecksumoffset	21
	.long	517


	.long	4855
	.cv_filechecksumoffset	5
	.long	250


	.long	4860
	.cv_filechecksumoffset	14
	.long	166


	.long	4864
	.cv_filechecksumoffset	8
	.long	497


	.long	4865
	.cv_filechecksumoffset	19
	.long	1858


	.long	4741
	.cv_filechecksumoffset	3
	.long	2538


	.long	4744
	.cv_filechecksumoffset	3
	.long	3199


	.long	4746
	.cv_filechecksumoffset	3
	.long	3492


	.long	4869
	.cv_filechecksumoffset	8
	.long	497


	.long	4873
	.cv_filechecksumoffset	8
	.long	497


	.long	4877
	.cv_filechecksumoffset	8
	.long	497


	.long	4878
	.cv_filechecksumoffset	19
	.long	1858


	.long	4741
	.cv_filechecksumoffset	3
	.long	2538


	.long	4744
	.cv_filechecksumoffset	3
	.long	3199


	.long	4746
	.cv_filechecksumoffset	3
	.long	3492


	.long	4882
	.cv_filechecksumoffset	8
	.long	497


	.long	4884
	.cv_filechecksumoffset	24
	.long	483


	.long	4911
	.cv_filechecksumoffset	24
	.long	239


	.long	4915
	.cv_filechecksumoffset	8
	.long	497


	.long	4919
	.cv_filechecksumoffset	18
	.long	1398


	.long	4931
	.cv_filechecksumoffset	20
	.long	141


	.long	4932
	.cv_filechecksumoffset	21
	.long	420


	.long	4764
	.cv_filechecksumoffset	21
	.long	494


	.long	4934
	.cv_filechecksumoffset	22
	.long	270


	.long	4937
	.cv_filechecksumoffset	5
	.long	250


	.long	4942
	.cv_filechecksumoffset	18
	.long	1413


	.long	4945
	.cv_filechecksumoffset	19
	.long	1542


	.long	4949
	.cv_filechecksumoffset	8
	.long	497


	.long	4952
	.cv_filechecksumoffset	8
	.long	497


	.long	5038
	.cv_filechecksumoffset	15
	.long	307


	.long	4812
	.cv_filechecksumoffset	21
	.long	517


	.long	5058
	.cv_filechecksumoffset	8
	.long	497


	.long	5062
	.cv_filechecksumoffset	8
	.long	497


	.long	5066
	.cv_filechecksumoffset	8
	.long	497


	.long	5070
	.cv_filechecksumoffset	8
	.long	497


	.long	5072
	.cv_filechecksumoffset	25
	.long	366


	.long	5080
	.cv_filechecksumoffset	8
	.long	497


	.long	5099
	.cv_filechecksumoffset	15
	.long	163


	.long	5102
	.cv_filechecksumoffset	15
	.long	191


	.long	5104
	.cv_filechecksumoffset	19
	.long	1795


	.long	5111
	.cv_filechecksumoffset	10
	.long	987


	.long	5115
	.cv_filechecksumoffset	8
	.long	497


	.long	5117
	.cv_filechecksumoffset	19
	.long	2387


	.long	5144
	.cv_filechecksumoffset	19
	.long	2242


	.long	5148
	.cv_filechecksumoffset	27
	.long	2235


	.long	4741
	.cv_filechecksumoffset	3
	.long	2538


	.long	4744
	.cv_filechecksumoffset	3
	.long	3199


	.long	4746
	.cv_filechecksumoffset	3
	.long	3492


	.long	5152
	.cv_filechecksumoffset	8
	.long	497


	.long	5156
	.cv_filechecksumoffset	8
	.long	497


	.long	5163
	.cv_filechecksumoffset	10
	.long	987


	.long	5167
	.cv_filechecksumoffset	8
	.long	497


	.long	5168
	.cv_filechecksumoffset	19
	.long	2387


	.long	5170
	.cv_filechecksumoffset	19
	.long	2242


	.long	5173
	.cv_filechecksumoffset	27
	.long	2235


	.long	4741
	.cv_filechecksumoffset	3
	.long	2538


	.long	4744
	.cv_filechecksumoffset	3
	.long	3199


	.long	4746
	.cv_filechecksumoffset	3
	.long	3492


	.long	5176
	.cv_filechecksumoffset	8
	.long	497


	.long	5183
	.cv_filechecksumoffset	10
	.long	987


	.long	5187
	.cv_filechecksumoffset	8
	.long	497


	.long	5188
	.cv_filechecksumoffset	19
	.long	2387


	.long	5190
	.cv_filechecksumoffset	19
	.long	2242


	.long	5193
	.cv_filechecksumoffset	27
	.long	2235


	.long	4741
	.cv_filechecksumoffset	3
	.long	2538


	.long	4744
	.cv_filechecksumoffset	3
	.long	3199


	.long	4746
	.cv_filechecksumoffset	3
	.long	3492


	.long	5197
	.cv_filechecksumoffset	8
	.long	497


	.long	5201
	.cv_filechecksumoffset	8
	.long	497


	.long	5205
	.cv_filechecksumoffset	8
	.long	497


	.long	5207
	.cv_filechecksumoffset	28
	.long	701


	.long	5211
	.cv_filechecksumoffset	8
	.long	497


	.long	5212
	.cv_filechecksumoffset	11
	.long	1215


	.long	5219
	.cv_filechecksumoffset	10
	.long	987


	.long	5223
	.cv_filechecksumoffset	8
	.long	497


	.long	5224
	.cv_filechecksumoffset	19
	.long	2387


	.long	5226
	.cv_filechecksumoffset	19
	.long	2242


	.long	5229
	.cv_filechecksumoffset	27
	.long	2235


	.long	4741
	.cv_filechecksumoffset	3
	.long	2538


	.long	4744
	.cv_filechecksumoffset	3
	.long	3199


	.long	4746
	.cv_filechecksumoffset	3
	.long	3492


	.long	5236
	.cv_filechecksumoffset	6
	.long	1572


	.long	5240
	.cv_filechecksumoffset	29
	.long	157


	.long	5242
	.cv_filechecksumoffset	30
	.long	911


	.long	5278
	.cv_filechecksumoffset	7
	.long	210


	.long	5284
	.cv_filechecksumoffset	7
	.long	246


	.long	5297
	.cv_filechecksumoffset	31
	.long	17


	.long	5301
	.cv_filechecksumoffset	31
	.long	495


	.long	5307
	.cv_filechecksumoffset	31
	.long	483


	.long	5315
	.cv_filechecksumoffset	31
	.long	374


	.long	5317
	.cv_filechecksumoffset	32
	.long	916


	.long	5340
	.cv_filechecksumoffset	7
	.long	289


	.long	5345
	.cv_filechecksumoffset	30
	.long	175


	.long	5348
	.cv_filechecksumoffset	33
	.long	1070


	.long	5350
	.cv_filechecksumoffset	1
	.long	19


	.long	4119
	.cv_filechecksumoffset	3
	.long	523


	.long	5356
	.cv_filechecksumoffset	1
	.long	26


	.long	5359
	.cv_filechecksumoffset	18
	.long	680


	.long	5409
	.cv_filechecksumoffset	18
	.long	383


	.long	5410
	.cv_filechecksumoffset	18
	.long	451


	.long	5433
	.cv_filechecksumoffset	18
	.long	460


	.long	5438
	.cv_filechecksumoffset	34
	.long	973


	.long	5444
	.cv_filechecksumoffset	34
	.long	1070


	.long	5447
	.cv_filechecksumoffset	18
	.long	475


	.long	5476
	.cv_filechecksumoffset	28
	.long	261


	.long	5479
	.cv_filechecksumoffset	28
	.long	267


	.long	5482
	.cv_filechecksumoffset	35
	.long	715


	.long	5485
	.cv_filechecksumoffset	36
	.long	2609


	.long	5487
	.cv_filechecksumoffset	36
	.long	1237


	.long	5489
	.cv_filechecksumoffset	24
	.long	222


	.long	5493
	.cv_filechecksumoffset	37
	.long	52


	.long	5496
	.cv_filechecksumoffset	5
	.long	250


	.long	5499
	.cv_filechecksumoffset	18
	.long	1170


	.long	5502
	.cv_filechecksumoffset	38
	.long	409


	.long	5505
	.cv_filechecksumoffset	19
	.long	1500


	.long	5506
	.cv_filechecksumoffset	3
	.long	2508


	.long	5507
	.cv_filechecksumoffset	3
	.long	3182


	.long	5510
	.cv_filechecksumoffset	19
	.long	366


	.long	5514
	.cv_filechecksumoffset	11
	.long	215


	.long	5517
	.cv_filechecksumoffset	13
	.long	332


	.long	5549
	.cv_filechecksumoffset	13
	.long	244


	.long	5552
	.cv_filechecksumoffset	13
	.long	180


	.long	5555
	.cv_filechecksumoffset	13
	.long	96


	.long	5557
	.cv_filechecksumoffset	8
	.long	1536


	.long	5559
	.cv_filechecksumoffset	19
	.long	1500


	.long	5506
	.cv_filechecksumoffset	3
	.long	2508


	.long	5507
	.cv_filechecksumoffset	3
	.long	3182


	.long	5562
	.cv_filechecksumoffset	34
	.long	1965


	.long	5564
	.cv_filechecksumoffset	19
	.long	1500


	.long	5506
	.cv_filechecksumoffset	3
	.long	2508


	.long	5507
	.cv_filechecksumoffset	3
	.long	3182


	.long	4945
	.cv_filechecksumoffset	19
	.long	1542


	.long	5567
	.cv_filechecksumoffset	11
	.long	215


	.long	5628
	.cv_filechecksumoffset	33
	.long	1947


	.long	5631
	.cv_filechecksumoffset	33
	.long	1027


	.long	5632
	.cv_filechecksumoffset	1
	.long	35


	.long	5634
	.cv_filechecksumoffset	18
	.long	680


	.long	5637
	.cv_filechecksumoffset	18
	.long	383


	.long	5638
	.cv_filechecksumoffset	18
	.long	451


	.long	5641
	.cv_filechecksumoffset	18
	.long	460


	.long	5438
	.cv_filechecksumoffset	34
	.long	973


	.long	5647
	.cv_filechecksumoffset	34
	.long	1070


	.long	5650
	.cv_filechecksumoffset	18
	.long	475


	.long	5476
	.cv_filechecksumoffset	28
	.long	261


	.long	5496
	.cv_filechecksumoffset	5
	.long	250


	.long	5559
	.cv_filechecksumoffset	19
	.long	1500


	.long	5506
	.cv_filechecksumoffset	3
	.long	2508


	.long	5507
	.cv_filechecksumoffset	3
	.long	3182


	.long	5562
	.cv_filechecksumoffset	34
	.long	1965


	.long	5564
	.cv_filechecksumoffset	19
	.long	1500


	.long	5506
	.cv_filechecksumoffset	3
	.long	2508


	.long	5507
	.cv_filechecksumoffset	3
	.long	3182


	.long	4945
	.cv_filechecksumoffset	19
	.long	1542


	.long	5653
	.cv_filechecksumoffset	11
	.long	215


	.long	5628
	.cv_filechecksumoffset	33
	.long	1947


	.long	5656
	.cv_filechecksumoffset	18
	.long	1570


	.long	5659
	.cv_filechecksumoffset	18
	.long	1437


	.long	5682
	.cv_filechecksumoffset	19
	.long	1720


	.long	5684
	.cv_filechecksumoffset	19
	.long	1805


	.long	5707
	.cv_filechecksumoffset	3
	.long	2423


	.long	5710
	.cv_filechecksumoffset	3
	.long	3215


	.long	5712
	.cv_filechecksumoffset	3
	.long	2256


	.long	5715
	.cv_filechecksumoffset	3
	.long	3149


	.long	5717
	.cv_filechecksumoffset	3
	.long	2283


	.long	5719
	.cv_filechecksumoffset	3
	.long	3134


	.long	5722
	.cv_filechecksumoffset	10
	.long	911


	.long	5724
	.cv_filechecksumoffset	8
	.long	1146


	.long	5726
	.cv_filechecksumoffset	8
	.long	1360


	.long	5656
	.cv_filechecksumoffset	18
	.long	1570


	.long	5729
	.cv_filechecksumoffset	33
	.long	1027
.Ltmp1212:
	.p2align	2, 0x0
	.section	.debug$S,"dr",associative,_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1dfde16f70fbdb20E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp1214-.Ltmp1213
.Ltmp1213:
	.short	.Ltmp1216-.Ltmp1215
.Ltmp1215:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end0-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1dfde16f70fbdb20E
	.long	0
	.long	0
	.long	5731
	.secrel32	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1dfde16f70fbdb20E
	.secidx	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1dfde16f70fbdb20E
	.byte	0
	.asciz	"std::sys_common::backtrace::__rust_begin_short_backtrace<concurrent::producer::closure_env$0,tuple$<> >"
	.p2align	2, 0x0
.Ltmp1216:
	.short	.Ltmp1218-.Ltmp1217
.Ltmp1217:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1056776
	.p2align	2, 0x0
.Ltmp1218:
	.short	.Ltmp1220-.Ltmp1219
.Ltmp1219:
	.short	4429
	.long	0
	.long	0
	.long	4104
	.cv_inline_linetable	1 1 27 .Lfunc_begin0 .Lfunc_end0
	.p2align	2, 0x0
.Ltmp1220:
	.short	.Ltmp1222-.Ltmp1221
.Ltmp1221:
	.short	4429
	.long	0
	.long	0
	.long	4119
	.cv_inline_linetable	2 3 523 .Lfunc_begin0 .Lfunc_end0
	.p2align	2, 0x0
.Ltmp1222:
	.short	.Ltmp1224-.Ltmp1223
.Ltmp1223:
	.short	4359
	.long	48
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1224:
	.short	.Ltmp1226-.Ltmp1225
.Ltmp1225:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp1226:
	.short	.Ltmp1228-.Ltmp1227
.Ltmp1227:
	.short	4429
	.long	0
	.long	0
	.long	4123
	.cv_inline_linetable	3 3 3134 .Lfunc_begin0 .Lfunc_end0
	.p2align	2, 0x0
.Ltmp1228:
	.short	.Ltmp1230-.Ltmp1229
.Ltmp1229:
	.short	4414
	.long	32
	.short	257
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1230:
	.short	.Ltmp1232-.Ltmp1231
.Ltmp1231:
	.short	4414
	.long	4115
	.short	257
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp1232:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1234-.Ltmp1233
.Ltmp1233:
	.short	4429
	.long	0
	.long	0
	.long	4130
	.cv_inline_linetable	4 4 292 .Lfunc_begin0 .Lfunc_end0
	.p2align	2, 0x0
.Ltmp1234:
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp1214:
	.p2align	2, 0x0
	.cv_linetable	0, _ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1dfde16f70fbdb20E, .Lfunc_end0
	.section	.debug$S,"dr",associative,_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h783102f2ba7e19acE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp1236-.Ltmp1235
.Ltmp1235:
	.short	.Ltmp1238-.Ltmp1237
.Ltmp1237:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end1-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h783102f2ba7e19acE
	.long	0
	.long	0
	.long	5732
	.secrel32	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h783102f2ba7e19acE
	.secidx	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h783102f2ba7e19acE
	.byte	0
	.asciz	"std::sys_common::backtrace::__rust_begin_short_backtrace<concurrent::consumer::closure_env$0,tuple$<> >"
	.p2align	2, 0x0
.Ltmp1238:
	.short	.Ltmp1240-.Ltmp1239
.Ltmp1239:
	.short	4114
	.long	88
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1138696
	.p2align	2, 0x0
.Ltmp1240:
	.short	.Ltmp1242-.Ltmp1241
.Ltmp1241:
	.short	4429
	.long	0
	.long	0
	.long	4137
	.cv_inline_linetable	6 1 36 .Lfunc_begin1 .Lfunc_end1
	.p2align	2, 0x0
.Ltmp1242:
	.short	.Ltmp1244-.Ltmp1243
.Ltmp1243:
	.short	4429
	.long	0
	.long	0
	.long	4140
	.cv_inline_linetable	7 3 495 .Lfunc_begin1 .Lfunc_end1
	.p2align	2, 0x0
.Ltmp1244:
	.short	.Ltmp1246-.Ltmp1245
.Ltmp1245:
	.short	4359
	.long	4115
	.byte	0x02, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp1246:
	.short	.Ltmp1248-.Ltmp1247
.Ltmp1247:
	.short	4429
	.long	0
	.long	0
	.long	4143
	.cv_inline_linetable	8 3 3149 .Lfunc_begin1 .Lfunc_end1
	.p2align	2, 0x0
.Ltmp1248:
	.short	.Ltmp1250-.Ltmp1249
.Ltmp1249:
	.short	4414
	.long	4115
	.short	257
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp1250:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1252-.Ltmp1251
.Ltmp1251:
	.short	4429
	.long	0
	.long	0
	.long	4130
	.cv_inline_linetable	9 4 292 .Lfunc_begin1 .Lfunc_end1
	.p2align	2, 0x0
.Ltmp1252:
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp1236:
	.p2align	2, 0x0
	.cv_linetable	5, _ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h783102f2ba7e19acE, .Lfunc_end1
	.section	.debug$S,"dr",associative,_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hddef8c0047251968E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp1254-.Ltmp1253
.Ltmp1253:
	.short	.Ltmp1256-.Ltmp1255
.Ltmp1255:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end2-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hddef8c0047251968E
	.long	0
	.long	0
	.long	5733
	.secrel32	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hddef8c0047251968E
	.secidx	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hddef8c0047251968E
	.byte	0
	.asciz	"std::sys_common::backtrace::__rust_begin_short_backtrace<void (*)(),tuple$<> >"
	.p2align	2, 0x0
.Ltmp1256:
	.short	.Ltmp1258-.Ltmp1257
.Ltmp1257:
	.short	4114
	.long	40
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1138696
	.p2align	2, 0x0
.Ltmp1258:
	.short	.Ltmp1260-.Ltmp1259
.Ltmp1259:
	.short	4414
	.long	4147
	.short	1
	.asciz	"f"
	.p2align	2, 0x0
.Ltmp1260:
	.cv_def_range	 .Lfunc_begin2 .Ltmp14, reg, 330
	.short	.Ltmp1262-.Ltmp1261
.Ltmp1261:
	.short	4429
	.long	0
	.long	0
	.long	4150
	.cv_inline_linetable	11 5 250 .Lfunc_begin2 .Lfunc_end2
	.p2align	2, 0x0
.Ltmp1262:
	.short	.Ltmp1264-.Ltmp1263
.Ltmp1263:
	.short	4414
	.long	4147
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp1264:
	.cv_def_range	 .Lfunc_begin2 .Ltmp14, reg, 330
	.short	2
	.short	4430
	.short	.Ltmp1266-.Ltmp1265
.Ltmp1265:
	.short	4429
	.long	0
	.long	0
	.long	4130
	.cv_inline_linetable	12 4 292 .Lfunc_begin2 .Lfunc_end2
	.p2align	2, 0x0
.Ltmp1266:
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp1254:
	.p2align	2, 0x0
	.cv_linetable	10, _ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hddef8c0047251968E, .Lfunc_end2
	.section	.debug$S,"dr",associative,_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp1268-.Ltmp1267
.Ltmp1267:
	.short	.Ltmp1270-.Ltmp1269
.Ltmp1269:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end3-_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E
	.long	0
	.long	0
	.long	5736
	.secrel32	_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E
	.secidx	_ZN3std2io5Write9write_fmt17hbbccc63080fa1097E
	.byte	0
	.asciz	"std::io::Write::write_fmt<std::sys::windows::stdio::Stderr>"
	.p2align	2, 0x0
.Ltmp1270:
	.short	.Ltmp1272-.Ltmp1271
.Ltmp1271:
	.short	4114
	.long	136
	.long	0
	.long	0
	.long	16
	.long	0
	.short	0
	.long	1220624
	.p2align	2, 0x0
.Ltmp1272:
	.short	.Ltmp1274-.Ltmp1273
.Ltmp1273:
	.short	4414
	.long	5087
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1274:
	.cv_def_range	 .Lfunc_begin3 .Ltmp24, reg, 330
	.short	.Ltmp1276-.Ltmp1275
.Ltmp1275:
	.short	4414
	.long	4958
	.short	1
	.asciz	"fmt"
	.p2align	2, 0x0
.Ltmp1276:
	.cv_def_range	 .Lfunc_begin3 .Ltmp23, reg_rel, 331, 0, 0
	.short	.Ltmp1278-.Ltmp1277
.Ltmp1277:
	.short	4414
	.long	5089
	.short	0
	.asciz	"output"
	.p2align	2, 0x0
.Ltmp1278:
	.cv_def_range	 .Ltmp22 .Ltmp26 .Ltmp42 .Ltmp43, frame_ptr_rel, -48
	.short	.Ltmp1280-.Ltmp1279
.Ltmp1279:
	.short	4429
	.long	0
	.long	0
	.long	4194
	.cv_inline_linetable	14 8 497 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1280:
	.short	.Ltmp1282-.Ltmp1281
.Ltmp1281:
	.short	4429
	.long	0
	.long	0
	.long	4198
	.cv_inline_linetable	15 8 497 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1282:
	.short	.Ltmp1284-.Ltmp1283
.Ltmp1283:
	.short	4414
	.long	4195
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1284:
	.short	.Ltmp1286-.Ltmp1285
.Ltmp1285:
	.short	4429
	.long	0
	.long	0
	.long	4202
	.cv_inline_linetable	16 8 497 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1286:
	.short	.Ltmp1288-.Ltmp1287
.Ltmp1287:
	.short	4414
	.long	4199
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1288:
	.short	.Ltmp1290-.Ltmp1289
.Ltmp1289:
	.short	4429
	.long	0
	.long	0
	.long	4204
	.cv_inline_linetable	17 7 232 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1290:
	.short	.Ltmp1292-.Ltmp1291
.Ltmp1291:
	.short	4414
	.long	4199
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1292:
	.short	.Ltmp1294-.Ltmp1293
.Ltmp1293:
	.short	4429
	.long	0
	.long	0
	.long	4277
	.cv_inline_linetable	18 7 246 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1294:
	.short	.Ltmp1296-.Ltmp1295
.Ltmp1295:
	.short	4414
	.long	4190
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp1296:
	.cv_def_range	 .Ltmp28 .Ltmp35, reg, 332
	.short	.Ltmp1298-.Ltmp1297
.Ltmp1297:
	.short	4414
	.long	35
	.short	0
	.asciz	"bits"
	.p2align	2, 0x0
.Ltmp1298:
	.cv_def_range	 .Ltmp28 .Ltmp35, reg, 332
	.short	.Ltmp1300-.Ltmp1299
.Ltmp1299:
	.short	4429
	.long	0
	.long	0
	.long	4281
	.cv_inline_linetable	19 9 1279 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1300:
	.short	.Ltmp1302-.Ltmp1301
.Ltmp1301:
	.short	4414
	.long	4188
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1302:
	.cv_def_range	 .Ltmp30 .Ltmp35, reg, 332
	.short	.Ltmp1304-.Ltmp1303
.Ltmp1303:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"count"
	.p2align	2, 0x0
.Ltmp1304:
	.short	.Ltmp1306-.Ltmp1305
.Ltmp1305:
	.short	4429
	.long	0
	.long	0
	.long	4284
	.cv_inline_linetable	20 9 1258 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1306:
	.short	.Ltmp1308-.Ltmp1307
.Ltmp1307:
	.short	4414
	.long	1568
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1308:
	.cv_def_range	 .Ltmp30 .Ltmp35, reg, 332
	.short	.Ltmp1310-.Ltmp1309
.Ltmp1309:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"count"
	.p2align	2, 0x0
.Ltmp1310:
	.short	.Ltmp1312-.Ltmp1311
.Ltmp1311:
	.short	4429
	.long	0
	.long	0
	.long	4287
	.cv_inline_linetable	21 9 553 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1312:
	.short	.Ltmp1314-.Ltmp1313
.Ltmp1313:
	.short	4414
	.long	1568
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1314:
	.cv_def_range	 .Ltmp30 .Ltmp35, reg, 332
	.short	.Ltmp1316-.Ltmp1315
.Ltmp1315:
	.short	4359
	.long	19
	.byte	0x00, 0x80, 0xff
	.asciz	"count"
	.p2align	2, 0x0
.Ltmp1316:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1318-.Ltmp1317
.Ltmp1317:
	.short	4429
	.long	0
	.long	0
	.long	4291
	.cv_inline_linetable	22 8 497 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1318:
	.short	.Ltmp1320-.Ltmp1319
.Ltmp1319:
	.short	4414
	.long	4288
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1320:
	.short	.Ltmp1322-.Ltmp1321
.Ltmp1321:
	.short	4429
	.long	0
	.long	0
	.long	4295
	.cv_inline_linetable	23 8 497 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1322:
	.short	.Ltmp1324-.Ltmp1323
.Ltmp1323:
	.short	4414
	.long	4292
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1324:
	.short	.Ltmp1326-.Ltmp1325
.Ltmp1325:
	.short	4429
	.long	0
	.long	0
	.long	4298
	.cv_inline_linetable	24 8 497 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1326:
	.short	.Ltmp1328-.Ltmp1327
.Ltmp1327:
	.short	4414
	.long	4253
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1328:
	.short	.Ltmp1330-.Ltmp1329
.Ltmp1329:
	.short	4429
	.long	0
	.long	0
	.long	4302
	.cv_inline_linetable	25 8 497 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1330:
	.short	.Ltmp1332-.Ltmp1331
.Ltmp1331:
	.short	4414
	.long	4299
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1332:
	.short	.Ltmp1334-.Ltmp1333
.Ltmp1333:
	.short	4429
	.long	0
	.long	0
	.long	4304
	.cv_inline_linetable	26 11 1215 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1334:
	.short	.Ltmp1336-.Ltmp1335
.Ltmp1335:
	.short	4414
	.long	4299
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1336:
	.short	.Ltmp1338-.Ltmp1337
.Ltmp1337:
	.short	4414
	.long	5741
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp1338:
	.cv_def_range	 .Ltmp35 .Ltmp41, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp35 .Ltmp41, reg_rel, 334, 129, -24
	.short	.Ltmp1340-.Ltmp1339
.Ltmp1339:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp1340:
	.cv_def_range	 .Ltmp37 .Ltmp41, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp39 .Ltmp41, subfield_reg, 336, 0
	.short	.Ltmp1342-.Ltmp1341
.Ltmp1341:
	.short	4429
	.long	0
	.long	0
	.long	4321
	.cv_inline_linetable	27 12 197 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1342:
	.short	.Ltmp1344-.Ltmp1343
.Ltmp1343:
	.short	4414
	.long	4319
	.short	0
	.asciz	"t"
	.p2align	2, 0x0
.Ltmp1344:
	.cv_def_range	 .Ltmp35 .Ltmp38, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp35 .Ltmp38, reg_rel, 334, 129, -24
	.short	.Ltmp1346-.Ltmp1345
.Ltmp1345:
	.short	4429
	.long	0
	.long	0
	.long	4324
	.cv_inline_linetable	28 10 392 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1346:
	.short	.Ltmp1348-.Ltmp1347
.Ltmp1347:
	.short	4414
	.long	4319
	.short	0
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1348:
	.cv_def_range	 .Ltmp35 .Ltmp38, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp35 .Ltmp38, reg_rel, 334, 129, -24
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1350-.Ltmp1349
.Ltmp1349:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	29 13 254 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1350:
	.short	.Ltmp1352-.Ltmp1351
.Ltmp1351:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1352:
	.short	.Ltmp1354-.Ltmp1353
.Ltmp1353:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp1354:
	.cv_def_range	 .Ltmp37 .Ltmp41, frame_ptr_rel, -16
	.short	.Ltmp1356-.Ltmp1355
.Ltmp1355:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp1356:
	.cv_def_range	 .Ltmp37 .Ltmp41, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp39 .Ltmp41, subfield_reg, 336, 0
	.short	.Ltmp1358-.Ltmp1357
.Ltmp1357:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	30 13 120 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1358:
	.short	.Ltmp1360-.Ltmp1359
.Ltmp1359:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp1360:
	.cv_def_range	 .Ltmp39 .Ltmp41, frame_ptr_rel, -16
	.short	.Ltmp1362-.Ltmp1361
.Ltmp1361:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp1362:
	.cv_def_range	 .Ltmp39 .Ltmp41, subfield_reg, 336, 0
	.cv_def_range	 .Ltmp39 .Ltmp41, subfield_reg, 331, 8
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1364-.Ltmp1363
.Ltmp1363:
	.short	4429
	.long	0
	.long	0
	.long	4341
	.cv_inline_linetable	31 11 1215 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1364:
	.short	.Ltmp1366-.Ltmp1365
.Ltmp1365:
	.short	4414
	.long	4292
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1366:
	.short	.Ltmp1368-.Ltmp1367
.Ltmp1367:
	.short	4414
	.long	5752
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp1368:
	.cv_def_range	 .Ltmp41 .Ltmp42, frame_ptr_rel, -32
	.short	.Ltmp1370-.Ltmp1369
.Ltmp1369:
	.short	4359
	.long	4305
	.byte	0x08, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp1370:
	.short	.Ltmp1372-.Ltmp1371
.Ltmp1371:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	32 13 254 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1372:
	.short	.Ltmp1374-.Ltmp1373
.Ltmp1373:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1374:
	.short	.Ltmp1376-.Ltmp1375
.Ltmp1375:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp1376:
	.cv_def_range	 .Ltmp41 .Ltmp42, frame_ptr_rel, -32
	.short	.Ltmp1378-.Ltmp1377
.Ltmp1377:
	.short	4359
	.long	4305
	.byte	0x18, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp1378:
	.short	.Ltmp1380-.Ltmp1379
.Ltmp1379:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	33 13 120 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp1380:
	.short	.Ltmp1382-.Ltmp1381
.Ltmp1381:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp1382:
	.cv_def_range	 .Ltmp41 .Ltmp42, frame_ptr_rel, -32
	.short	.Ltmp1384-.Ltmp1383
.Ltmp1383:
	.short	4359
	.long	4305
	.byte	0x18, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp1384:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp1268:
	.p2align	2, 0x0
	.cv_linetable	13, _ZN3std2io5Write9write_fmt17hbbccc63080fa1097E, .Lfunc_end3
	.section	.debug$S,"dr",associative,_ZN3std2rt10lang_start17h356646a54d1a07e6E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp1386-.Ltmp1385
.Ltmp1385:
	.short	.Ltmp1388-.Ltmp1387
.Ltmp1387:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end4-_ZN3std2rt10lang_start17h356646a54d1a07e6E
	.long	0
	.long	0
	.long	5763
	.secrel32	_ZN3std2rt10lang_start17h356646a54d1a07e6E
	.secidx	_ZN3std2rt10lang_start17h356646a54d1a07e6E
	.byte	0
	.asciz	"std::rt::lang_start<tuple$<> >"
	.p2align	2, 0x0
.Ltmp1388:
	.short	.Ltmp1390-.Ltmp1389
.Ltmp1389:
	.short	4114
	.long	56
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1138688
	.p2align	2, 0x0
.Ltmp1390:
	.short	.Ltmp1392-.Ltmp1391
.Ltmp1391:
	.short	4414
	.long	4147
	.short	1
	.asciz	"main"
	.p2align	2, 0x0
.Ltmp1392:
	.cv_def_range	 .Lfunc_begin4 .Ltmp51, reg, 330
	.short	.Ltmp1394-.Ltmp1393
.Ltmp1393:
	.short	4414
	.long	19
	.short	1
	.asciz	"argc"
	.p2align	2, 0x0
.Ltmp1394:
	.cv_def_range	 .Lfunc_begin4 .Ltmp50, reg, 331
	.cv_def_range	 .Ltmp50 .Ltmp53, reg, 336
	.short	.Ltmp1396-.Ltmp1395
.Ltmp1395:
	.short	4414
	.long	5760
	.short	1
	.asciz	"argv"
	.p2align	2, 0x0
.Ltmp1396:
	.cv_def_range	 .Lfunc_begin4 .Ltmp49, reg, 336
	.cv_def_range	 .Ltmp49 .Ltmp53, reg, 328
	.short	.Ltmp1398-.Ltmp1397
.Ltmp1397:
	.short	4414
	.long	32
	.short	1
	.asciz	"sigpipe"
	.p2align	2, 0x0
.Ltmp1398:
	.cv_def_range	 .Lfunc_begin4 .Ltmp52, reg, 345
	.short	2
	.short	4431
.Ltmp1386:
	.p2align	2, 0x0
	.cv_linetable	34, _ZN3std2rt10lang_start17h356646a54d1a07e6E, .Lfunc_end4
	.section	.debug$S,"dr",associative,_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfbb0f6deb8d70932E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp1400-.Ltmp1399
.Ltmp1399:
	.short	.Ltmp1402-.Ltmp1401
.Ltmp1401:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end5-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfbb0f6deb8d70932E
	.long	0
	.long	0
	.long	4860
	.secrel32	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfbb0f6deb8d70932E
	.secidx	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfbb0f6deb8d70932E
	.byte	0
	.asciz	"std::rt::lang_start::closure$0<tuple$<> >"
	.p2align	2, 0x0
.Ltmp1402:
	.short	.Ltmp1404-.Ltmp1403
.Ltmp1403:
	.short	4114
	.long	40
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1138720
	.p2align	2, 0x0
.Ltmp1404:
	.short	.Ltmp1406-.Ltmp1405
.Ltmp1405:
	.short	4414
	.long	4147
	.short	0
	.asciz	"main"
	.p2align	2, 0x0
.Ltmp1406:
	.cv_def_range	 .Ltmp55 .Ltmp56, reg_rel, 330, 0, 0
	.short	2
	.short	4431
.Ltmp1400:
	.p2align	2, 0x0
	.cv_linetable	35, _ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfbb0f6deb8d70932E, .Lfunc_end5
	.section	.debug$S,"dr",associative,_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06135e02c82c3eb7E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp1408-.Ltmp1407
.Ltmp1407:
	.short	.Ltmp1410-.Ltmp1409
.Ltmp1409:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end6-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06135e02c82c3eb7E
	.long	0
	.long	0
	.long	5768
	.secrel32	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06135e02c82c3eb7E
	.secidx	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06135e02c82c3eb7E
	.byte	0
	.asciz	"core::fmt::impl$53::fmt<u64>"
	.p2align	2, 0x0
.Ltmp1410:
	.short	.Ltmp1412-.Ltmp1411
.Ltmp1411:
	.short	4114
	.long	40
	.long	0
	.long	0
	.long	16
	.long	0
	.short	0
	.long	1138688
	.p2align	2, 0x0
.Ltmp1412:
	.short	.Ltmp1414-.Ltmp1413
.Ltmp1413:
	.short	4414
	.long	5765
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1414:
	.cv_def_range	 .Lfunc_begin6 .Ltmp60, reg, 330
	.short	.Ltmp1416-.Ltmp1415
.Ltmp1415:
	.short	4414
	.long	4345
	.short	1
	.asciz	"f"
	.p2align	2, 0x0
.Ltmp1416:
	.cv_def_range	 .Lfunc_begin6 .Ltmp61 .Ltmp64 .Ltmp65, reg, 331
	.cv_def_range	 .Ltmp61 .Ltmp64 .Ltmp65 .Ltmp68 .Ltmp69 .Ltmp71, reg, 332
	.short	.Ltmp1418-.Ltmp1417
.Ltmp1417:
	.short	4429
	.long	0
	.long	0
	.long	4408
	.cv_inline_linetable	37 16 189 .Lfunc_begin6 .Lfunc_end6
	.p2align	2, 0x0
.Ltmp1418:
	.short	.Ltmp1420-.Ltmp1419
.Ltmp1419:
	.short	4414
	.long	1571
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1420:
	.cv_def_range	 .Ltmp59 .Ltmp63 .Ltmp65 .Ltmp67 .Ltmp69 .Ltmp70, reg, 333
	.cv_def_range	 .Ltmp63 .Ltmp65, reg, 330
	.short	.Ltmp1422-.Ltmp1421
.Ltmp1421:
	.short	4414
	.long	4345
	.short	1
	.asciz	"f"
	.p2align	2, 0x0
.Ltmp1422:
	.cv_def_range	 .Ltmp59 .Ltmp64 .Ltmp65 .Ltmp68 .Ltmp69 .Ltmp71, reg, 332
	.cv_def_range	 .Ltmp64 .Ltmp65, reg, 331
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp1408:
	.p2align	2, 0x0
	.cv_linetable	36, _ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06135e02c82c3eb7E, .Lfunc_end6
	.section	.debug$S,"dr",associative,_ZN4core3fmt5Write10write_char17h60e4a05055518aa7E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp1424-.Ltmp1423
.Ltmp1423:
	.short	.Ltmp1426-.Ltmp1425
.Ltmp1425:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end7-_ZN4core3fmt5Write10write_char17h60e4a05055518aa7E
	.long	0
	.long	0
	.long	5099
	.secrel32	_ZN4core3fmt5Write10write_char17h60e4a05055518aa7E
	.secidx	_ZN4core3fmt5Write10write_char17h60e4a05055518aa7E
	.byte	0
	.asciz	"core::fmt::Write::write_char<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr> >"
	.p2align	2, 0x0
.Ltmp1426:
	.short	.Ltmp1428-.Ltmp1427
.Ltmp1427:
	.short	4114
	.long	40
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1138688
	.p2align	2, 0x0
.Ltmp1428:
	.short	.Ltmp1430-.Ltmp1429
.Ltmp1429:
	.short	4414
	.long	5083
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1430:
	.cv_def_range	 .Lfunc_begin7 .Ltmp86, reg, 330
	.short	.Ltmp1432-.Ltmp1431
.Ltmp1431:
	.short	4414
	.long	123
	.short	1
	.asciz	"c"
	.p2align	2, 0x0
.Ltmp1432:
	.cv_def_range	 .Lfunc_begin7 .Ltmp79 .Ltmp80 .Ltmp82 .Ltmp83 .Ltmp84, reg, 19
	.short	.Ltmp1434-.Ltmp1433
.Ltmp1433:
	.short	4429
	.long	0
	.long	0
	.long	4418
	.cv_inline_linetable	39 17 631 .Lfunc_begin7 .Lfunc_end7
	.p2align	2, 0x0
.Ltmp1434:
	.short	.Ltmp1436-.Ltmp1435
.Ltmp1435:
	.short	4414
	.long	123
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1436:
	.cv_def_range	 .Ltmp73 .Ltmp79 .Ltmp80 .Ltmp82 .Ltmp83 .Ltmp84, reg, 19
	.short	.Ltmp1438-.Ltmp1437
.Ltmp1437:
	.short	4359
	.long	4411
	.byte	0x04, 0x00
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp1438:
	.short	.Ltmp1440-.Ltmp1439
.Ltmp1439:
	.short	4429
	.long	0
	.long	0
	.long	4422
	.cv_inline_linetable	40 17 1717 .Lfunc_begin7 .Lfunc_end7
	.p2align	2, 0x0
.Ltmp1440:
	.short	.Ltmp1442-.Ltmp1441
.Ltmp1441:
	.short	4414
	.long	117
	.short	1
	.asciz	"code"
	.p2align	2, 0x0
.Ltmp1442:
	.cv_def_range	 .Ltmp74 .Ltmp79 .Ltmp80 .Ltmp82 .Ltmp83 .Ltmp84, reg, 19
	.short	.Ltmp1444-.Ltmp1443
.Ltmp1443:
	.short	4359
	.long	4411
	.byte	0x04, 0x00
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp1444:
	.short	.Ltmp1446-.Ltmp1445
.Ltmp1445:
	.short	4359
	.long	35
	.byte	0x02, 0x00
	.asciz	"len"
	.p2align	2, 0x0
.Ltmp1446:
	.short	.Ltmp1448-.Ltmp1447
.Ltmp1447:
	.short	4414
	.long	1568
	.short	256
	.asciz	"a"
	.p2align	2, 0x0
.Ltmp1448:
	.short	.Ltmp1450-.Ltmp1449
.Ltmp1449:
	.short	4414
	.long	1568
	.short	256
	.asciz	"a"
	.p2align	2, 0x0
.Ltmp1450:
	.short	.Ltmp1452-.Ltmp1451
.Ltmp1451:
	.short	4414
	.long	1568
	.short	256
	.asciz	"b"
	.p2align	2, 0x0
.Ltmp1452:
	.short	.Ltmp1454-.Ltmp1453
.Ltmp1453:
	.short	4429
	.long	0
	.long	0
	.long	4425
	.cv_inline_linetable	41 17 1689 .Lfunc_begin7 .Lfunc_end7
	.p2align	2, 0x0
.Ltmp1454:
	.short	.Ltmp1456-.Ltmp1455
.Ltmp1455:
	.short	4414
	.long	117
	.short	1
	.asciz	"code"
	.p2align	2, 0x0
.Ltmp1456:
	.cv_def_range	 .Ltmp74 .Ltmp75 .Ltmp76 .Ltmp78 .Ltmp80 .Ltmp81, reg, 19
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp1424:
	.p2align	2, 0x0
	.cv_linetable	38, _ZN4core3fmt5Write10write_char17h60e4a05055518aa7E, .Lfunc_end7
	.section	.debug$S,"dr",associative,_ZN4core3fmt5Write9write_fmt17hb0337131e1841832E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp1458-.Ltmp1457
.Ltmp1457:
	.short	.Ltmp1460-.Ltmp1459
.Ltmp1459:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end8-_ZN4core3fmt5Write9write_fmt17hb0337131e1841832E
	.long	0
	.long	0
	.long	5102
	.secrel32	_ZN4core3fmt5Write9write_fmt17hb0337131e1841832E
	.secidx	_ZN4core3fmt5Write9write_fmt17hb0337131e1841832E
	.byte	0
	.asciz	"core::fmt::Write::write_fmt<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr> >"
	.p2align	2, 0x0
.Ltmp1460:
	.short	.Ltmp1462-.Ltmp1461
.Ltmp1461:
	.short	4114
	.long	104
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1138688
	.p2align	2, 0x0
.Ltmp1462:
	.short	.Ltmp1464-.Ltmp1463
.Ltmp1463:
	.short	4414
	.long	5083
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1464:
	.cv_def_range	 .Lfunc_begin8 .Ltmp89, reg, 330
	.cv_def_range	 .Ltmp89 .Lfunc_end8, frame_ptr_rel, 40
	.short	.Ltmp1466-.Ltmp1465
.Ltmp1465:
	.short	4414
	.long	4958
	.short	1
	.asciz	"args"
	.p2align	2, 0x0
.Ltmp1466:
	.cv_def_range	 .Lfunc_begin8 .Ltmp90, reg_rel, 331, 0, 0
	.short	2
	.short	4431
.Ltmp1458:
	.p2align	2, 0x0
	.cv_linetable	42, _ZN4core3fmt5Write9write_fmt17hb0337131e1841832E, .Lfunc_end8
	.section	.debug$S,"dr",associative,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp1468-.Ltmp1467
.Ltmp1467:
	.short	.Ltmp1470-.Ltmp1469
.Ltmp1469:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end9-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E
	.long	0
	.long	0
	.long	5771
	.secrel32	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E
	.secidx	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E
	.byte	0
	.asciz	"core::ops::function::FnOnce::call_once<std::thread::impl$0::spawn_unchecked_::closure_env$1<concurrent::producer::closure_env$0,tuple$<> >,tuple$<> >"
	.p2align	2, 0x0
.Ltmp1470:
	.short	.Ltmp1472-.Ltmp1471
.Ltmp1471:
	.short	4114
	.long	112
	.long	0
	.long	0
	.long	24
	.long	0
	.short	0
	.long	1220656
	.p2align	2, 0x0
.Ltmp1472:
	.short	.Ltmp1474-.Ltmp1473
.Ltmp1473:
	.short	4414
	.long	5565
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp1474:
	.cv_def_range	 .Lfunc_begin9 .Ltmp112, reg, 330
	.cv_def_range	 .Ltmp112 .Ltmp152 .Ltmp153 .Ltmp154 .Ltmp158 .Ltmp161 .Ltmp162 .Ltmp163 .Ltmp166 .Ltmp168 .Ltmp169 .Ltmp176, frame_ptr_rel, -24
	.short	.Ltmp1476-.Ltmp1475
.Ltmp1475:
	.short	4429
	.long	0
	.long	0
	.long	4727
	.cv_inline_linetable	44 18 515 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1476:
	.short	.Ltmp1478-.Ltmp1477
.Ltmp1477:
	.short	4414
	.long	5772
	.short	0
	.asciz	"their_thread"
	.p2align	2, 0x0
.Ltmp1478:
	.cv_def_range	 .Ltmp112 .Ltmp145 .Ltmp146 .Ltmp152 .Ltmp153 .Ltmp154 .Ltmp158 .Ltmp161 .Ltmp162 .Ltmp163 .Ltmp166 .Ltmp168 .Ltmp169 .Ltmp176, frame_ptr_rel, -24
	.short	.Ltmp1480-.Ltmp1479
.Ltmp1479:
	.short	4414
	.long	5773
	.short	0
	.asciz	"f"
	.p2align	2, 0x0
.Ltmp1480:
	.cv_def_range	 .Ltmp112 .Ltmp145 .Ltmp146 .Ltmp152 .Ltmp153 .Ltmp154 .Ltmp158 .Ltmp161 .Ltmp162 .Ltmp163 .Ltmp166 .Ltmp168 .Ltmp169 .Ltmp176, frame_ptr_rel, -24
	.short	.Ltmp1482-.Ltmp1481
.Ltmp1481:
	.short	4414
	.long	4444
	.short	256
	.asciz	"output_capture"
	.p2align	2, 0x0
.Ltmp1482:
	.short	.Ltmp1484-.Ltmp1483
.Ltmp1483:
	.short	4414
	.long	4453
	.short	256
	.asciz	"their_packet"
	.p2align	2, 0x0
.Ltmp1484:
	.short	.Ltmp1486-.Ltmp1485
.Ltmp1485:
	.short	4414
	.long	5778
	.short	0
	.asciz	"name"
	.p2align	2, 0x0
.Ltmp1486:
	.cv_def_range	 .Ltmp114 .Ltmp115, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp114 .Ltmp115, subfield_reg, 328, 0
	.short	.Ltmp1488-.Ltmp1487
.Ltmp1487:
	.short	4414
	.long	4672
	.short	0
	.asciz	"try_result"
	.p2align	2, 0x0
.Ltmp1488:
	.cv_def_range	 .Ltmp126 .Ltmp133 .Ltmp141 .Ltmp145, subfield_reg, 332, 0
	.cv_def_range	 .Ltmp126 .Ltmp132 .Ltmp141 .Ltmp145, subfield_reg, 333, 8
	.cv_def_range	 .Ltmp132 .Ltmp141 .Ltmp147 .Ltmp150, reg_rel, 334, 129, -32
	.cv_def_range	 .Ltmp133 .Ltmp141 .Ltmp147 .Ltmp150, reg_rel, 334, 1, -40
	.short	.Ltmp1490-.Ltmp1489
.Ltmp1489:
	.short	4429
	.long	0
	.long	0
	.long	4731
	.cv_inline_linetable	45 8 497 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1490:
	.short	.Ltmp1492-.Ltmp1491
.Ltmp1491:
	.short	4414
	.long	4728
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1492:
	.short	.Ltmp1494-.Ltmp1493
.Ltmp1493:
	.short	4429
	.long	0
	.long	0
	.long	4735
	.cv_inline_linetable	46 8 497 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1494:
	.short	.Ltmp1496-.Ltmp1495
.Ltmp1495:
	.short	4414
	.long	4732
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1496:
	.short	.Ltmp1498-.Ltmp1497
.Ltmp1497:
	.short	4429
	.long	0
	.long	0
	.long	4737
	.cv_inline_linetable	47 19 1858 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1498:
	.short	.Ltmp1500-.Ltmp1499
.Ltmp1499:
	.short	4414
	.long	4732
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1500:
	.short	.Ltmp1502-.Ltmp1501
.Ltmp1501:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	48 3 2538 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1502:
	.short	.Ltmp1504-.Ltmp1503
.Ltmp1503:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1504:
	.cv_def_range	 .Ltmp117 .Ltmp119, reg, 328
	.short	.Ltmp1506-.Ltmp1505
.Ltmp1505:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1506:
	.short	.Ltmp1508-.Ltmp1507
.Ltmp1507:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp1508:
	.short	.Ltmp1510-.Ltmp1509
.Ltmp1509:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	49 3 3199 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1510:
	.short	.Ltmp1512-.Ltmp1511
.Ltmp1511:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp1512:
	.cv_def_range	 .Ltmp117 .Ltmp119, reg, 328
	.short	.Ltmp1514-.Ltmp1513
.Ltmp1513:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1514:
	.short	.Ltmp1516-.Ltmp1515
.Ltmp1515:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp1516:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1518-.Ltmp1517
.Ltmp1517:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	50 3 3492 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1518:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1520-.Ltmp1519
.Ltmp1519:
	.short	4429
	.long	0
	.long	0
	.long	4758
	.cv_inline_linetable	51 20 141 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1520:
	.short	.Ltmp1522-.Ltmp1521
.Ltmp1521:
	.short	4429
	.long	0
	.long	0
	.long	4760
	.cv_inline_linetable	52 21 420 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1522:
	.short	.Ltmp1524-.Ltmp1523
.Ltmp1523:
	.short	4414
	.long	1568
	.short	256
	.asciz	"data_ptr"
	.p2align	2, 0x0
.Ltmp1524:
	.short	.Ltmp1526-.Ltmp1525
.Ltmp1525:
	.short	4414
	.long	5788
	.short	0
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1526:
	.cv_def_range	 .Ltmp158 .Ltmp159 .Ltmp166 .Ltmp167, reg_rel, 334, 129, -32
	.cv_def_range	 .Ltmp158 .Ltmp159 .Ltmp166 .Ltmp167, reg_rel, 334, 1, -40
	.short	.Ltmp1528-.Ltmp1527
.Ltmp1527:
	.short	4429
	.long	0
	.long	0
	.long	4764
	.cv_inline_linetable	53 21 494 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1528:
	.short	.Ltmp1530-.Ltmp1529
.Ltmp1529:
	.short	4414
	.long	1568
	.short	257
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1530:
	.short	.Ltmp1532-.Ltmp1531
.Ltmp1531:
	.short	4414
	.long	5799
	.short	256
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1532:
	.short	.Ltmp1534-.Ltmp1533
.Ltmp1533:
	.short	4414
	.long	5799
	.short	256
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1534:
	.short	.Ltmp1536-.Ltmp1535
.Ltmp1535:
	.short	4429
	.long	0
	.long	0
	.long	4767
	.cv_inline_linetable	54 22 270 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1536:
	.short	.Ltmp1538-.Ltmp1537
.Ltmp1537:
	.short	4429
	.long	0
	.long	0
	.long	4771
	.cv_inline_linetable	55 18 528 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1538:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1540-.Ltmp1539
.Ltmp1539:
	.short	4429
	.long	0
	.long	0
	.long	4812
	.cv_inline_linetable	73 21 517 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1540:
	.short	.Ltmp1542-.Ltmp1541
.Ltmp1541:
	.short	4414
	.long	1568
	.short	257
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1542:
	.short	.Ltmp1544-.Ltmp1543
.Ltmp1543:
	.short	4414
	.long	1568
	.short	1
	.asciz	"payload"
	.p2align	2, 0x0
.Ltmp1544:
	.cv_def_range	 .Ltmp155 .Ltmp157, reg, 330
	.short	.Ltmp1546-.Ltmp1545
.Ltmp1545:
	.short	4414
	.long	5799
	.short	256
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1546:
	.short	.Ltmp1548-.Ltmp1547
.Ltmp1547:
	.short	4414
	.long	5799
	.short	256
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1548:
	.short	2
	.short	4430
	.short	.Ltmp1550-.Ltmp1549
.Ltmp1549:
	.short	4429
	.long	0
	.long	0
	.long	4812
	.cv_inline_linetable	74 21 517 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1550:
	.short	.Ltmp1552-.Ltmp1551
.Ltmp1551:
	.short	4414
	.long	1568
	.short	257
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1552:
	.short	.Ltmp1554-.Ltmp1553
.Ltmp1553:
	.short	4414
	.long	1568
	.short	257
	.asciz	"payload"
	.p2align	2, 0x0
.Ltmp1554:
	.short	.Ltmp1556-.Ltmp1555
.Ltmp1555:
	.short	4414
	.long	5799
	.short	256
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1556:
	.short	.Ltmp1558-.Ltmp1557
.Ltmp1557:
	.short	4414
	.long	5799
	.short	256
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1558:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1560-.Ltmp1559
.Ltmp1559:
	.short	4429
	.long	0
	.long	0
	.long	4777
	.cv_inline_linetable	56 19 1542 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1560:
	.short	.Ltmp1562-.Ltmp1561
.Ltmp1561:
	.short	4414
	.long	4774
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1562:
	.short	.Ltmp1564-.Ltmp1563
.Ltmp1563:
	.short	4429
	.long	0
	.long	0
	.long	4779
	.cv_inline_linetable	57 19 1249 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1564:
	.short	.Ltmp1566-.Ltmp1565
.Ltmp1565:
	.short	4414
	.long	4774
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1566:
	.short	.Ltmp1568-.Ltmp1567
.Ltmp1567:
	.short	4429
	.long	0
	.long	0
	.long	4782
	.cv_inline_linetable	58 23 373 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1568:
	.short	.Ltmp1570-.Ltmp1569
.Ltmp1569:
	.short	4414
	.long	4780
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1570:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1572-.Ltmp1571
.Ltmp1571:
	.short	4429
	.long	0
	.long	0
	.long	4786
	.cv_inline_linetable	59 8 497 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1572:
	.short	.Ltmp1574-.Ltmp1573
.Ltmp1573:
	.short	4414
	.long	4783
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1574:
	.short	.Ltmp1576-.Ltmp1575
.Ltmp1575:
	.short	4429
	.long	0
	.long	0
	.long	4790
	.cv_inline_linetable	60 8 497 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1576:
	.short	.Ltmp1578-.Ltmp1577
.Ltmp1577:
	.short	4414
	.long	4787
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1578:
	.short	.Ltmp1580-.Ltmp1579
.Ltmp1579:
	.short	4429
	.long	0
	.long	0
	.long	4794
	.cv_inline_linetable	61 8 497 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1580:
	.short	.Ltmp1582-.Ltmp1581
.Ltmp1581:
	.short	4414
	.long	4791
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1582:
	.short	.Ltmp1584-.Ltmp1583
.Ltmp1583:
	.short	4429
	.long	0
	.long	0
	.long	4795
	.cv_inline_linetable	62 11 1215 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1584:
	.short	.Ltmp1586-.Ltmp1585
.Ltmp1585:
	.short	4414
	.long	4791
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1586:
	.short	.Ltmp1588-.Ltmp1587
.Ltmp1587:
	.short	4414
	.long	5804
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp1588:
	.cv_def_range	 .Ltmp136 .Ltmp141, reg_rel, 334, 1, -56
	.cv_def_range	 .Ltmp136 .Ltmp141, reg_rel, 334, 129, -48
	.short	.Ltmp1590-.Ltmp1589
.Ltmp1589:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp1590:
	.cv_def_range	 .Ltmp138 .Ltmp141, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp140 .Ltmp141, subfield_reg, 336, 0
	.short	.Ltmp1592-.Ltmp1591
.Ltmp1591:
	.short	4429
	.long	0
	.long	0
	.long	4801
	.cv_inline_linetable	63 12 197 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1592:
	.short	.Ltmp1594-.Ltmp1593
.Ltmp1593:
	.short	4414
	.long	4799
	.short	0
	.asciz	"t"
	.p2align	2, 0x0
.Ltmp1594:
	.cv_def_range	 .Ltmp136 .Ltmp139, reg_rel, 334, 1, -56
	.cv_def_range	 .Ltmp136 .Ltmp139, reg_rel, 334, 129, -48
	.short	.Ltmp1596-.Ltmp1595
.Ltmp1595:
	.short	4429
	.long	0
	.long	0
	.long	4803
	.cv_inline_linetable	64 10 392 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1596:
	.short	.Ltmp1598-.Ltmp1597
.Ltmp1597:
	.short	4414
	.long	4799
	.short	0
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1598:
	.cv_def_range	 .Ltmp136 .Ltmp139, reg_rel, 334, 1, -56
	.cv_def_range	 .Ltmp136 .Ltmp139, reg_rel, 334, 129, -48
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1600-.Ltmp1599
.Ltmp1599:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	65 13 254 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1600:
	.short	.Ltmp1602-.Ltmp1601
.Ltmp1601:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1602:
	.short	.Ltmp1604-.Ltmp1603
.Ltmp1603:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp1604:
	.cv_def_range	 .Ltmp138 .Ltmp141, frame_ptr_rel, -56
	.short	.Ltmp1606-.Ltmp1605
.Ltmp1605:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp1606:
	.cv_def_range	 .Ltmp138 .Ltmp141, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp140 .Ltmp141, subfield_reg, 336, 0
	.short	.Ltmp1608-.Ltmp1607
.Ltmp1607:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	66 13 120 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1608:
	.short	.Ltmp1610-.Ltmp1609
.Ltmp1609:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp1610:
	.cv_def_range	 .Ltmp140 .Ltmp141, frame_ptr_rel, -56
	.short	.Ltmp1612-.Ltmp1611
.Ltmp1611:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp1612:
	.cv_def_range	 .Ltmp140 .Ltmp141, subfield_reg, 336, 0
	.cv_def_range	 .Ltmp140 .Ltmp141, subfield_reg, 331, 8
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1614-.Ltmp1613
.Ltmp1613:
	.short	4429
	.long	0
	.long	0
	.long	4806
	.cv_inline_linetable	67 10 987 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1614:
	.short	.Ltmp1616-.Ltmp1615
.Ltmp1615:
	.short	4414
	.long	4453
	.short	1
	.asciz	"_x"
	.p2align	2, 0x0
.Ltmp1616:
	.cv_def_range	 .Ltmp142 .Ltmp145, reg, 330
	.short	.Ltmp1618-.Ltmp1617
.Ltmp1617:
	.short	4429
	.long	0
	.long	0
	.long	4808
	.cv_inline_linetable	68 8 497 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1618:
	.short	.Ltmp1620-.Ltmp1619
.Ltmp1619:
	.short	4414
	.long	4774
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1620:
	.short	.Ltmp1622-.Ltmp1621
.Ltmp1621:
	.short	4429
	.long	0
	.long	0
	.long	4809
	.cv_inline_linetable	69 19 1858 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1622:
	.short	.Ltmp1624-.Ltmp1623
.Ltmp1623:
	.short	4414
	.long	4774
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1624:
	.short	.Ltmp1626-.Ltmp1625
.Ltmp1625:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	70 3 2538 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1626:
	.short	.Ltmp1628-.Ltmp1627
.Ltmp1627:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1628:
	.cv_def_range	 .Ltmp142 .Ltmp144, reg, 330
	.short	.Ltmp1630-.Ltmp1629
.Ltmp1629:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1630:
	.short	.Ltmp1632-.Ltmp1631
.Ltmp1631:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp1632:
	.short	.Ltmp1634-.Ltmp1633
.Ltmp1633:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	71 3 3199 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1634:
	.short	.Ltmp1636-.Ltmp1635
.Ltmp1635:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp1636:
	.cv_def_range	 .Ltmp142 .Ltmp144, reg, 330
	.short	.Ltmp1638-.Ltmp1637
.Ltmp1637:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1638:
	.short	.Ltmp1640-.Ltmp1639
.Ltmp1639:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp1640:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1642-.Ltmp1641
.Ltmp1641:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	72 3 3492 .Lfunc_begin9 .Lfunc_end9
	.p2align	2, 0x0
.Ltmp1642:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp1468:
	.p2align	2, 0x0
	.cv_linetable	43, _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h143bdd5b2edae680E, .Lfunc_end9
	.section	.debug$S,"dr",associative,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp1644-.Ltmp1643
.Ltmp1643:
	.short	.Ltmp1646-.Ltmp1645
.Ltmp1645:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end10-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E
	.long	0
	.long	0
	.long	5813
	.secrel32	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E
	.secidx	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E
	.byte	0
	.asciz	"core::ops::function::FnOnce::call_once<std::thread::impl$0::spawn_unchecked_::closure_env$1<concurrent::consumer::closure_env$0,tuple$<> >,tuple$<> >"
	.p2align	2, 0x0
.Ltmp1646:
	.short	.Ltmp1648-.Ltmp1647
.Ltmp1647:
	.short	4114
	.long	112
	.long	0
	.long	0
	.long	24
	.long	0
	.short	0
	.long	1220656
	.p2align	2, 0x0
.Ltmp1648:
	.short	.Ltmp1650-.Ltmp1649
.Ltmp1649:
	.short	4414
	.long	5651
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp1650:
	.cv_def_range	 .Lfunc_begin10 .Ltmp200, reg, 330
	.cv_def_range	 .Ltmp200 .Ltmp240 .Ltmp241 .Ltmp242 .Ltmp246 .Ltmp249 .Ltmp250 .Ltmp251 .Ltmp254 .Ltmp256 .Ltmp257 .Ltmp264, frame_ptr_rel, -24
	.short	.Ltmp1652-.Ltmp1651
.Ltmp1651:
	.short	4429
	.long	0
	.long	0
	.long	4831
	.cv_inline_linetable	76 18 515 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1652:
	.short	.Ltmp1654-.Ltmp1653
.Ltmp1653:
	.short	4414
	.long	5772
	.short	0
	.asciz	"their_thread"
	.p2align	2, 0x0
.Ltmp1654:
	.cv_def_range	 .Ltmp200 .Ltmp233 .Ltmp234 .Ltmp240 .Ltmp241 .Ltmp242 .Ltmp246 .Ltmp249 .Ltmp250 .Ltmp251 .Ltmp254 .Ltmp256 .Ltmp257 .Ltmp264, frame_ptr_rel, -24
	.short	.Ltmp1656-.Ltmp1655
.Ltmp1655:
	.short	4414
	.long	5814
	.short	0
	.asciz	"f"
	.p2align	2, 0x0
.Ltmp1656:
	.cv_def_range	 .Ltmp200 .Ltmp233 .Ltmp234 .Ltmp240 .Ltmp241 .Ltmp242 .Ltmp246 .Ltmp249 .Ltmp250 .Ltmp251 .Ltmp254 .Ltmp256 .Ltmp257 .Ltmp264, frame_ptr_rel, -24
	.short	.Ltmp1658-.Ltmp1657
.Ltmp1657:
	.short	4414
	.long	4444
	.short	256
	.asciz	"output_capture"
	.p2align	2, 0x0
.Ltmp1658:
	.short	.Ltmp1660-.Ltmp1659
.Ltmp1659:
	.short	4414
	.long	4453
	.short	256
	.asciz	"their_packet"
	.p2align	2, 0x0
.Ltmp1660:
	.short	.Ltmp1662-.Ltmp1661
.Ltmp1661:
	.short	4414
	.long	5778
	.short	0
	.asciz	"name"
	.p2align	2, 0x0
.Ltmp1662:
	.cv_def_range	 .Ltmp202 .Ltmp203, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp202 .Ltmp203, subfield_reg, 328, 0
	.short	.Ltmp1664-.Ltmp1663
.Ltmp1663:
	.short	4414
	.long	4672
	.short	0
	.asciz	"try_result"
	.p2align	2, 0x0
.Ltmp1664:
	.cv_def_range	 .Ltmp214 .Ltmp221 .Ltmp229 .Ltmp233, subfield_reg, 332, 0
	.cv_def_range	 .Ltmp214 .Ltmp220 .Ltmp229 .Ltmp233, subfield_reg, 333, 8
	.cv_def_range	 .Ltmp220 .Ltmp229 .Ltmp235 .Ltmp238, reg_rel, 334, 129, -32
	.cv_def_range	 .Ltmp221 .Ltmp229 .Ltmp235 .Ltmp238, reg_rel, 334, 1, -40
	.short	.Ltmp1666-.Ltmp1665
.Ltmp1665:
	.short	4429
	.long	0
	.long	0
	.long	4731
	.cv_inline_linetable	77 8 497 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1666:
	.short	.Ltmp1668-.Ltmp1667
.Ltmp1667:
	.short	4414
	.long	4728
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1668:
	.short	.Ltmp1670-.Ltmp1669
.Ltmp1669:
	.short	4429
	.long	0
	.long	0
	.long	4735
	.cv_inline_linetable	78 8 497 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1670:
	.short	.Ltmp1672-.Ltmp1671
.Ltmp1671:
	.short	4414
	.long	4732
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1672:
	.short	.Ltmp1674-.Ltmp1673
.Ltmp1673:
	.short	4429
	.long	0
	.long	0
	.long	4737
	.cv_inline_linetable	79 19 1858 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1674:
	.short	.Ltmp1676-.Ltmp1675
.Ltmp1675:
	.short	4414
	.long	4732
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1676:
	.short	.Ltmp1678-.Ltmp1677
.Ltmp1677:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	80 3 2538 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1678:
	.short	.Ltmp1680-.Ltmp1679
.Ltmp1679:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1680:
	.cv_def_range	 .Ltmp205 .Ltmp207, reg, 328
	.short	.Ltmp1682-.Ltmp1681
.Ltmp1681:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1682:
	.short	.Ltmp1684-.Ltmp1683
.Ltmp1683:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp1684:
	.short	.Ltmp1686-.Ltmp1685
.Ltmp1685:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	81 3 3199 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1686:
	.short	.Ltmp1688-.Ltmp1687
.Ltmp1687:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp1688:
	.cv_def_range	 .Ltmp205 .Ltmp207, reg, 328
	.short	.Ltmp1690-.Ltmp1689
.Ltmp1689:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1690:
	.short	.Ltmp1692-.Ltmp1691
.Ltmp1691:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp1692:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1694-.Ltmp1693
.Ltmp1693:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	82 3 3492 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1694:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1696-.Ltmp1695
.Ltmp1695:
	.short	4429
	.long	0
	.long	0
	.long	4842
	.cv_inline_linetable	83 20 141 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1696:
	.short	.Ltmp1698-.Ltmp1697
.Ltmp1697:
	.short	4429
	.long	0
	.long	0
	.long	4843
	.cv_inline_linetable	84 21 420 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1698:
	.short	.Ltmp1700-.Ltmp1699
.Ltmp1699:
	.short	4414
	.long	1568
	.short	256
	.asciz	"data_ptr"
	.p2align	2, 0x0
.Ltmp1700:
	.short	.Ltmp1702-.Ltmp1701
.Ltmp1701:
	.short	4414
	.long	5818
	.short	0
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1702:
	.cv_def_range	 .Ltmp246 .Ltmp247 .Ltmp254 .Ltmp255, reg_rel, 334, 129, -32
	.cv_def_range	 .Ltmp246 .Ltmp247 .Ltmp254 .Ltmp255, reg_rel, 334, 1, -40
	.short	.Ltmp1704-.Ltmp1703
.Ltmp1703:
	.short	4429
	.long	0
	.long	0
	.long	4764
	.cv_inline_linetable	85 21 494 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1704:
	.short	.Ltmp1706-.Ltmp1705
.Ltmp1705:
	.short	4414
	.long	1568
	.short	257
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1706:
	.short	.Ltmp1708-.Ltmp1707
.Ltmp1707:
	.short	4414
	.long	5823
	.short	256
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1708:
	.short	.Ltmp1710-.Ltmp1709
.Ltmp1709:
	.short	4414
	.long	5823
	.short	256
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1710:
	.short	.Ltmp1712-.Ltmp1711
.Ltmp1711:
	.short	4429
	.long	0
	.long	0
	.long	4845
	.cv_inline_linetable	86 22 270 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1712:
	.short	.Ltmp1714-.Ltmp1713
.Ltmp1713:
	.short	4429
	.long	0
	.long	0
	.long	4848
	.cv_inline_linetable	87 18 528 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1714:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1716-.Ltmp1715
.Ltmp1715:
	.short	4429
	.long	0
	.long	0
	.long	4812
	.cv_inline_linetable	105 21 517 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1716:
	.short	.Ltmp1718-.Ltmp1717
.Ltmp1717:
	.short	4414
	.long	1568
	.short	257
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1718:
	.short	.Ltmp1720-.Ltmp1719
.Ltmp1719:
	.short	4414
	.long	1568
	.short	1
	.asciz	"payload"
	.p2align	2, 0x0
.Ltmp1720:
	.cv_def_range	 .Ltmp243 .Ltmp245, reg, 330
	.short	.Ltmp1722-.Ltmp1721
.Ltmp1721:
	.short	4414
	.long	5823
	.short	256
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1722:
	.short	.Ltmp1724-.Ltmp1723
.Ltmp1723:
	.short	4414
	.long	5823
	.short	256
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1724:
	.short	2
	.short	4430
	.short	.Ltmp1726-.Ltmp1725
.Ltmp1725:
	.short	4429
	.long	0
	.long	0
	.long	4812
	.cv_inline_linetable	106 21 517 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1726:
	.short	.Ltmp1728-.Ltmp1727
.Ltmp1727:
	.short	4414
	.long	1568
	.short	257
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1728:
	.short	.Ltmp1730-.Ltmp1729
.Ltmp1729:
	.short	4414
	.long	1568
	.short	257
	.asciz	"payload"
	.p2align	2, 0x0
.Ltmp1730:
	.short	.Ltmp1732-.Ltmp1731
.Ltmp1731:
	.short	4414
	.long	5823
	.short	256
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1732:
	.short	.Ltmp1734-.Ltmp1733
.Ltmp1733:
	.short	4414
	.long	5823
	.short	256
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp1734:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1736-.Ltmp1735
.Ltmp1735:
	.short	4429
	.long	0
	.long	0
	.long	4777
	.cv_inline_linetable	88 19 1542 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1736:
	.short	.Ltmp1738-.Ltmp1737
.Ltmp1737:
	.short	4414
	.long	4774
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1738:
	.short	.Ltmp1740-.Ltmp1739
.Ltmp1739:
	.short	4429
	.long	0
	.long	0
	.long	4779
	.cv_inline_linetable	89 19 1249 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1740:
	.short	.Ltmp1742-.Ltmp1741
.Ltmp1741:
	.short	4414
	.long	4774
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1742:
	.short	.Ltmp1744-.Ltmp1743
.Ltmp1743:
	.short	4429
	.long	0
	.long	0
	.long	4782
	.cv_inline_linetable	90 23 373 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1744:
	.short	.Ltmp1746-.Ltmp1745
.Ltmp1745:
	.short	4414
	.long	4780
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1746:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1748-.Ltmp1747
.Ltmp1747:
	.short	4429
	.long	0
	.long	0
	.long	4786
	.cv_inline_linetable	91 8 497 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1748:
	.short	.Ltmp1750-.Ltmp1749
.Ltmp1749:
	.short	4414
	.long	4783
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1750:
	.short	.Ltmp1752-.Ltmp1751
.Ltmp1751:
	.short	4429
	.long	0
	.long	0
	.long	4790
	.cv_inline_linetable	92 8 497 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1752:
	.short	.Ltmp1754-.Ltmp1753
.Ltmp1753:
	.short	4414
	.long	4787
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1754:
	.short	.Ltmp1756-.Ltmp1755
.Ltmp1755:
	.short	4429
	.long	0
	.long	0
	.long	4794
	.cv_inline_linetable	93 8 497 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1756:
	.short	.Ltmp1758-.Ltmp1757
.Ltmp1757:
	.short	4414
	.long	4791
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1758:
	.short	.Ltmp1760-.Ltmp1759
.Ltmp1759:
	.short	4429
	.long	0
	.long	0
	.long	4795
	.cv_inline_linetable	94 11 1215 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1760:
	.short	.Ltmp1762-.Ltmp1761
.Ltmp1761:
	.short	4414
	.long	4791
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1762:
	.short	.Ltmp1764-.Ltmp1763
.Ltmp1763:
	.short	4414
	.long	5804
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp1764:
	.cv_def_range	 .Ltmp224 .Ltmp229, reg_rel, 334, 1, -56
	.cv_def_range	 .Ltmp224 .Ltmp229, reg_rel, 334, 129, -48
	.short	.Ltmp1766-.Ltmp1765
.Ltmp1765:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp1766:
	.cv_def_range	 .Ltmp226 .Ltmp229, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp228 .Ltmp229, subfield_reg, 336, 0
	.short	.Ltmp1768-.Ltmp1767
.Ltmp1767:
	.short	4429
	.long	0
	.long	0
	.long	4801
	.cv_inline_linetable	95 12 197 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1768:
	.short	.Ltmp1770-.Ltmp1769
.Ltmp1769:
	.short	4414
	.long	4799
	.short	0
	.asciz	"t"
	.p2align	2, 0x0
.Ltmp1770:
	.cv_def_range	 .Ltmp224 .Ltmp227, reg_rel, 334, 1, -56
	.cv_def_range	 .Ltmp224 .Ltmp227, reg_rel, 334, 129, -48
	.short	.Ltmp1772-.Ltmp1771
.Ltmp1771:
	.short	4429
	.long	0
	.long	0
	.long	4803
	.cv_inline_linetable	96 10 392 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1772:
	.short	.Ltmp1774-.Ltmp1773
.Ltmp1773:
	.short	4414
	.long	4799
	.short	0
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1774:
	.cv_def_range	 .Ltmp224 .Ltmp227, reg_rel, 334, 1, -56
	.cv_def_range	 .Ltmp224 .Ltmp227, reg_rel, 334, 129, -48
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1776-.Ltmp1775
.Ltmp1775:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	97 13 254 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1776:
	.short	.Ltmp1778-.Ltmp1777
.Ltmp1777:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1778:
	.short	.Ltmp1780-.Ltmp1779
.Ltmp1779:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp1780:
	.cv_def_range	 .Ltmp226 .Ltmp229, frame_ptr_rel, -56
	.short	.Ltmp1782-.Ltmp1781
.Ltmp1781:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp1782:
	.cv_def_range	 .Ltmp226 .Ltmp229, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp228 .Ltmp229, subfield_reg, 336, 0
	.short	.Ltmp1784-.Ltmp1783
.Ltmp1783:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	98 13 120 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1784:
	.short	.Ltmp1786-.Ltmp1785
.Ltmp1785:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp1786:
	.cv_def_range	 .Ltmp228 .Ltmp229, frame_ptr_rel, -56
	.short	.Ltmp1788-.Ltmp1787
.Ltmp1787:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp1788:
	.cv_def_range	 .Ltmp228 .Ltmp229, subfield_reg, 336, 0
	.cv_def_range	 .Ltmp228 .Ltmp229, subfield_reg, 331, 8
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1790-.Ltmp1789
.Ltmp1789:
	.short	4429
	.long	0
	.long	0
	.long	4806
	.cv_inline_linetable	99 10 987 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1790:
	.short	.Ltmp1792-.Ltmp1791
.Ltmp1791:
	.short	4414
	.long	4453
	.short	1
	.asciz	"_x"
	.p2align	2, 0x0
.Ltmp1792:
	.cv_def_range	 .Ltmp230 .Ltmp233, reg, 330
	.short	.Ltmp1794-.Ltmp1793
.Ltmp1793:
	.short	4429
	.long	0
	.long	0
	.long	4808
	.cv_inline_linetable	100 8 497 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1794:
	.short	.Ltmp1796-.Ltmp1795
.Ltmp1795:
	.short	4414
	.long	4774
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1796:
	.short	.Ltmp1798-.Ltmp1797
.Ltmp1797:
	.short	4429
	.long	0
	.long	0
	.long	4809
	.cv_inline_linetable	101 19 1858 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1798:
	.short	.Ltmp1800-.Ltmp1799
.Ltmp1799:
	.short	4414
	.long	4774
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1800:
	.short	.Ltmp1802-.Ltmp1801
.Ltmp1801:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	102 3 2538 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1802:
	.short	.Ltmp1804-.Ltmp1803
.Ltmp1803:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1804:
	.cv_def_range	 .Ltmp230 .Ltmp232, reg, 330
	.short	.Ltmp1806-.Ltmp1805
.Ltmp1805:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1806:
	.short	.Ltmp1808-.Ltmp1807
.Ltmp1807:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp1808:
	.short	.Ltmp1810-.Ltmp1809
.Ltmp1809:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	103 3 3199 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1810:
	.short	.Ltmp1812-.Ltmp1811
.Ltmp1811:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp1812:
	.cv_def_range	 .Ltmp230 .Ltmp232, reg, 330
	.short	.Ltmp1814-.Ltmp1813
.Ltmp1813:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1814:
	.short	.Ltmp1816-.Ltmp1815
.Ltmp1815:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp1816:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1818-.Ltmp1817
.Ltmp1817:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	104 3 3492 .Lfunc_begin10 .Lfunc_end10
	.p2align	2, 0x0
.Ltmp1818:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp1644:
	.p2align	2, 0x0
	.cv_linetable	75, _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d6be17418e5d1d8E, .Lfunc_end10
	.section	.debug$S,"dr",associative,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcd7722ecf0543137E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp1820-.Ltmp1819
.Ltmp1819:
	.short	.Ltmp1822-.Ltmp1821
.Ltmp1821:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end11-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcd7722ecf0543137E
	.long	0
	.long	0
	.long	5824
	.secrel32	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcd7722ecf0543137E
	.secidx	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcd7722ecf0543137E
	.byte	0
	.asciz	"core::ops::function::FnOnce::call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >"
	.p2align	2, 0x0
.Ltmp1822:
	.short	.Ltmp1824-.Ltmp1823
.Ltmp1823:
	.short	4114
	.long	40
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1138736
	.p2align	2, 0x0
.Ltmp1824:
	.short	.Ltmp1826-.Ltmp1825
.Ltmp1825:
	.short	4414
	.long	4857
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp1826:
	.cv_def_range	 .Lfunc_begin11 .Ltmp269, reg, 330
	.short	.Ltmp1828-.Ltmp1827
.Ltmp1827:
	.short	4429
	.long	0
	.long	0
	.long	4855
	.cv_inline_linetable	108 5 250 .Lfunc_begin11 .Lfunc_end11
	.p2align	2, 0x0
.Ltmp1828:
	.short	.Ltmp1830-.Ltmp1829
.Ltmp1829:
	.short	4414
	.long	4853
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp1830:
	.cv_def_range	 .Ltmp269 .Ltmp270, reg, 330
	.short	.Ltmp1832-.Ltmp1831
.Ltmp1831:
	.short	4429
	.long	0
	.long	0
	.long	4860
	.cv_inline_linetable	109 14 166 .Lfunc_begin11 .Lfunc_end11
	.p2align	2, 0x0
.Ltmp1832:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp1820:
	.p2align	2, 0x0
	.cv_linetable	107, _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcd7722ecf0543137E, .Lfunc_end11
	.section	.debug$S,"dr",associative,_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h63658dc606daf782E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp1834-.Ltmp1833
.Ltmp1833:
	.short	.Ltmp1836-.Ltmp1835
.Ltmp1835:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end12-_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h63658dc606daf782E
	.long	0
	.long	0
	.long	4949
	.secrel32	_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h63658dc606daf782E
	.secidx	_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h63658dc606daf782E
	.byte	0
	.asciz	"core::ptr::drop_in_place<enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > > >"
	.p2align	2, 0x0
.Ltmp1836:
	.short	.Ltmp1838-.Ltmp1837
.Ltmp1837:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1056768
	.p2align	2, 0x0
.Ltmp1838:
	.short	.Ltmp1840-.Ltmp1839
.Ltmp1839:
	.short	4414
	.long	4946
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1840:
	.short	.Ltmp1842-.Ltmp1841
.Ltmp1841:
	.short	4429
	.long	0
	.long	0
	.long	4864
	.cv_inline_linetable	111 8 497 .Lfunc_begin12 .Lfunc_end12
	.p2align	2, 0x0
.Ltmp1842:
	.short	.Ltmp1844-.Ltmp1843
.Ltmp1843:
	.short	4414
	.long	4861
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1844:
	.short	.Ltmp1846-.Ltmp1845
.Ltmp1845:
	.short	4429
	.long	0
	.long	0
	.long	4865
	.cv_inline_linetable	112 19 1858 .Lfunc_begin12 .Lfunc_end12
	.p2align	2, 0x0
.Ltmp1846:
	.short	.Ltmp1848-.Ltmp1847
.Ltmp1847:
	.short	4414
	.long	4861
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1848:
	.short	.Ltmp1850-.Ltmp1849
.Ltmp1849:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	113 3 2538 .Lfunc_begin12 .Lfunc_end12
	.p2align	2, 0x0
.Ltmp1850:
	.short	.Ltmp1852-.Ltmp1851
.Ltmp1851:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1852:
	.cv_def_range	 .Ltmp272 .Ltmp274, reg, 330
	.short	.Ltmp1854-.Ltmp1853
.Ltmp1853:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1854:
	.short	.Ltmp1856-.Ltmp1855
.Ltmp1855:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp1856:
	.short	.Ltmp1858-.Ltmp1857
.Ltmp1857:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	114 3 3199 .Lfunc_begin12 .Lfunc_end12
	.p2align	2, 0x0
.Ltmp1858:
	.short	.Ltmp1860-.Ltmp1859
.Ltmp1859:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp1860:
	.cv_def_range	 .Ltmp272 .Ltmp274, reg, 330
	.short	.Ltmp1862-.Ltmp1861
.Ltmp1861:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1862:
	.short	.Ltmp1864-.Ltmp1863
.Ltmp1863:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp1864:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1866-.Ltmp1865
.Ltmp1865:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	115 3 3492 .Lfunc_begin12 .Lfunc_end12
	.p2align	2, 0x0
.Ltmp1866:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp1834:
	.p2align	2, 0x0
	.cv_linetable	110, _ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h63658dc606daf782E, .Lfunc_end12
	.section	.debug$S,"dr",associative,_ZN4core3ptr107drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17h75a6852121bdb97aE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp1868-.Ltmp1867
.Ltmp1867:
	.short	.Ltmp1870-.Ltmp1869
.Ltmp1869:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end13-_ZN4core3ptr107drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17h75a6852121bdb97aE
	.long	0
	.long	0
	.long	5828
	.secrel32	_ZN4core3ptr107drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17h75a6852121bdb97aE
	.secidx	_ZN4core3ptr107drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17h75a6852121bdb97aE
	.byte	0
	.asciz	"core::ptr::drop_in_place<ref_mut$<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr> > >"
	.p2align	2, 0x0
.Ltmp1870:
	.short	.Ltmp1872-.Ltmp1871
.Ltmp1871:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1056800
	.p2align	2, 0x0
.Ltmp1872:
	.short	.Ltmp1874-.Ltmp1873
.Ltmp1873:
	.short	4414
	.long	5825
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1874:
	.short	2
	.short	4431
.Ltmp1868:
	.p2align	2, 0x0
	.cv_linetable	116, _ZN4core3ptr107drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17h75a6852121bdb97aE, .Lfunc_end13
	.section	.debug$S,"dr",associative,_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haf66c382f93ff638E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp1876-.Ltmp1875
.Ltmp1875:
	.short	.Ltmp1878-.Ltmp1877
.Ltmp1877:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end14-_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haf66c382f93ff638E
	.long	0
	.long	0
	.long	4731
	.secrel32	_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haf66c382f93ff638E
	.secidx	_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haf66c382f93ff638E
	.byte	0
	.asciz	"core::ptr::drop_in_place<enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > > >"
	.p2align	2, 0x0
.Ltmp1878:
	.short	.Ltmp1880-.Ltmp1879
.Ltmp1879:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1056768
	.p2align	2, 0x0
.Ltmp1880:
	.short	.Ltmp1882-.Ltmp1881
.Ltmp1881:
	.short	4414
	.long	4728
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1882:
	.short	.Ltmp1884-.Ltmp1883
.Ltmp1883:
	.short	4429
	.long	0
	.long	0
	.long	4735
	.cv_inline_linetable	118 8 497 .Lfunc_begin14 .Lfunc_end14
	.p2align	2, 0x0
.Ltmp1884:
	.short	.Ltmp1886-.Ltmp1885
.Ltmp1885:
	.short	4414
	.long	4732
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1886:
	.short	.Ltmp1888-.Ltmp1887
.Ltmp1887:
	.short	4429
	.long	0
	.long	0
	.long	4737
	.cv_inline_linetable	119 19 1858 .Lfunc_begin14 .Lfunc_end14
	.p2align	2, 0x0
.Ltmp1888:
	.short	.Ltmp1890-.Ltmp1889
.Ltmp1889:
	.short	4414
	.long	4732
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1890:
	.short	.Ltmp1892-.Ltmp1891
.Ltmp1891:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	120 3 2538 .Lfunc_begin14 .Lfunc_end14
	.p2align	2, 0x0
.Ltmp1892:
	.short	.Ltmp1894-.Ltmp1893
.Ltmp1893:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1894:
	.cv_def_range	 .Ltmp278 .Ltmp280, reg, 330
	.short	.Ltmp1896-.Ltmp1895
.Ltmp1895:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1896:
	.short	.Ltmp1898-.Ltmp1897
.Ltmp1897:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp1898:
	.short	.Ltmp1900-.Ltmp1899
.Ltmp1899:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	121 3 3199 .Lfunc_begin14 .Lfunc_end14
	.p2align	2, 0x0
.Ltmp1900:
	.short	.Ltmp1902-.Ltmp1901
.Ltmp1901:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp1902:
	.cv_def_range	 .Ltmp278 .Ltmp280, reg, 330
	.short	.Ltmp1904-.Ltmp1903
.Ltmp1903:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1904:
	.short	.Ltmp1906-.Ltmp1905
.Ltmp1905:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp1906:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1908-.Ltmp1907
.Ltmp1907:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	122 3 3492 .Lfunc_begin14 .Lfunc_end14
	.p2align	2, 0x0
.Ltmp1908:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp1876:
	.p2align	2, 0x0
	.cv_linetable	117, _ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17haf66c382f93ff638E, .Lfunc_end14
	.section	.debug$S,"dr",associative,_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp1910-.Ltmp1909
.Ltmp1909:
	.short	.Ltmp1912-.Ltmp1911
.Ltmp1911:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end15-_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE
	.long	0
	.long	0
	.long	4790
	.secrel32	_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE
	.secidx	_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE
	.byte	0
	.asciz	"core::ptr::drop_in_place<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > >"
	.p2align	2, 0x0
.Ltmp1912:
	.short	.Ltmp1914-.Ltmp1913
.Ltmp1913:
	.short	4114
	.long	72
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1220624
	.p2align	2, 0x0
.Ltmp1914:
	.short	.Ltmp1916-.Ltmp1915
.Ltmp1915:
	.short	4414
	.long	4787
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1916:
	.short	.Ltmp1918-.Ltmp1917
.Ltmp1917:
	.short	4429
	.long	0
	.long	0
	.long	4794
	.cv_inline_linetable	124 8 497 .Lfunc_begin15 .Lfunc_end15
	.p2align	2, 0x0
.Ltmp1918:
	.short	.Ltmp1920-.Ltmp1919
.Ltmp1919:
	.short	4414
	.long	4791
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1920:
	.short	.Ltmp1922-.Ltmp1921
.Ltmp1921:
	.short	4429
	.long	0
	.long	0
	.long	4795
	.cv_inline_linetable	125 11 1215 .Lfunc_begin15 .Lfunc_end15
	.p2align	2, 0x0
.Ltmp1922:
	.short	.Ltmp1924-.Ltmp1923
.Ltmp1923:
	.short	4414
	.long	4791
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1924:
	.short	.Ltmp1926-.Ltmp1925
.Ltmp1925:
	.short	4414
	.long	5804
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp1926:
	.cv_def_range	 .Ltmp288 .Ltmp293, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp288 .Ltmp293, reg_rel, 334, 129, -24
	.short	.Ltmp1928-.Ltmp1927
.Ltmp1927:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp1928:
	.cv_def_range	 .Ltmp290 .Ltmp293, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp292 .Ltmp293, subfield_reg, 336, 0
	.short	.Ltmp1930-.Ltmp1929
.Ltmp1929:
	.short	4429
	.long	0
	.long	0
	.long	4801
	.cv_inline_linetable	126 12 197 .Lfunc_begin15 .Lfunc_end15
	.p2align	2, 0x0
.Ltmp1930:
	.short	.Ltmp1932-.Ltmp1931
.Ltmp1931:
	.short	4414
	.long	4799
	.short	0
	.asciz	"t"
	.p2align	2, 0x0
.Ltmp1932:
	.cv_def_range	 .Ltmp288 .Ltmp291, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp288 .Ltmp291, reg_rel, 334, 129, -24
	.short	.Ltmp1934-.Ltmp1933
.Ltmp1933:
	.short	4429
	.long	0
	.long	0
	.long	4803
	.cv_inline_linetable	127 10 392 .Lfunc_begin15 .Lfunc_end15
	.p2align	2, 0x0
.Ltmp1934:
	.short	.Ltmp1936-.Ltmp1935
.Ltmp1935:
	.short	4414
	.long	4799
	.short	0
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1936:
	.cv_def_range	 .Ltmp288 .Ltmp291, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp288 .Ltmp291, reg_rel, 334, 129, -24
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1938-.Ltmp1937
.Ltmp1937:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	128 13 254 .Lfunc_begin15 .Lfunc_end15
	.p2align	2, 0x0
.Ltmp1938:
	.short	.Ltmp1940-.Ltmp1939
.Ltmp1939:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1940:
	.short	.Ltmp1942-.Ltmp1941
.Ltmp1941:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp1942:
	.cv_def_range	 .Ltmp290 .Ltmp293, frame_ptr_rel, -16
	.short	.Ltmp1944-.Ltmp1943
.Ltmp1943:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp1944:
	.cv_def_range	 .Ltmp290 .Ltmp293, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp292 .Ltmp293, subfield_reg, 336, 0
	.short	.Ltmp1946-.Ltmp1945
.Ltmp1945:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	129 13 120 .Lfunc_begin15 .Lfunc_end15
	.p2align	2, 0x0
.Ltmp1946:
	.short	.Ltmp1948-.Ltmp1947
.Ltmp1947:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp1948:
	.cv_def_range	 .Ltmp292 .Ltmp293, frame_ptr_rel, -16
	.short	.Ltmp1950-.Ltmp1949
.Ltmp1949:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp1950:
	.cv_def_range	 .Ltmp292 .Ltmp293, subfield_reg, 336, 0
	.cv_def_range	 .Ltmp292 .Ltmp293, subfield_reg, 331, 8
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp1910:
	.p2align	2, 0x0
	.cv_linetable	123, _ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h89b4a814ad37826eE, .Lfunc_end15
	.section	.debug$S,"dr",associative,_ZN4core3ptr156drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$concurrent..consumer..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c86d115223721efE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp1952-.Ltmp1951
.Ltmp1951:
	.short	.Ltmp1954-.Ltmp1953
.Ltmp1953:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end16-_ZN4core3ptr156drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$concurrent..consumer..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c86d115223721efE
	.long	0
	.long	0
	.long	5829
	.secrel32	_ZN4core3ptr156drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$concurrent..consumer..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c86d115223721efE
	.secidx	_ZN4core3ptr156drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$concurrent..consumer..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c86d115223721efE
	.byte	0
	.asciz	"core::ptr::drop_in_place<std::thread::impl$0::spawn_unchecked_::closure_env$1<concurrent::consumer::closure_env$0,tuple$<> > >"
	.p2align	2, 0x0
.Ltmp1954:
	.short	.Ltmp1956-.Ltmp1955
.Ltmp1955:
	.short	4114
	.long	32
	.long	0
	.long	0
	.long	8
	.long	0
	.short	0
	.long	1138704
	.p2align	2, 0x0
.Ltmp1956:
	.short	.Ltmp1958-.Ltmp1957
.Ltmp1957:
	.short	4414
	.long	5651
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp1958:
	.cv_def_range	 .Lfunc_begin16 .Ltmp297, reg, 330
	.cv_def_range	 .Ltmp297 .Ltmp309 .Ltmp310 .Ltmp311, reg, 332
	.short	.Ltmp1960-.Ltmp1959
.Ltmp1959:
	.short	4429
	.long	0
	.long	0
	.long	4869
	.cv_inline_linetable	131 8 497 .Lfunc_begin16 .Lfunc_end16
	.p2align	2, 0x0
.Ltmp1960:
	.short	.Ltmp1962-.Ltmp1961
.Ltmp1961:
	.short	4414
	.long	4866
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1962:
	.short	.Ltmp1964-.Ltmp1963
.Ltmp1963:
	.short	4429
	.long	0
	.long	0
	.long	4873
	.cv_inline_linetable	132 8 497 .Lfunc_begin16 .Lfunc_end16
	.p2align	2, 0x0
.Ltmp1964:
	.short	.Ltmp1966-.Ltmp1965
.Ltmp1965:
	.short	4414
	.long	4870
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1966:
	.short	.Ltmp1968-.Ltmp1967
.Ltmp1967:
	.short	4429
	.long	0
	.long	0
	.long	4877
	.cv_inline_linetable	133 8 497 .Lfunc_begin16 .Lfunc_end16
	.p2align	2, 0x0
.Ltmp1968:
	.short	.Ltmp1970-.Ltmp1969
.Ltmp1969:
	.short	4414
	.long	4874
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1970:
	.short	.Ltmp1972-.Ltmp1971
.Ltmp1971:
	.short	4429
	.long	0
	.long	0
	.long	4878
	.cv_inline_linetable	134 19 1858 .Lfunc_begin16 .Lfunc_end16
	.p2align	2, 0x0
.Ltmp1972:
	.short	.Ltmp1974-.Ltmp1973
.Ltmp1973:
	.short	4414
	.long	4874
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1974:
	.short	.Ltmp1976-.Ltmp1975
.Ltmp1975:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	135 3 2538 .Lfunc_begin16 .Lfunc_end16
	.p2align	2, 0x0
.Ltmp1976:
	.short	.Ltmp1978-.Ltmp1977
.Ltmp1977:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp1978:
	.cv_def_range	 .Ltmp297 .Ltmp299, reg, 330
	.short	.Ltmp1980-.Ltmp1979
.Ltmp1979:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1980:
	.short	.Ltmp1982-.Ltmp1981
.Ltmp1981:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp1982:
	.short	.Ltmp1984-.Ltmp1983
.Ltmp1983:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	136 3 3199 .Lfunc_begin16 .Lfunc_end16
	.p2align	2, 0x0
.Ltmp1984:
	.short	.Ltmp1986-.Ltmp1985
.Ltmp1985:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp1986:
	.cv_def_range	 .Ltmp297 .Ltmp299, reg, 330
	.short	.Ltmp1988-.Ltmp1987
.Ltmp1987:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp1988:
	.short	.Ltmp1990-.Ltmp1989
.Ltmp1989:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp1990:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1992-.Ltmp1991
.Ltmp1991:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	137 3 3492 .Lfunc_begin16 .Lfunc_end16
	.p2align	2, 0x0
.Ltmp1992:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp1994-.Ltmp1993
.Ltmp1993:
	.short	4429
	.long	0
	.long	0
	.long	4731
	.cv_inline_linetable	138 8 497 .Lfunc_begin16 .Lfunc_end16
	.p2align	2, 0x0
.Ltmp1994:
	.short	.Ltmp1996-.Ltmp1995
.Ltmp1995:
	.short	4414
	.long	4728
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp1996:
	.short	.Ltmp1998-.Ltmp1997
.Ltmp1997:
	.short	4429
	.long	0
	.long	0
	.long	4735
	.cv_inline_linetable	139 8 497 .Lfunc_begin16 .Lfunc_end16
	.p2align	2, 0x0
.Ltmp1998:
	.short	.Ltmp2000-.Ltmp1999
.Ltmp1999:
	.short	4414
	.long	4732
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2000:
	.short	.Ltmp2002-.Ltmp2001
.Ltmp2001:
	.short	4429
	.long	0
	.long	0
	.long	4737
	.cv_inline_linetable	140 19 1858 .Lfunc_begin16 .Lfunc_end16
	.p2align	2, 0x0
.Ltmp2002:
	.short	.Ltmp2004-.Ltmp2003
.Ltmp2003:
	.short	4414
	.long	4732
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2004:
	.short	.Ltmp2006-.Ltmp2005
.Ltmp2005:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	141 3 2538 .Lfunc_begin16 .Lfunc_end16
	.p2align	2, 0x0
.Ltmp2006:
	.short	.Ltmp2008-.Ltmp2007
.Ltmp2007:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2008:
	.cv_def_range	 .Ltmp302 .Ltmp304, reg, 330
	.short	.Ltmp2010-.Ltmp2009
.Ltmp2009:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2010:
	.short	.Ltmp2012-.Ltmp2011
.Ltmp2011:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp2012:
	.short	.Ltmp2014-.Ltmp2013
.Ltmp2013:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	142 3 3199 .Lfunc_begin16 .Lfunc_end16
	.p2align	2, 0x0
.Ltmp2014:
	.short	.Ltmp2016-.Ltmp2015
.Ltmp2015:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp2016:
	.cv_def_range	 .Ltmp302 .Ltmp304, reg, 330
	.short	.Ltmp2018-.Ltmp2017
.Ltmp2017:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2018:
	.short	.Ltmp2020-.Ltmp2019
.Ltmp2019:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp2020:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2022-.Ltmp2021
.Ltmp2021:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	143 3 3492 .Lfunc_begin16 .Lfunc_end16
	.p2align	2, 0x0
.Ltmp2022:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2024-.Ltmp2023
.Ltmp2023:
	.short	4429
	.long	0
	.long	0
	.long	4808
	.cv_inline_linetable	144 8 497 .Lfunc_begin16 .Lfunc_end16
	.p2align	2, 0x0
.Ltmp2024:
	.short	.Ltmp2026-.Ltmp2025
.Ltmp2025:
	.short	4414
	.long	4774
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2026:
	.short	.Ltmp2028-.Ltmp2027
.Ltmp2027:
	.short	4429
	.long	0
	.long	0
	.long	4809
	.cv_inline_linetable	145 19 1858 .Lfunc_begin16 .Lfunc_end16
	.p2align	2, 0x0
.Ltmp2028:
	.short	.Ltmp2030-.Ltmp2029
.Ltmp2029:
	.short	4414
	.long	4774
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2030:
	.short	.Ltmp2032-.Ltmp2031
.Ltmp2031:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	146 3 2538 .Lfunc_begin16 .Lfunc_end16
	.p2align	2, 0x0
.Ltmp2032:
	.short	.Ltmp2034-.Ltmp2033
.Ltmp2033:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2034:
	.cv_def_range	 .Ltmp306 .Ltmp308, reg, 330
	.short	.Ltmp2036-.Ltmp2035
.Ltmp2035:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2036:
	.short	.Ltmp2038-.Ltmp2037
.Ltmp2037:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp2038:
	.short	.Ltmp2040-.Ltmp2039
.Ltmp2039:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	147 3 3199 .Lfunc_begin16 .Lfunc_end16
	.p2align	2, 0x0
.Ltmp2040:
	.short	.Ltmp2042-.Ltmp2041
.Ltmp2041:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp2042:
	.cv_def_range	 .Ltmp306 .Ltmp308, reg, 330
	.short	.Ltmp2044-.Ltmp2043
.Ltmp2043:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2044:
	.short	.Ltmp2046-.Ltmp2045
.Ltmp2045:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp2046:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2048-.Ltmp2047
.Ltmp2047:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	148 3 3492 .Lfunc_begin16 .Lfunc_end16
	.p2align	2, 0x0
.Ltmp2048:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp1952:
	.p2align	2, 0x0
	.cv_linetable	130, _ZN4core3ptr156drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$concurrent..consumer..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c86d115223721efE, .Lfunc_end16
	.section	.debug$S,"dr",associative,_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp2050-.Ltmp2049
.Ltmp2049:
	.short	.Ltmp2052-.Ltmp2051
.Ltmp2051:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end17-_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE
	.long	0
	.long	0
	.long	4952
	.secrel32	_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE
	.secidx	_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE
	.byte	0
	.asciz	"core::ptr::drop_in_place<core::cell::UnsafeCell<enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > > > >"
	.p2align	2, 0x0
.Ltmp2052:
	.short	.Ltmp2054-.Ltmp2053
.Ltmp2053:
	.short	4114
	.long	72
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1220624
	.p2align	2, 0x0
.Ltmp2054:
	.short	.Ltmp2056-.Ltmp2055
.Ltmp2055:
	.short	4414
	.long	4927
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp2056:
	.cv_def_range	 .Lfunc_begin17 .Ltmp322, reg, 330
	.short	.Ltmp2058-.Ltmp2057
.Ltmp2057:
	.short	4429
	.long	0
	.long	0
	.long	4786
	.cv_inline_linetable	150 8 497 .Lfunc_begin17 .Lfunc_end17
	.p2align	2, 0x0
.Ltmp2058:
	.short	.Ltmp2060-.Ltmp2059
.Ltmp2059:
	.short	4414
	.long	4783
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp2060:
	.cv_def_range	 .Ltmp316 .Ltmp322, reg, 330
	.short	.Ltmp2062-.Ltmp2061
.Ltmp2061:
	.short	4429
	.long	0
	.long	0
	.long	4790
	.cv_inline_linetable	151 8 497 .Lfunc_begin17 .Lfunc_end17
	.p2align	2, 0x0
.Ltmp2062:
	.short	.Ltmp2064-.Ltmp2063
.Ltmp2063:
	.short	4414
	.long	4787
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2064:
	.short	.Ltmp2066-.Ltmp2065
.Ltmp2065:
	.short	4429
	.long	0
	.long	0
	.long	4794
	.cv_inline_linetable	152 8 497 .Lfunc_begin17 .Lfunc_end17
	.p2align	2, 0x0
.Ltmp2066:
	.short	.Ltmp2068-.Ltmp2067
.Ltmp2067:
	.short	4414
	.long	4791
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2068:
	.short	.Ltmp2070-.Ltmp2069
.Ltmp2069:
	.short	4429
	.long	0
	.long	0
	.long	4795
	.cv_inline_linetable	153 11 1215 .Lfunc_begin17 .Lfunc_end17
	.p2align	2, 0x0
.Ltmp2070:
	.short	.Ltmp2072-.Ltmp2071
.Ltmp2071:
	.short	4414
	.long	4791
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2072:
	.short	.Ltmp2074-.Ltmp2073
.Ltmp2073:
	.short	4414
	.long	5804
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2074:
	.cv_def_range	 .Ltmp323 .Ltmp328, reg_rel, 334, 1, -24
	.cv_def_range	 .Ltmp323 .Ltmp328, reg_rel, 334, 129, -16
	.short	.Ltmp2076-.Ltmp2075
.Ltmp2075:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2076:
	.cv_def_range	 .Ltmp325 .Ltmp328, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp327 .Ltmp328, subfield_reg, 336, 0
	.short	.Ltmp2078-.Ltmp2077
.Ltmp2077:
	.short	4429
	.long	0
	.long	0
	.long	4801
	.cv_inline_linetable	154 12 197 .Lfunc_begin17 .Lfunc_end17
	.p2align	2, 0x0
.Ltmp2078:
	.short	.Ltmp2080-.Ltmp2079
.Ltmp2079:
	.short	4414
	.long	4799
	.short	0
	.asciz	"t"
	.p2align	2, 0x0
.Ltmp2080:
	.cv_def_range	 .Ltmp323 .Ltmp326, reg_rel, 334, 1, -24
	.cv_def_range	 .Ltmp323 .Ltmp326, reg_rel, 334, 129, -16
	.short	.Ltmp2082-.Ltmp2081
.Ltmp2081:
	.short	4429
	.long	0
	.long	0
	.long	4803
	.cv_inline_linetable	155 10 392 .Lfunc_begin17 .Lfunc_end17
	.p2align	2, 0x0
.Ltmp2082:
	.short	.Ltmp2084-.Ltmp2083
.Ltmp2083:
	.short	4414
	.long	4799
	.short	0
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2084:
	.cv_def_range	 .Ltmp323 .Ltmp326, reg_rel, 334, 1, -24
	.cv_def_range	 .Ltmp323 .Ltmp326, reg_rel, 334, 129, -16
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2086-.Ltmp2085
.Ltmp2085:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	156 13 254 .Lfunc_begin17 .Lfunc_end17
	.p2align	2, 0x0
.Ltmp2086:
	.short	.Ltmp2088-.Ltmp2087
.Ltmp2087:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2088:
	.short	.Ltmp2090-.Ltmp2089
.Ltmp2089:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2090:
	.cv_def_range	 .Ltmp325 .Ltmp328, frame_ptr_rel, -24
	.short	.Ltmp2092-.Ltmp2091
.Ltmp2091:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2092:
	.cv_def_range	 .Ltmp325 .Ltmp328, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp327 .Ltmp328, subfield_reg, 336, 0
	.short	.Ltmp2094-.Ltmp2093
.Ltmp2093:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	157 13 120 .Lfunc_begin17 .Lfunc_end17
	.p2align	2, 0x0
.Ltmp2094:
	.short	.Ltmp2096-.Ltmp2095
.Ltmp2095:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2096:
	.cv_def_range	 .Ltmp327 .Ltmp328, frame_ptr_rel, -24
	.short	.Ltmp2098-.Ltmp2097
.Ltmp2097:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2098:
	.cv_def_range	 .Ltmp327 .Ltmp328, subfield_reg, 336, 0
	.cv_def_range	 .Ltmp327 .Ltmp328, subfield_reg, 331, 8
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp2050:
	.p2align	2, 0x0
	.cv_linetable	149, _ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hefcfb4562b93c7cdE, .Lfunc_end17
	.section	.debug$S,"dr",associative,_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf8a0d34335fb1b2fE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp2100-.Ltmp2099
.Ltmp2099:
	.short	.Ltmp2102-.Ltmp2101
.Ltmp2101:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end18-_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf8a0d34335fb1b2fE
	.long	0
	.long	0
	.long	4869
	.secrel32	_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf8a0d34335fb1b2fE
	.secidx	_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf8a0d34335fb1b2fE
	.byte	0
	.asciz	"core::ptr::drop_in_place<std::thread::Thread>"
	.p2align	2, 0x0
.Ltmp2102:
	.short	.Ltmp2104-.Ltmp2103
.Ltmp2103:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1056768
	.p2align	2, 0x0
.Ltmp2104:
	.short	.Ltmp2106-.Ltmp2105
.Ltmp2105:
	.short	4414
	.long	4866
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2106:
	.short	.Ltmp2108-.Ltmp2107
.Ltmp2107:
	.short	4429
	.long	0
	.long	0
	.long	4873
	.cv_inline_linetable	159 8 497 .Lfunc_begin18 .Lfunc_end18
	.p2align	2, 0x0
.Ltmp2108:
	.short	.Ltmp2110-.Ltmp2109
.Ltmp2109:
	.short	4414
	.long	4870
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2110:
	.short	.Ltmp2112-.Ltmp2111
.Ltmp2111:
	.short	4429
	.long	0
	.long	0
	.long	4877
	.cv_inline_linetable	160 8 497 .Lfunc_begin18 .Lfunc_end18
	.p2align	2, 0x0
.Ltmp2112:
	.short	.Ltmp2114-.Ltmp2113
.Ltmp2113:
	.short	4414
	.long	4874
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2114:
	.short	.Ltmp2116-.Ltmp2115
.Ltmp2115:
	.short	4429
	.long	0
	.long	0
	.long	4878
	.cv_inline_linetable	161 19 1858 .Lfunc_begin18 .Lfunc_end18
	.p2align	2, 0x0
.Ltmp2116:
	.short	.Ltmp2118-.Ltmp2117
.Ltmp2117:
	.short	4414
	.long	4874
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2118:
	.short	.Ltmp2120-.Ltmp2119
.Ltmp2119:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	162 3 2538 .Lfunc_begin18 .Lfunc_end18
	.p2align	2, 0x0
.Ltmp2120:
	.short	.Ltmp2122-.Ltmp2121
.Ltmp2121:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2122:
	.cv_def_range	 .Lfunc_begin18 .Ltmp333, reg, 330
	.short	.Ltmp2124-.Ltmp2123
.Ltmp2123:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2124:
	.short	.Ltmp2126-.Ltmp2125
.Ltmp2125:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp2126:
	.short	.Ltmp2128-.Ltmp2127
.Ltmp2127:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	163 3 3199 .Lfunc_begin18 .Lfunc_end18
	.p2align	2, 0x0
.Ltmp2128:
	.short	.Ltmp2130-.Ltmp2129
.Ltmp2129:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp2130:
	.cv_def_range	 .Lfunc_begin18 .Ltmp333, reg, 330
	.short	.Ltmp2132-.Ltmp2131
.Ltmp2131:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2132:
	.short	.Ltmp2134-.Ltmp2133
.Ltmp2133:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp2134:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2136-.Ltmp2135
.Ltmp2135:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	164 3 3492 .Lfunc_begin18 .Lfunc_end18
	.p2align	2, 0x0
.Ltmp2136:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp2100:
	.p2align	2, 0x0
	.cv_linetable	158, _ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf8a0d34335fb1b2fE, .Lfunc_end18
	.section	.debug$S,"dr",associative,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp2138-.Ltmp2137
.Ltmp2137:
	.short	.Ltmp2140-.Ltmp2139
.Ltmp2139:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end19-_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE
	.long	0
	.long	0
	.long	4198
	.secrel32	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE
	.secidx	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE
	.byte	0
	.asciz	"core::ptr::drop_in_place<std::io::error::Error>"
	.p2align	2, 0x0
.Ltmp2140:
	.short	.Ltmp2142-.Ltmp2141
.Ltmp2141:
	.short	4114
	.long	72
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1220624
	.p2align	2, 0x0
.Ltmp2142:
	.short	.Ltmp2144-.Ltmp2143
.Ltmp2143:
	.short	4414
	.long	4195
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp2144:
	.cv_def_range	 .Lfunc_begin19 .Ltmp340, reg, 330
	.short	.Ltmp2146-.Ltmp2145
.Ltmp2145:
	.short	4429
	.long	0
	.long	0
	.long	4202
	.cv_inline_linetable	166 8 497 .Lfunc_begin19 .Lfunc_end19
	.p2align	2, 0x0
.Ltmp2146:
	.short	.Ltmp2148-.Ltmp2147
.Ltmp2147:
	.short	4414
	.long	4199
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2148:
	.short	.Ltmp2150-.Ltmp2149
.Ltmp2149:
	.short	4429
	.long	0
	.long	0
	.long	4204
	.cv_inline_linetable	167 7 232 .Lfunc_begin19 .Lfunc_end19
	.p2align	2, 0x0
.Ltmp2150:
	.short	.Ltmp2152-.Ltmp2151
.Ltmp2151:
	.short	4414
	.long	4199
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2152:
	.short	.Ltmp2154-.Ltmp2153
.Ltmp2153:
	.short	4429
	.long	0
	.long	0
	.long	4277
	.cv_inline_linetable	168 7 246 .Lfunc_begin19 .Lfunc_end19
	.p2align	2, 0x0
.Ltmp2154:
	.short	.Ltmp2156-.Ltmp2155
.Ltmp2155:
	.short	4414
	.long	4190
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2156:
	.cv_def_range	 .Ltmp339 .Ltmp342 .Ltmp343 .Ltmp346, reg, 328
	.short	.Ltmp2158-.Ltmp2157
.Ltmp2157:
	.short	4414
	.long	35
	.short	0
	.asciz	"bits"
	.p2align	2, 0x0
.Ltmp2158:
	.cv_def_range	 .Ltmp339 .Ltmp342 .Ltmp343 .Ltmp346, reg, 328
	.short	.Ltmp2160-.Ltmp2159
.Ltmp2159:
	.short	4429
	.long	0
	.long	0
	.long	4281
	.cv_inline_linetable	169 9 1279 .Lfunc_begin19 .Lfunc_end19
	.p2align	2, 0x0
.Ltmp2160:
	.short	.Ltmp2162-.Ltmp2161
.Ltmp2161:
	.short	4414
	.long	4188
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2162:
	.cv_def_range	 .Ltmp343 .Ltmp346, reg, 328
	.short	.Ltmp2164-.Ltmp2163
.Ltmp2163:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"count"
	.p2align	2, 0x0
.Ltmp2164:
	.short	.Ltmp2166-.Ltmp2165
.Ltmp2165:
	.short	4429
	.long	0
	.long	0
	.long	4284
	.cv_inline_linetable	170 9 1258 .Lfunc_begin19 .Lfunc_end19
	.p2align	2, 0x0
.Ltmp2166:
	.short	.Ltmp2168-.Ltmp2167
.Ltmp2167:
	.short	4414
	.long	1568
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2168:
	.cv_def_range	 .Ltmp343 .Ltmp346, reg, 328
	.short	.Ltmp2170-.Ltmp2169
.Ltmp2169:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"count"
	.p2align	2, 0x0
.Ltmp2170:
	.short	.Ltmp2172-.Ltmp2171
.Ltmp2171:
	.short	4429
	.long	0
	.long	0
	.long	4287
	.cv_inline_linetable	171 9 553 .Lfunc_begin19 .Lfunc_end19
	.p2align	2, 0x0
.Ltmp2172:
	.short	.Ltmp2174-.Ltmp2173
.Ltmp2173:
	.short	4414
	.long	1568
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2174:
	.cv_def_range	 .Ltmp343 .Ltmp346, reg, 328
	.short	.Ltmp2176-.Ltmp2175
.Ltmp2175:
	.short	4359
	.long	19
	.byte	0x00, 0x80, 0xff
	.asciz	"count"
	.p2align	2, 0x0
.Ltmp2176:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2178-.Ltmp2177
.Ltmp2177:
	.short	4429
	.long	0
	.long	0
	.long	4291
	.cv_inline_linetable	172 8 497 .Lfunc_begin19 .Lfunc_end19
	.p2align	2, 0x0
.Ltmp2178:
	.short	.Ltmp2180-.Ltmp2179
.Ltmp2179:
	.short	4414
	.long	4288
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2180:
	.short	.Ltmp2182-.Ltmp2181
.Ltmp2181:
	.short	4429
	.long	0
	.long	0
	.long	4295
	.cv_inline_linetable	173 8 497 .Lfunc_begin19 .Lfunc_end19
	.p2align	2, 0x0
.Ltmp2182:
	.short	.Ltmp2184-.Ltmp2183
.Ltmp2183:
	.short	4414
	.long	4292
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2184:
	.short	.Ltmp2186-.Ltmp2185
.Ltmp2185:
	.short	4429
	.long	0
	.long	0
	.long	4298
	.cv_inline_linetable	174 8 497 .Lfunc_begin19 .Lfunc_end19
	.p2align	2, 0x0
.Ltmp2186:
	.short	.Ltmp2188-.Ltmp2187
.Ltmp2187:
	.short	4414
	.long	4253
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2188:
	.short	.Ltmp2190-.Ltmp2189
.Ltmp2189:
	.short	4429
	.long	0
	.long	0
	.long	4302
	.cv_inline_linetable	175 8 497 .Lfunc_begin19 .Lfunc_end19
	.p2align	2, 0x0
.Ltmp2190:
	.short	.Ltmp2192-.Ltmp2191
.Ltmp2191:
	.short	4414
	.long	4299
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2192:
	.short	.Ltmp2194-.Ltmp2193
.Ltmp2193:
	.short	4429
	.long	0
	.long	0
	.long	4304
	.cv_inline_linetable	176 11 1215 .Lfunc_begin19 .Lfunc_end19
	.p2align	2, 0x0
.Ltmp2194:
	.short	.Ltmp2196-.Ltmp2195
.Ltmp2195:
	.short	4414
	.long	4299
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2196:
	.short	.Ltmp2198-.Ltmp2197
.Ltmp2197:
	.short	4414
	.long	5741
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2198:
	.cv_def_range	 .Ltmp348 .Ltmp354, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp348 .Ltmp354, reg_rel, 334, 129, -24
	.short	.Ltmp2200-.Ltmp2199
.Ltmp2199:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2200:
	.cv_def_range	 .Ltmp350 .Ltmp354, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp352 .Ltmp354, subfield_reg, 336, 0
	.short	.Ltmp2202-.Ltmp2201
.Ltmp2201:
	.short	4429
	.long	0
	.long	0
	.long	4321
	.cv_inline_linetable	177 12 197 .Lfunc_begin19 .Lfunc_end19
	.p2align	2, 0x0
.Ltmp2202:
	.short	.Ltmp2204-.Ltmp2203
.Ltmp2203:
	.short	4414
	.long	4319
	.short	0
	.asciz	"t"
	.p2align	2, 0x0
.Ltmp2204:
	.cv_def_range	 .Ltmp348 .Ltmp351, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp348 .Ltmp351, reg_rel, 334, 129, -24
	.short	.Ltmp2206-.Ltmp2205
.Ltmp2205:
	.short	4429
	.long	0
	.long	0
	.long	4324
	.cv_inline_linetable	178 10 392 .Lfunc_begin19 .Lfunc_end19
	.p2align	2, 0x0
.Ltmp2206:
	.short	.Ltmp2208-.Ltmp2207
.Ltmp2207:
	.short	4414
	.long	4319
	.short	0
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2208:
	.cv_def_range	 .Ltmp348 .Ltmp351, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp348 .Ltmp351, reg_rel, 334, 129, -24
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2210-.Ltmp2209
.Ltmp2209:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	179 13 254 .Lfunc_begin19 .Lfunc_end19
	.p2align	2, 0x0
.Ltmp2210:
	.short	.Ltmp2212-.Ltmp2211
.Ltmp2211:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2212:
	.short	.Ltmp2214-.Ltmp2213
.Ltmp2213:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2214:
	.cv_def_range	 .Ltmp350 .Ltmp354, frame_ptr_rel, -16
	.short	.Ltmp2216-.Ltmp2215
.Ltmp2215:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2216:
	.cv_def_range	 .Ltmp350 .Ltmp354, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp352 .Ltmp354, subfield_reg, 336, 0
	.short	.Ltmp2218-.Ltmp2217
.Ltmp2217:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	180 13 120 .Lfunc_begin19 .Lfunc_end19
	.p2align	2, 0x0
.Ltmp2218:
	.short	.Ltmp2220-.Ltmp2219
.Ltmp2219:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2220:
	.cv_def_range	 .Ltmp352 .Ltmp354, frame_ptr_rel, -16
	.short	.Ltmp2222-.Ltmp2221
.Ltmp2221:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2222:
	.cv_def_range	 .Ltmp352 .Ltmp354, subfield_reg, 336, 0
	.cv_def_range	 .Ltmp352 .Ltmp354, subfield_reg, 331, 8
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2224-.Ltmp2223
.Ltmp2223:
	.short	4429
	.long	0
	.long	0
	.long	4341
	.cv_inline_linetable	181 11 1215 .Lfunc_begin19 .Lfunc_end19
	.p2align	2, 0x0
.Ltmp2224:
	.short	.Ltmp2226-.Ltmp2225
.Ltmp2225:
	.short	4414
	.long	4292
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2226:
	.short	.Ltmp2228-.Ltmp2227
.Ltmp2227:
	.short	4414
	.long	5752
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2228:
	.cv_def_range	 .Ltmp354 .Ltmp355, frame_ptr_rel, -32
	.short	.Ltmp2230-.Ltmp2229
.Ltmp2229:
	.short	4359
	.long	4305
	.byte	0x08, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2230:
	.short	.Ltmp2232-.Ltmp2231
.Ltmp2231:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	182 13 254 .Lfunc_begin19 .Lfunc_end19
	.p2align	2, 0x0
.Ltmp2232:
	.short	.Ltmp2234-.Ltmp2233
.Ltmp2233:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2234:
	.short	.Ltmp2236-.Ltmp2235
.Ltmp2235:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2236:
	.cv_def_range	 .Ltmp354 .Ltmp355, frame_ptr_rel, -32
	.short	.Ltmp2238-.Ltmp2237
.Ltmp2237:
	.short	4359
	.long	4305
	.byte	0x18, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2238:
	.short	.Ltmp2240-.Ltmp2239
.Ltmp2239:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	183 13 120 .Lfunc_begin19 .Lfunc_end19
	.p2align	2, 0x0
.Ltmp2240:
	.short	.Ltmp2242-.Ltmp2241
.Ltmp2241:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2242:
	.cv_def_range	 .Ltmp354 .Ltmp355, frame_ptr_rel, -32
	.short	.Ltmp2244-.Ltmp2243
.Ltmp2243:
	.short	4359
	.long	4305
	.byte	0x18, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2244:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp2138:
	.p2align	2, 0x0
	.cv_linetable	165, _ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hea0d4fdae7d1d80dE, .Lfunc_end19
	.section	.debug$S,"dr",associative,_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3b5c9988cdef32faE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp2246-.Ltmp2245
.Ltmp2245:
	.short	.Ltmp2248-.Ltmp2247
.Ltmp2247:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end20-_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3b5c9988cdef32faE
	.long	0
	.long	0
	.long	4915
	.secrel32	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3b5c9988cdef32faE
	.secidx	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3b5c9988cdef32faE
	.byte	0
	.asciz	"core::ptr::drop_in_place<alloc::vec::Vec<u8,alloc::alloc::Global> >"
	.p2align	2, 0x0
.Ltmp2248:
	.short	.Ltmp2250-.Ltmp2249
.Ltmp2249:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1056784
	.p2align	2, 0x0
.Ltmp2250:
	.short	.Ltmp2252-.Ltmp2251
.Ltmp2251:
	.short	4414
	.long	4912
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2252:
	.short	.Ltmp2254-.Ltmp2253
.Ltmp2253:
	.short	4429
	.long	0
	.long	0
	.long	4882
	.cv_inline_linetable	185 8 497 .Lfunc_begin20 .Lfunc_end20
	.p2align	2, 0x0
.Ltmp2254:
	.short	.Ltmp2256-.Ltmp2255
.Ltmp2255:
	.short	4414
	.long	4879
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2256:
	.short	.Ltmp2258-.Ltmp2257
.Ltmp2257:
	.short	4429
	.long	0
	.long	0
	.long	4884
	.cv_inline_linetable	186 24 483 .Lfunc_begin20 .Lfunc_end20
	.p2align	2, 0x0
.Ltmp2258:
	.short	.Ltmp2260-.Ltmp2259
.Ltmp2259:
	.short	4414
	.long	4879
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2260:
	.short	.Ltmp2262-.Ltmp2261
.Ltmp2261:
	.short	4414
	.long	4334
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2262:
	.cv_def_range	 .Ltmp359 .Ltmp360, reg, 330
	.short	.Ltmp2264-.Ltmp2263
.Ltmp2263:
	.short	4359
	.long	4305
	.byte	0x01, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2264:
	.short	.Ltmp2266-.Ltmp2265
.Ltmp2265:
	.short	4429
	.long	0
	.long	0
	.long	4911
	.cv_inline_linetable	187 24 239 .Lfunc_begin20 .Lfunc_end20
	.p2align	2, 0x0
.Ltmp2266:
	.short	.Ltmp2268-.Ltmp2267
.Ltmp2267:
	.short	4414
	.long	4879
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2268:
	.short	2
	.short	4430
	.short	.Ltmp2270-.Ltmp2269
.Ltmp2269:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	188 13 254 .Lfunc_begin20 .Lfunc_end20
	.p2align	2, 0x0
.Ltmp2270:
	.short	.Ltmp2272-.Ltmp2271
.Ltmp2271:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2272:
	.short	.Ltmp2274-.Ltmp2273
.Ltmp2273:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2274:
	.cv_def_range	 .Ltmp359 .Ltmp360, reg, 330
	.short	.Ltmp2276-.Ltmp2275
.Ltmp2275:
	.short	4359
	.long	4305
	.byte	0x01, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2276:
	.short	.Ltmp2278-.Ltmp2277
.Ltmp2277:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	189 13 120 .Lfunc_begin20 .Lfunc_end20
	.p2align	2, 0x0
.Ltmp2278:
	.short	.Ltmp2280-.Ltmp2279
.Ltmp2279:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2280:
	.cv_def_range	 .Ltmp359 .Ltmp360, reg, 330
	.short	.Ltmp2282-.Ltmp2281
.Ltmp2281:
	.short	4359
	.long	4305
	.byte	0x01, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2282:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp2246:
	.p2align	2, 0x0
	.cv_linetable	184, _ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3b5c9988cdef32faE, .Lfunc_end20
	.section	.debug$S,"dr",associative,_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hef9c01c00a16a3dbE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp2284-.Ltmp2283
.Ltmp2283:
	.short	.Ltmp2286-.Ltmp2285
.Ltmp2285:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end21-_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hef9c01c00a16a3dbE
	.long	0
	.long	0
	.long	5833
	.secrel32	_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hef9c01c00a16a3dbE
	.secidx	_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hef9c01c00a16a3dbE
	.byte	0
	.asciz	"core::ptr::drop_in_place<alloc::ffi::c_str::NulError>"
	.p2align	2, 0x0
.Ltmp2286:
	.short	.Ltmp2288-.Ltmp2287
.Ltmp2287:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1056784
	.p2align	2, 0x0
.Ltmp2288:
	.short	.Ltmp2290-.Ltmp2289
.Ltmp2289:
	.short	4414
	.long	5830
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp2290:
	.cv_def_range	 .Lfunc_begin21 .Ltmp364 .Ltmp365 .Lfunc_end21, reg, 330
	.short	.Ltmp2292-.Ltmp2291
.Ltmp2291:
	.short	4429
	.long	0
	.long	0
	.long	4915
	.cv_inline_linetable	191 8 497 .Lfunc_begin21 .Lfunc_end21
	.p2align	2, 0x0
.Ltmp2292:
	.short	.Ltmp2294-.Ltmp2293
.Ltmp2293:
	.short	4414
	.long	4912
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2294:
	.short	.Ltmp2296-.Ltmp2295
.Ltmp2295:
	.short	4429
	.long	0
	.long	0
	.long	4882
	.cv_inline_linetable	192 8 497 .Lfunc_begin21 .Lfunc_end21
	.p2align	2, 0x0
.Ltmp2296:
	.short	.Ltmp2298-.Ltmp2297
.Ltmp2297:
	.short	4414
	.long	4879
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2298:
	.short	.Ltmp2300-.Ltmp2299
.Ltmp2299:
	.short	4429
	.long	0
	.long	0
	.long	4884
	.cv_inline_linetable	193 24 483 .Lfunc_begin21 .Lfunc_end21
	.p2align	2, 0x0
.Ltmp2300:
	.short	.Ltmp2302-.Ltmp2301
.Ltmp2301:
	.short	4414
	.long	4879
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2302:
	.short	.Ltmp2304-.Ltmp2303
.Ltmp2303:
	.short	4414
	.long	4334
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2304:
	.cv_def_range	 .Ltmp364 .Ltmp365, reg, 330
	.short	.Ltmp2306-.Ltmp2305
.Ltmp2305:
	.short	4359
	.long	4305
	.byte	0x01, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2306:
	.short	.Ltmp2308-.Ltmp2307
.Ltmp2307:
	.short	4429
	.long	0
	.long	0
	.long	4911
	.cv_inline_linetable	194 24 239 .Lfunc_begin21 .Lfunc_end21
	.p2align	2, 0x0
.Ltmp2308:
	.short	.Ltmp2310-.Ltmp2309
.Ltmp2309:
	.short	4414
	.long	4879
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2310:
	.short	2
	.short	4430
	.short	.Ltmp2312-.Ltmp2311
.Ltmp2311:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	195 13 254 .Lfunc_begin21 .Lfunc_end21
	.p2align	2, 0x0
.Ltmp2312:
	.short	.Ltmp2314-.Ltmp2313
.Ltmp2313:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2314:
	.short	.Ltmp2316-.Ltmp2315
.Ltmp2315:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2316:
	.cv_def_range	 .Ltmp364 .Ltmp365, reg, 330
	.short	.Ltmp2318-.Ltmp2317
.Ltmp2317:
	.short	4359
	.long	4305
	.byte	0x01, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2318:
	.short	.Ltmp2320-.Ltmp2319
.Ltmp2319:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	196 13 120 .Lfunc_begin21 .Lfunc_end21
	.p2align	2, 0x0
.Ltmp2320:
	.short	.Ltmp2322-.Ltmp2321
.Ltmp2321:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2322:
	.cv_def_range	 .Ltmp364 .Ltmp365, reg, 330
	.short	.Ltmp2324-.Ltmp2323
.Ltmp2323:
	.short	4359
	.long	4305
	.byte	0x01, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2324:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp2284:
	.p2align	2, 0x0
	.cv_linetable	190, _ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hef9c01c00a16a3dbE, .Lfunc_end21
	.section	.debug$S,"dr",associative,_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp2326-.Ltmp2325
.Ltmp2325:
	.short	.Ltmp2328-.Ltmp2327
.Ltmp2327:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end22-_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E
	.long	0
	.long	0
	.long	5834
	.secrel32	_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E
	.secidx	_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E
	.byte	0
	.asciz	"core::ptr::drop_in_place<std::thread::Packet<tuple$<> > >"
	.p2align	2, 0x0
.Ltmp2328:
	.short	.Ltmp2330-.Ltmp2329
.Ltmp2329:
	.short	4114
	.long	152
	.long	0
	.long	0
	.long	32
	.long	0
	.short	0
	.long	1220624
	.p2align	2, 0x0
.Ltmp2330:
	.short	.Ltmp2332-.Ltmp2331
.Ltmp2331:
	.short	4414
	.long	4773
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp2332:
	.cv_def_range	 .Lfunc_begin22 .Ltmp386, reg, 330
	.cv_def_range	 .Ltmp386 .Ltmp388 .Ltmp412 .Ltmp419 .Ltmp420 .Ltmp421 .Ltmp452 .Ltmp454, reg, 342
	.cv_def_range	 .Ltmp388 .Ltmp412 .Ltmp422 .Ltmp434 .Ltmp435 .Ltmp436 .Ltmp439 .Ltmp442 .Ltmp443 .Ltmp445 .Ltmp447 .Ltmp449 .Ltmp450 .Ltmp451 .Ltmp455 .Ltmp456, frame_ptr_rel, -24
	.short	.Ltmp2334-.Ltmp2333
.Ltmp2333:
	.short	4429
	.long	0
	.long	0
	.long	4919
	.cv_inline_linetable	198 18 1398 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2334:
	.short	.Ltmp2336-.Ltmp2335
.Ltmp2335:
	.short	4414
	.long	4773
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2336:
	.cv_def_range	 .Ltmp385 .Ltmp388, reg, 342
	.cv_def_range	 .Ltmp388 .Ltmp403 .Ltmp422 .Ltmp434 .Ltmp435 .Ltmp436 .Ltmp439 .Ltmp442 .Ltmp443 .Ltmp445 .Ltmp447 .Ltmp449, frame_ptr_rel, -24
	.short	.Ltmp2338-.Ltmp2337
.Ltmp2337:
	.short	4414
	.long	5093
	.short	0
	.asciz	"out"
	.p2align	2, 0x0
.Ltmp2338:
	.cv_def_range	 .Ltmp422 .Ltmp424 .Ltmp426 .Ltmp432, frame_ptr_rel, -48
	.short	.Ltmp2340-.Ltmp2339
.Ltmp2339:
	.short	4414
	.long	48
	.short	256
	.asciz	"unhandled_panic"
	.p2align	2, 0x0
.Ltmp2340:
	.short	.Ltmp2342-.Ltmp2341
.Ltmp2341:
	.short	4414
	.long	4861
	.short	0
	.asciz	"scope"
	.p2align	2, 0x0
.Ltmp2342:
	.cv_def_range	 .Ltmp401 .Ltmp403, frame_ptr_rel, -24
	.short	.Ltmp2344-.Ltmp2343
.Ltmp2343:
	.short	4429
	.long	0
	.long	0
	.long	4931
	.cv_inline_linetable	199 20 141 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2344:
	.short	.Ltmp2346-.Ltmp2345
.Ltmp2345:
	.short	4414
	.long	4925
	.short	1
	.asciz	"f"
	.p2align	2, 0x0
.Ltmp2346:
	.cv_def_range	 .Ltmp387 .Ltmp400 .Ltmp432 .Ltmp434 .Ltmp435 .Ltmp436 .Ltmp439 .Ltmp442 .Ltmp443 .Ltmp445 .Ltmp447 .Ltmp448, frame_ptr_rel, -16
	.short	.Ltmp2348-.Ltmp2347
.Ltmp2347:
	.short	4429
	.long	0
	.long	0
	.long	4932
	.cv_inline_linetable	200 21 420 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2348:
	.short	.Ltmp2350-.Ltmp2349
.Ltmp2349:
	.short	4414
	.long	4925
	.short	1
	.asciz	"f"
	.p2align	2, 0x0
.Ltmp2350:
	.cv_def_range	 .Ltmp387 .Ltmp400 .Ltmp432 .Ltmp434 .Ltmp435 .Ltmp436 .Ltmp439 .Ltmp442 .Ltmp443 .Ltmp445 .Ltmp447 .Ltmp448, frame_ptr_rel, -16
	.short	.Ltmp2352-.Ltmp2351
.Ltmp2351:
	.short	4414
	.long	5838
	.short	0
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp2352:
	.cv_def_range	 .Ltmp387 .Ltmp399 .Ltmp432 .Ltmp434 .Ltmp435 .Ltmp436 .Ltmp439 .Ltmp439 .Ltmp440 .Ltmp442 .Ltmp443 .Ltmp445 .Ltmp447 .Ltmp447, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp439 .Ltmp440 .Ltmp447 .Ltmp448, reg_rel, 334, 129, -32
	.cv_def_range	 .Ltmp439 .Ltmp440 .Ltmp447 .Ltmp448, reg_rel, 334, 1, -40
	.short	.Ltmp2354-.Ltmp2353
.Ltmp2353:
	.short	4414
	.long	1568
	.short	256
	.asciz	"data_ptr"
	.p2align	2, 0x0
.Ltmp2354:
	.short	.Ltmp2356-.Ltmp2355
.Ltmp2355:
	.short	4429
	.long	0
	.long	0
	.long	4764
	.cv_inline_linetable	201 21 494 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2356:
	.short	.Ltmp2358-.Ltmp2357
.Ltmp2357:
	.short	4414
	.long	1568
	.short	257
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp2358:
	.short	.Ltmp2360-.Ltmp2359
.Ltmp2359:
	.short	4414
	.long	5843
	.short	256
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp2360:
	.short	.Ltmp2362-.Ltmp2361
.Ltmp2361:
	.short	4414
	.long	5843
	.short	256
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp2362:
	.short	.Ltmp2364-.Ltmp2363
.Ltmp2363:
	.short	4414
	.long	4925
	.short	0
	.asciz	"f"
	.p2align	2, 0x0
.Ltmp2364:
	.cv_def_range	 .Ltmp387 .Ltmp400, frame_ptr_rel, -16
	.short	.Ltmp2366-.Ltmp2365
.Ltmp2365:
	.short	4429
	.long	0
	.long	0
	.long	4934
	.cv_inline_linetable	202 22 270 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2366:
	.short	.Ltmp2368-.Ltmp2367
.Ltmp2367:
	.short	4414
	.long	4925
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2368:
	.cv_def_range	 .Ltmp387 .Ltmp400, frame_ptr_rel, -16
	.short	.Ltmp2370-.Ltmp2369
.Ltmp2369:
	.short	4429
	.long	0
	.long	0
	.long	4937
	.cv_inline_linetable	203 5 250 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2370:
	.short	.Ltmp2372-.Ltmp2371
.Ltmp2371:
	.short	4414
	.long	4929
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp2372:
	.cv_def_range	 .Ltmp387 .Ltmp400, frame_ptr_rel, -16
	.short	.Ltmp2374-.Ltmp2373
.Ltmp2373:
	.short	4429
	.long	0
	.long	0
	.long	4942
	.cv_inline_linetable	204 18 1413 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2374:
	.short	.Ltmp2376-.Ltmp2375
.Ltmp2375:
	.short	4414
	.long	4542
	.short	256
	.asciz	"self__result"
	.p2align	2, 0x0
.Ltmp2376:
	.short	.Ltmp2378-.Ltmp2377
.Ltmp2377:
	.short	4429
	.long	0
	.long	0
	.long	4786
	.cv_inline_linetable	205 8 497 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2378:
	.short	.Ltmp2380-.Ltmp2379
.Ltmp2379:
	.short	4414
	.long	4783
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp2380:
	.cv_def_range	 .Ltmp387 .Ltmp398, frame_ptr_rel, -16
	.short	.Ltmp2382-.Ltmp2381
.Ltmp2381:
	.short	4429
	.long	0
	.long	0
	.long	4790
	.cv_inline_linetable	206 8 497 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2382:
	.short	.Ltmp2384-.Ltmp2383
.Ltmp2383:
	.short	4414
	.long	4787
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2384:
	.short	.Ltmp2386-.Ltmp2385
.Ltmp2385:
	.short	4429
	.long	0
	.long	0
	.long	4794
	.cv_inline_linetable	207 8 497 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2386:
	.short	.Ltmp2388-.Ltmp2387
.Ltmp2387:
	.short	4414
	.long	4791
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2388:
	.short	.Ltmp2390-.Ltmp2389
.Ltmp2389:
	.short	4429
	.long	0
	.long	0
	.long	4795
	.cv_inline_linetable	208 11 1215 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2390:
	.short	.Ltmp2392-.Ltmp2391
.Ltmp2391:
	.short	4414
	.long	4791
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2392:
	.short	.Ltmp2394-.Ltmp2393
.Ltmp2393:
	.short	4414
	.long	5804
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2394:
	.cv_def_range	 .Ltmp393 .Ltmp398, reg_rel, 334, 1, -40
	.cv_def_range	 .Ltmp393 .Ltmp398, reg_rel, 334, 129, -32
	.short	.Ltmp2396-.Ltmp2395
.Ltmp2395:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2396:
	.cv_def_range	 .Ltmp395 .Ltmp398, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp397 .Ltmp398, subfield_reg, 336, 0
	.short	.Ltmp2398-.Ltmp2397
.Ltmp2397:
	.short	4429
	.long	0
	.long	0
	.long	4801
	.cv_inline_linetable	209 12 197 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2398:
	.short	.Ltmp2400-.Ltmp2399
.Ltmp2399:
	.short	4414
	.long	4799
	.short	0
	.asciz	"t"
	.p2align	2, 0x0
.Ltmp2400:
	.cv_def_range	 .Ltmp393 .Ltmp396, reg_rel, 334, 1, -40
	.cv_def_range	 .Ltmp393 .Ltmp396, reg_rel, 334, 129, -32
	.short	.Ltmp2402-.Ltmp2401
.Ltmp2401:
	.short	4429
	.long	0
	.long	0
	.long	4803
	.cv_inline_linetable	210 10 392 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2402:
	.short	.Ltmp2404-.Ltmp2403
.Ltmp2403:
	.short	4414
	.long	4799
	.short	0
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2404:
	.cv_def_range	 .Ltmp393 .Ltmp396, reg_rel, 334, 1, -40
	.cv_def_range	 .Ltmp393 .Ltmp396, reg_rel, 334, 129, -32
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2406-.Ltmp2405
.Ltmp2405:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	211 13 254 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2406:
	.short	.Ltmp2408-.Ltmp2407
.Ltmp2407:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2408:
	.short	.Ltmp2410-.Ltmp2409
.Ltmp2409:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2410:
	.cv_def_range	 .Ltmp395 .Ltmp398, frame_ptr_rel, -40
	.short	.Ltmp2412-.Ltmp2411
.Ltmp2411:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2412:
	.cv_def_range	 .Ltmp395 .Ltmp398, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp397 .Ltmp398, subfield_reg, 336, 0
	.short	.Ltmp2414-.Ltmp2413
.Ltmp2413:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	212 13 120 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2414:
	.short	.Ltmp2416-.Ltmp2415
.Ltmp2415:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2416:
	.cv_def_range	 .Ltmp397 .Ltmp398, frame_ptr_rel, -40
	.short	.Ltmp2418-.Ltmp2417
.Ltmp2417:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2418:
	.cv_def_range	 .Ltmp397 .Ltmp398, subfield_reg, 336, 0
	.cv_def_range	 .Ltmp397 .Ltmp398, subfield_reg, 331, 8
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2420-.Ltmp2419
.Ltmp2419:
	.short	4429
	.long	0
	.long	0
	.long	4812
	.cv_inline_linetable	230 21 517 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2420:
	.short	.Ltmp2422-.Ltmp2421
.Ltmp2421:
	.short	4414
	.long	1568
	.short	257
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp2422:
	.short	.Ltmp2424-.Ltmp2423
.Ltmp2423:
	.short	4414
	.long	1568
	.short	1
	.asciz	"payload"
	.p2align	2, 0x0
.Ltmp2424:
	.cv_def_range	 .Ltmp437 .Ltmp438, reg, 330
	.short	.Ltmp2426-.Ltmp2425
.Ltmp2425:
	.short	4414
	.long	5843
	.short	256
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp2426:
	.short	.Ltmp2428-.Ltmp2427
.Ltmp2427:
	.short	4414
	.long	5843
	.short	256
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp2428:
	.short	2
	.short	4430
	.short	.Ltmp2430-.Ltmp2429
.Ltmp2429:
	.short	4429
	.long	0
	.long	0
	.long	4812
	.cv_inline_linetable	231 21 517 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2430:
	.short	.Ltmp2432-.Ltmp2431
.Ltmp2431:
	.short	4414
	.long	1568
	.short	257
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp2432:
	.short	.Ltmp2434-.Ltmp2433
.Ltmp2433:
	.short	4414
	.long	1568
	.short	257
	.asciz	"payload"
	.p2align	2, 0x0
.Ltmp2434:
	.short	.Ltmp2436-.Ltmp2435
.Ltmp2435:
	.short	4414
	.long	5843
	.short	256
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp2436:
	.short	.Ltmp2438-.Ltmp2437
.Ltmp2437:
	.short	4414
	.long	5843
	.short	256
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp2438:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2440-.Ltmp2439
.Ltmp2439:
	.short	4429
	.long	0
	.long	0
	.long	4945
	.cv_inline_linetable	213 19 1542 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2440:
	.short	.Ltmp2442-.Ltmp2441
.Ltmp2441:
	.short	4414
	.long	4861
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2442:
	.cv_def_range	 .Ltmp401 .Ltmp403, frame_ptr_rel, -24
	.short	2
	.short	4430
	.short	.Ltmp2444-.Ltmp2443
.Ltmp2443:
	.short	4429
	.long	0
	.long	0
	.long	5038
	.cv_inline_linetable	229 15 307 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2444:
	.short	.Ltmp2446-.Ltmp2445
.Ltmp2445:
	.short	4359
	.long	4954
	.byte	0x01, 0x00
	.asciz	"pieces"
	.p2align	2, 0x0
.Ltmp2446:
	.short	.Ltmp2448-.Ltmp2447
.Ltmp2447:
	.short	4359
	.long	4956
	.byte	0x00, 0x00
	.asciz	"args"
	.p2align	2, 0x0
.Ltmp2448:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2450-.Ltmp2449
.Ltmp2449:
	.short	4429
	.long	0
	.long	0
	.long	4949
	.cv_inline_linetable	214 8 497 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2450:
	.short	.Ltmp2452-.Ltmp2451
.Ltmp2451:
	.short	4414
	.long	4946
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2452:
	.short	.Ltmp2454-.Ltmp2453
.Ltmp2453:
	.short	4429
	.long	0
	.long	0
	.long	4864
	.cv_inline_linetable	215 8 497 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2454:
	.short	.Ltmp2456-.Ltmp2455
.Ltmp2455:
	.short	4414
	.long	4861
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2456:
	.short	.Ltmp2458-.Ltmp2457
.Ltmp2457:
	.short	4429
	.long	0
	.long	0
	.long	4865
	.cv_inline_linetable	216 19 1858 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2458:
	.short	.Ltmp2460-.Ltmp2459
.Ltmp2459:
	.short	4414
	.long	4861
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2460:
	.short	.Ltmp2462-.Ltmp2461
.Ltmp2461:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	217 3 2538 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2462:
	.short	.Ltmp2464-.Ltmp2463
.Ltmp2463:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2464:
	.cv_def_range	 .Ltmp403 .Ltmp405, reg, 332
	.short	.Ltmp2466-.Ltmp2465
.Ltmp2465:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2466:
	.short	.Ltmp2468-.Ltmp2467
.Ltmp2467:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp2468:
	.short	.Ltmp2470-.Ltmp2469
.Ltmp2469:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	218 3 3199 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2470:
	.short	.Ltmp2472-.Ltmp2471
.Ltmp2471:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp2472:
	.cv_def_range	 .Ltmp403 .Ltmp405, reg, 332
	.short	.Ltmp2474-.Ltmp2473
.Ltmp2473:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2474:
	.short	.Ltmp2476-.Ltmp2475
.Ltmp2475:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp2476:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2478-.Ltmp2477
.Ltmp2477:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	219 3 3492 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2478:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2480-.Ltmp2479
.Ltmp2479:
	.short	4429
	.long	0
	.long	0
	.long	4952
	.cv_inline_linetable	220 8 497 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2480:
	.short	.Ltmp2482-.Ltmp2481
.Ltmp2481:
	.short	4414
	.long	4927
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp2482:
	.cv_def_range	 .Ltmp406 .Ltmp413, frame_ptr_rel, -16
	.short	.Ltmp2484-.Ltmp2483
.Ltmp2483:
	.short	4429
	.long	0
	.long	0
	.long	4786
	.cv_inline_linetable	221 8 497 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2484:
	.short	.Ltmp2486-.Ltmp2485
.Ltmp2485:
	.short	4414
	.long	4783
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp2486:
	.cv_def_range	 .Ltmp406 .Ltmp413, frame_ptr_rel, -16
	.short	.Ltmp2488-.Ltmp2487
.Ltmp2487:
	.short	4429
	.long	0
	.long	0
	.long	4790
	.cv_inline_linetable	222 8 497 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2488:
	.short	.Ltmp2490-.Ltmp2489
.Ltmp2489:
	.short	4414
	.long	4787
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2490:
	.short	.Ltmp2492-.Ltmp2491
.Ltmp2491:
	.short	4429
	.long	0
	.long	0
	.long	4794
	.cv_inline_linetable	223 8 497 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2492:
	.short	.Ltmp2494-.Ltmp2493
.Ltmp2493:
	.short	4414
	.long	4791
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2494:
	.short	.Ltmp2496-.Ltmp2495
.Ltmp2495:
	.short	4429
	.long	0
	.long	0
	.long	4795
	.cv_inline_linetable	224 11 1215 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2496:
	.short	.Ltmp2498-.Ltmp2497
.Ltmp2497:
	.short	4414
	.long	4791
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2498:
	.short	.Ltmp2500-.Ltmp2499
.Ltmp2499:
	.short	4414
	.long	5804
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2500:
	.cv_def_range	 .Ltmp414 .Ltmp420, reg_rel, 334, 1, -24
	.cv_def_range	 .Ltmp414 .Ltmp420, reg_rel, 334, 129, -16
	.short	.Ltmp2502-.Ltmp2501
.Ltmp2501:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2502:
	.cv_def_range	 .Ltmp416 .Ltmp420, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp418 .Ltmp420, subfield_reg, 336, 0
	.short	.Ltmp2504-.Ltmp2503
.Ltmp2503:
	.short	4429
	.long	0
	.long	0
	.long	4801
	.cv_inline_linetable	225 12 197 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2504:
	.short	.Ltmp2506-.Ltmp2505
.Ltmp2505:
	.short	4414
	.long	4799
	.short	0
	.asciz	"t"
	.p2align	2, 0x0
.Ltmp2506:
	.cv_def_range	 .Ltmp414 .Ltmp417, reg_rel, 334, 1, -24
	.cv_def_range	 .Ltmp414 .Ltmp417, reg_rel, 334, 129, -16
	.short	.Ltmp2508-.Ltmp2507
.Ltmp2507:
	.short	4429
	.long	0
	.long	0
	.long	4803
	.cv_inline_linetable	226 10 392 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2508:
	.short	.Ltmp2510-.Ltmp2509
.Ltmp2509:
	.short	4414
	.long	4799
	.short	0
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2510:
	.cv_def_range	 .Ltmp414 .Ltmp417, reg_rel, 334, 1, -24
	.cv_def_range	 .Ltmp414 .Ltmp417, reg_rel, 334, 129, -16
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2512-.Ltmp2511
.Ltmp2511:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	227 13 254 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2512:
	.short	.Ltmp2514-.Ltmp2513
.Ltmp2513:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2514:
	.short	.Ltmp2516-.Ltmp2515
.Ltmp2515:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2516:
	.cv_def_range	 .Ltmp416 .Ltmp420, frame_ptr_rel, -24
	.short	.Ltmp2518-.Ltmp2517
.Ltmp2517:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2518:
	.cv_def_range	 .Ltmp416 .Ltmp420, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp418 .Ltmp420, subfield_reg, 336, 0
	.short	.Ltmp2520-.Ltmp2519
.Ltmp2519:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	228 13 120 .Lfunc_begin22 .Lfunc_end22
	.p2align	2, 0x0
.Ltmp2520:
	.short	.Ltmp2522-.Ltmp2521
.Ltmp2521:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2522:
	.cv_def_range	 .Ltmp418 .Ltmp420, frame_ptr_rel, -24
	.short	.Ltmp2524-.Ltmp2523
.Ltmp2523:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2524:
	.cv_def_range	 .Ltmp418 .Ltmp420, subfield_reg, 336, 0
	.cv_def_range	 .Ltmp418 .Ltmp420, subfield_reg, 331, 8
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp2326:
	.p2align	2, 0x0
	.cv_linetable	197, _ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h7ce191c5b9525e48E, .Lfunc_end22
	.section	.debug$S,"dr",associative,_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp2526-.Ltmp2525
.Ltmp2525:
	.short	.Ltmp2528-.Ltmp2527
.Ltmp2527:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end23-_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E
	.long	0
	.long	0
	.long	5847
	.secrel32	_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E
	.secidx	_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E
	.byte	0
	.asciz	"core::ptr::drop_in_place<std::thread::JoinHandle<tuple$<> > >"
	.p2align	2, 0x0
.Ltmp2528:
	.short	.Ltmp2530-.Ltmp2529
.Ltmp2529:
	.short	4114
	.long	64
	.long	0
	.long	0
	.long	8
	.long	0
	.short	0
	.long	1220624
	.p2align	2, 0x0
.Ltmp2530:
	.short	.Ltmp2532-.Ltmp2531
.Ltmp2531:
	.short	4414
	.long	5844
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp2532:
	.cv_def_range	 .Lfunc_begin23 .Ltmp462, reg, 330
	.cv_def_range	 .Ltmp462 .Ltmp474, frame_ptr_rel, -8
	.short	.Ltmp2534-.Ltmp2533
.Ltmp2533:
	.short	4429
	.long	0
	.long	0
	.long	5058
	.cv_inline_linetable	233 8 497 .Lfunc_begin23 .Lfunc_end23
	.p2align	2, 0x0
.Ltmp2534:
	.short	.Ltmp2536-.Ltmp2535
.Ltmp2535:
	.short	4414
	.long	5040
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp2536:
	.cv_def_range	 .Ltmp462 .Ltmp472, frame_ptr_rel, -8
	.short	.Ltmp2538-.Ltmp2537
.Ltmp2537:
	.short	4429
	.long	0
	.long	0
	.long	5062
	.cv_inline_linetable	234 8 497 .Lfunc_begin23 .Lfunc_end23
	.p2align	2, 0x0
.Ltmp2538:
	.short	.Ltmp2540-.Ltmp2539
.Ltmp2539:
	.short	4414
	.long	5059
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2540:
	.short	.Ltmp2542-.Ltmp2541
.Ltmp2541:
	.short	4429
	.long	0
	.long	0
	.long	5066
	.cv_inline_linetable	235 8 497 .Lfunc_begin23 .Lfunc_end23
	.p2align	2, 0x0
.Ltmp2542:
	.short	.Ltmp2544-.Ltmp2543
.Ltmp2543:
	.short	4414
	.long	5063
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2544:
	.short	.Ltmp2546-.Ltmp2545
.Ltmp2545:
	.short	4429
	.long	0
	.long	0
	.long	5070
	.cv_inline_linetable	236 8 497 .Lfunc_begin23 .Lfunc_end23
	.p2align	2, 0x0
.Ltmp2546:
	.short	.Ltmp2548-.Ltmp2547
.Ltmp2547:
	.short	4414
	.long	5067
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2548:
	.short	.Ltmp2550-.Ltmp2549
.Ltmp2549:
	.short	4429
	.long	0
	.long	0
	.long	5072
	.cv_inline_linetable	237 25 366 .Lfunc_begin23 .Lfunc_end23
	.p2align	2, 0x0
.Ltmp2550:
	.short	.Ltmp2552-.Ltmp2551
.Ltmp2551:
	.short	4414
	.long	5067
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2552:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2554-.Ltmp2553
.Ltmp2553:
	.short	4429
	.long	0
	.long	0
	.long	4869
	.cv_inline_linetable	238 8 497 .Lfunc_begin23 .Lfunc_end23
	.p2align	2, 0x0
.Ltmp2554:
	.short	.Ltmp2556-.Ltmp2555
.Ltmp2555:
	.short	4414
	.long	4866
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2556:
	.short	.Ltmp2558-.Ltmp2557
.Ltmp2557:
	.short	4429
	.long	0
	.long	0
	.long	4873
	.cv_inline_linetable	239 8 497 .Lfunc_begin23 .Lfunc_end23
	.p2align	2, 0x0
.Ltmp2558:
	.short	.Ltmp2560-.Ltmp2559
.Ltmp2559:
	.short	4414
	.long	4870
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2560:
	.short	.Ltmp2562-.Ltmp2561
.Ltmp2561:
	.short	4429
	.long	0
	.long	0
	.long	4877
	.cv_inline_linetable	240 8 497 .Lfunc_begin23 .Lfunc_end23
	.p2align	2, 0x0
.Ltmp2562:
	.short	.Ltmp2564-.Ltmp2563
.Ltmp2563:
	.short	4414
	.long	4874
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2564:
	.short	.Ltmp2566-.Ltmp2565
.Ltmp2565:
	.short	4429
	.long	0
	.long	0
	.long	4878
	.cv_inline_linetable	241 19 1858 .Lfunc_begin23 .Lfunc_end23
	.p2align	2, 0x0
.Ltmp2566:
	.short	.Ltmp2568-.Ltmp2567
.Ltmp2567:
	.short	4414
	.long	4874
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2568:
	.short	.Ltmp2570-.Ltmp2569
.Ltmp2569:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	242 3 2538 .Lfunc_begin23 .Lfunc_end23
	.p2align	2, 0x0
.Ltmp2570:
	.short	.Ltmp2572-.Ltmp2571
.Ltmp2571:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2572:
	.cv_def_range	 .Ltmp465 .Ltmp467, reg, 330
	.short	.Ltmp2574-.Ltmp2573
.Ltmp2573:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2574:
	.short	.Ltmp2576-.Ltmp2575
.Ltmp2575:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp2576:
	.short	.Ltmp2578-.Ltmp2577
.Ltmp2577:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	243 3 3199 .Lfunc_begin23 .Lfunc_end23
	.p2align	2, 0x0
.Ltmp2578:
	.short	.Ltmp2580-.Ltmp2579
.Ltmp2579:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp2580:
	.cv_def_range	 .Ltmp465 .Ltmp467, reg, 330
	.short	.Ltmp2582-.Ltmp2581
.Ltmp2581:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2582:
	.short	.Ltmp2584-.Ltmp2583
.Ltmp2583:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp2584:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2586-.Ltmp2585
.Ltmp2585:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	244 3 3492 .Lfunc_begin23 .Lfunc_end23
	.p2align	2, 0x0
.Ltmp2586:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2588-.Ltmp2587
.Ltmp2587:
	.short	4429
	.long	0
	.long	0
	.long	4808
	.cv_inline_linetable	245 8 497 .Lfunc_begin23 .Lfunc_end23
	.p2align	2, 0x0
.Ltmp2588:
	.short	.Ltmp2590-.Ltmp2589
.Ltmp2589:
	.short	4414
	.long	4774
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2590:
	.short	.Ltmp2592-.Ltmp2591
.Ltmp2591:
	.short	4429
	.long	0
	.long	0
	.long	4809
	.cv_inline_linetable	246 19 1858 .Lfunc_begin23 .Lfunc_end23
	.p2align	2, 0x0
.Ltmp2592:
	.short	.Ltmp2594-.Ltmp2593
.Ltmp2593:
	.short	4414
	.long	4774
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2594:
	.short	.Ltmp2596-.Ltmp2595
.Ltmp2595:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	247 3 2538 .Lfunc_begin23 .Lfunc_end23
	.p2align	2, 0x0
.Ltmp2596:
	.short	.Ltmp2598-.Ltmp2597
.Ltmp2597:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2598:
	.cv_def_range	 .Ltmp469 .Ltmp471, reg, 330
	.short	.Ltmp2600-.Ltmp2599
.Ltmp2599:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2600:
	.short	.Ltmp2602-.Ltmp2601
.Ltmp2601:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp2602:
	.short	.Ltmp2604-.Ltmp2603
.Ltmp2603:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	248 3 3199 .Lfunc_begin23 .Lfunc_end23
	.p2align	2, 0x0
.Ltmp2604:
	.short	.Ltmp2606-.Ltmp2605
.Ltmp2605:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp2606:
	.cv_def_range	 .Ltmp469 .Ltmp471, reg, 330
	.short	.Ltmp2608-.Ltmp2607
.Ltmp2607:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2608:
	.short	.Ltmp2610-.Ltmp2609
.Ltmp2609:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp2610:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2612-.Ltmp2611
.Ltmp2611:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	249 3 3492 .Lfunc_begin23 .Lfunc_end23
	.p2align	2, 0x0
.Ltmp2612:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp2526:
	.p2align	2, 0x0
	.cv_linetable	232, _ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h04f184e00f2018e6E, .Lfunc_end23
	.section	.debug$S,"dr",associative,_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf2ffb45f39363c00E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp2614-.Ltmp2613
.Ltmp2613:
	.short	.Ltmp2616-.Ltmp2615
.Ltmp2615:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end24-_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf2ffb45f39363c00E
	.long	0
	.long	0
	.long	5851
	.secrel32	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf2ffb45f39363c00E
	.secidx	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf2ffb45f39363c00E
	.byte	0
	.asciz	"core::ptr::drop_in_place<enum2$<core::option::Option<alloc::string::String> > >"
	.p2align	2, 0x0
.Ltmp2616:
	.short	.Ltmp2618-.Ltmp2617
.Ltmp2617:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1056784
	.p2align	2, 0x0
.Ltmp2618:
	.short	.Ltmp2620-.Ltmp2619
.Ltmp2619:
	.short	4414
	.long	5848
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2620:
	.short	.Ltmp2622-.Ltmp2621
.Ltmp2621:
	.short	4429
	.long	0
	.long	0
	.long	5080
	.cv_inline_linetable	251 8 497 .Lfunc_begin24 .Lfunc_end24
	.p2align	2, 0x0
.Ltmp2622:
	.short	.Ltmp2624-.Ltmp2623
.Ltmp2623:
	.short	4414
	.long	5074
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2624:
	.short	.Ltmp2626-.Ltmp2625
.Ltmp2625:
	.short	4429
	.long	0
	.long	0
	.long	4915
	.cv_inline_linetable	252 8 497 .Lfunc_begin24 .Lfunc_end24
	.p2align	2, 0x0
.Ltmp2626:
	.short	.Ltmp2628-.Ltmp2627
.Ltmp2627:
	.short	4414
	.long	4912
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2628:
	.short	.Ltmp2630-.Ltmp2629
.Ltmp2629:
	.short	4429
	.long	0
	.long	0
	.long	4882
	.cv_inline_linetable	253 8 497 .Lfunc_begin24 .Lfunc_end24
	.p2align	2, 0x0
.Ltmp2630:
	.short	.Ltmp2632-.Ltmp2631
.Ltmp2631:
	.short	4414
	.long	4879
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2632:
	.short	.Ltmp2634-.Ltmp2633
.Ltmp2633:
	.short	4429
	.long	0
	.long	0
	.long	4884
	.cv_inline_linetable	254 24 483 .Lfunc_begin24 .Lfunc_end24
	.p2align	2, 0x0
.Ltmp2634:
	.short	.Ltmp2636-.Ltmp2635
.Ltmp2635:
	.short	4414
	.long	4879
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2636:
	.short	.Ltmp2638-.Ltmp2637
.Ltmp2637:
	.short	4414
	.long	4334
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2638:
	.cv_def_range	 .Ltmp478 .Ltmp479, reg, 330
	.short	.Ltmp2640-.Ltmp2639
.Ltmp2639:
	.short	4359
	.long	4305
	.byte	0x01, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2640:
	.short	.Ltmp2642-.Ltmp2641
.Ltmp2641:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	255 13 254 .Lfunc_begin24 .Lfunc_end24
	.p2align	2, 0x0
.Ltmp2642:
	.short	.Ltmp2644-.Ltmp2643
.Ltmp2643:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2644:
	.short	.Ltmp2646-.Ltmp2645
.Ltmp2645:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2646:
	.cv_def_range	 .Ltmp478 .Ltmp479, reg, 330
	.short	.Ltmp2648-.Ltmp2647
.Ltmp2647:
	.short	4359
	.long	4305
	.byte	0x01, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2648:
	.short	.Ltmp2650-.Ltmp2649
.Ltmp2649:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	256 13 120 .Lfunc_begin24 .Lfunc_end24
	.p2align	2, 0x0
.Ltmp2650:
	.short	.Ltmp2652-.Ltmp2651
.Ltmp2651:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2652:
	.cv_def_range	 .Ltmp478 .Ltmp479, reg, 330
	.short	.Ltmp2654-.Ltmp2653
.Ltmp2653:
	.short	4359
	.long	4305
	.byte	0x01, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2654:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp2614:
	.p2align	2, 0x0
	.cv_linetable	250, _ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf2ffb45f39363c00E, .Lfunc_end24
	.section	.debug$S,"dr",associative,_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha058be337863582dE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp2656-.Ltmp2655
.Ltmp2655:
	.short	.Ltmp2658-.Ltmp2657
.Ltmp2657:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end25-_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha058be337863582dE
	.long	0
	.long	0
	.long	4808
	.secrel32	_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha058be337863582dE
	.secidx	_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha058be337863582dE
	.byte	0
	.asciz	"core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<tuple$<> > > >"
	.p2align	2, 0x0
.Ltmp2658:
	.short	.Ltmp2660-.Ltmp2659
.Ltmp2659:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1056768
	.p2align	2, 0x0
.Ltmp2660:
	.short	.Ltmp2662-.Ltmp2661
.Ltmp2661:
	.short	4414
	.long	4774
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2662:
	.short	.Ltmp2664-.Ltmp2663
.Ltmp2663:
	.short	4429
	.long	0
	.long	0
	.long	4809
	.cv_inline_linetable	258 19 1858 .Lfunc_begin25 .Lfunc_end25
	.p2align	2, 0x0
.Ltmp2664:
	.short	.Ltmp2666-.Ltmp2665
.Ltmp2665:
	.short	4414
	.long	4774
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2666:
	.short	.Ltmp2668-.Ltmp2667
.Ltmp2667:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	259 3 2538 .Lfunc_begin25 .Lfunc_end25
	.p2align	2, 0x0
.Ltmp2668:
	.short	.Ltmp2670-.Ltmp2669
.Ltmp2669:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2670:
	.cv_def_range	 .Lfunc_begin25 .Ltmp482, reg, 330
	.short	.Ltmp2672-.Ltmp2671
.Ltmp2671:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2672:
	.short	.Ltmp2674-.Ltmp2673
.Ltmp2673:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp2674:
	.short	.Ltmp2676-.Ltmp2675
.Ltmp2675:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	260 3 3199 .Lfunc_begin25 .Lfunc_end25
	.p2align	2, 0x0
.Ltmp2676:
	.short	.Ltmp2678-.Ltmp2677
.Ltmp2677:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp2678:
	.cv_def_range	 .Lfunc_begin25 .Ltmp482, reg, 330
	.short	.Ltmp2680-.Ltmp2679
.Ltmp2679:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2680:
	.short	.Ltmp2682-.Ltmp2681
.Ltmp2681:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp2682:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2684-.Ltmp2683
.Ltmp2683:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	261 3 3492 .Lfunc_begin25 .Lfunc_end25
	.p2align	2, 0x0
.Ltmp2684:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp2656:
	.p2align	2, 0x0
	.cv_linetable	257, _ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha058be337863582dE, .Lfunc_end25
	.section	.debug$S,"dr",associative,_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp2686-.Ltmp2685
.Ltmp2685:
	.short	.Ltmp2688-.Ltmp2687
.Ltmp2687:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end26-_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E
	.long	0
	.long	0
	.long	4194
	.secrel32	_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E
	.secidx	_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E
	.byte	0
	.asciz	"core::ptr::drop_in_place<enum2$<core::result::Result<tuple$<>,std::io::error::Error> > >"
	.p2align	2, 0x0
.Ltmp2688:
	.short	.Ltmp2690-.Ltmp2689
.Ltmp2689:
	.short	4114
	.long	72
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1220624
	.p2align	2, 0x0
.Ltmp2690:
	.short	.Ltmp2692-.Ltmp2691
.Ltmp2691:
	.short	4414
	.long	4153
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2692:
	.short	.Ltmp2694-.Ltmp2693
.Ltmp2693:
	.short	4429
	.long	0
	.long	0
	.long	4198
	.cv_inline_linetable	263 8 497 .Lfunc_begin26 .Lfunc_end26
	.p2align	2, 0x0
.Ltmp2694:
	.short	.Ltmp2696-.Ltmp2695
.Ltmp2695:
	.short	4414
	.long	4195
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2696:
	.short	.Ltmp2698-.Ltmp2697
.Ltmp2697:
	.short	4429
	.long	0
	.long	0
	.long	4202
	.cv_inline_linetable	264 8 497 .Lfunc_begin26 .Lfunc_end26
	.p2align	2, 0x0
.Ltmp2698:
	.short	.Ltmp2700-.Ltmp2699
.Ltmp2699:
	.short	4414
	.long	4199
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2700:
	.short	.Ltmp2702-.Ltmp2701
.Ltmp2701:
	.short	4429
	.long	0
	.long	0
	.long	4204
	.cv_inline_linetable	265 7 232 .Lfunc_begin26 .Lfunc_end26
	.p2align	2, 0x0
.Ltmp2702:
	.short	.Ltmp2704-.Ltmp2703
.Ltmp2703:
	.short	4414
	.long	4199
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2704:
	.short	.Ltmp2706-.Ltmp2705
.Ltmp2705:
	.short	4429
	.long	0
	.long	0
	.long	4277
	.cv_inline_linetable	266 7 246 .Lfunc_begin26 .Lfunc_end26
	.p2align	2, 0x0
.Ltmp2706:
	.short	.Ltmp2708-.Ltmp2707
.Ltmp2707:
	.short	4414
	.long	4190
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2708:
	.cv_def_range	 .Ltmp488 .Ltmp490 .Ltmp491 .Ltmp496, reg, 330
	.short	.Ltmp2710-.Ltmp2709
.Ltmp2709:
	.short	4414
	.long	35
	.short	0
	.asciz	"bits"
	.p2align	2, 0x0
.Ltmp2710:
	.cv_def_range	 .Ltmp488 .Ltmp490 .Ltmp491 .Ltmp496, reg, 330
	.short	.Ltmp2712-.Ltmp2711
.Ltmp2711:
	.short	4429
	.long	0
	.long	0
	.long	4281
	.cv_inline_linetable	267 9 1279 .Lfunc_begin26 .Lfunc_end26
	.p2align	2, 0x0
.Ltmp2712:
	.short	.Ltmp2714-.Ltmp2713
.Ltmp2713:
	.short	4414
	.long	4188
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2714:
	.cv_def_range	 .Ltmp491 .Ltmp496, reg, 330
	.short	.Ltmp2716-.Ltmp2715
.Ltmp2715:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"count"
	.p2align	2, 0x0
.Ltmp2716:
	.short	.Ltmp2718-.Ltmp2717
.Ltmp2717:
	.short	4429
	.long	0
	.long	0
	.long	4284
	.cv_inline_linetable	268 9 1258 .Lfunc_begin26 .Lfunc_end26
	.p2align	2, 0x0
.Ltmp2718:
	.short	.Ltmp2720-.Ltmp2719
.Ltmp2719:
	.short	4414
	.long	1568
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2720:
	.cv_def_range	 .Ltmp491 .Ltmp496, reg, 330
	.short	.Ltmp2722-.Ltmp2721
.Ltmp2721:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"count"
	.p2align	2, 0x0
.Ltmp2722:
	.short	.Ltmp2724-.Ltmp2723
.Ltmp2723:
	.short	4429
	.long	0
	.long	0
	.long	4287
	.cv_inline_linetable	269 9 553 .Lfunc_begin26 .Lfunc_end26
	.p2align	2, 0x0
.Ltmp2724:
	.short	.Ltmp2726-.Ltmp2725
.Ltmp2725:
	.short	4414
	.long	1568
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2726:
	.cv_def_range	 .Ltmp491 .Ltmp496, reg, 330
	.short	.Ltmp2728-.Ltmp2727
.Ltmp2727:
	.short	4359
	.long	19
	.byte	0x00, 0x80, 0xff
	.asciz	"count"
	.p2align	2, 0x0
.Ltmp2728:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2730-.Ltmp2729
.Ltmp2729:
	.short	4429
	.long	0
	.long	0
	.long	4291
	.cv_inline_linetable	270 8 497 .Lfunc_begin26 .Lfunc_end26
	.p2align	2, 0x0
.Ltmp2730:
	.short	.Ltmp2732-.Ltmp2731
.Ltmp2731:
	.short	4414
	.long	4288
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2732:
	.short	.Ltmp2734-.Ltmp2733
.Ltmp2733:
	.short	4429
	.long	0
	.long	0
	.long	4295
	.cv_inline_linetable	271 8 497 .Lfunc_begin26 .Lfunc_end26
	.p2align	2, 0x0
.Ltmp2734:
	.short	.Ltmp2736-.Ltmp2735
.Ltmp2735:
	.short	4414
	.long	4292
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2736:
	.short	.Ltmp2738-.Ltmp2737
.Ltmp2737:
	.short	4429
	.long	0
	.long	0
	.long	4298
	.cv_inline_linetable	272 8 497 .Lfunc_begin26 .Lfunc_end26
	.p2align	2, 0x0
.Ltmp2738:
	.short	.Ltmp2740-.Ltmp2739
.Ltmp2739:
	.short	4414
	.long	4253
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2740:
	.short	.Ltmp2742-.Ltmp2741
.Ltmp2741:
	.short	4429
	.long	0
	.long	0
	.long	4302
	.cv_inline_linetable	273 8 497 .Lfunc_begin26 .Lfunc_end26
	.p2align	2, 0x0
.Ltmp2742:
	.short	.Ltmp2744-.Ltmp2743
.Ltmp2743:
	.short	4414
	.long	4299
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2744:
	.short	.Ltmp2746-.Ltmp2745
.Ltmp2745:
	.short	4429
	.long	0
	.long	0
	.long	4304
	.cv_inline_linetable	274 11 1215 .Lfunc_begin26 .Lfunc_end26
	.p2align	2, 0x0
.Ltmp2746:
	.short	.Ltmp2748-.Ltmp2747
.Ltmp2747:
	.short	4414
	.long	4299
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2748:
	.short	.Ltmp2750-.Ltmp2749
.Ltmp2749:
	.short	4414
	.long	5741
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2750:
	.cv_def_range	 .Ltmp497 .Ltmp503, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp497 .Ltmp503, reg_rel, 334, 129, -24
	.short	.Ltmp2752-.Ltmp2751
.Ltmp2751:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2752:
	.cv_def_range	 .Ltmp499 .Ltmp503, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp501 .Ltmp503, subfield_reg, 336, 0
	.short	.Ltmp2754-.Ltmp2753
.Ltmp2753:
	.short	4429
	.long	0
	.long	0
	.long	4321
	.cv_inline_linetable	275 12 197 .Lfunc_begin26 .Lfunc_end26
	.p2align	2, 0x0
.Ltmp2754:
	.short	.Ltmp2756-.Ltmp2755
.Ltmp2755:
	.short	4414
	.long	4319
	.short	0
	.asciz	"t"
	.p2align	2, 0x0
.Ltmp2756:
	.cv_def_range	 .Ltmp497 .Ltmp500, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp497 .Ltmp500, reg_rel, 334, 129, -24
	.short	.Ltmp2758-.Ltmp2757
.Ltmp2757:
	.short	4429
	.long	0
	.long	0
	.long	4324
	.cv_inline_linetable	276 10 392 .Lfunc_begin26 .Lfunc_end26
	.p2align	2, 0x0
.Ltmp2758:
	.short	.Ltmp2760-.Ltmp2759
.Ltmp2759:
	.short	4414
	.long	4319
	.short	0
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2760:
	.cv_def_range	 .Ltmp497 .Ltmp500, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp497 .Ltmp500, reg_rel, 334, 129, -24
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2762-.Ltmp2761
.Ltmp2761:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	277 13 254 .Lfunc_begin26 .Lfunc_end26
	.p2align	2, 0x0
.Ltmp2762:
	.short	.Ltmp2764-.Ltmp2763
.Ltmp2763:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2764:
	.short	.Ltmp2766-.Ltmp2765
.Ltmp2765:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2766:
	.cv_def_range	 .Ltmp499 .Ltmp503, frame_ptr_rel, -16
	.short	.Ltmp2768-.Ltmp2767
.Ltmp2767:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2768:
	.cv_def_range	 .Ltmp499 .Ltmp503, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp501 .Ltmp503, subfield_reg, 336, 0
	.short	.Ltmp2770-.Ltmp2769
.Ltmp2769:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	278 13 120 .Lfunc_begin26 .Lfunc_end26
	.p2align	2, 0x0
.Ltmp2770:
	.short	.Ltmp2772-.Ltmp2771
.Ltmp2771:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2772:
	.cv_def_range	 .Ltmp501 .Ltmp503, frame_ptr_rel, -16
	.short	.Ltmp2774-.Ltmp2773
.Ltmp2773:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2774:
	.cv_def_range	 .Ltmp501 .Ltmp503, subfield_reg, 336, 0
	.cv_def_range	 .Ltmp501 .Ltmp503, subfield_reg, 331, 8
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2776-.Ltmp2775
.Ltmp2775:
	.short	4429
	.long	0
	.long	0
	.long	4341
	.cv_inline_linetable	279 11 1215 .Lfunc_begin26 .Lfunc_end26
	.p2align	2, 0x0
.Ltmp2776:
	.short	.Ltmp2778-.Ltmp2777
.Ltmp2777:
	.short	4414
	.long	4292
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2778:
	.short	.Ltmp2780-.Ltmp2779
.Ltmp2779:
	.short	4414
	.long	5752
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2780:
	.cv_def_range	 .Ltmp503 .Ltmp504, frame_ptr_rel, -32
	.short	.Ltmp2782-.Ltmp2781
.Ltmp2781:
	.short	4359
	.long	4305
	.byte	0x08, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2782:
	.short	.Ltmp2784-.Ltmp2783
.Ltmp2783:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	280 13 254 .Lfunc_begin26 .Lfunc_end26
	.p2align	2, 0x0
.Ltmp2784:
	.short	.Ltmp2786-.Ltmp2785
.Ltmp2785:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2786:
	.short	.Ltmp2788-.Ltmp2787
.Ltmp2787:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2788:
	.cv_def_range	 .Ltmp503 .Ltmp504, frame_ptr_rel, -32
	.short	.Ltmp2790-.Ltmp2789
.Ltmp2789:
	.short	4359
	.long	4305
	.byte	0x18, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2790:
	.short	.Ltmp2792-.Ltmp2791
.Ltmp2791:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	281 13 120 .Lfunc_begin26 .Lfunc_end26
	.p2align	2, 0x0
.Ltmp2792:
	.short	.Ltmp2794-.Ltmp2793
.Ltmp2793:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2794:
	.cv_def_range	 .Ltmp503 .Ltmp504, frame_ptr_rel, -32
	.short	.Ltmp2796-.Ltmp2795
.Ltmp2795:
	.short	4359
	.long	4305
	.byte	0x18, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2796:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp2686:
	.p2align	2, 0x0
	.cv_linetable	262, _ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h21aec0316e1aa4b4E, .Lfunc_end26
	.section	.debug$S,"dr",associative,_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hab44cc3f56671070E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp2798-.Ltmp2797
.Ltmp2797:
	.short	.Ltmp2800-.Ltmp2799
.Ltmp2799:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end27-_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hab44cc3f56671070E
	.long	0
	.long	0
	.long	5853
	.secrel32	_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hab44cc3f56671070E
	.secidx	_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hab44cc3f56671070E
	.byte	0
	.asciz	"core::ptr::drop_in_place<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >"
	.p2align	2, 0x0
.Ltmp2800:
	.short	.Ltmp2802-.Ltmp2801
.Ltmp2801:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1056768
	.p2align	2, 0x0
.Ltmp2802:
	.short	.Ltmp2804-.Ltmp2803
.Ltmp2803:
	.short	4414
	.long	4474
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp2804:
	.cv_def_range	 .Lfunc_begin27 .Ltmp508, reg, 330
	.short	2
	.short	4431
.Ltmp2798:
	.p2align	2, 0x0
	.cv_linetable	282, _ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hab44cc3f56671070E, .Lfunc_end27
	.section	.debug$S,"dr",associative,_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp2806-.Ltmp2805
.Ltmp2805:
	.short	.Ltmp2808-.Ltmp2807
.Ltmp2807:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end28-_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE
	.long	0
	.long	0
	.long	4794
	.secrel32	_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE
	.secidx	_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE
	.byte	0
	.asciz	"core::ptr::drop_in_place<alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >"
	.p2align	2, 0x0
.Ltmp2808:
	.short	.Ltmp2810-.Ltmp2809
.Ltmp2809:
	.short	4114
	.long	72
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1220624
	.p2align	2, 0x0
.Ltmp2810:
	.short	.Ltmp2812-.Ltmp2811
.Ltmp2811:
	.short	4414
	.long	4791
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp2812:
	.cv_def_range	 .Lfunc_begin28 .Ltmp513, reg, 330
	.short	.Ltmp2814-.Ltmp2813
.Ltmp2813:
	.short	4429
	.long	0
	.long	0
	.long	4795
	.cv_inline_linetable	284 11 1215 .Lfunc_begin28 .Lfunc_end28
	.p2align	2, 0x0
.Ltmp2814:
	.short	.Ltmp2816-.Ltmp2815
.Ltmp2815:
	.short	4414
	.long	4791
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2816:
	.short	.Ltmp2818-.Ltmp2817
.Ltmp2817:
	.short	4414
	.long	5804
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2818:
	.cv_def_range	 .Ltmp514 .Ltmp520, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp514 .Ltmp520, reg_rel, 334, 129, -24
	.short	.Ltmp2820-.Ltmp2819
.Ltmp2819:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2820:
	.cv_def_range	 .Ltmp516 .Ltmp520, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp518 .Ltmp520, subfield_reg, 336, 0
	.short	.Ltmp2822-.Ltmp2821
.Ltmp2821:
	.short	4429
	.long	0
	.long	0
	.long	4801
	.cv_inline_linetable	285 12 197 .Lfunc_begin28 .Lfunc_end28
	.p2align	2, 0x0
.Ltmp2822:
	.short	.Ltmp2824-.Ltmp2823
.Ltmp2823:
	.short	4414
	.long	4799
	.short	0
	.asciz	"t"
	.p2align	2, 0x0
.Ltmp2824:
	.cv_def_range	 .Ltmp514 .Ltmp517, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp514 .Ltmp517, reg_rel, 334, 129, -24
	.short	.Ltmp2826-.Ltmp2825
.Ltmp2825:
	.short	4429
	.long	0
	.long	0
	.long	4803
	.cv_inline_linetable	286 10 392 .Lfunc_begin28 .Lfunc_end28
	.p2align	2, 0x0
.Ltmp2826:
	.short	.Ltmp2828-.Ltmp2827
.Ltmp2827:
	.short	4414
	.long	4799
	.short	0
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2828:
	.cv_def_range	 .Ltmp514 .Ltmp517, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp514 .Ltmp517, reg_rel, 334, 129, -24
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2830-.Ltmp2829
.Ltmp2829:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	287 13 254 .Lfunc_begin28 .Lfunc_end28
	.p2align	2, 0x0
.Ltmp2830:
	.short	.Ltmp2832-.Ltmp2831
.Ltmp2831:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2832:
	.short	.Ltmp2834-.Ltmp2833
.Ltmp2833:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2834:
	.cv_def_range	 .Ltmp516 .Ltmp520, frame_ptr_rel, -16
	.short	.Ltmp2836-.Ltmp2835
.Ltmp2835:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2836:
	.cv_def_range	 .Ltmp516 .Ltmp520, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp518 .Ltmp520, subfield_reg, 336, 0
	.short	.Ltmp2838-.Ltmp2837
.Ltmp2837:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	288 13 120 .Lfunc_begin28 .Lfunc_end28
	.p2align	2, 0x0
.Ltmp2838:
	.short	.Ltmp2840-.Ltmp2839
.Ltmp2839:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2840:
	.cv_def_range	 .Ltmp518 .Ltmp520, frame_ptr_rel, -16
	.short	.Ltmp2842-.Ltmp2841
.Ltmp2841:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2842:
	.cv_def_range	 .Ltmp518 .Ltmp520, subfield_reg, 336, 0
	.cv_def_range	 .Ltmp518 .Ltmp520, subfield_reg, 331, 8
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp2806:
	.p2align	2, 0x0
	.cv_linetable	283, _ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h012b2babdf7ba6acE, .Lfunc_end28
	.section	.debug$S,"dr",associative,_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp2844-.Ltmp2843
.Ltmp2843:
	.short	.Ltmp2846-.Ltmp2845
.Ltmp2845:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end29-_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E
	.long	0
	.long	0
	.long	5856
	.secrel32	_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E
	.secidx	_ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E
	.byte	0
	.asciz	"core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr> >"
	.p2align	2, 0x0
.Ltmp2846:
	.short	.Ltmp2848-.Ltmp2847
.Ltmp2847:
	.short	4114
	.long	72
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1220624
	.p2align	2, 0x0
.Ltmp2848:
	.short	.Ltmp2850-.Ltmp2849
.Ltmp2849:
	.short	4414
	.long	5083
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp2850:
	.cv_def_range	 .Lfunc_begin29 .Ltmp528, reg, 330
	.short	.Ltmp2852-.Ltmp2851
.Ltmp2851:
	.short	4429
	.long	0
	.long	0
	.long	4194
	.cv_inline_linetable	290 8 497 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2852:
	.short	.Ltmp2854-.Ltmp2853
.Ltmp2853:
	.short	4414
	.long	4153
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2854:
	.short	.Ltmp2856-.Ltmp2855
.Ltmp2855:
	.short	4429
	.long	0
	.long	0
	.long	4198
	.cv_inline_linetable	291 8 497 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2856:
	.short	.Ltmp2858-.Ltmp2857
.Ltmp2857:
	.short	4414
	.long	4195
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2858:
	.short	.Ltmp2860-.Ltmp2859
.Ltmp2859:
	.short	4429
	.long	0
	.long	0
	.long	4202
	.cv_inline_linetable	292 8 497 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2860:
	.short	.Ltmp2862-.Ltmp2861
.Ltmp2861:
	.short	4414
	.long	4199
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2862:
	.short	.Ltmp2864-.Ltmp2863
.Ltmp2863:
	.short	4429
	.long	0
	.long	0
	.long	4204
	.cv_inline_linetable	293 7 232 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2864:
	.short	.Ltmp2866-.Ltmp2865
.Ltmp2865:
	.short	4414
	.long	4199
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2866:
	.short	.Ltmp2868-.Ltmp2867
.Ltmp2867:
	.short	4429
	.long	0
	.long	0
	.long	4277
	.cv_inline_linetable	294 7 246 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2868:
	.short	.Ltmp2870-.Ltmp2869
.Ltmp2869:
	.short	4414
	.long	4190
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2870:
	.cv_def_range	 .Ltmp527 .Ltmp530 .Ltmp531 .Ltmp534, reg, 328
	.short	.Ltmp2872-.Ltmp2871
.Ltmp2871:
	.short	4414
	.long	35
	.short	0
	.asciz	"bits"
	.p2align	2, 0x0
.Ltmp2872:
	.cv_def_range	 .Ltmp527 .Ltmp530 .Ltmp531 .Ltmp534, reg, 328
	.short	.Ltmp2874-.Ltmp2873
.Ltmp2873:
	.short	4429
	.long	0
	.long	0
	.long	4281
	.cv_inline_linetable	295 9 1279 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2874:
	.short	.Ltmp2876-.Ltmp2875
.Ltmp2875:
	.short	4414
	.long	4188
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2876:
	.cv_def_range	 .Ltmp531 .Ltmp534, reg, 328
	.short	.Ltmp2878-.Ltmp2877
.Ltmp2877:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"count"
	.p2align	2, 0x0
.Ltmp2878:
	.short	.Ltmp2880-.Ltmp2879
.Ltmp2879:
	.short	4429
	.long	0
	.long	0
	.long	4284
	.cv_inline_linetable	296 9 1258 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2880:
	.short	.Ltmp2882-.Ltmp2881
.Ltmp2881:
	.short	4414
	.long	1568
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2882:
	.cv_def_range	 .Ltmp531 .Ltmp534, reg, 328
	.short	.Ltmp2884-.Ltmp2883
.Ltmp2883:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"count"
	.p2align	2, 0x0
.Ltmp2884:
	.short	.Ltmp2886-.Ltmp2885
.Ltmp2885:
	.short	4429
	.long	0
	.long	0
	.long	4287
	.cv_inline_linetable	297 9 553 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2886:
	.short	.Ltmp2888-.Ltmp2887
.Ltmp2887:
	.short	4414
	.long	1568
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2888:
	.cv_def_range	 .Ltmp531 .Ltmp534, reg, 328
	.short	.Ltmp2890-.Ltmp2889
.Ltmp2889:
	.short	4359
	.long	19
	.byte	0x00, 0x80, 0xff
	.asciz	"count"
	.p2align	2, 0x0
.Ltmp2890:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2892-.Ltmp2891
.Ltmp2891:
	.short	4429
	.long	0
	.long	0
	.long	4291
	.cv_inline_linetable	298 8 497 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2892:
	.short	.Ltmp2894-.Ltmp2893
.Ltmp2893:
	.short	4414
	.long	4288
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2894:
	.short	.Ltmp2896-.Ltmp2895
.Ltmp2895:
	.short	4429
	.long	0
	.long	0
	.long	4295
	.cv_inline_linetable	299 8 497 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2896:
	.short	.Ltmp2898-.Ltmp2897
.Ltmp2897:
	.short	4414
	.long	4292
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2898:
	.short	.Ltmp2900-.Ltmp2899
.Ltmp2899:
	.short	4429
	.long	0
	.long	0
	.long	4298
	.cv_inline_linetable	300 8 497 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2900:
	.short	.Ltmp2902-.Ltmp2901
.Ltmp2901:
	.short	4414
	.long	4253
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2902:
	.short	.Ltmp2904-.Ltmp2903
.Ltmp2903:
	.short	4429
	.long	0
	.long	0
	.long	4302
	.cv_inline_linetable	301 8 497 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2904:
	.short	.Ltmp2906-.Ltmp2905
.Ltmp2905:
	.short	4414
	.long	4299
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp2906:
	.short	.Ltmp2908-.Ltmp2907
.Ltmp2907:
	.short	4429
	.long	0
	.long	0
	.long	4304
	.cv_inline_linetable	302 11 1215 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2908:
	.short	.Ltmp2910-.Ltmp2909
.Ltmp2909:
	.short	4414
	.long	4299
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2910:
	.short	.Ltmp2912-.Ltmp2911
.Ltmp2911:
	.short	4414
	.long	5741
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2912:
	.cv_def_range	 .Ltmp536 .Ltmp542, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp536 .Ltmp542, reg_rel, 334, 129, -24
	.short	.Ltmp2914-.Ltmp2913
.Ltmp2913:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2914:
	.cv_def_range	 .Ltmp538 .Ltmp542, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp540 .Ltmp542, subfield_reg, 336, 0
	.short	.Ltmp2916-.Ltmp2915
.Ltmp2915:
	.short	4429
	.long	0
	.long	0
	.long	4321
	.cv_inline_linetable	303 12 197 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2916:
	.short	.Ltmp2918-.Ltmp2917
.Ltmp2917:
	.short	4414
	.long	4319
	.short	0
	.asciz	"t"
	.p2align	2, 0x0
.Ltmp2918:
	.cv_def_range	 .Ltmp536 .Ltmp539, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp536 .Ltmp539, reg_rel, 334, 129, -24
	.short	.Ltmp2920-.Ltmp2919
.Ltmp2919:
	.short	4429
	.long	0
	.long	0
	.long	4324
	.cv_inline_linetable	304 10 392 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2920:
	.short	.Ltmp2922-.Ltmp2921
.Ltmp2921:
	.short	4414
	.long	4319
	.short	0
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp2922:
	.cv_def_range	 .Ltmp536 .Ltmp539, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp536 .Ltmp539, reg_rel, 334, 129, -24
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2924-.Ltmp2923
.Ltmp2923:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	305 13 254 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2924:
	.short	.Ltmp2926-.Ltmp2925
.Ltmp2925:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2926:
	.short	.Ltmp2928-.Ltmp2927
.Ltmp2927:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2928:
	.cv_def_range	 .Ltmp538 .Ltmp542, frame_ptr_rel, -16
	.short	.Ltmp2930-.Ltmp2929
.Ltmp2929:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2930:
	.cv_def_range	 .Ltmp538 .Ltmp542, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp540 .Ltmp542, subfield_reg, 336, 0
	.short	.Ltmp2932-.Ltmp2931
.Ltmp2931:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	306 13 120 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2932:
	.short	.Ltmp2934-.Ltmp2933
.Ltmp2933:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2934:
	.cv_def_range	 .Ltmp540 .Ltmp542, frame_ptr_rel, -16
	.short	.Ltmp2936-.Ltmp2935
.Ltmp2935:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2936:
	.cv_def_range	 .Ltmp540 .Ltmp542, subfield_reg, 336, 0
	.cv_def_range	 .Ltmp540 .Ltmp542, subfield_reg, 331, 8
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp2938-.Ltmp2937
.Ltmp2937:
	.short	4429
	.long	0
	.long	0
	.long	4341
	.cv_inline_linetable	307 11 1215 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2938:
	.short	.Ltmp2940-.Ltmp2939
.Ltmp2939:
	.short	4414
	.long	4292
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2940:
	.short	.Ltmp2942-.Ltmp2941
.Ltmp2941:
	.short	4414
	.long	5752
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2942:
	.cv_def_range	 .Ltmp542 .Ltmp543, frame_ptr_rel, -32
	.short	.Ltmp2944-.Ltmp2943
.Ltmp2943:
	.short	4359
	.long	4305
	.byte	0x08, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2944:
	.short	.Ltmp2946-.Ltmp2945
.Ltmp2945:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	308 13 254 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2946:
	.short	.Ltmp2948-.Ltmp2947
.Ltmp2947:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2948:
	.short	.Ltmp2950-.Ltmp2949
.Ltmp2949:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2950:
	.cv_def_range	 .Ltmp542 .Ltmp543, frame_ptr_rel, -32
	.short	.Ltmp2952-.Ltmp2951
.Ltmp2951:
	.short	4359
	.long	4305
	.byte	0x18, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2952:
	.short	.Ltmp2954-.Ltmp2953
.Ltmp2953:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	309 13 120 .Lfunc_begin29 .Lfunc_end29
	.p2align	2, 0x0
.Ltmp2954:
	.short	.Ltmp2956-.Ltmp2955
.Ltmp2955:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp2956:
	.cv_def_range	 .Ltmp542 .Ltmp543, frame_ptr_rel, -32
	.short	.Ltmp2958-.Ltmp2957
.Ltmp2957:
	.short	4359
	.long	4305
	.byte	0x18, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp2958:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp2844:
	.p2align	2, 0x0
	.cv_linetable	289, _ZN4core3ptr95drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..windows..stdio..Stderr$GT$$GT$17hd2dd8c8ab9fff3f7E, .Lfunc_end29
	.section	.debug$S,"dr",associative,_ZN4core9panicking13assert_failed17h4aad53dee22165acE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp2960-.Ltmp2959
.Ltmp2959:
	.short	.Ltmp2962-.Ltmp2961
.Ltmp2961:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end30-_ZN4core9panicking13assert_failed17h4aad53dee22165acE
	.long	0
	.long	0
	.long	5884
	.secrel32	_ZN4core9panicking13assert_failed17h4aad53dee22165acE
	.secidx	_ZN4core9panicking13assert_failed17h4aad53dee22165acE
	.byte	0
	.asciz	"core::panicking::assert_failed<u64,u64>"
	.p2align	2, 0x0
.Ltmp2962:
	.short	.Ltmp2964-.Ltmp2963
.Ltmp2963:
	.short	4114
	.long	136
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1138688
	.p2align	2, 0x0
.Ltmp2964:
	.short	.Ltmp2966-.Ltmp2965
.Ltmp2965:
	.short	4414
	.long	5859
	.short	257
	.asciz	"kind"
	.p2align	2, 0x0
.Ltmp2966:
	.short	.Ltmp2968-.Ltmp2967
.Ltmp2967:
	.short	4414
	.long	1571
	.short	1
	.asciz	"left"
	.p2align	2, 0x0
.Ltmp2968:
	.cv_def_range	 .Ltmp547 .Ltmp549, reg, 328
	.cv_def_range	 .Ltmp549 .Lfunc_end30, frame_ptr_rel, 64
	.short	.Ltmp2970-.Ltmp2969
.Ltmp2969:
	.short	4414
	.long	1571
	.short	1
	.asciz	"right"
	.p2align	2, 0x0
.Ltmp2970:
	.cv_def_range	 .Lfunc_begin30 .Ltmp549, reg, 330
	.cv_def_range	 .Ltmp549 .Lfunc_end30, frame_ptr_rel, 72
	.short	.Ltmp2972-.Ltmp2971
.Ltmp2971:
	.short	4414
	.long	5867
	.short	1
	.asciz	"args"
	.p2align	2, 0x0
.Ltmp2972:
	.cv_def_range	 .Lfunc_begin30 .Ltmp550, reg_rel, 331, 0, 0
	.short	2
	.short	4431
.Ltmp2960:
	.p2align	2, 0x0
	.cv_linetable	310, _ZN4core9panicking13assert_failed17h4aad53dee22165acE, .Lfunc_end30
	.section	.debug$S,"dr",associative,_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7880ec467e354b79E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp2974-.Ltmp2973
.Ltmp2973:
	.short	.Ltmp2976-.Ltmp2975
.Ltmp2975:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end31-_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7880ec467e354b79E
	.long	0
	.long	0
	.long	5888
	.secrel32	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7880ec467e354b79E
	.secidx	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7880ec467e354b79E
	.byte	0
	.asciz	"core::fmt::impl$0::write_char<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr> >"
	.p2align	2, 0x0
.Ltmp2976:
	.short	.Ltmp2978-.Ltmp2977
.Ltmp2977:
	.short	4114
	.long	40
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1138688
	.p2align	2, 0x0
.Ltmp2978:
	.short	.Ltmp2980-.Ltmp2979
.Ltmp2979:
	.short	4414
	.long	5825
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2980:
	.cv_def_range	 .Lfunc_begin31 .Ltmp553, reg, 330
	.short	.Ltmp2982-.Ltmp2981
.Ltmp2981:
	.short	4414
	.long	123
	.short	1
	.asciz	"c"
	.p2align	2, 0x0
.Ltmp2982:
	.cv_def_range	 .Lfunc_begin31 .Ltmp559 .Ltmp560 .Ltmp562 .Ltmp563 .Ltmp564, reg, 19
	.short	.Ltmp2984-.Ltmp2983
.Ltmp2983:
	.short	4429
	.long	0
	.long	0
	.long	5099
	.cv_inline_linetable	312 15 163 .Lfunc_begin31 .Lfunc_end31
	.p2align	2, 0x0
.Ltmp2984:
	.short	.Ltmp2986-.Ltmp2985
.Ltmp2985:
	.short	4414
	.long	5083
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2986:
	.cv_def_range	 .Ltmp553 .Ltmp566, reg, 330
	.short	.Ltmp2988-.Ltmp2987
.Ltmp2987:
	.short	4414
	.long	123
	.short	1
	.asciz	"c"
	.p2align	2, 0x0
.Ltmp2988:
	.cv_def_range	 .Ltmp553 .Ltmp559 .Ltmp560 .Ltmp562 .Ltmp563 .Ltmp564, reg, 19
	.short	.Ltmp2990-.Ltmp2989
.Ltmp2989:
	.short	4429
	.long	0
	.long	0
	.long	4418
	.cv_inline_linetable	313 17 631 .Lfunc_begin31 .Lfunc_end31
	.p2align	2, 0x0
.Ltmp2990:
	.short	.Ltmp2992-.Ltmp2991
.Ltmp2991:
	.short	4414
	.long	123
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp2992:
	.cv_def_range	 .Ltmp553 .Ltmp559 .Ltmp560 .Ltmp562 .Ltmp563 .Ltmp564, reg, 19
	.short	.Ltmp2994-.Ltmp2993
.Ltmp2993:
	.short	4359
	.long	4411
	.byte	0x04, 0x00
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp2994:
	.short	.Ltmp2996-.Ltmp2995
.Ltmp2995:
	.short	4429
	.long	0
	.long	0
	.long	4422
	.cv_inline_linetable	314 17 1717 .Lfunc_begin31 .Lfunc_end31
	.p2align	2, 0x0
.Ltmp2996:
	.short	.Ltmp2998-.Ltmp2997
.Ltmp2997:
	.short	4414
	.long	117
	.short	1
	.asciz	"code"
	.p2align	2, 0x0
.Ltmp2998:
	.cv_def_range	 .Ltmp554 .Ltmp559 .Ltmp560 .Ltmp562 .Ltmp563 .Ltmp564, reg, 19
	.short	.Ltmp3000-.Ltmp2999
.Ltmp2999:
	.short	4359
	.long	4411
	.byte	0x04, 0x00
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp3000:
	.short	.Ltmp3002-.Ltmp3001
.Ltmp3001:
	.short	4359
	.long	35
	.byte	0x02, 0x00
	.asciz	"len"
	.p2align	2, 0x0
.Ltmp3002:
	.short	.Ltmp3004-.Ltmp3003
.Ltmp3003:
	.short	4414
	.long	1568
	.short	256
	.asciz	"a"
	.p2align	2, 0x0
.Ltmp3004:
	.short	.Ltmp3006-.Ltmp3005
.Ltmp3005:
	.short	4414
	.long	1568
	.short	256
	.asciz	"a"
	.p2align	2, 0x0
.Ltmp3006:
	.short	.Ltmp3008-.Ltmp3007
.Ltmp3007:
	.short	4414
	.long	1568
	.short	256
	.asciz	"b"
	.p2align	2, 0x0
.Ltmp3008:
	.short	.Ltmp3010-.Ltmp3009
.Ltmp3009:
	.short	4429
	.long	0
	.long	0
	.long	4425
	.cv_inline_linetable	315 17 1689 .Lfunc_begin31 .Lfunc_end31
	.p2align	2, 0x0
.Ltmp3010:
	.short	.Ltmp3012-.Ltmp3011
.Ltmp3011:
	.short	4414
	.long	117
	.short	1
	.asciz	"code"
	.p2align	2, 0x0
.Ltmp3012:
	.cv_def_range	 .Ltmp554 .Ltmp555 .Ltmp556 .Ltmp558 .Ltmp560 .Ltmp561, reg, 19
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp2974:
	.p2align	2, 0x0
	.cv_linetable	311, _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7880ec467e354b79E, .Lfunc_end31
	.section	.debug$S,"dr",associative,_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h631090fd3ce2eda6E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp3014-.Ltmp3013
.Ltmp3013:
	.short	.Ltmp3016-.Ltmp3015
.Ltmp3015:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end32-_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h631090fd3ce2eda6E
	.long	0
	.long	0
	.long	5891
	.secrel32	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h631090fd3ce2eda6E
	.secidx	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h631090fd3ce2eda6E
	.byte	0
	.asciz	"core::fmt::impl$0::write_fmt<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr> >"
	.p2align	2, 0x0
.Ltmp3016:
	.short	.Ltmp3018-.Ltmp3017
.Ltmp3017:
	.short	4114
	.long	104
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1138688
	.p2align	2, 0x0
.Ltmp3018:
	.short	.Ltmp3020-.Ltmp3019
.Ltmp3019:
	.short	4414
	.long	5825
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3020:
	.cv_def_range	 .Lfunc_begin32 .Ltmp571, reg, 330
	.short	.Ltmp3022-.Ltmp3021
.Ltmp3021:
	.short	4414
	.long	4958
	.short	1
	.asciz	"args"
	.p2align	2, 0x0
.Ltmp3022:
	.cv_def_range	 .Lfunc_begin32 .Ltmp570, reg_rel, 331, 0, 0
	.short	.Ltmp3024-.Ltmp3023
.Ltmp3023:
	.short	4429
	.long	0
	.long	0
	.long	5102
	.cv_inline_linetable	317 15 191 .Lfunc_begin32 .Lfunc_end32
	.p2align	2, 0x0
.Ltmp3024:
	.short	.Ltmp3026-.Ltmp3025
.Ltmp3025:
	.short	4414
	.long	5083
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3026:
	.cv_def_range	 .Ltmp569 .Lfunc_end32, frame_ptr_rel, 40
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp3014:
	.p2align	2, 0x0
	.cv_linetable	316, _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h631090fd3ce2eda6E, .Lfunc_end32
	.section	.debug$S,"dr",associative,_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h787771c1b092a1e2E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp3028-.Ltmp3027
.Ltmp3027:
	.short	.Ltmp3030-.Ltmp3029
.Ltmp3029:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end33-_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h787771c1b092a1e2E
	.long	0
	.long	0
	.long	5894
	.secrel32	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h787771c1b092a1e2E
	.secidx	_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h787771c1b092a1e2E
	.byte	0
	.asciz	"core::fmt::impl$0::write_str<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr> >"
	.p2align	2, 0x0
.Ltmp3030:
	.short	.Ltmp3032-.Ltmp3031
.Ltmp3031:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1056768
	.p2align	2, 0x0
.Ltmp3032:
	.short	.Ltmp3034-.Ltmp3033
.Ltmp3033:
	.short	4414
	.long	5825
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3034:
	.cv_def_range	 .Lfunc_begin33 .Ltmp574, reg, 330
	.short	.Ltmp3036-.Ltmp3035
.Ltmp3035:
	.short	4414
	.long	4266
	.short	0
	.asciz	"s"
	.p2align	2, 0x0
.Ltmp3036:
	.cv_def_range	 .Lfunc_begin33 .Ltmp575, subfield_reg, 331, 0
	.cv_def_range	 .Lfunc_begin33 .Ltmp575, subfield_reg, 336, 8
	.short	2
	.short	4431
.Ltmp3028:
	.p2align	2, 0x0
	.cv_linetable	318, _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h787771c1b092a1e2E, .Lfunc_end33
	.section	.debug$S,"dr",associative,_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h12dcb8e2605acdf7E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp3038-.Ltmp3037
.Ltmp3037:
	.short	.Ltmp3040-.Ltmp3039
.Ltmp3039:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end34-_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h12dcb8e2605acdf7E
	.long	0
	.long	0
	.long	5896
	.secrel32	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h12dcb8e2605acdf7E
	.secidx	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h12dcb8e2605acdf7E
	.byte	0
	.asciz	"alloc::sync::Arc<std::thread::Packet<tuple$<> > >::drop_slow<std::thread::Packet<tuple$<> > >"
	.p2align	2, 0x0
.Ltmp3040:
	.short	.Ltmp3042-.Ltmp3041
.Ltmp3041:
	.short	4114
	.long	32
	.long	0
	.long	0
	.long	8
	.long	0
	.short	0
	.long	1138688
	.p2align	2, 0x0
.Ltmp3042:
	.short	.Ltmp3044-.Ltmp3043
.Ltmp3043:
	.short	4414
	.long	4774
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3044:
	.short	.Ltmp3046-.Ltmp3045
.Ltmp3045:
	.short	4429
	.long	0
	.long	0
	.long	5104
	.cv_inline_linetable	320 19 1795 .Lfunc_begin34 .Lfunc_end34
	.p2align	2, 0x0
.Ltmp3046:
	.short	.Ltmp3048-.Ltmp3047
.Ltmp3047:
	.short	4414
	.long	4774
	.short	257
	.asciz	"this"
	.p2align	2, 0x0
.Ltmp3048:
	.short	2
	.short	4430
	.short	.Ltmp3050-.Ltmp3049
.Ltmp3049:
	.short	4429
	.long	0
	.long	0
	.long	5111
	.cv_inline_linetable	321 10 987 .Lfunc_begin34 .Lfunc_end34
	.p2align	2, 0x0
.Ltmp3050:
	.short	.Ltmp3052-.Ltmp3051
.Ltmp3051:
	.short	4414
	.long	5109
	.short	1
	.asciz	"_x"
	.p2align	2, 0x0
.Ltmp3052:
	.cv_def_range	 .Ltmp578 .Ltmp583, reg, 332
	.cv_def_range	 .Ltmp583 .Ltmp584, reg, 330
	.short	.Ltmp3054-.Ltmp3053
.Ltmp3053:
	.short	4429
	.long	0
	.long	0
	.long	5115
	.cv_inline_linetable	322 8 497 .Lfunc_begin34 .Lfunc_end34
	.p2align	2, 0x0
.Ltmp3054:
	.short	.Ltmp3056-.Ltmp3055
.Ltmp3055:
	.short	4414
	.long	5112
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3056:
	.short	.Ltmp3058-.Ltmp3057
.Ltmp3057:
	.short	4429
	.long	0
	.long	0
	.long	5117
	.cv_inline_linetable	323 19 2387 .Lfunc_begin34 .Lfunc_end34
	.p2align	2, 0x0
.Ltmp3058:
	.short	.Ltmp3060-.Ltmp3059
.Ltmp3059:
	.short	4414
	.long	5112
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3060:
	.short	.Ltmp3062-.Ltmp3061
.Ltmp3061:
	.short	4414
	.long	5142
	.short	0
	.asciz	"inner"
	.p2align	2, 0x0
.Ltmp3062:
	.cv_def_range	 .Ltmp580 .Ltmp583, subfield_reg, 332, 8
	.cv_def_range	 .Ltmp583 .Ltmp584, subfield_reg, 330, 8
	.short	.Ltmp3064-.Ltmp3063
.Ltmp3063:
	.short	4414
	.long	5142
	.short	256
	.asciz	"inner"
	.p2align	2, 0x0
.Ltmp3064:
	.short	.Ltmp3066-.Ltmp3065
.Ltmp3065:
	.short	4429
	.long	0
	.long	0
	.long	5144
	.cv_inline_linetable	324 19 2242 .Lfunc_begin34 .Lfunc_end34
	.p2align	2, 0x0
.Ltmp3066:
	.short	.Ltmp3068-.Ltmp3067
.Ltmp3067:
	.short	4414
	.long	5112
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3068:
	.short	.Ltmp3070-.Ltmp3069
.Ltmp3069:
	.short	4429
	.long	0
	.long	0
	.long	5148
	.cv_inline_linetable	325 27 2235 .Lfunc_begin34 .Lfunc_end34
	.p2align	2, 0x0
.Ltmp3070:
	.short	.Ltmp3072-.Ltmp3071
.Ltmp3071:
	.short	4414
	.long	4474
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3072:
	.cv_def_range	 .Ltmp578 .Ltmp580, reg, 332
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3074-.Ltmp3073
.Ltmp3073:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	326 3 2538 .Lfunc_begin34 .Lfunc_end34
	.p2align	2, 0x0
.Ltmp3074:
	.short	.Ltmp3076-.Ltmp3075
.Ltmp3075:
	.short	4414
	.long	4738
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3076:
	.short	.Ltmp3078-.Ltmp3077
.Ltmp3077:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp3078:
	.short	.Ltmp3080-.Ltmp3079
.Ltmp3079:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp3080:
	.short	.Ltmp3082-.Ltmp3081
.Ltmp3081:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	327 3 3199 .Lfunc_begin34 .Lfunc_end34
	.p2align	2, 0x0
.Ltmp3082:
	.short	.Ltmp3084-.Ltmp3083
.Ltmp3083:
	.short	4414
	.long	1571
	.short	257
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp3084:
	.short	.Ltmp3086-.Ltmp3085
.Ltmp3085:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp3086:
	.short	.Ltmp3088-.Ltmp3087
.Ltmp3087:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp3088:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3090-.Ltmp3089
.Ltmp3089:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	328 3 3492 .Lfunc_begin34 .Lfunc_end34
	.p2align	2, 0x0
.Ltmp3090:
	.short	2
	.short	4430
	.short	.Ltmp3092-.Ltmp3091
.Ltmp3091:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	329 13 254 .Lfunc_begin34 .Lfunc_end34
	.p2align	2, 0x0
.Ltmp3092:
	.short	.Ltmp3094-.Ltmp3093
.Ltmp3093:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3094:
	.short	.Ltmp3096-.Ltmp3095
.Ltmp3095:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3096:
	.cv_def_range	 .Ltmp582 .Ltmp583, reg, 332
	.cv_def_range	 .Ltmp583 .Ltmp584, reg, 330
	.short	.Ltmp3098-.Ltmp3097
.Ltmp3097:
	.short	4359
	.long	4305
	.byte	0x30, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3098:
	.short	.Ltmp3100-.Ltmp3099
.Ltmp3099:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	330 13 120 .Lfunc_begin34 .Lfunc_end34
	.p2align	2, 0x0
.Ltmp3100:
	.short	.Ltmp3102-.Ltmp3101
.Ltmp3101:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3102:
	.cv_def_range	 .Ltmp582 .Ltmp583, reg, 332
	.cv_def_range	 .Ltmp583 .Ltmp584, reg, 330
	.short	.Ltmp3104-.Ltmp3103
.Ltmp3103:
	.short	4359
	.long	4305
	.byte	0x30, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3104:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp3038:
	.p2align	2, 0x0
	.cv_linetable	319, _ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h12dcb8e2605acdf7E, .Lfunc_end34
	.section	.debug$S,"dr",associative,_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h35c08c6223537f27E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp3106-.Ltmp3105
.Ltmp3105:
	.short	.Ltmp3108-.Ltmp3107
.Ltmp3107:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end35-_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h35c08c6223537f27E
	.long	0
	.long	0
	.long	5898
	.secrel32	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h35c08c6223537f27E
	.secidx	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h35c08c6223537f27E
	.byte	0
	.asciz	"alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >::drop_slow<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >"
	.p2align	2, 0x0
.Ltmp3108:
	.short	.Ltmp3110-.Ltmp3109
.Ltmp3109:
	.short	4114
	.long	32
	.long	0
	.long	0
	.long	8
	.long	0
	.short	0
	.long	1138704
	.p2align	2, 0x0
.Ltmp3110:
	.short	.Ltmp3112-.Ltmp3111
.Ltmp3111:
	.short	4414
	.long	4732
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3112:
	.short	.Ltmp3114-.Ltmp3113
.Ltmp3113:
	.short	4429
	.long	0
	.long	0
	.long	5152
	.cv_inline_linetable	332 8 497 .Lfunc_begin35 .Lfunc_end35
	.p2align	2, 0x0
.Ltmp3114:
	.short	.Ltmp3116-.Ltmp3115
.Ltmp3115:
	.short	4414
	.long	5149
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3116:
	.short	.Ltmp3118-.Ltmp3117
.Ltmp3117:
	.short	4429
	.long	0
	.long	0
	.long	5156
	.cv_inline_linetable	333 8 497 .Lfunc_begin35 .Lfunc_end35
	.p2align	2, 0x0
.Ltmp3118:
	.short	.Ltmp3120-.Ltmp3119
.Ltmp3119:
	.short	4414
	.long	5153
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3120:
	.short	.Ltmp3122-.Ltmp3121
.Ltmp3121:
	.short	4429
	.long	0
	.long	0
	.long	4915
	.cv_inline_linetable	334 8 497 .Lfunc_begin35 .Lfunc_end35
	.p2align	2, 0x0
.Ltmp3122:
	.short	.Ltmp3124-.Ltmp3123
.Ltmp3123:
	.short	4414
	.long	4912
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3124:
	.short	.Ltmp3126-.Ltmp3125
.Ltmp3125:
	.short	4429
	.long	0
	.long	0
	.long	4882
	.cv_inline_linetable	335 8 497 .Lfunc_begin35 .Lfunc_end35
	.p2align	2, 0x0
.Ltmp3126:
	.short	.Ltmp3128-.Ltmp3127
.Ltmp3127:
	.short	4414
	.long	4879
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3128:
	.short	.Ltmp3130-.Ltmp3129
.Ltmp3129:
	.short	4429
	.long	0
	.long	0
	.long	4884
	.cv_inline_linetable	336 24 483 .Lfunc_begin35 .Lfunc_end35
	.p2align	2, 0x0
.Ltmp3130:
	.short	.Ltmp3132-.Ltmp3131
.Ltmp3131:
	.short	4414
	.long	4879
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3132:
	.short	.Ltmp3134-.Ltmp3133
.Ltmp3133:
	.short	4414
	.long	4334
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3134:
	.cv_def_range	 .Ltmp589 .Ltmp590, reg, 330
	.short	.Ltmp3136-.Ltmp3135
.Ltmp3135:
	.short	4359
	.long	4305
	.byte	0x01, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3136:
	.short	.Ltmp3138-.Ltmp3137
.Ltmp3137:
	.short	4429
	.long	0
	.long	0
	.long	4911
	.cv_inline_linetable	337 24 239 .Lfunc_begin35 .Lfunc_end35
	.p2align	2, 0x0
.Ltmp3138:
	.short	.Ltmp3140-.Ltmp3139
.Ltmp3139:
	.short	4414
	.long	4879
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3140:
	.short	2
	.short	4430
	.short	.Ltmp3142-.Ltmp3141
.Ltmp3141:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	338 13 254 .Lfunc_begin35 .Lfunc_end35
	.p2align	2, 0x0
.Ltmp3142:
	.short	.Ltmp3144-.Ltmp3143
.Ltmp3143:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3144:
	.short	.Ltmp3146-.Ltmp3145
.Ltmp3145:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3146:
	.cv_def_range	 .Ltmp589 .Ltmp590, reg, 330
	.short	.Ltmp3148-.Ltmp3147
.Ltmp3147:
	.short	4359
	.long	4305
	.byte	0x01, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3148:
	.short	.Ltmp3150-.Ltmp3149
.Ltmp3149:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	339 13 120 .Lfunc_begin35 .Lfunc_end35
	.p2align	2, 0x0
.Ltmp3150:
	.short	.Ltmp3152-.Ltmp3151
.Ltmp3151:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3152:
	.cv_def_range	 .Ltmp589 .Ltmp590, reg, 330
	.short	.Ltmp3154-.Ltmp3153
.Ltmp3153:
	.short	4359
	.long	4305
	.byte	0x01, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3154:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3156-.Ltmp3155
.Ltmp3155:
	.short	4429
	.long	0
	.long	0
	.long	5163
	.cv_inline_linetable	340 10 987 .Lfunc_begin35 .Lfunc_end35
	.p2align	2, 0x0
.Ltmp3156:
	.short	.Ltmp3158-.Ltmp3157
.Ltmp3157:
	.short	4414
	.long	5161
	.short	1
	.asciz	"_x"
	.p2align	2, 0x0
.Ltmp3158:
	.cv_def_range	 .Ltmp590 .Ltmp595, reg, 332
	.cv_def_range	 .Ltmp595 .Ltmp596, reg, 330
	.short	.Ltmp3160-.Ltmp3159
.Ltmp3159:
	.short	4429
	.long	0
	.long	0
	.long	5167
	.cv_inline_linetable	341 8 497 .Lfunc_begin35 .Lfunc_end35
	.p2align	2, 0x0
.Ltmp3160:
	.short	.Ltmp3162-.Ltmp3161
.Ltmp3161:
	.short	4414
	.long	5164
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3162:
	.short	.Ltmp3164-.Ltmp3163
.Ltmp3163:
	.short	4429
	.long	0
	.long	0
	.long	5168
	.cv_inline_linetable	342 19 2387 .Lfunc_begin35 .Lfunc_end35
	.p2align	2, 0x0
.Ltmp3164:
	.short	.Ltmp3166-.Ltmp3165
.Ltmp3165:
	.short	4414
	.long	5164
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3166:
	.short	.Ltmp3168-.Ltmp3167
.Ltmp3167:
	.short	4414
	.long	5142
	.short	0
	.asciz	"inner"
	.p2align	2, 0x0
.Ltmp3168:
	.cv_def_range	 .Ltmp592 .Ltmp595, subfield_reg, 332, 8
	.cv_def_range	 .Ltmp595 .Ltmp596, subfield_reg, 330, 8
	.short	.Ltmp3170-.Ltmp3169
.Ltmp3169:
	.short	4414
	.long	5142
	.short	256
	.asciz	"inner"
	.p2align	2, 0x0
.Ltmp3170:
	.short	.Ltmp3172-.Ltmp3171
.Ltmp3171:
	.short	4429
	.long	0
	.long	0
	.long	5170
	.cv_inline_linetable	343 19 2242 .Lfunc_begin35 .Lfunc_end35
	.p2align	2, 0x0
.Ltmp3172:
	.short	.Ltmp3174-.Ltmp3173
.Ltmp3173:
	.short	4414
	.long	5164
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3174:
	.short	.Ltmp3176-.Ltmp3175
.Ltmp3175:
	.short	4429
	.long	0
	.long	0
	.long	5173
	.cv_inline_linetable	344 27 2235 .Lfunc_begin35 .Lfunc_end35
	.p2align	2, 0x0
.Ltmp3176:
	.short	.Ltmp3178-.Ltmp3177
.Ltmp3177:
	.short	4414
	.long	4526
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3178:
	.cv_def_range	 .Ltmp590 .Ltmp592, reg, 332
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3180-.Ltmp3179
.Ltmp3179:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	345 3 2538 .Lfunc_begin35 .Lfunc_end35
	.p2align	2, 0x0
.Ltmp3180:
	.short	.Ltmp3182-.Ltmp3181
.Ltmp3181:
	.short	4414
	.long	4738
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3182:
	.short	.Ltmp3184-.Ltmp3183
.Ltmp3183:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp3184:
	.short	.Ltmp3186-.Ltmp3185
.Ltmp3185:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp3186:
	.short	.Ltmp3188-.Ltmp3187
.Ltmp3187:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	346 3 3199 .Lfunc_begin35 .Lfunc_end35
	.p2align	2, 0x0
.Ltmp3188:
	.short	.Ltmp3190-.Ltmp3189
.Ltmp3189:
	.short	4414
	.long	1571
	.short	257
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp3190:
	.short	.Ltmp3192-.Ltmp3191
.Ltmp3191:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp3192:
	.short	.Ltmp3194-.Ltmp3193
.Ltmp3193:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp3194:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3196-.Ltmp3195
.Ltmp3195:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	347 3 3492 .Lfunc_begin35 .Lfunc_end35
	.p2align	2, 0x0
.Ltmp3196:
	.short	2
	.short	4430
	.short	.Ltmp3198-.Ltmp3197
.Ltmp3197:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	348 13 254 .Lfunc_begin35 .Lfunc_end35
	.p2align	2, 0x0
.Ltmp3198:
	.short	.Ltmp3200-.Ltmp3199
.Ltmp3199:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3200:
	.short	.Ltmp3202-.Ltmp3201
.Ltmp3201:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3202:
	.cv_def_range	 .Ltmp594 .Ltmp595, reg, 332
	.cv_def_range	 .Ltmp595 .Ltmp596, reg, 330
	.short	.Ltmp3204-.Ltmp3203
.Ltmp3203:
	.short	4359
	.long	4305
	.byte	0x38, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3204:
	.short	.Ltmp3206-.Ltmp3205
.Ltmp3205:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	349 13 120 .Lfunc_begin35 .Lfunc_end35
	.p2align	2, 0x0
.Ltmp3206:
	.short	.Ltmp3208-.Ltmp3207
.Ltmp3207:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3208:
	.cv_def_range	 .Ltmp594 .Ltmp595, reg, 332
	.cv_def_range	 .Ltmp595 .Ltmp596, reg, 330
	.short	.Ltmp3210-.Ltmp3209
.Ltmp3209:
	.short	4359
	.long	4305
	.byte	0x38, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3210:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp3106:
	.p2align	2, 0x0
	.cv_linetable	331, _ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h35c08c6223537f27E, .Lfunc_end35
	.section	.debug$S,"dr",associative,_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hc17ef524d2429d0bE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp3212-.Ltmp3211
.Ltmp3211:
	.short	.Ltmp3214-.Ltmp3213
.Ltmp3213:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end36-_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hc17ef524d2429d0bE
	.long	0
	.long	0
	.long	5900
	.secrel32	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hc17ef524d2429d0bE
	.secidx	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hc17ef524d2429d0bE
	.byte	0
	.asciz	"alloc::sync::Arc<std::thread::scoped::ScopeData>::drop_slow<std::thread::scoped::ScopeData>"
	.p2align	2, 0x0
.Ltmp3214:
	.short	.Ltmp3216-.Ltmp3215
.Ltmp3215:
	.short	4114
	.long	32
	.long	0
	.long	0
	.long	8
	.long	0
	.short	0
	.long	1138688
	.p2align	2, 0x0
.Ltmp3216:
	.short	.Ltmp3218-.Ltmp3217
.Ltmp3217:
	.short	4414
	.long	4861
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3218:
	.short	.Ltmp3220-.Ltmp3219
.Ltmp3219:
	.short	4429
	.long	0
	.long	0
	.long	5176
	.cv_inline_linetable	351 8 497 .Lfunc_begin36 .Lfunc_end36
	.p2align	2, 0x0
.Ltmp3220:
	.short	.Ltmp3222-.Ltmp3221
.Ltmp3221:
	.short	4414
	.long	4943
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3222:
	.short	.Ltmp3224-.Ltmp3223
.Ltmp3223:
	.short	4429
	.long	0
	.long	0
	.long	4869
	.cv_inline_linetable	352 8 497 .Lfunc_begin36 .Lfunc_end36
	.p2align	2, 0x0
.Ltmp3224:
	.short	.Ltmp3226-.Ltmp3225
.Ltmp3225:
	.short	4414
	.long	4866
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3226:
	.short	.Ltmp3228-.Ltmp3227
.Ltmp3227:
	.short	4429
	.long	0
	.long	0
	.long	4873
	.cv_inline_linetable	353 8 497 .Lfunc_begin36 .Lfunc_end36
	.p2align	2, 0x0
.Ltmp3228:
	.short	.Ltmp3230-.Ltmp3229
.Ltmp3229:
	.short	4414
	.long	4870
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3230:
	.short	.Ltmp3232-.Ltmp3231
.Ltmp3231:
	.short	4429
	.long	0
	.long	0
	.long	4877
	.cv_inline_linetable	354 8 497 .Lfunc_begin36 .Lfunc_end36
	.p2align	2, 0x0
.Ltmp3232:
	.short	.Ltmp3234-.Ltmp3233
.Ltmp3233:
	.short	4414
	.long	4874
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3234:
	.short	.Ltmp3236-.Ltmp3235
.Ltmp3235:
	.short	4429
	.long	0
	.long	0
	.long	4878
	.cv_inline_linetable	355 19 1858 .Lfunc_begin36 .Lfunc_end36
	.p2align	2, 0x0
.Ltmp3236:
	.short	.Ltmp3238-.Ltmp3237
.Ltmp3237:
	.short	4414
	.long	4874
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3238:
	.short	.Ltmp3240-.Ltmp3239
.Ltmp3239:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	356 3 2538 .Lfunc_begin36 .Lfunc_end36
	.p2align	2, 0x0
.Ltmp3240:
	.short	.Ltmp3242-.Ltmp3241
.Ltmp3241:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3242:
	.cv_def_range	 .Ltmp599 .Ltmp601, reg, 330
	.short	.Ltmp3244-.Ltmp3243
.Ltmp3243:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp3244:
	.short	.Ltmp3246-.Ltmp3245
.Ltmp3245:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp3246:
	.short	.Ltmp3248-.Ltmp3247
.Ltmp3247:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	357 3 3199 .Lfunc_begin36 .Lfunc_end36
	.p2align	2, 0x0
.Ltmp3248:
	.short	.Ltmp3250-.Ltmp3249
.Ltmp3249:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp3250:
	.cv_def_range	 .Ltmp599 .Ltmp601, reg, 330
	.short	.Ltmp3252-.Ltmp3251
.Ltmp3251:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp3252:
	.short	.Ltmp3254-.Ltmp3253
.Ltmp3253:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp3254:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3256-.Ltmp3255
.Ltmp3255:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	358 3 3492 .Lfunc_begin36 .Lfunc_end36
	.p2align	2, 0x0
.Ltmp3256:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3258-.Ltmp3257
.Ltmp3257:
	.short	4429
	.long	0
	.long	0
	.long	5183
	.cv_inline_linetable	359 10 987 .Lfunc_begin36 .Lfunc_end36
	.p2align	2, 0x0
.Ltmp3258:
	.short	.Ltmp3260-.Ltmp3259
.Ltmp3259:
	.short	4414
	.long	5181
	.short	1
	.asciz	"_x"
	.p2align	2, 0x0
.Ltmp3260:
	.cv_def_range	 .Ltmp602 .Ltmp607, reg, 332
	.cv_def_range	 .Ltmp607 .Ltmp608, reg, 330
	.short	.Ltmp3262-.Ltmp3261
.Ltmp3261:
	.short	4429
	.long	0
	.long	0
	.long	5187
	.cv_inline_linetable	360 8 497 .Lfunc_begin36 .Lfunc_end36
	.p2align	2, 0x0
.Ltmp3262:
	.short	.Ltmp3264-.Ltmp3263
.Ltmp3263:
	.short	4414
	.long	5184
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3264:
	.short	.Ltmp3266-.Ltmp3265
.Ltmp3265:
	.short	4429
	.long	0
	.long	0
	.long	5188
	.cv_inline_linetable	361 19 2387 .Lfunc_begin36 .Lfunc_end36
	.p2align	2, 0x0
.Ltmp3266:
	.short	.Ltmp3268-.Ltmp3267
.Ltmp3267:
	.short	4414
	.long	5184
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3268:
	.short	.Ltmp3270-.Ltmp3269
.Ltmp3269:
	.short	4414
	.long	5142
	.short	0
	.asciz	"inner"
	.p2align	2, 0x0
.Ltmp3270:
	.cv_def_range	 .Ltmp604 .Ltmp607, subfield_reg, 332, 8
	.cv_def_range	 .Ltmp607 .Ltmp608, subfield_reg, 330, 8
	.short	.Ltmp3272-.Ltmp3271
.Ltmp3271:
	.short	4414
	.long	5142
	.short	256
	.asciz	"inner"
	.p2align	2, 0x0
.Ltmp3272:
	.short	.Ltmp3274-.Ltmp3273
.Ltmp3273:
	.short	4429
	.long	0
	.long	0
	.long	5190
	.cv_inline_linetable	362 19 2242 .Lfunc_begin36 .Lfunc_end36
	.p2align	2, 0x0
.Ltmp3274:
	.short	.Ltmp3276-.Ltmp3275
.Ltmp3275:
	.short	4414
	.long	5184
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3276:
	.short	.Ltmp3278-.Ltmp3277
.Ltmp3277:
	.short	4429
	.long	0
	.long	0
	.long	5193
	.cv_inline_linetable	363 27 2235 .Lfunc_begin36 .Lfunc_end36
	.p2align	2, 0x0
.Ltmp3278:
	.short	.Ltmp3280-.Ltmp3279
.Ltmp3279:
	.short	4414
	.long	4663
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3280:
	.cv_def_range	 .Ltmp602 .Ltmp604, reg, 332
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3282-.Ltmp3281
.Ltmp3281:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	364 3 2538 .Lfunc_begin36 .Lfunc_end36
	.p2align	2, 0x0
.Ltmp3282:
	.short	.Ltmp3284-.Ltmp3283
.Ltmp3283:
	.short	4414
	.long	4738
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3284:
	.short	.Ltmp3286-.Ltmp3285
.Ltmp3285:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp3286:
	.short	.Ltmp3288-.Ltmp3287
.Ltmp3287:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp3288:
	.short	.Ltmp3290-.Ltmp3289
.Ltmp3289:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	365 3 3199 .Lfunc_begin36 .Lfunc_end36
	.p2align	2, 0x0
.Ltmp3290:
	.short	.Ltmp3292-.Ltmp3291
.Ltmp3291:
	.short	4414
	.long	1571
	.short	257
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp3292:
	.short	.Ltmp3294-.Ltmp3293
.Ltmp3293:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp3294:
	.short	.Ltmp3296-.Ltmp3295
.Ltmp3295:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp3296:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3298-.Ltmp3297
.Ltmp3297:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	366 3 3492 .Lfunc_begin36 .Lfunc_end36
	.p2align	2, 0x0
.Ltmp3298:
	.short	2
	.short	4430
	.short	.Ltmp3300-.Ltmp3299
.Ltmp3299:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	367 13 254 .Lfunc_begin36 .Lfunc_end36
	.p2align	2, 0x0
.Ltmp3300:
	.short	.Ltmp3302-.Ltmp3301
.Ltmp3301:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3302:
	.short	.Ltmp3304-.Ltmp3303
.Ltmp3303:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3304:
	.cv_def_range	 .Ltmp606 .Ltmp607, reg, 332
	.cv_def_range	 .Ltmp607 .Ltmp608, reg, 330
	.short	.Ltmp3306-.Ltmp3305
.Ltmp3305:
	.short	4359
	.long	4305
	.byte	0x28, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3306:
	.short	.Ltmp3308-.Ltmp3307
.Ltmp3307:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	368 13 120 .Lfunc_begin36 .Lfunc_end36
	.p2align	2, 0x0
.Ltmp3308:
	.short	.Ltmp3310-.Ltmp3309
.Ltmp3309:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3310:
	.cv_def_range	 .Ltmp606 .Ltmp607, reg, 332
	.cv_def_range	 .Ltmp607 .Ltmp608, reg, 330
	.short	.Ltmp3312-.Ltmp3311
.Ltmp3311:
	.short	4359
	.long	4305
	.byte	0x28, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3312:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp3212:
	.p2align	2, 0x0
	.cv_linetable	350, _ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hc17ef524d2429d0bE, .Lfunc_end36
	.section	.debug$S,"dr",associative,_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf6180cbef32ec201E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp3314-.Ltmp3313
.Ltmp3313:
	.short	.Ltmp3316-.Ltmp3315
.Ltmp3315:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end37-_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf6180cbef32ec201E
	.long	0
	.long	0
	.long	5902
	.secrel32	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf6180cbef32ec201E
	.secidx	_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf6180cbef32ec201E
	.byte	0
	.asciz	"alloc::sync::Arc<std::thread::Inner>::drop_slow<std::thread::Inner>"
	.p2align	2, 0x0
.Ltmp3316:
	.short	.Ltmp3318-.Ltmp3317
.Ltmp3317:
	.short	4114
	.long	32
	.long	0
	.long	0
	.long	8
	.long	0
	.short	0
	.long	1138704
	.p2align	2, 0x0
.Ltmp3318:
	.short	.Ltmp3320-.Ltmp3319
.Ltmp3319:
	.short	4414
	.long	4874
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3320:
	.short	.Ltmp3322-.Ltmp3321
.Ltmp3321:
	.short	4429
	.long	0
	.long	0
	.long	5197
	.cv_inline_linetable	370 8 497 .Lfunc_begin37 .Lfunc_end37
	.p2align	2, 0x0
.Ltmp3322:
	.short	.Ltmp3324-.Ltmp3323
.Ltmp3323:
	.short	4414
	.long	5194
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3324:
	.short	.Ltmp3326-.Ltmp3325
.Ltmp3325:
	.short	4429
	.long	0
	.long	0
	.long	5201
	.cv_inline_linetable	371 8 497 .Lfunc_begin37 .Lfunc_end37
	.p2align	2, 0x0
.Ltmp3326:
	.short	.Ltmp3328-.Ltmp3327
.Ltmp3327:
	.short	4414
	.long	5198
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3328:
	.short	.Ltmp3330-.Ltmp3329
.Ltmp3329:
	.short	4429
	.long	0
	.long	0
	.long	5205
	.cv_inline_linetable	372 8 497 .Lfunc_begin37 .Lfunc_end37
	.p2align	2, 0x0
.Ltmp3330:
	.short	.Ltmp3332-.Ltmp3331
.Ltmp3331:
	.short	4414
	.long	5202
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3332:
	.short	.Ltmp3334-.Ltmp3333
.Ltmp3333:
	.short	4429
	.long	0
	.long	0
	.long	5207
	.cv_inline_linetable	373 28 701 .Lfunc_begin37 .Lfunc_end37
	.p2align	2, 0x0
.Ltmp3334:
	.short	.Ltmp3336-.Ltmp3335
.Ltmp3335:
	.short	4414
	.long	5202
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3336:
	.short	2
	.short	4430
	.short	.Ltmp3338-.Ltmp3337
.Ltmp3337:
	.short	4429
	.long	0
	.long	0
	.long	5211
	.cv_inline_linetable	374 8 497 .Lfunc_begin37 .Lfunc_end37
	.p2align	2, 0x0
.Ltmp3338:
	.short	.Ltmp3340-.Ltmp3339
.Ltmp3339:
	.short	4414
	.long	5208
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3340:
	.short	.Ltmp3342-.Ltmp3341
.Ltmp3341:
	.short	4429
	.long	0
	.long	0
	.long	5212
	.cv_inline_linetable	375 11 1215 .Lfunc_begin37 .Lfunc_end37
	.p2align	2, 0x0
.Ltmp3342:
	.short	.Ltmp3344-.Ltmp3343
.Ltmp3343:
	.short	4414
	.long	5208
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3344:
	.short	.Ltmp3346-.Ltmp3345
.Ltmp3345:
	.short	4414
	.long	5906
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3346:
	.cv_def_range	 .Ltmp614 .Ltmp616, subfield_reg, 330, 0
	.cv_def_range	 .Ltmp614 .Ltmp616, subfield_reg, 331, 8
	.short	.Ltmp3348-.Ltmp3347
.Ltmp3347:
	.short	4359
	.long	4305
	.byte	0x01, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3348:
	.short	.Ltmp3350-.Ltmp3349
.Ltmp3349:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	376 13 254 .Lfunc_begin37 .Lfunc_end37
	.p2align	2, 0x0
.Ltmp3350:
	.short	.Ltmp3352-.Ltmp3351
.Ltmp3351:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3352:
	.short	.Ltmp3354-.Ltmp3353
.Ltmp3353:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3354:
	.cv_def_range	 .Ltmp614 .Ltmp616, reg, 330
	.short	.Ltmp3356-.Ltmp3355
.Ltmp3355:
	.short	4359
	.long	4305
	.byte	0x01, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3356:
	.short	.Ltmp3358-.Ltmp3357
.Ltmp3357:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	377 13 120 .Lfunc_begin37 .Lfunc_end37
	.p2align	2, 0x0
.Ltmp3358:
	.short	.Ltmp3360-.Ltmp3359
.Ltmp3359:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3360:
	.cv_def_range	 .Ltmp615 .Ltmp616, reg, 330
	.short	.Ltmp3362-.Ltmp3361
.Ltmp3361:
	.short	4359
	.long	4305
	.byte	0x01, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3362:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3364-.Ltmp3363
.Ltmp3363:
	.short	4429
	.long	0
	.long	0
	.long	5219
	.cv_inline_linetable	378 10 987 .Lfunc_begin37 .Lfunc_end37
	.p2align	2, 0x0
.Ltmp3364:
	.short	.Ltmp3366-.Ltmp3365
.Ltmp3365:
	.short	4414
	.long	5217
	.short	1
	.asciz	"_x"
	.p2align	2, 0x0
.Ltmp3366:
	.cv_def_range	 .Ltmp616 .Ltmp621, reg, 332
	.cv_def_range	 .Ltmp621 .Ltmp622, reg, 330
	.short	.Ltmp3368-.Ltmp3367
.Ltmp3367:
	.short	4429
	.long	0
	.long	0
	.long	5223
	.cv_inline_linetable	379 8 497 .Lfunc_begin37 .Lfunc_end37
	.p2align	2, 0x0
.Ltmp3368:
	.short	.Ltmp3370-.Ltmp3369
.Ltmp3369:
	.short	4414
	.long	5220
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3370:
	.short	.Ltmp3372-.Ltmp3371
.Ltmp3371:
	.short	4429
	.long	0
	.long	0
	.long	5224
	.cv_inline_linetable	380 19 2387 .Lfunc_begin37 .Lfunc_end37
	.p2align	2, 0x0
.Ltmp3372:
	.short	.Ltmp3374-.Ltmp3373
.Ltmp3373:
	.short	4414
	.long	5220
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3374:
	.short	.Ltmp3376-.Ltmp3375
.Ltmp3375:
	.short	4414
	.long	5142
	.short	0
	.asciz	"inner"
	.p2align	2, 0x0
.Ltmp3376:
	.cv_def_range	 .Ltmp618 .Ltmp621, subfield_reg, 332, 8
	.cv_def_range	 .Ltmp621 .Ltmp622, subfield_reg, 330, 8
	.short	.Ltmp3378-.Ltmp3377
.Ltmp3377:
	.short	4414
	.long	5142
	.short	256
	.asciz	"inner"
	.p2align	2, 0x0
.Ltmp3378:
	.short	.Ltmp3380-.Ltmp3379
.Ltmp3379:
	.short	4429
	.long	0
	.long	0
	.long	5226
	.cv_inline_linetable	381 19 2242 .Lfunc_begin37 .Lfunc_end37
	.p2align	2, 0x0
.Ltmp3380:
	.short	.Ltmp3382-.Ltmp3381
.Ltmp3381:
	.short	4414
	.long	5220
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3382:
	.short	.Ltmp3384-.Ltmp3383
.Ltmp3383:
	.short	4429
	.long	0
	.long	0
	.long	5229
	.cv_inline_linetable	382 27 2235 .Lfunc_begin37 .Lfunc_end37
	.p2align	2, 0x0
.Ltmp3384:
	.short	.Ltmp3386-.Ltmp3385
.Ltmp3385:
	.short	4414
	.long	4500
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3386:
	.cv_def_range	 .Ltmp616 .Ltmp618, reg, 332
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3388-.Ltmp3387
.Ltmp3387:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	383 3 2538 .Lfunc_begin37 .Lfunc_end37
	.p2align	2, 0x0
.Ltmp3388:
	.short	.Ltmp3390-.Ltmp3389
.Ltmp3389:
	.short	4414
	.long	4738
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3390:
	.short	.Ltmp3392-.Ltmp3391
.Ltmp3391:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp3392:
	.short	.Ltmp3394-.Ltmp3393
.Ltmp3393:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp3394:
	.short	.Ltmp3396-.Ltmp3395
.Ltmp3395:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	384 3 3199 .Lfunc_begin37 .Lfunc_end37
	.p2align	2, 0x0
.Ltmp3396:
	.short	.Ltmp3398-.Ltmp3397
.Ltmp3397:
	.short	4414
	.long	1571
	.short	257
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp3398:
	.short	.Ltmp3400-.Ltmp3399
.Ltmp3399:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp3400:
	.short	.Ltmp3402-.Ltmp3401
.Ltmp3401:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp3402:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3404-.Ltmp3403
.Ltmp3403:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	385 3 3492 .Lfunc_begin37 .Lfunc_end37
	.p2align	2, 0x0
.Ltmp3404:
	.short	2
	.short	4430
	.short	.Ltmp3406-.Ltmp3405
.Ltmp3405:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	386 13 254 .Lfunc_begin37 .Lfunc_end37
	.p2align	2, 0x0
.Ltmp3406:
	.short	.Ltmp3408-.Ltmp3407
.Ltmp3407:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3408:
	.short	.Ltmp3410-.Ltmp3409
.Ltmp3409:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3410:
	.cv_def_range	 .Ltmp620 .Ltmp621, reg, 332
	.cv_def_range	 .Ltmp621 .Ltmp622, reg, 330
	.short	.Ltmp3412-.Ltmp3411
.Ltmp3411:
	.short	4359
	.long	4305
	.byte	0x30, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3412:
	.short	.Ltmp3414-.Ltmp3413
.Ltmp3413:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	387 13 120 .Lfunc_begin37 .Lfunc_end37
	.p2align	2, 0x0
.Ltmp3414:
	.short	.Ltmp3416-.Ltmp3415
.Ltmp3415:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3416:
	.cv_def_range	 .Ltmp620 .Ltmp621, reg, 332
	.cv_def_range	 .Ltmp621 .Ltmp622, reg, 330
	.short	.Ltmp3418-.Ltmp3417
.Ltmp3417:
	.short	4359
	.long	4305
	.byte	0x30, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3418:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp3314:
	.p2align	2, 0x0
	.cv_linetable	369, _ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hf6180cbef32ec201E, .Lfunc_end37
	.section	.debug$S,"dr",associative,_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h50a02306976cc34aE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp3420-.Ltmp3419
.Ltmp3419:
	.short	.Ltmp3422-.Ltmp3421
.Ltmp3421:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end38-_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h50a02306976cc34aE
	.long	0
	.long	0
	.long	5913
	.secrel32	_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h50a02306976cc34aE
	.secidx	_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h50a02306976cc34aE
	.byte	0
	.asciz	"alloc::boxed::impl$36::fmt<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global>"
	.p2align	2, 0x0
.Ltmp3422:
	.short	.Ltmp3424-.Ltmp3423
.Ltmp3423:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1056768
	.p2align	2, 0x0
.Ltmp3424:
	.short	.Ltmp3426-.Ltmp3425
.Ltmp3425:
	.short	4414
	.long	4791
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3426:
	.cv_def_range	 .Lfunc_begin38 .Ltmp626, reg, 330
	.short	.Ltmp3428-.Ltmp3427
.Ltmp3427:
	.short	4414
	.long	4345
	.short	1
	.asciz	"f"
	.p2align	2, 0x0
.Ltmp3428:
	.cv_def_range	 .Lfunc_begin38 .Ltmp625, reg, 331
	.cv_def_range	 .Ltmp625 .Ltmp627, reg, 336
	.short	2
	.short	4431
.Ltmp3420:
	.p2align	2, 0x0
	.cv_linetable	388, _ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h50a02306976cc34aE, .Lfunc_end38
	.section	.debug$S,"dr",associative,_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c1f7c24bbbad40E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp3430-.Ltmp3429
.Ltmp3429:
	.short	.Ltmp3432-.Ltmp3431
.Ltmp3431:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end39-_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c1f7c24bbbad40E
	.long	0
	.long	0
	.long	4341
	.secrel32	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c1f7c24bbbad40E
	.secidx	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c1f7c24bbbad40E
	.byte	0
	.asciz	"alloc::boxed::impl$8::drop<std::io::error::Custom,alloc::alloc::Global>"
	.p2align	2, 0x0
.Ltmp3432:
	.short	.Ltmp3434-.Ltmp3433
.Ltmp3433:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1056800
	.p2align	2, 0x0
.Ltmp3434:
	.short	.Ltmp3436-.Ltmp3435
.Ltmp3435:
	.short	4414
	.long	4292
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3436:
	.short	.Ltmp3438-.Ltmp3437
.Ltmp3437:
	.short	4355
	.long	0
	.long	0
	.long	.Ltmp628-.Lfunc_begin39
	.secrel32	.Lfunc_begin39
	.secidx	.Lfunc_begin39
	.byte	0
	.p2align	2, 0x0
.Ltmp3438:
	.short	.Ltmp3440-.Ltmp3439
.Ltmp3439:
	.short	4414
	.long	5752
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3440:
	.cv_def_range	 .Lfunc_begin39 .Ltmp628, reg, 330
	.short	.Ltmp3442-.Ltmp3441
.Ltmp3441:
	.short	4355
	.long	0
	.long	0
	.long	.Ltmp628-.Lfunc_begin39
	.secrel32	.Lfunc_begin39
	.secidx	.Lfunc_begin39
	.byte	0
	.p2align	2, 0x0
.Ltmp3442:
	.short	.Ltmp3444-.Ltmp3443
.Ltmp3443:
	.short	4359
	.long	4305
	.byte	0x08, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3444:
	.short	2
	.short	6
	.short	2
	.short	6
	.short	.Ltmp3446-.Ltmp3445
.Ltmp3445:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	390 13 254 .Lfunc_begin39 .Lfunc_end39
	.p2align	2, 0x0
.Ltmp3446:
	.short	.Ltmp3448-.Ltmp3447
.Ltmp3447:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3448:
	.short	.Ltmp3450-.Ltmp3449
.Ltmp3449:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3450:
	.cv_def_range	 .Lfunc_begin39 .Ltmp628, reg, 330
	.short	.Ltmp3452-.Ltmp3451
.Ltmp3451:
	.short	4359
	.long	4305
	.byte	0x18, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3452:
	.short	.Ltmp3454-.Ltmp3453
.Ltmp3453:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	391 13 120 .Lfunc_begin39 .Lfunc_end39
	.p2align	2, 0x0
.Ltmp3454:
	.short	.Ltmp3456-.Ltmp3455
.Ltmp3455:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3456:
	.cv_def_range	 .Lfunc_begin39 .Ltmp628, reg, 330
	.short	.Ltmp3458-.Ltmp3457
.Ltmp3457:
	.short	4359
	.long	4305
	.byte	0x18, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3458:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp3430:
	.p2align	2, 0x0
	.cv_linetable	389, _ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c1f7c24bbbad40E, .Lfunc_end39
	.section	.debug$S,"dr",associative,_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp3460-.Ltmp3459
.Ltmp3459:
	.short	.Ltmp3462-.Ltmp3461
.Ltmp3461:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end40-_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE
	.long	0
	.long	0
	.long	4304
	.secrel32	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE
	.secidx	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE
	.byte	0
	.asciz	"alloc::boxed::impl$8::drop<dyn$<core::error::Error,core::marker::Send,core::marker::Sync>,alloc::alloc::Global>"
	.p2align	2, 0x0
.Ltmp3462:
	.short	.Ltmp3464-.Ltmp3463
.Ltmp3463:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	1056800
	.p2align	2, 0x0
.Ltmp3464:
	.short	.Ltmp3466-.Ltmp3465
.Ltmp3465:
	.short	4414
	.long	4299
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3466:
	.short	.Ltmp3468-.Ltmp3467
.Ltmp3467:
	.short	4355
	.long	0
	.long	0
	.long	.Ltmp633-.Ltmp629
	.secrel32	.Ltmp629
	.secidx	.Lfunc_begin40
	.byte	0
	.p2align	2, 0x0
.Ltmp3468:
	.short	.Ltmp3470-.Ltmp3469
.Ltmp3469:
	.short	4414
	.long	5741
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3470:
	.cv_def_range	 .Lfunc_begin40 .Ltmp633, subfield_reg, 330, 0
	.cv_def_range	 .Lfunc_begin40 .Ltmp630, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp630 .Ltmp633, subfield_reg, 328, 8
	.short	.Ltmp3472-.Ltmp3471
.Ltmp3471:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3472:
	.cv_def_range	 .Ltmp630 .Ltmp633, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp632 .Ltmp633, subfield_reg, 336, 0
	.short	2
	.short	6
	.short	.Ltmp3474-.Ltmp3473
.Ltmp3473:
	.short	4429
	.long	0
	.long	0
	.long	4321
	.cv_inline_linetable	393 12 197 .Lfunc_begin40 .Lfunc_end40
	.p2align	2, 0x0
.Ltmp3474:
	.short	.Ltmp3476-.Ltmp3475
.Ltmp3475:
	.short	4414
	.long	4319
	.short	0
	.asciz	"t"
	.p2align	2, 0x0
.Ltmp3476:
	.cv_def_range	 .Lfunc_begin40 .Ltmp631, subfield_reg, 330, 0
	.cv_def_range	 .Lfunc_begin40 .Ltmp630, subfield_reg, 331, 8
	.short	.Ltmp3478-.Ltmp3477
.Ltmp3477:
	.short	4429
	.long	0
	.long	0
	.long	4324
	.cv_inline_linetable	394 10 392 .Lfunc_begin40 .Lfunc_end40
	.p2align	2, 0x0
.Ltmp3478:
	.short	.Ltmp3480-.Ltmp3479
.Ltmp3479:
	.short	4414
	.long	4319
	.short	0
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp3480:
	.cv_def_range	 .Lfunc_begin40 .Ltmp631, subfield_reg, 330, 0
	.cv_def_range	 .Lfunc_begin40 .Ltmp630, subfield_reg, 331, 8
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3482-.Ltmp3481
.Ltmp3481:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	395 13 254 .Lfunc_begin40 .Lfunc_end40
	.p2align	2, 0x0
.Ltmp3482:
	.short	.Ltmp3484-.Ltmp3483
.Ltmp3483:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3484:
	.short	.Ltmp3486-.Ltmp3485
.Ltmp3485:
	.short	4414
	.long	4334
	.short	257
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3486:
	.short	.Ltmp3488-.Ltmp3487
.Ltmp3487:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3488:
	.cv_def_range	 .Ltmp630 .Ltmp633, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp632 .Ltmp633, subfield_reg, 336, 0
	.short	.Ltmp3490-.Ltmp3489
.Ltmp3489:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	396 13 120 .Lfunc_begin40 .Lfunc_end40
	.p2align	2, 0x0
.Ltmp3490:
	.short	.Ltmp3492-.Ltmp3491
.Ltmp3491:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3492:
	.cv_def_range	 .Ltmp632 .Ltmp633, reg, 330
	.short	.Ltmp3494-.Ltmp3493
.Ltmp3493:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3494:
	.cv_def_range	 .Ltmp632 .Ltmp633, subfield_reg, 336, 0
	.cv_def_range	 .Ltmp632 .Ltmp633, subfield_reg, 331, 8
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp3460:
	.p2align	2, 0x0
	.cv_linetable	392, _ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6741ce1b38ae4f6bE, .Lfunc_end40
	.section	.debug$S,"dr",associative,_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp3496-.Ltmp3495
.Ltmp3495:
	.short	.Ltmp3498-.Ltmp3497
.Ltmp3497:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end41-_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E
	.long	0
	.long	0
	.long	5917
	.secrel32	_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E
	.secidx	_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E
	.byte	0
	.asciz	"std::io::Write::write_fmt::impl$0::write_str<std::sys::windows::stdio::Stderr>"
	.p2align	2, 0x0
.Ltmp3498:
	.short	.Ltmp3500-.Ltmp3499
.Ltmp3499:
	.short	4114
	.long	112
	.long	0
	.long	0
	.long	56
	.long	0
	.short	0
	.long	1220624
	.p2align	2, 0x0
.Ltmp3500:
	.short	.Ltmp3502-.Ltmp3501
.Ltmp3501:
	.short	4414
	.long	5083
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3502:
	.cv_def_range	 .Lfunc_begin41 .Ltmp644, reg, 330
	.cv_def_range	 .Ltmp644 .Ltmp751 .Ltmp757 .Ltmp758 .Ltmp759 .Ltmp765, frame_ptr_rel, -32
	.short	.Ltmp3504-.Ltmp3503
.Ltmp3503:
	.short	4414
	.long	4266
	.short	256
	.asciz	"s"
	.p2align	2, 0x0
.Ltmp3504:
	.short	.Ltmp3506-.Ltmp3505
.Ltmp3505:
	.short	4414
	.long	4181
	.short	256
	.asciz	"e"
	.p2align	2, 0x0
.Ltmp3506:
	.short	.Ltmp3508-.Ltmp3507
.Ltmp3507:
	.short	4429
	.long	0
	.long	0
	.long	5236
	.cv_inline_linetable	398 6 1572 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3508:
	.short	.Ltmp3510-.Ltmp3509
.Ltmp3509:
	.short	4414
	.long	5087
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3510:
	.cv_def_range	 .Ltmp645 .Ltmp682 .Ltmp742 .Ltmp744 .Ltmp747 .Ltmp754 .Ltmp757 .Ltmp761, reg, 329
	.short	.Ltmp3512-.Ltmp3511
.Ltmp3511:
	.short	4414
	.long	5234
	.short	0
	.asciz	"buf"
	.p2align	2, 0x0
.Ltmp3512:
	.cv_def_range	 .Ltmp645 .Ltmp654 .Ltmp656 .Ltmp682 .Ltmp747 .Ltmp756 .Ltmp757 .Ltmp763, subfield_reg, 332, 8
	.cv_def_range	 .Ltmp645 .Ltmp682 .Ltmp747 .Ltmp755 .Ltmp757 .Ltmp762, subfield_reg, 333, 0
	.short	.Ltmp3514-.Ltmp3513
.Ltmp3513:
	.short	4414
	.long	35
	.short	0
	.asciz	"n"
	.p2align	2, 0x0
.Ltmp3514:
	.cv_def_range	 .Ltmp652 .Ltmp656 .Ltmp747 .Ltmp749, reg, 330
	.short	.Ltmp3516-.Ltmp3515
.Ltmp3515:
	.short	4429
	.long	0
	.long	0
	.long	5240
	.cv_inline_linetable	399 29 157 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3516:
	.short	.Ltmp3518-.Ltmp3517
.Ltmp3517:
	.short	4414
	.long	5234
	.short	0
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3518:
	.cv_def_range	 .Ltmp645 .Ltmp647 .Ltmp742 .Ltmp745, subfield_reg, 333, 0
	.cv_def_range	 .Ltmp645 .Ltmp647 .Ltmp742 .Ltmp746, subfield_reg, 332, 8
	.short	2
	.short	4430
	.short	.Ltmp3520-.Ltmp3519
.Ltmp3519:
	.short	4429
	.long	0
	.long	0
	.long	5242
	.cv_inline_linetable	400 30 911 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3520:
	.short	.Ltmp3522-.Ltmp3521
.Ltmp3521:
	.short	4414
	.long	4195
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3522:
	.short	.Ltmp3524-.Ltmp3523
.Ltmp3523:
	.short	4414
	.long	4248
	.short	256
	.asciz	"m"
	.p2align	2, 0x0
.Ltmp3524:
	.short	.Ltmp3526-.Ltmp3525
.Ltmp3525:
	.short	4414
	.long	116
	.short	256
	.asciz	"code"
	.p2align	2, 0x0
.Ltmp3526:
	.short	.Ltmp3528-.Ltmp3527
.Ltmp3527:
	.short	4414
	.long	4253
	.short	256
	.asciz	"c"
	.p2align	2, 0x0
.Ltmp3528:
	.short	.Ltmp3530-.Ltmp3529
.Ltmp3529:
	.short	4429
	.long	0
	.long	0
	.long	5278
	.cv_inline_linetable	401 7 210 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3530:
	.short	.Ltmp3532-.Ltmp3531
.Ltmp3531:
	.short	4414
	.long	4199
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3532:
	.short	.Ltmp3534-.Ltmp3533
.Ltmp3533:
	.short	4429
	.long	0
	.long	0
	.long	5284
	.cv_inline_linetable	402 7 246 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3534:
	.short	.Ltmp3536-.Ltmp3535
.Ltmp3535:
	.short	4414
	.long	4190
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3536:
	.cv_def_range	 .Ltmp649 .Ltmp650 .Ltmp656 .Ltmp659 .Ltmp660 .Ltmp662, reg, 337
	.short	.Ltmp3538-.Ltmp3537
.Ltmp3537:
	.short	4414
	.long	35
	.short	0
	.asciz	"bits"
	.p2align	2, 0x0
.Ltmp3538:
	.cv_def_range	 .Ltmp649 .Ltmp650 .Ltmp656 .Ltmp659 .Ltmp660 .Ltmp662, reg, 337
	.short	.Ltmp3540-.Ltmp3539
.Ltmp3539:
	.short	4414
	.long	117
	.short	0
	.asciz	"kind_bits"
	.p2align	2, 0x0
.Ltmp3540:
	.cv_def_range	 .Ltmp661 .Ltmp662, reg, 18
	.short	.Ltmp3542-.Ltmp3541
.Ltmp3541:
	.short	4429
	.long	0
	.long	0
	.long	5340
	.cv_inline_linetable	408 7 289 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3542:
	.short	.Ltmp3544-.Ltmp3543
.Ltmp3543:
	.short	4414
	.long	117
	.short	1
	.asciz	"ek"
	.p2align	2, 0x0
.Ltmp3544:
	.cv_def_range	 .Ltmp661 .Ltmp662, reg, 18
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3546-.Ltmp3545
.Ltmp3545:
	.short	4429
	.long	0
	.long	0
	.long	5297
	.cv_inline_linetable	403 31 17 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3546:
	.short	.Ltmp3548-.Ltmp3547
.Ltmp3547:
	.short	4414
	.long	5292
	.short	1
	.asciz	"index"
	.p2align	2, 0x0
.Ltmp3548:
	.cv_def_range	 .Ltmp652 .Ltmp656 .Ltmp747 .Ltmp749, reg, 330
	.short	.Ltmp3550-.Ltmp3549
.Ltmp3549:
	.short	4414
	.long	5234
	.short	0
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3550:
	.cv_def_range	 .Ltmp652 .Ltmp654 .Ltmp747 .Ltmp750, subfield_reg, 333, 0
	.cv_def_range	 .Ltmp652 .Ltmp655 .Ltmp747 .Ltmp750, subfield_reg, 332, 8
	.short	.Ltmp3552-.Ltmp3551
.Ltmp3551:
	.short	4429
	.long	0
	.long	0
	.long	5301
	.cv_inline_linetable	404 31 495 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3552:
	.short	.Ltmp3554-.Ltmp3553
.Ltmp3553:
	.short	4414
	.long	5292
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3554:
	.cv_def_range	 .Ltmp652 .Ltmp656 .Ltmp747 .Ltmp749, reg, 330
	.short	.Ltmp3556-.Ltmp3555
.Ltmp3555:
	.short	4414
	.long	5234
	.short	0
	.asciz	"slice"
	.p2align	2, 0x0
.Ltmp3556:
	.cv_def_range	 .Ltmp652 .Ltmp654 .Ltmp747 .Ltmp750, subfield_reg, 333, 0
	.cv_def_range	 .Ltmp652 .Ltmp655 .Ltmp747 .Ltmp750, subfield_reg, 332, 8
	.short	.Ltmp3558-.Ltmp3557
.Ltmp3557:
	.short	4429
	.long	0
	.long	0
	.long	5307
	.cv_inline_linetable	405 31 483 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3558:
	.short	.Ltmp3560-.Ltmp3559
.Ltmp3559:
	.short	4414
	.long	5292
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3560:
	.cv_def_range	 .Ltmp653 .Ltmp656, reg, 330
	.short	.Ltmp3562-.Ltmp3561
.Ltmp3561:
	.short	4414
	.long	5305
	.short	0
	.asciz	"slice"
	.p2align	2, 0x0
.Ltmp3562:
	.cv_def_range	 .Ltmp653 .Ltmp654, subfield_reg, 333, 0
	.cv_def_range	 .Ltmp653 .Ltmp655, subfield_reg, 332, 8
	.short	.Ltmp3564-.Ltmp3563
.Ltmp3563:
	.short	4429
	.long	0
	.long	0
	.long	5315
	.cv_inline_linetable	406 31 374 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3564:
	.short	.Ltmp3566-.Ltmp3565
.Ltmp3565:
	.short	4414
	.long	5305
	.short	0
	.asciz	"slice"
	.p2align	2, 0x0
.Ltmp3566:
	.cv_def_range	 .Ltmp653 .Ltmp654, subfield_reg, 333, 0
	.cv_def_range	 .Ltmp653 .Ltmp655, subfield_reg, 332, 8
	.short	.Ltmp3568-.Ltmp3567
.Ltmp3567:
	.short	4414
	.long	5313
	.short	0
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3568:
	.cv_def_range	 .Ltmp653 .Ltmp656, subfield_reg, 330, 0
	.cv_def_range	 .Ltmp653 .Ltmp655, subfield_reg, 332, 8
	.short	.Ltmp3570-.Ltmp3569
.Ltmp3569:
	.short	4414
	.long	35
	.short	256
	.asciz	"new_len"
	.p2align	2, 0x0
.Ltmp3570:
	.short	.Ltmp3572-.Ltmp3571
.Ltmp3571:
	.short	4429
	.long	0
	.long	0
	.long	5317
	.cv_inline_linetable	407 32 916 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3572:
	.short	.Ltmp3574-.Ltmp3573
.Ltmp3573:
	.short	4414
	.long	1568
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3574:
	.cv_def_range	 .Ltmp653 .Ltmp654, reg, 333
	.short	.Ltmp3576-.Ltmp3575
.Ltmp3575:
	.short	4414
	.long	35
	.short	1
	.asciz	"count"
	.p2align	2, 0x0
.Ltmp3576:
	.cv_def_range	 .Ltmp653 .Ltmp656, reg, 330
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3578-.Ltmp3577
.Ltmp3577:
	.short	4429
	.long	0
	.long	0
	.long	5345
	.cv_inline_linetable	409 30 175 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3578:
	.short	.Ltmp3580-.Ltmp3579
.Ltmp3579:
	.short	4414
	.long	5342
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3580:
	.short	.Ltmp3582-.Ltmp3581
.Ltmp3581:
	.short	4414
	.long	19
	.short	256
	.asciz	"__self_tag"
	.p2align	2, 0x0
.Ltmp3582:
	.short	.Ltmp3584-.Ltmp3583
.Ltmp3583:
	.short	4359
	.long	19
	.byte	0x23, 0x00
	.asciz	"__arg1_tag"
	.p2align	2, 0x0
.Ltmp3584:
	.short	2
	.short	4430
	.short	.Ltmp3586-.Ltmp3585
.Ltmp3585:
	.short	4429
	.long	0
	.long	0
	.long	4198
	.cv_inline_linetable	410 8 497 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3586:
	.short	.Ltmp3588-.Ltmp3587
.Ltmp3587:
	.short	4414
	.long	4195
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3588:
	.short	.Ltmp3590-.Ltmp3589
.Ltmp3589:
	.short	4429
	.long	0
	.long	0
	.long	4202
	.cv_inline_linetable	411 8 497 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3590:
	.short	.Ltmp3592-.Ltmp3591
.Ltmp3591:
	.short	4414
	.long	4199
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3592:
	.short	.Ltmp3594-.Ltmp3593
.Ltmp3593:
	.short	4429
	.long	0
	.long	0
	.long	4204
	.cv_inline_linetable	412 7 232 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3594:
	.short	.Ltmp3596-.Ltmp3595
.Ltmp3595:
	.short	4414
	.long	4199
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3596:
	.short	.Ltmp3598-.Ltmp3597
.Ltmp3597:
	.short	4429
	.long	0
	.long	0
	.long	4277
	.cv_inline_linetable	413 7 246 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3598:
	.short	.Ltmp3600-.Ltmp3599
.Ltmp3599:
	.short	4414
	.long	4190
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3600:
	.cv_def_range	 .Ltmp667 .Ltmp675, reg, 337
	.short	.Ltmp3602-.Ltmp3601
.Ltmp3601:
	.short	4414
	.long	35
	.short	0
	.asciz	"bits"
	.p2align	2, 0x0
.Ltmp3602:
	.cv_def_range	 .Ltmp668 .Ltmp675, reg, 337
	.short	.Ltmp3604-.Ltmp3603
.Ltmp3603:
	.short	4429
	.long	0
	.long	0
	.long	4281
	.cv_inline_linetable	414 9 1279 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3604:
	.short	.Ltmp3606-.Ltmp3605
.Ltmp3605:
	.short	4414
	.long	4188
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3606:
	.cv_def_range	 .Ltmp670 .Ltmp675, reg, 337
	.short	.Ltmp3608-.Ltmp3607
.Ltmp3607:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"count"
	.p2align	2, 0x0
.Ltmp3608:
	.short	.Ltmp3610-.Ltmp3609
.Ltmp3609:
	.short	4429
	.long	0
	.long	0
	.long	4284
	.cv_inline_linetable	415 9 1258 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3610:
	.short	.Ltmp3612-.Ltmp3611
.Ltmp3611:
	.short	4414
	.long	1568
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3612:
	.cv_def_range	 .Ltmp670 .Ltmp675, reg, 337
	.short	.Ltmp3614-.Ltmp3613
.Ltmp3613:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"count"
	.p2align	2, 0x0
.Ltmp3614:
	.short	.Ltmp3616-.Ltmp3615
.Ltmp3615:
	.short	4429
	.long	0
	.long	0
	.long	4287
	.cv_inline_linetable	416 9 553 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3616:
	.short	.Ltmp3618-.Ltmp3617
.Ltmp3617:
	.short	4414
	.long	1568
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3618:
	.cv_def_range	 .Ltmp670 .Ltmp675, reg, 337
	.short	.Ltmp3620-.Ltmp3619
.Ltmp3619:
	.short	4359
	.long	19
	.byte	0x00, 0x80, 0xff
	.asciz	"count"
	.p2align	2, 0x0
.Ltmp3620:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3622-.Ltmp3621
.Ltmp3621:
	.short	4429
	.long	0
	.long	0
	.long	4291
	.cv_inline_linetable	417 8 497 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3622:
	.short	.Ltmp3624-.Ltmp3623
.Ltmp3623:
	.short	4414
	.long	4288
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3624:
	.short	.Ltmp3626-.Ltmp3625
.Ltmp3625:
	.short	4429
	.long	0
	.long	0
	.long	4295
	.cv_inline_linetable	418 8 497 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3626:
	.short	.Ltmp3628-.Ltmp3627
.Ltmp3627:
	.short	4414
	.long	4292
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3628:
	.short	.Ltmp3630-.Ltmp3629
.Ltmp3629:
	.short	4429
	.long	0
	.long	0
	.long	4298
	.cv_inline_linetable	419 8 497 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3630:
	.short	.Ltmp3632-.Ltmp3631
.Ltmp3631:
	.short	4414
	.long	4253
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3632:
	.short	.Ltmp3634-.Ltmp3633
.Ltmp3633:
	.short	4429
	.long	0
	.long	0
	.long	4302
	.cv_inline_linetable	420 8 497 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3634:
	.short	.Ltmp3636-.Ltmp3635
.Ltmp3635:
	.short	4414
	.long	4299
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3636:
	.short	.Ltmp3638-.Ltmp3637
.Ltmp3637:
	.short	4429
	.long	0
	.long	0
	.long	4304
	.cv_inline_linetable	421 11 1215 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3638:
	.short	.Ltmp3640-.Ltmp3639
.Ltmp3639:
	.short	4414
	.long	4299
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3640:
	.short	.Ltmp3642-.Ltmp3641
.Ltmp3641:
	.short	4414
	.long	5741
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3642:
	.cv_def_range	 .Ltmp675 .Ltmp681, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp675 .Ltmp681, reg_rel, 334, 129, -24
	.short	.Ltmp3644-.Ltmp3643
.Ltmp3643:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3644:
	.cv_def_range	 .Ltmp677 .Ltmp681, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp679 .Ltmp681, subfield_reg, 336, 0
	.short	.Ltmp3646-.Ltmp3645
.Ltmp3645:
	.short	4429
	.long	0
	.long	0
	.long	4321
	.cv_inline_linetable	422 12 197 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3646:
	.short	.Ltmp3648-.Ltmp3647
.Ltmp3647:
	.short	4414
	.long	4319
	.short	0
	.asciz	"t"
	.p2align	2, 0x0
.Ltmp3648:
	.cv_def_range	 .Ltmp675 .Ltmp678, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp675 .Ltmp678, reg_rel, 334, 129, -24
	.short	.Ltmp3650-.Ltmp3649
.Ltmp3649:
	.short	4429
	.long	0
	.long	0
	.long	4324
	.cv_inline_linetable	423 10 392 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3650:
	.short	.Ltmp3652-.Ltmp3651
.Ltmp3651:
	.short	4414
	.long	4319
	.short	0
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp3652:
	.cv_def_range	 .Ltmp675 .Ltmp678, reg_rel, 334, 1, -16
	.cv_def_range	 .Ltmp675 .Ltmp678, reg_rel, 334, 129, -24
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3654-.Ltmp3653
.Ltmp3653:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	424 13 254 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3654:
	.short	.Ltmp3656-.Ltmp3655
.Ltmp3655:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3656:
	.short	.Ltmp3658-.Ltmp3657
.Ltmp3657:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3658:
	.cv_def_range	 .Ltmp677 .Ltmp681, frame_ptr_rel, -16
	.short	.Ltmp3660-.Ltmp3659
.Ltmp3659:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3660:
	.cv_def_range	 .Ltmp677 .Ltmp681, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp679 .Ltmp681, subfield_reg, 336, 0
	.short	.Ltmp3662-.Ltmp3661
.Ltmp3661:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	425 13 120 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3662:
	.short	.Ltmp3664-.Ltmp3663
.Ltmp3663:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3664:
	.cv_def_range	 .Ltmp679 .Ltmp681, frame_ptr_rel, -16
	.short	.Ltmp3666-.Ltmp3665
.Ltmp3665:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3666:
	.cv_def_range	 .Ltmp679 .Ltmp681, subfield_reg, 336, 0
	.cv_def_range	 .Ltmp679 .Ltmp681, subfield_reg, 331, 8
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3668-.Ltmp3667
.Ltmp3667:
	.short	4429
	.long	0
	.long	0
	.long	4341
	.cv_inline_linetable	426 11 1215 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3668:
	.short	.Ltmp3670-.Ltmp3669
.Ltmp3669:
	.short	4414
	.long	4292
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3670:
	.short	.Ltmp3672-.Ltmp3671
.Ltmp3671:
	.short	4414
	.long	5752
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3672:
	.cv_def_range	 .Ltmp681 .Ltmp682, frame_ptr_rel, -8
	.short	.Ltmp3674-.Ltmp3673
.Ltmp3673:
	.short	4359
	.long	4305
	.byte	0x08, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3674:
	.short	.Ltmp3676-.Ltmp3675
.Ltmp3675:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	427 13 254 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3676:
	.short	.Ltmp3678-.Ltmp3677
.Ltmp3677:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3678:
	.short	.Ltmp3680-.Ltmp3679
.Ltmp3679:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3680:
	.cv_def_range	 .Ltmp681 .Ltmp682, frame_ptr_rel, -8
	.short	.Ltmp3682-.Ltmp3681
.Ltmp3681:
	.short	4359
	.long	4305
	.byte	0x18, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3682:
	.short	.Ltmp3684-.Ltmp3683
.Ltmp3683:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	428 13 120 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3684:
	.short	.Ltmp3686-.Ltmp3685
.Ltmp3685:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3686:
	.cv_def_range	 .Ltmp681 .Ltmp682, frame_ptr_rel, -8
	.short	.Ltmp3688-.Ltmp3687
.Ltmp3687:
	.short	4359
	.long	4305
	.byte	0x18, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3688:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3690-.Ltmp3689
.Ltmp3689:
	.short	4429
	.long	0
	.long	0
	.long	4194
	.cv_inline_linetable	429 8 497 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3690:
	.short	.Ltmp3692-.Ltmp3691
.Ltmp3691:
	.short	4414
	.long	4153
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3692:
	.short	.Ltmp3694-.Ltmp3693
.Ltmp3693:
	.short	4429
	.long	0
	.long	0
	.long	4198
	.cv_inline_linetable	430 8 497 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3694:
	.short	.Ltmp3696-.Ltmp3695
.Ltmp3695:
	.short	4414
	.long	4195
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3696:
	.short	.Ltmp3698-.Ltmp3697
.Ltmp3697:
	.short	4429
	.long	0
	.long	0
	.long	4202
	.cv_inline_linetable	431 8 497 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3698:
	.short	.Ltmp3700-.Ltmp3699
.Ltmp3699:
	.short	4414
	.long	4199
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3700:
	.short	.Ltmp3702-.Ltmp3701
.Ltmp3701:
	.short	4429
	.long	0
	.long	0
	.long	4204
	.cv_inline_linetable	432 7 232 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3702:
	.short	.Ltmp3704-.Ltmp3703
.Ltmp3703:
	.short	4414
	.long	4199
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3704:
	.short	.Ltmp3706-.Ltmp3705
.Ltmp3705:
	.short	4429
	.long	0
	.long	0
	.long	4277
	.cv_inline_linetable	433 7 246 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3706:
	.short	.Ltmp3708-.Ltmp3707
.Ltmp3707:
	.short	4414
	.long	4190
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3708:
	.cv_def_range	 .Ltmp726 .Ltmp732, reg, 328
	.short	.Ltmp3710-.Ltmp3709
.Ltmp3709:
	.short	4414
	.long	35
	.short	0
	.asciz	"bits"
	.p2align	2, 0x0
.Ltmp3710:
	.cv_def_range	 .Ltmp726 .Ltmp732, reg, 328
	.short	.Ltmp3712-.Ltmp3711
.Ltmp3711:
	.short	4429
	.long	0
	.long	0
	.long	4281
	.cv_inline_linetable	434 9 1279 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3712:
	.short	.Ltmp3714-.Ltmp3713
.Ltmp3713:
	.short	4414
	.long	4188
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3714:
	.cv_def_range	 .Ltmp728 .Ltmp732, reg, 328
	.short	.Ltmp3716-.Ltmp3715
.Ltmp3715:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"count"
	.p2align	2, 0x0
.Ltmp3716:
	.short	.Ltmp3718-.Ltmp3717
.Ltmp3717:
	.short	4429
	.long	0
	.long	0
	.long	4284
	.cv_inline_linetable	435 9 1258 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3718:
	.short	.Ltmp3720-.Ltmp3719
.Ltmp3719:
	.short	4414
	.long	1568
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3720:
	.cv_def_range	 .Ltmp728 .Ltmp732, reg, 328
	.short	.Ltmp3722-.Ltmp3721
.Ltmp3721:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"count"
	.p2align	2, 0x0
.Ltmp3722:
	.short	.Ltmp3724-.Ltmp3723
.Ltmp3723:
	.short	4429
	.long	0
	.long	0
	.long	4287
	.cv_inline_linetable	436 9 553 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3724:
	.short	.Ltmp3726-.Ltmp3725
.Ltmp3725:
	.short	4414
	.long	1568
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3726:
	.cv_def_range	 .Ltmp728 .Ltmp732, reg, 328
	.short	.Ltmp3728-.Ltmp3727
.Ltmp3727:
	.short	4359
	.long	19
	.byte	0x00, 0x80, 0xff
	.asciz	"count"
	.p2align	2, 0x0
.Ltmp3728:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3730-.Ltmp3729
.Ltmp3729:
	.short	4429
	.long	0
	.long	0
	.long	4291
	.cv_inline_linetable	437 8 497 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3730:
	.short	.Ltmp3732-.Ltmp3731
.Ltmp3731:
	.short	4414
	.long	4288
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3732:
	.short	.Ltmp3734-.Ltmp3733
.Ltmp3733:
	.short	4429
	.long	0
	.long	0
	.long	4295
	.cv_inline_linetable	438 8 497 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3734:
	.short	.Ltmp3736-.Ltmp3735
.Ltmp3735:
	.short	4414
	.long	4292
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3736:
	.short	.Ltmp3738-.Ltmp3737
.Ltmp3737:
	.short	4429
	.long	0
	.long	0
	.long	4298
	.cv_inline_linetable	439 8 497 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3738:
	.short	.Ltmp3740-.Ltmp3739
.Ltmp3739:
	.short	4414
	.long	4253
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3740:
	.short	.Ltmp3742-.Ltmp3741
.Ltmp3741:
	.short	4429
	.long	0
	.long	0
	.long	4302
	.cv_inline_linetable	440 8 497 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3742:
	.short	.Ltmp3744-.Ltmp3743
.Ltmp3743:
	.short	4414
	.long	4299
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp3744:
	.short	.Ltmp3746-.Ltmp3745
.Ltmp3745:
	.short	4429
	.long	0
	.long	0
	.long	4304
	.cv_inline_linetable	441 11 1215 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3746:
	.short	.Ltmp3748-.Ltmp3747
.Ltmp3747:
	.short	4414
	.long	4299
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3748:
	.short	.Ltmp3750-.Ltmp3749
.Ltmp3749:
	.short	4414
	.long	5741
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3750:
	.cv_def_range	 .Ltmp734 .Ltmp740, reg_rel, 334, 1, -40
	.cv_def_range	 .Ltmp734 .Ltmp740, reg_rel, 334, 129, -16
	.short	.Ltmp3752-.Ltmp3751
.Ltmp3751:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3752:
	.cv_def_range	 .Ltmp736 .Ltmp740, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp738 .Ltmp740, subfield_reg, 336, 0
	.short	.Ltmp3754-.Ltmp3753
.Ltmp3753:
	.short	4429
	.long	0
	.long	0
	.long	4321
	.cv_inline_linetable	442 12 197 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3754:
	.short	.Ltmp3756-.Ltmp3755
.Ltmp3755:
	.short	4414
	.long	4319
	.short	0
	.asciz	"t"
	.p2align	2, 0x0
.Ltmp3756:
	.cv_def_range	 .Ltmp734 .Ltmp737, reg_rel, 334, 1, -40
	.cv_def_range	 .Ltmp734 .Ltmp737, reg_rel, 334, 129, -16
	.short	.Ltmp3758-.Ltmp3757
.Ltmp3757:
	.short	4429
	.long	0
	.long	0
	.long	4324
	.cv_inline_linetable	443 10 392 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3758:
	.short	.Ltmp3760-.Ltmp3759
.Ltmp3759:
	.short	4414
	.long	4319
	.short	0
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp3760:
	.cv_def_range	 .Ltmp734 .Ltmp737, reg_rel, 334, 1, -40
	.cv_def_range	 .Ltmp734 .Ltmp737, reg_rel, 334, 129, -16
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3762-.Ltmp3761
.Ltmp3761:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	444 13 254 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3762:
	.short	.Ltmp3764-.Ltmp3763
.Ltmp3763:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3764:
	.short	.Ltmp3766-.Ltmp3765
.Ltmp3765:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3766:
	.cv_def_range	 .Ltmp736 .Ltmp740, frame_ptr_rel, -40
	.short	.Ltmp3768-.Ltmp3767
.Ltmp3767:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3768:
	.cv_def_range	 .Ltmp736 .Ltmp740, subfield_reg, 331, 8
	.cv_def_range	 .Ltmp738 .Ltmp740, subfield_reg, 336, 0
	.short	.Ltmp3770-.Ltmp3769
.Ltmp3769:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	445 13 120 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3770:
	.short	.Ltmp3772-.Ltmp3771
.Ltmp3771:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3772:
	.cv_def_range	 .Ltmp738 .Ltmp740, frame_ptr_rel, -40
	.short	.Ltmp3774-.Ltmp3773
.Ltmp3773:
	.short	4414
	.long	4308
	.short	0
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3774:
	.cv_def_range	 .Ltmp738 .Ltmp740, subfield_reg, 336, 0
	.cv_def_range	 .Ltmp738 .Ltmp740, subfield_reg, 331, 8
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3776-.Ltmp3775
.Ltmp3775:
	.short	4429
	.long	0
	.long	0
	.long	4341
	.cv_inline_linetable	446 11 1215 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3776:
	.short	.Ltmp3778-.Ltmp3777
.Ltmp3777:
	.short	4414
	.long	4292
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3778:
	.short	.Ltmp3780-.Ltmp3779
.Ltmp3779:
	.short	4414
	.long	5752
	.short	0
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3780:
	.cv_def_range	 .Ltmp740 .Ltmp741, frame_ptr_rel, -24
	.short	.Ltmp3782-.Ltmp3781
.Ltmp3781:
	.short	4359
	.long	4305
	.byte	0x08, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3782:
	.short	.Ltmp3784-.Ltmp3783
.Ltmp3783:
	.short	4429
	.long	0
	.long	0
	.long	4336
	.cv_inline_linetable	447 13 254 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3784:
	.short	.Ltmp3786-.Ltmp3785
.Ltmp3785:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3786:
	.short	.Ltmp3788-.Ltmp3787
.Ltmp3787:
	.short	4414
	.long	4334
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3788:
	.cv_def_range	 .Ltmp740 .Ltmp741, frame_ptr_rel, -24
	.short	.Ltmp3790-.Ltmp3789
.Ltmp3789:
	.short	4359
	.long	4305
	.byte	0x18, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3790:
	.short	.Ltmp3792-.Ltmp3791
.Ltmp3791:
	.short	4429
	.long	0
	.long	0
	.long	4340
	.cv_inline_linetable	448 13 120 .Lfunc_begin41 .Lfunc_end41
	.p2align	2, 0x0
.Ltmp3792:
	.short	.Ltmp3794-.Ltmp3793
.Ltmp3793:
	.short	4414
	.long	1568
	.short	1
	.asciz	"ptr"
	.p2align	2, 0x0
.Ltmp3794:
	.cv_def_range	 .Ltmp740 .Ltmp741, frame_ptr_rel, -24
	.short	.Ltmp3796-.Ltmp3795
.Ltmp3795:
	.short	4359
	.long	4305
	.byte	0x18, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3796:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp3496:
	.p2align	2, 0x0
	.cv_linetable	397, _ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbc4030ac5d6d221E, .Lfunc_end41
	.section	.debug$S,"dr",associative,_ZN10concurrent4main17h5995471d045fea41E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp3798-.Ltmp3797
.Ltmp3797:
	.short	.Ltmp3800-.Ltmp3799
.Ltmp3799:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end42-_ZN10concurrent4main17h5995471d045fea41E
	.long	0
	.long	0
	.long	5918
	.secrel32	_ZN10concurrent4main17h5995471d045fea41E
	.secidx	_ZN10concurrent4main17h5995471d045fea41E
	.byte	0
	.asciz	"concurrent::main"
	.p2align	2, 0x0
.Ltmp3800:
	.short	.Ltmp3802-.Ltmp3801
.Ltmp3801:
	.short	4114
	.long	336
	.long	0
	.long	0
	.long	56
	.long	0
	.short	0
	.long	1220624
	.p2align	2, 0x0
.Ltmp3802:
	.short	.Ltmp3804-.Ltmp3803
.Ltmp3803:
	.short	4414
	.long	5354
	.short	0
	.asciz	"t_producer"
	.p2align	2, 0x0
.Ltmp3804:
	.cv_def_range	 .Ltmp849 .Ltmp850 .Ltmp920 .Ltmp1035 .Ltmp1038 .Ltmp1047 .Ltmp1048 .Ltmp1050 .Ltmp1064 .Ltmp1084 .Ltmp1139 .Ltmp1189 .Ltmp1194 .Ltmp1204, frame_ptr_rel, -56
	.short	.Ltmp3806-.Ltmp3805
.Ltmp3805:
	.short	4414
	.long	5354
	.short	0
	.asciz	"t_consumer"
	.p2align	2, 0x0
.Ltmp3806:
	.cv_def_range	 .Ltmp849 .Ltmp850 .Ltmp988 .Ltmp1035 .Ltmp1048 .Ltmp1050 .Ltmp1078 .Ltmp1084 .Ltmp1185 .Ltmp1188 .Ltmp1197 .Ltmp1204, frame_ptr_rel, 48
	.short	.Ltmp3808-.Ltmp3807
.Ltmp3807:
	.short	4429
	.long	0
	.long	0
	.long	5348
	.cv_inline_linetable	450 33 1070 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3808:
	.short	.Ltmp3810-.Ltmp3809
.Ltmp3809:
	.short	4414
	.long	4723
	.short	0
	.asciz	"e"
	.p2align	2, 0x0
.Ltmp3810:
	.cv_def_range	 .Ltmp1083 .Ltmp1084, frame_ptr_rel, -8
	.short	.Ltmp3812-.Ltmp3811
.Ltmp3811:
	.short	4414
	.long	4672
	.short	0
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3812:
	.cv_def_range	 .Ltmp849 .Ltmp850 .Ltmp1082 .Ltmp1084 .Ltmp1200 .Ltmp1202, subfield_reg, 333, 0
	.cv_def_range	 .Ltmp849 .Ltmp850 .Ltmp1082 .Ltmp1084 .Ltmp1200 .Ltmp1203, subfield_reg, 341, 8
	.short	2
	.short	4430
	.short	.Ltmp3814-.Ltmp3813
.Ltmp3813:
	.short	4429
	.long	0
	.long	0
	.long	5350
	.cv_inline_linetable	451 1 19 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3814:
	.short	.Ltmp3816-.Ltmp3815
.Ltmp3815:
	.short	4429
	.long	0
	.long	0
	.long	4119
	.cv_inline_linetable	452 3 523 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3816:
	.short	.Ltmp3818-.Ltmp3817
.Ltmp3817:
	.short	4359
	.long	48
	.byte	0x00, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp3818:
	.short	.Ltmp3820-.Ltmp3819
.Ltmp3819:
	.short	4359
	.long	4115
	.byte	0x00, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp3820:
	.short	.Ltmp3822-.Ltmp3821
.Ltmp3821:
	.short	4429
	.long	0
	.long	0
	.long	4123
	.cv_inline_linetable	453 3 3134 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3822:
	.short	.Ltmp3824-.Ltmp3823
.Ltmp3823:
	.short	4414
	.long	32
	.short	257
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp3824:
	.short	.Ltmp3826-.Ltmp3825
.Ltmp3825:
	.short	4414
	.long	4115
	.short	257
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp3826:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3828-.Ltmp3827
.Ltmp3827:
	.short	4429
	.long	0
	.long	0
	.long	5356
	.cv_inline_linetable	454 1 26 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3828:
	.short	.Ltmp3830-.Ltmp3829
.Ltmp3829:
	.short	4429
	.long	0
	.long	0
	.long	5359
	.cv_inline_linetable	455 18 680 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3830:
	.short	.Ltmp3832-.Ltmp3831
.Ltmp3831:
	.short	4429
	.long	0
	.long	0
	.long	5409
	.cv_inline_linetable	456 18 383 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3832:
	.short	.Ltmp3834-.Ltmp3833
.Ltmp3833:
	.short	4414
	.long	5363
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3834:
	.cv_def_range	 .Ltmp853 .Ltmp918 .Ltmp1036 .Ltmp1037 .Ltmp1050 .Ltmp1060 .Ltmp1084 .Ltmp1135 .Ltmp1191 .Ltmp1193, frame_ptr_rel, -8
	.short	.Ltmp3836-.Ltmp3835
.Ltmp3835:
	.short	4429
	.long	0
	.long	0
	.long	5410
	.cv_inline_linetable	457 18 451 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3836:
	.short	.Ltmp3838-.Ltmp3837
.Ltmp3837:
	.short	4414
	.long	5363
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3838:
	.cv_def_range	 .Ltmp853 .Ltmp918 .Ltmp1036 .Ltmp1037 .Ltmp1050 .Ltmp1060 .Ltmp1084 .Ltmp1135 .Ltmp1191 .Ltmp1193, frame_ptr_rel, -8
	.short	.Ltmp3840-.Ltmp3839
.Ltmp3839:
	.short	4429
	.long	0
	.long	0
	.long	5433
	.cv_inline_linetable	458 18 460 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3840:
	.short	.Ltmp3842-.Ltmp3841
.Ltmp3841:
	.short	4414
	.long	5363
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3842:
	.cv_def_range	 .Ltmp853 .Ltmp918 .Ltmp1036 .Ltmp1037 .Ltmp1050 .Ltmp1060 .Ltmp1084 .Ltmp1135 .Ltmp1191 .Ltmp1193, frame_ptr_rel, -8
	.short	.Ltmp3844-.Ltmp3843
.Ltmp3843:
	.short	4414
	.long	4538
	.short	257
	.asciz	"scope_data"
	.p2align	2, 0x0
.Ltmp3844:
	.short	.Ltmp3846-.Ltmp3845
.Ltmp3845:
	.short	4414
	.long	4435
	.short	0
	.asciz	"main"
	.p2align	2, 0x0
.Ltmp3846:
	.cv_def_range	 .Ltmp907 .Ltmp918 .Ltmp1051 .Ltmp1052 .Ltmp1111 .Ltmp1113, frame_ptr_rel, 96
	.short	.Ltmp3848-.Ltmp3847
.Ltmp3847:
	.short	4414
	.long	5368
	.short	0
	.asciz	"name"
	.p2align	2, 0x0
.Ltmp3848:
	.cv_def_range	 .Ltmp854 .Ltmp857, subfield_reg, 328, 0
	.cv_def_range	 .Ltmp857 .Ltmp918 .Ltmp1035 .Ltmp1037 .Ltmp1050 .Ltmp1060 .Ltmp1084 .Ltmp1091 .Ltmp1092 .Ltmp1094 .Ltmp1095 .Ltmp1099 .Ltmp1103 .Ltmp1104 .Ltmp1105 .Ltmp1106 .Ltmp1109 .Ltmp1110 .Ltmp1113 .Ltmp1114 .Ltmp1115 .Ltmp1118 .Ltmp1119 .Ltmp1122 .Ltmp1123 .Ltmp1126 .Ltmp1127 .Ltmp1129, reg_rel, 334, 1, 40
	.short	.Ltmp3850-.Ltmp3849
.Ltmp3849:
	.short	4414
	.long	4374
	.short	0
	.asciz	"stack_size"
	.p2align	2, 0x0
.Ltmp3850:
	.cv_def_range	 .Ltmp859 .Ltmp860, subfield_reg, 341, 8
	.short	.Ltmp3852-.Ltmp3851
.Ltmp3851:
	.short	4414
	.long	35
	.short	0
	.asciz	"stack_size"
	.p2align	2, 0x0
.Ltmp3852:
	.cv_def_range	 .Ltmp859 .Ltmp873 .Ltmp876 .Ltmp918 .Ltmp1035 .Ltmp1037 .Ltmp1050 .Ltmp1060 .Ltmp1084 .Ltmp1091 .Ltmp1092 .Ltmp1097 .Ltmp1098 .Ltmp1102 .Ltmp1105 .Ltmp1108 .Ltmp1109 .Ltmp1112 .Ltmp1190 .Ltmp1192, reg, 341
	.short	.Ltmp3854-.Ltmp3853
.Ltmp3853:
	.short	4414
	.long	4439
	.short	0
	.asciz	"my_thread"
	.p2align	2, 0x0
.Ltmp3854:
	.cv_def_range	 .Ltmp883 .Ltmp886, reg, 328
	.cv_def_range	 .Ltmp886 .Ltmp918 .Ltmp1050 .Ltmp1056 .Ltmp1109 .Ltmp1110 .Ltmp1113 .Ltmp1114 .Ltmp1115 .Ltmp1118 .Ltmp1119 .Ltmp1122 .Ltmp1123 .Ltmp1126 .Ltmp1127 .Ltmp1129, frame_ptr_rel, 136
	.short	.Ltmp3856-.Ltmp3855
.Ltmp3855:
	.short	4414
	.long	4439
	.short	0
	.asciz	"their_thread"
	.p2align	2, 0x0
.Ltmp3856:
	.cv_def_range	 .Ltmp886 .Ltmp918 .Ltmp1050 .Ltmp1056 .Ltmp1109 .Ltmp1110 .Ltmp1113 .Ltmp1114 .Ltmp1115 .Ltmp1118 .Ltmp1119 .Ltmp1122 .Ltmp1123 .Ltmp1125, frame_ptr_rel, 136
	.short	.Ltmp3858-.Ltmp3857
.Ltmp3857:
	.short	4414
	.long	4453
	.short	0
	.asciz	"my_packet"
	.p2align	2, 0x0
.Ltmp3858:
	.cv_def_range	 .Ltmp891 .Ltmp894, reg, 328
	.cv_def_range	 .Ltmp894 .Ltmp918 .Ltmp1051 .Ltmp1052 .Ltmp1113 .Ltmp1114 .Ltmp1115 .Ltmp1118 .Ltmp1119 .Ltmp1122 .Ltmp1123 .Ltmp1124, frame_ptr_rel, 120
	.short	.Ltmp3860-.Ltmp3859
.Ltmp3859:
	.short	4414
	.long	4453
	.short	0
	.asciz	"their_packet"
	.p2align	2, 0x0
.Ltmp3860:
	.cv_def_range	 .Ltmp894 .Ltmp918 .Ltmp1051 .Ltmp1052 .Ltmp1113 .Ltmp1114 .Ltmp1115 .Ltmp1118 .Ltmp1119 .Ltmp1121, frame_ptr_rel, 120
	.short	.Ltmp3862-.Ltmp3861
.Ltmp3861:
	.short	4414
	.long	4444
	.short	0
	.asciz	"output_capture"
	.p2align	2, 0x0
.Ltmp3862:
	.cv_def_range	 .Ltmp896 .Ltmp900, reg, 328
	.cv_def_range	 .Ltmp900 .Ltmp918 .Ltmp1051 .Ltmp1052 .Ltmp1113 .Ltmp1114 .Ltmp1115 .Ltmp1116, frame_ptr_rel, 32
	.short	.Ltmp3864-.Ltmp3863
.Ltmp3863:
	.short	4414
	.long	4861
	.short	256
	.asciz	"scope_data"
	.p2align	2, 0x0
.Ltmp3864:
	.short	.Ltmp3866-.Ltmp3865
.Ltmp3865:
	.short	4429
	.long	0
	.long	0
	.long	5438
	.cv_inline_linetable	459 34 973 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3866:
	.short	.Ltmp3868-.Ltmp3867
.Ltmp3867:
	.short	4414
	.long	4374
	.short	256
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3868:
	.short	.Ltmp3870-.Ltmp3869
.Ltmp3869:
	.short	4429
	.long	0
	.long	0
	.long	5496
	.cv_inline_linetable	469 5 250 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3870:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3872-.Ltmp3871
.Ltmp3871:
	.short	4429
	.long	0
	.long	0
	.long	5444
	.cv_inline_linetable	460 34 1070 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3872:
	.short	.Ltmp3874-.Ltmp3873
.Ltmp3873:
	.short	4414
	.long	5368
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3874:
	.cv_def_range	 .Ltmp859 .Ltmp873 .Ltmp876 .Ltmp882 .Ltmp1035 .Ltmp1037 .Ltmp1084 .Ltmp1091 .Ltmp1092 .Ltmp1094 .Ltmp1095 .Ltmp1099, reg_rel, 334, 1, 40
	.short	.Ltmp3876-.Ltmp3875
.Ltmp3875:
	.short	4414
	.long	5078
	.short	0
	.asciz	"x"
	.p2align	2, 0x0
.Ltmp3876:
	.cv_def_range	 .Ltmp860 .Ltmp873 .Ltmp878 .Ltmp882 .Ltmp1035 .Ltmp1037 .Ltmp1084 .Ltmp1091 .Ltmp1092 .Ltmp1094 .Ltmp1095 .Ltmp1099, reg_rel, 334, 1, 40
	.short	.Ltmp3878-.Ltmp3877
.Ltmp3877:
	.short	4429
	.long	0
	.long	0
	.long	5447
	.cv_inline_linetable	461 18 475 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3878:
	.short	.Ltmp3880-.Ltmp3879
.Ltmp3879:
	.short	4414
	.long	5078
	.short	1
	.asciz	"name"
	.p2align	2, 0x0
.Ltmp3880:
	.cv_def_range	 .Ltmp861 .Ltmp873 .Ltmp879 .Ltmp882 .Ltmp1036 .Ltmp1037 .Ltmp1084 .Ltmp1103, frame_ptr_rel, -80
	.short	.Ltmp3882-.Ltmp3881
.Ltmp3881:
	.short	4429
	.long	0
	.long	0
	.long	5476
	.cv_inline_linetable	462 28 261 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3882:
	.short	.Ltmp3884-.Ltmp3883
.Ltmp3883:
	.short	4414
	.long	5078
	.short	1
	.asciz	"t"
	.p2align	2, 0x0
.Ltmp3884:
	.cv_def_range	 .Ltmp861 .Ltmp873 .Ltmp879 .Ltmp882 .Ltmp1036 .Ltmp1037 .Ltmp1084 .Ltmp1086 .Ltmp1093 .Ltmp1096, frame_ptr_rel, -80
	.short	.Ltmp3886-.Ltmp3885
.Ltmp3885:
	.short	4429
	.long	0
	.long	0
	.long	5479
	.cv_inline_linetable	463 28 267 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3886:
	.short	.Ltmp3888-.Ltmp3887
.Ltmp3887:
	.short	4414
	.long	5078
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3888:
	.cv_def_range	 .Ltmp861 .Ltmp873 .Ltmp879 .Ltmp882 .Ltmp1036 .Ltmp1037 .Ltmp1084 .Ltmp1086 .Ltmp1093 .Ltmp1096, frame_ptr_rel, -80
	.short	.Ltmp3890-.Ltmp3889
.Ltmp3889:
	.short	4414
	.long	4660
	.short	0
	.asciz	"bytes"
	.p2align	2, 0x0
.Ltmp3890:
	.cv_def_range	 .Ltmp862 .Ltmp873 .Ltmp879 .Ltmp882 .Ltmp1036 .Ltmp1037 .Ltmp1084 .Ltmp1086, frame_ptr_rel, 96
	.short	.Ltmp3892-.Ltmp3891
.Ltmp3891:
	.short	4414
	.long	35
	.short	0
	.asciz	"i"
	.p2align	2, 0x0
.Ltmp3892:
	.cv_def_range	 .Ltmp1084 .Ltmp1090, reg, 331
	.short	.Ltmp3894-.Ltmp3893
.Ltmp3893:
	.short	4429
	.long	0
	.long	0
	.long	5482
	.cv_inline_linetable	464 35 715 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3894:
	.short	.Ltmp3896-.Ltmp3895
.Ltmp3895:
	.short	4414
	.long	5078
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3896:
	.cv_def_range	 .Ltmp861 .Ltmp862, frame_ptr_rel, -80
	.short	2
	.short	4430
	.short	.Ltmp3898-.Ltmp3897
.Ltmp3897:
	.short	4429
	.long	0
	.long	0
	.long	5485
	.cv_inline_linetable	465 36 2609 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3898:
	.short	.Ltmp3900-.Ltmp3899
.Ltmp3899:
	.short	4414
	.long	4912
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3900:
	.short	.Ltmp3902-.Ltmp3901
.Ltmp3901:
	.short	4359
	.long	32
	.byte	0x00, 0x00
	.asciz	"x"
	.p2align	2, 0x0
.Ltmp3902:
	.short	.Ltmp3904-.Ltmp3903
.Ltmp3903:
	.short	4414
	.long	5234
	.short	0
	.asciz	"text"
	.p2align	2, 0x0
.Ltmp3904:
	.cv_def_range	 .Ltmp864 .Ltmp871 .Ltmp878 .Ltmp880, subfield_reg, 333, 8
	.cv_def_range	 .Ltmp864 .Ltmp865, subfield_reg, 328, 0
	.cv_def_range	 .Ltmp865 .Ltmp871 .Ltmp878 .Ltmp880, reg_rel, 334, 1, 136
	.short	.Ltmp3906-.Ltmp3905
.Ltmp3905:
	.short	4429
	.long	0
	.long	0
	.long	5487
	.cv_inline_linetable	466 36 1237 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3906:
	.short	.Ltmp3908-.Ltmp3907
.Ltmp3907:
	.short	4414
	.long	4912
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3908:
	.short	.Ltmp3910-.Ltmp3909
.Ltmp3909:
	.short	4429
	.long	0
	.long	0
	.long	5489
	.cv_inline_linetable	467 24 222 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3910:
	.short	.Ltmp3912-.Ltmp3911
.Ltmp3911:
	.short	4414
	.long	4879
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3912:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3914-.Ltmp3913
.Ltmp3913:
	.short	4429
	.long	0
	.long	0
	.long	5493
	.cv_inline_linetable	468 37 52 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3914:
	.short	.Ltmp3916-.Ltmp3915
.Ltmp3915:
	.short	4414
	.long	32
	.short	257
	.asciz	"x"
	.p2align	2, 0x0
.Ltmp3916:
	.short	.Ltmp3918-.Ltmp3917
.Ltmp3917:
	.short	4414
	.long	5234
	.short	0
	.asciz	"text"
	.p2align	2, 0x0
.Ltmp3918:
	.cv_def_range	 .Ltmp866 .Ltmp871, reg_rel, 334, 1, 136
	.cv_def_range	 .Ltmp866 .Ltmp871, subfield_reg, 333, 8
	.short	.Ltmp3920-.Ltmp3919
.Ltmp3919:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"i"
	.p2align	2, 0x0
.Ltmp3920:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3922-.Ltmp3921
.Ltmp3921:
	.short	4429
	.long	0
	.long	0
	.long	5729
	.cv_inline_linetable	630 33 1027 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3922:
	.short	.Ltmp3924-.Ltmp3923
.Ltmp3923:
	.short	4414
	.long	5454
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3924:
	.cv_def_range	 .Ltmp1085 .Ltmp1088, subfield_reg, 328, 8
	.cv_def_range	 .Ltmp1085 .Ltmp1091 .Ltmp1098 .Ltmp1101, subfield_reg, 333, 16
	.cv_def_range	 .Ltmp1085 .Ltmp1091, reg_rel, 334, 1, 136
	.cv_def_range	 .Ltmp1085 .Ltmp1090, subfield_reg, 331, 24
	.short	.Ltmp3926-.Ltmp3925
.Ltmp3925:
	.short	4414
	.long	5474
	.short	0
	.asciz	"e"
	.p2align	2, 0x0
.Ltmp3926:
	.cv_def_range	 .Ltmp1087 .Ltmp1091, frame_ptr_rel, 48
	.short	.Ltmp3928-.Ltmp3927
.Ltmp3927:
	.short	4414
	.long	5474
	.short	0
	.asciz	"e"
	.p2align	2, 0x0
.Ltmp3928:
	.cv_def_range	 .Ltmp1087 .Ltmp1091, frame_ptr_rel, 48
	.short	.Ltmp3930-.Ltmp3929
.Ltmp3929:
	.short	4359
	.long	4257
	.byte	0x2f, 0x00
	.asciz	"msg"
	.p2align	2, 0x0
.Ltmp3930:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3932-.Ltmp3931
.Ltmp3931:
	.short	4429
	.long	0
	.long	0
	.long	5499
	.cv_inline_linetable	470 18 1170 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3932:
	.short	.Ltmp3934-.Ltmp3933
.Ltmp3933:
	.short	4414
	.long	4866
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3934:
	.short	.Ltmp3936-.Ltmp3935
.Ltmp3935:
	.short	4429
	.long	0
	.long	0
	.long	5502
	.cv_inline_linetable	471 38 409 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3936:
	.short	.Ltmp3938-.Ltmp3937
.Ltmp3937:
	.short	4414
	.long	4870
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3938:
	.short	.Ltmp3940-.Ltmp3939
.Ltmp3939:
	.short	4429
	.long	0
	.long	0
	.long	5505
	.cv_inline_linetable	472 19 1500 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3940:
	.short	.Ltmp3942-.Ltmp3941
.Ltmp3941:
	.short	4414
	.long	4874
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3942:
	.short	.Ltmp3944-.Ltmp3943
.Ltmp3943:
	.short	4414
	.long	35
	.short	256
	.asciz	"old_size"
	.p2align	2, 0x0
.Ltmp3944:
	.short	.Ltmp3946-.Ltmp3945
.Ltmp3945:
	.short	4429
	.long	0
	.long	0
	.long	5506
	.cv_inline_linetable	473 3 2508 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3946:
	.short	.Ltmp3948-.Ltmp3947
.Ltmp3947:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3948:
	.cv_def_range	 .Ltmp883 .Ltmp885, reg, 328
	.short	.Ltmp3950-.Ltmp3949
.Ltmp3949:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp3950:
	.short	.Ltmp3952-.Ltmp3951
.Ltmp3951:
	.short	4359
	.long	4115
	.byte	0x00, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp3952:
	.short	.Ltmp3954-.Ltmp3953
.Ltmp3953:
	.short	4429
	.long	0
	.long	0
	.long	5507
	.cv_inline_linetable	474 3 3182 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3954:
	.short	.Ltmp3956-.Ltmp3955
.Ltmp3955:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp3956:
	.cv_def_range	 .Ltmp883 .Ltmp885, reg, 328
	.short	.Ltmp3958-.Ltmp3957
.Ltmp3957:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp3958:
	.short	.Ltmp3960-.Ltmp3959
.Ltmp3959:
	.short	4359
	.long	4115
	.byte	0x00, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp3960:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp3962-.Ltmp3961
.Ltmp3961:
	.short	4429
	.long	0
	.long	0
	.long	5510
	.cv_inline_linetable	475 19 366 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3962:
	.short	.Ltmp3964-.Ltmp3963
.Ltmp3963:
	.short	4414
	.long	4519
	.short	257
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp3964:
	.short	.Ltmp3966-.Ltmp3965
.Ltmp3965:
	.short	4429
	.long	0
	.long	0
	.long	5514
	.cv_inline_linetable	476 11 215 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3966:
	.short	.Ltmp3968-.Ltmp3967
.Ltmp3967:
	.short	4414
	.long	4497
	.short	1
	.asciz	"x"
	.p2align	2, 0x0
.Ltmp3968:
	.cv_def_range	 .Ltmp887 .Ltmp891 .Ltmp1050 .Ltmp1051 .Ltmp1107 .Ltmp1109, frame_ptr_rel, 48
	.short	.Ltmp3970-.Ltmp3969
.Ltmp3969:
	.short	4429
	.long	0
	.long	0
	.long	5517
	.cv_inline_linetable	477 13 332 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3970:
	.short	.Ltmp3972-.Ltmp3971
.Ltmp3971:
	.short	4414
	.long	35
	.short	257
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp3972:
	.short	.Ltmp3974-.Ltmp3973
.Ltmp3973:
	.short	4414
	.long	35
	.short	257
	.asciz	"align"
	.p2align	2, 0x0
.Ltmp3974:
	.short	.Ltmp3976-.Ltmp3975
.Ltmp3975:
	.short	4359
	.long	4305
	.byte	0x08, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3976:
	.short	.Ltmp3978-.Ltmp3977
.Ltmp3977:
	.short	4429
	.long	0
	.long	0
	.long	5549
	.cv_inline_linetable	478 13 244 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3978:
	.short	.Ltmp3980-.Ltmp3979
.Ltmp3979:
	.short	4359
	.long	4305
	.byte	0x08, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3980:
	.short	.Ltmp3982-.Ltmp3981
.Ltmp3981:
	.short	4429
	.long	0
	.long	0
	.long	5552
	.cv_inline_linetable	479 13 180 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3982:
	.short	.Ltmp3984-.Ltmp3983
.Ltmp3983:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp3984:
	.short	.Ltmp3986-.Ltmp3985
.Ltmp3985:
	.short	4414
	.long	48
	.short	257
	.asciz	"zeroed"
	.p2align	2, 0x0
.Ltmp3986:
	.short	.Ltmp3988-.Ltmp3987
.Ltmp3987:
	.short	4359
	.long	4305
	.byte	0x30, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3988:
	.short	.Ltmp3990-.Ltmp3989
.Ltmp3989:
	.short	4359
	.long	35
	.byte	0x30, 0x00
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp3990:
	.short	.Ltmp3992-.Ltmp3991
.Ltmp3991:
	.short	4429
	.long	0
	.long	0
	.long	5555
	.cv_inline_linetable	480 13 96 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3992:
	.short	.Ltmp3994-.Ltmp3993
.Ltmp3993:
	.short	4359
	.long	4305
	.byte	0x30, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp3994:
	.short	.Ltmp3996-.Ltmp3995
.Ltmp3995:
	.short	4429
	.long	0
	.long	0
	.long	5557
	.cv_inline_linetable	481 8 1536 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp3996:
	.short	.Ltmp3998-.Ltmp3997
.Ltmp3997:
	.short	4414
	.long	1568
	.short	257
	.asciz	"src"
	.p2align	2, 0x0
.Ltmp3998:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4000-.Ltmp3999
.Ltmp3999:
	.short	4429
	.long	0
	.long	0
	.long	5559
	.cv_inline_linetable	482 19 1500 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4000:
	.short	.Ltmp4002-.Ltmp4001
.Ltmp4001:
	.short	4414
	.long	4774
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4002:
	.short	.Ltmp4004-.Ltmp4003
.Ltmp4003:
	.short	4414
	.long	35
	.short	256
	.asciz	"old_size"
	.p2align	2, 0x0
.Ltmp4004:
	.short	.Ltmp4006-.Ltmp4005
.Ltmp4005:
	.short	4429
	.long	0
	.long	0
	.long	5506
	.cv_inline_linetable	483 3 2508 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4006:
	.short	.Ltmp4008-.Ltmp4007
.Ltmp4007:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4008:
	.cv_def_range	 .Ltmp891 .Ltmp893, reg, 328
	.short	.Ltmp4010-.Ltmp4009
.Ltmp4009:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4010:
	.short	.Ltmp4012-.Ltmp4011
.Ltmp4011:
	.short	4359
	.long	4115
	.byte	0x00, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4012:
	.short	.Ltmp4014-.Ltmp4013
.Ltmp4013:
	.short	4429
	.long	0
	.long	0
	.long	5507
	.cv_inline_linetable	484 3 3182 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4014:
	.short	.Ltmp4016-.Ltmp4015
.Ltmp4015:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4016:
	.cv_def_range	 .Ltmp891 .Ltmp893, reg, 328
	.short	.Ltmp4018-.Ltmp4017
.Ltmp4017:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4018:
	.short	.Ltmp4020-.Ltmp4019
.Ltmp4019:
	.short	4359
	.long	4115
	.byte	0x00, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4020:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4022-.Ltmp4021
.Ltmp4021:
	.short	4429
	.long	0
	.long	0
	.long	5562
	.cv_inline_linetable	485 34 1965 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4022:
	.short	.Ltmp4024-.Ltmp4023
.Ltmp4023:
	.short	4414
	.long	4728
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4024:
	.short	.Ltmp4026-.Ltmp4025
.Ltmp4025:
	.short	4414
	.long	4732
	.short	256
	.asciz	"x"
	.p2align	2, 0x0
.Ltmp4026:
	.short	.Ltmp4028-.Ltmp4027
.Ltmp4027:
	.short	4429
	.long	0
	.long	0
	.long	5564
	.cv_inline_linetable	486 19 1500 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4028:
	.short	.Ltmp4030-.Ltmp4029
.Ltmp4029:
	.short	4414
	.long	4732
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4030:
	.short	.Ltmp4032-.Ltmp4031
.Ltmp4031:
	.short	4414
	.long	35
	.short	256
	.asciz	"old_size"
	.p2align	2, 0x0
.Ltmp4032:
	.short	.Ltmp4034-.Ltmp4033
.Ltmp4033:
	.short	4429
	.long	0
	.long	0
	.long	5506
	.cv_inline_linetable	487 3 2508 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4034:
	.short	.Ltmp4036-.Ltmp4035
.Ltmp4035:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4036:
	.cv_def_range	 .Ltmp897 .Ltmp899, reg, 328
	.short	.Ltmp4038-.Ltmp4037
.Ltmp4037:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4038:
	.short	.Ltmp4040-.Ltmp4039
.Ltmp4039:
	.short	4359
	.long	4115
	.byte	0x00, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4040:
	.short	.Ltmp4042-.Ltmp4041
.Ltmp4041:
	.short	4429
	.long	0
	.long	0
	.long	5507
	.cv_inline_linetable	488 3 3182 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4042:
	.short	.Ltmp4044-.Ltmp4043
.Ltmp4043:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4044:
	.cv_def_range	 .Ltmp897 .Ltmp899, reg, 328
	.short	.Ltmp4046-.Ltmp4045
.Ltmp4045:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4046:
	.short	.Ltmp4048-.Ltmp4047
.Ltmp4047:
	.short	4359
	.long	4115
	.byte	0x00, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4048:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4050-.Ltmp4049
.Ltmp4049:
	.short	4429
	.long	0
	.long	0
	.long	4731
	.cv_inline_linetable	489 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4050:
	.short	.Ltmp4052-.Ltmp4051
.Ltmp4051:
	.short	4414
	.long	4728
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4052:
	.short	.Ltmp4054-.Ltmp4053
.Ltmp4053:
	.short	4429
	.long	0
	.long	0
	.long	4735
	.cv_inline_linetable	490 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4054:
	.short	.Ltmp4056-.Ltmp4055
.Ltmp4055:
	.short	4414
	.long	4732
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4056:
	.short	.Ltmp4058-.Ltmp4057
.Ltmp4057:
	.short	4429
	.long	0
	.long	0
	.long	4737
	.cv_inline_linetable	491 19 1858 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4058:
	.short	.Ltmp4060-.Ltmp4059
.Ltmp4059:
	.short	4414
	.long	4732
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4060:
	.short	.Ltmp4062-.Ltmp4061
.Ltmp4061:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	492 3 2538 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4062:
	.short	.Ltmp4064-.Ltmp4063
.Ltmp4063:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4064:
	.cv_def_range	 .Ltmp902 .Ltmp904, reg, 328
	.short	.Ltmp4066-.Ltmp4065
.Ltmp4065:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4066:
	.short	.Ltmp4068-.Ltmp4067
.Ltmp4067:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4068:
	.short	.Ltmp4070-.Ltmp4069
.Ltmp4069:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	493 3 3199 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4070:
	.short	.Ltmp4072-.Ltmp4071
.Ltmp4071:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4072:
	.cv_def_range	 .Ltmp902 .Ltmp904, reg, 328
	.short	.Ltmp4074-.Ltmp4073
.Ltmp4073:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4074:
	.short	.Ltmp4076-.Ltmp4075
.Ltmp4075:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4076:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4078-.Ltmp4077
.Ltmp4077:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	494 3 3492 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4078:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4080-.Ltmp4079
.Ltmp4079:
	.short	4429
	.long	0
	.long	0
	.long	4945
	.cv_inline_linetable	495 19 1542 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4080:
	.short	.Ltmp4082-.Ltmp4081
.Ltmp4081:
	.short	4414
	.long	4861
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4082:
	.short	2
	.short	4430
	.short	.Ltmp4084-.Ltmp4083
.Ltmp4083:
	.short	4429
	.long	0
	.long	0
	.long	5567
	.cv_inline_linetable	496 11 215 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4084:
	.short	.Ltmp4086-.Ltmp4085
.Ltmp4085:
	.short	4414
	.long	4435
	.short	1
	.asciz	"x"
	.p2align	2, 0x0
.Ltmp4086:
	.cv_def_range	 .Ltmp911 .Ltmp915 .Ltmp1051 .Ltmp1052 .Ltmp1111 .Ltmp1113, frame_ptr_rel, 48
	.short	.Ltmp4088-.Ltmp4087
.Ltmp4087:
	.short	4429
	.long	0
	.long	0
	.long	5517
	.cv_inline_linetable	497 13 332 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4088:
	.short	.Ltmp4090-.Ltmp4089
.Ltmp4089:
	.short	4414
	.long	35
	.short	257
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp4090:
	.short	.Ltmp4092-.Ltmp4091
.Ltmp4091:
	.short	4414
	.long	35
	.short	257
	.asciz	"align"
	.p2align	2, 0x0
.Ltmp4092:
	.short	.Ltmp4094-.Ltmp4093
.Ltmp4093:
	.short	4359
	.long	4305
	.byte	0x08, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp4094:
	.short	.Ltmp4096-.Ltmp4095
.Ltmp4095:
	.short	4429
	.long	0
	.long	0
	.long	5549
	.cv_inline_linetable	498 13 244 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4096:
	.short	.Ltmp4098-.Ltmp4097
.Ltmp4097:
	.short	4359
	.long	4305
	.byte	0x08, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp4098:
	.short	.Ltmp4100-.Ltmp4099
.Ltmp4099:
	.short	4429
	.long	0
	.long	0
	.long	5552
	.cv_inline_linetable	499 13 180 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4100:
	.short	.Ltmp4102-.Ltmp4101
.Ltmp4101:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4102:
	.short	.Ltmp4104-.Ltmp4103
.Ltmp4103:
	.short	4414
	.long	48
	.short	257
	.asciz	"zeroed"
	.p2align	2, 0x0
.Ltmp4104:
	.short	.Ltmp4106-.Ltmp4105
.Ltmp4105:
	.short	4359
	.long	4305
	.byte	0x18, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp4106:
	.short	.Ltmp4108-.Ltmp4107
.Ltmp4107:
	.short	4359
	.long	35
	.byte	0x18, 0x00
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp4108:
	.short	.Ltmp4110-.Ltmp4109
.Ltmp4109:
	.short	4429
	.long	0
	.long	0
	.long	5555
	.cv_inline_linetable	500 13 96 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4110:
	.short	.Ltmp4112-.Ltmp4111
.Ltmp4111:
	.short	4359
	.long	4305
	.byte	0x18, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp4112:
	.short	.Ltmp4114-.Ltmp4113
.Ltmp4113:
	.short	4429
	.long	0
	.long	0
	.long	5557
	.cv_inline_linetable	501 8 1536 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4114:
	.short	.Ltmp4116-.Ltmp4115
.Ltmp4115:
	.short	4414
	.long	1568
	.short	257
	.asciz	"src"
	.p2align	2, 0x0
.Ltmp4116:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4118-.Ltmp4117
.Ltmp4117:
	.short	4429
	.long	0
	.long	0
	.long	5628
	.cv_inline_linetable	502 33 1947 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4118:
	.short	.Ltmp4120-.Ltmp4119
.Ltmp4119:
	.short	4414
	.long	5581
	.short	0
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4120:
	.cv_def_range	 .Ltmp917 .Ltmp918, subfield_reg, 328, 0
	.cv_def_range	 .Ltmp917 .Ltmp918, subfield_reg, 333, 8
	.short	2
	.short	4430
	.short	.Ltmp4122-.Ltmp4121
.Ltmp4121:
	.short	4429
	.long	0
	.long	0
	.long	4808
	.cv_inline_linetable	606 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4122:
	.short	.Ltmp4124-.Ltmp4123
.Ltmp4123:
	.short	4414
	.long	4774
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4124:
	.short	.Ltmp4126-.Ltmp4125
.Ltmp4125:
	.short	4429
	.long	0
	.long	0
	.long	4809
	.cv_inline_linetable	607 19 1858 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4126:
	.short	.Ltmp4128-.Ltmp4127
.Ltmp4127:
	.short	4414
	.long	4774
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4128:
	.short	.Ltmp4130-.Ltmp4129
.Ltmp4129:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	608 3 2538 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4130:
	.short	.Ltmp4132-.Ltmp4131
.Ltmp4131:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4132:
	.cv_def_range	 .Ltmp1052 .Ltmp1055, frame_ptr_rel, 120
	.short	.Ltmp4134-.Ltmp4133
.Ltmp4133:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4134:
	.short	.Ltmp4136-.Ltmp4135
.Ltmp4135:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4136:
	.short	.Ltmp4138-.Ltmp4137
.Ltmp4137:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	609 3 3199 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4138:
	.short	.Ltmp4140-.Ltmp4139
.Ltmp4139:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4140:
	.cv_def_range	 .Ltmp1052 .Ltmp1055, frame_ptr_rel, 120
	.short	.Ltmp4142-.Ltmp4141
.Ltmp4141:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4142:
	.short	.Ltmp4144-.Ltmp4143
.Ltmp4143:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4144:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4146-.Ltmp4145
.Ltmp4145:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	610 3 3492 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4146:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4148-.Ltmp4147
.Ltmp4147:
	.short	4429
	.long	0
	.long	0
	.long	4869
	.cv_inline_linetable	611 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4148:
	.short	.Ltmp4150-.Ltmp4149
.Ltmp4149:
	.short	4414
	.long	4866
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4150:
	.short	.Ltmp4152-.Ltmp4151
.Ltmp4151:
	.short	4429
	.long	0
	.long	0
	.long	4873
	.cv_inline_linetable	612 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4152:
	.short	.Ltmp4154-.Ltmp4153
.Ltmp4153:
	.short	4414
	.long	4870
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4154:
	.short	.Ltmp4156-.Ltmp4155
.Ltmp4155:
	.short	4429
	.long	0
	.long	0
	.long	4877
	.cv_inline_linetable	613 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4156:
	.short	.Ltmp4158-.Ltmp4157
.Ltmp4157:
	.short	4414
	.long	4874
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4158:
	.short	.Ltmp4160-.Ltmp4159
.Ltmp4159:
	.short	4429
	.long	0
	.long	0
	.long	4878
	.cv_inline_linetable	614 19 1858 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4160:
	.short	.Ltmp4162-.Ltmp4161
.Ltmp4161:
	.short	4414
	.long	4874
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4162:
	.short	.Ltmp4164-.Ltmp4163
.Ltmp4163:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	615 3 2538 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4164:
	.short	.Ltmp4166-.Ltmp4165
.Ltmp4165:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4166:
	.cv_def_range	 .Ltmp1056 .Ltmp1059, frame_ptr_rel, 136
	.short	.Ltmp4168-.Ltmp4167
.Ltmp4167:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4168:
	.short	.Ltmp4170-.Ltmp4169
.Ltmp4169:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4170:
	.short	.Ltmp4172-.Ltmp4171
.Ltmp4171:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	616 3 3199 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4172:
	.short	.Ltmp4174-.Ltmp4173
.Ltmp4173:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4174:
	.cv_def_range	 .Ltmp1056 .Ltmp1059, frame_ptr_rel, 136
	.short	.Ltmp4176-.Ltmp4175
.Ltmp4175:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4176:
	.short	.Ltmp4178-.Ltmp4177
.Ltmp4177:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4178:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4180-.Ltmp4179
.Ltmp4179:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	617 3 3492 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4180:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4182-.Ltmp4181
.Ltmp4181:
	.short	4429
	.long	0
	.long	0
	.long	5631
	.cv_inline_linetable	503 33 1027 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4182:
	.short	.Ltmp4184-.Ltmp4183
.Ltmp4183:
	.short	4414
	.long	5391
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4184:
	.cv_def_range	 .Ltmp918 .Ltmp921, reg_rel, 334, 1, 136
	.cv_def_range	 .Ltmp918 .Ltmp921, reg_rel, 334, 129, 120
	.cv_def_range	 .Ltmp918 .Ltmp921, subfield_reg, 333, 16
	.cv_def_range	 .Ltmp1060 .Ltmp1064 .Ltmp1135 .Ltmp1137, subfield_reg, 333, 8
	.short	.Ltmp4186-.Ltmp4185
.Ltmp4185:
	.short	4359
	.long	4257
	.byte	0x16, 0x00
	.asciz	"msg"
	.p2align	2, 0x0
.Ltmp4186:
	.short	.Ltmp4188-.Ltmp4187
.Ltmp4187:
	.short	4414
	.long	4181
	.short	0
	.asciz	"e"
	.p2align	2, 0x0
.Ltmp4188:
	.cv_def_range	 .Ltmp1060 .Ltmp1064, frame_ptr_rel, 120
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4190-.Ltmp4189
.Ltmp4189:
	.short	4429
	.long	0
	.long	0
	.long	5632
	.cv_inline_linetable	504 1 35 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4190:
	.short	.Ltmp4192-.Ltmp4191
.Ltmp4191:
	.short	4429
	.long	0
	.long	0
	.long	5634
	.cv_inline_linetable	505 18 680 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4192:
	.short	.Ltmp4194-.Ltmp4193
.Ltmp4193:
	.short	4429
	.long	0
	.long	0
	.long	5637
	.cv_inline_linetable	506 18 383 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4194:
	.short	.Ltmp4196-.Ltmp4195
.Ltmp4195:
	.short	4414
	.long	5363
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4196:
	.cv_def_range	 .Ltmp921 .Ltmp986 .Ltmp1038 .Ltmp1047 .Ltmp1064 .Ltmp1074 .Ltmp1139 .Ltmp1180 .Ltmp1194 .Ltmp1196, frame_ptr_rel, -8
	.short	.Ltmp4198-.Ltmp4197
.Ltmp4197:
	.short	4429
	.long	0
	.long	0
	.long	5638
	.cv_inline_linetable	507 18 451 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4198:
	.short	.Ltmp4200-.Ltmp4199
.Ltmp4199:
	.short	4414
	.long	5363
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4200:
	.cv_def_range	 .Ltmp921 .Ltmp986 .Ltmp1038 .Ltmp1047 .Ltmp1064 .Ltmp1074 .Ltmp1139 .Ltmp1180 .Ltmp1194 .Ltmp1196, frame_ptr_rel, -8
	.short	.Ltmp4202-.Ltmp4201
.Ltmp4201:
	.short	4429
	.long	0
	.long	0
	.long	5641
	.cv_inline_linetable	508 18 460 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4202:
	.short	.Ltmp4204-.Ltmp4203
.Ltmp4203:
	.short	4414
	.long	5363
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4204:
	.cv_def_range	 .Ltmp921 .Ltmp986 .Ltmp1038 .Ltmp1047 .Ltmp1064 .Ltmp1074 .Ltmp1139 .Ltmp1180 .Ltmp1194 .Ltmp1196, frame_ptr_rel, -8
	.short	.Ltmp4206-.Ltmp4205
.Ltmp4205:
	.short	4414
	.long	4538
	.short	257
	.asciz	"scope_data"
	.p2align	2, 0x0
.Ltmp4206:
	.short	.Ltmp4208-.Ltmp4207
.Ltmp4207:
	.short	4414
	.long	4818
	.short	0
	.asciz	"main"
	.p2align	2, 0x0
.Ltmp4208:
	.cv_def_range	 .Ltmp975 .Ltmp986 .Ltmp1065 .Ltmp1066 .Ltmp1157 .Ltmp1159, frame_ptr_rel, 96
	.short	.Ltmp4210-.Ltmp4209
.Ltmp4209:
	.short	4414
	.long	5368
	.short	0
	.asciz	"name"
	.p2align	2, 0x0
.Ltmp4210:
	.cv_def_range	 .Ltmp922 .Ltmp925, subfield_reg, 328, 0
	.cv_def_range	 .Ltmp925 .Ltmp986 .Ltmp1037 .Ltmp1047 .Ltmp1064 .Ltmp1074 .Ltmp1138 .Ltmp1140 .Ltmp1141 .Ltmp1145 .Ltmp1149 .Ltmp1150 .Ltmp1151 .Ltmp1152 .Ltmp1155 .Ltmp1156 .Ltmp1159 .Ltmp1160 .Ltmp1161 .Ltmp1164 .Ltmp1165 .Ltmp1168 .Ltmp1169 .Ltmp1172 .Ltmp1173 .Ltmp1175, reg_rel, 334, 1, 40
	.short	.Ltmp4212-.Ltmp4211
.Ltmp4211:
	.short	4414
	.long	4374
	.short	0
	.asciz	"stack_size"
	.p2align	2, 0x0
.Ltmp4212:
	.cv_def_range	 .Ltmp927 .Ltmp928, subfield_reg, 341, 8
	.short	.Ltmp4214-.Ltmp4213
.Ltmp4213:
	.short	4414
	.long	35
	.short	0
	.asciz	"stack_size"
	.p2align	2, 0x0
.Ltmp4214:
	.cv_def_range	 .Ltmp927 .Ltmp941 .Ltmp944 .Ltmp986 .Ltmp1037 .Ltmp1047 .Ltmp1064 .Ltmp1074 .Ltmp1138 .Ltmp1143 .Ltmp1144 .Ltmp1148 .Ltmp1151 .Ltmp1154 .Ltmp1155 .Ltmp1158 .Ltmp1193 .Ltmp1195, reg, 341
	.short	.Ltmp4216-.Ltmp4215
.Ltmp4215:
	.short	4414
	.long	4439
	.short	0
	.asciz	"my_thread"
	.p2align	2, 0x0
.Ltmp4216:
	.cv_def_range	 .Ltmp951 .Ltmp954, reg, 328
	.cv_def_range	 .Ltmp954 .Ltmp986 .Ltmp1064 .Ltmp1070 .Ltmp1155 .Ltmp1156 .Ltmp1159 .Ltmp1160 .Ltmp1161 .Ltmp1164 .Ltmp1165 .Ltmp1168 .Ltmp1169 .Ltmp1172 .Ltmp1173 .Ltmp1175, frame_ptr_rel, 136
	.short	.Ltmp4218-.Ltmp4217
.Ltmp4217:
	.short	4414
	.long	4439
	.short	0
	.asciz	"their_thread"
	.p2align	2, 0x0
.Ltmp4218:
	.cv_def_range	 .Ltmp954 .Ltmp986 .Ltmp1064 .Ltmp1070 .Ltmp1155 .Ltmp1156 .Ltmp1159 .Ltmp1160 .Ltmp1161 .Ltmp1164 .Ltmp1165 .Ltmp1168 .Ltmp1169 .Ltmp1171, frame_ptr_rel, 136
	.short	.Ltmp4220-.Ltmp4219
.Ltmp4219:
	.short	4414
	.long	4453
	.short	0
	.asciz	"my_packet"
	.p2align	2, 0x0
.Ltmp4220:
	.cv_def_range	 .Ltmp959 .Ltmp962, reg, 328
	.cv_def_range	 .Ltmp962 .Ltmp986 .Ltmp1065 .Ltmp1066 .Ltmp1159 .Ltmp1160 .Ltmp1161 .Ltmp1164 .Ltmp1165 .Ltmp1168 .Ltmp1169 .Ltmp1170, frame_ptr_rel, 120
	.short	.Ltmp4222-.Ltmp4221
.Ltmp4221:
	.short	4414
	.long	4453
	.short	0
	.asciz	"their_packet"
	.p2align	2, 0x0
.Ltmp4222:
	.cv_def_range	 .Ltmp962 .Ltmp986 .Ltmp1065 .Ltmp1066 .Ltmp1159 .Ltmp1160 .Ltmp1161 .Ltmp1164 .Ltmp1165 .Ltmp1167, frame_ptr_rel, 120
	.short	.Ltmp4224-.Ltmp4223
.Ltmp4223:
	.short	4414
	.long	4444
	.short	0
	.asciz	"output_capture"
	.p2align	2, 0x0
.Ltmp4224:
	.cv_def_range	 .Ltmp964 .Ltmp968, reg, 328
	.cv_def_range	 .Ltmp968 .Ltmp986 .Ltmp1065 .Ltmp1066 .Ltmp1159 .Ltmp1160 .Ltmp1161 .Ltmp1162, frame_ptr_rel, 32
	.short	.Ltmp4226-.Ltmp4225
.Ltmp4225:
	.short	4414
	.long	4861
	.short	256
	.asciz	"scope_data"
	.p2align	2, 0x0
.Ltmp4226:
	.short	.Ltmp4228-.Ltmp4227
.Ltmp4227:
	.short	4429
	.long	0
	.long	0
	.long	5438
	.cv_inline_linetable	509 34 973 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4228:
	.short	.Ltmp4230-.Ltmp4229
.Ltmp4229:
	.short	4414
	.long	4374
	.short	256
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4230:
	.short	.Ltmp4232-.Ltmp4231
.Ltmp4231:
	.short	4429
	.long	0
	.long	0
	.long	5496
	.cv_inline_linetable	519 5 250 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4232:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4234-.Ltmp4233
.Ltmp4233:
	.short	4429
	.long	0
	.long	0
	.long	5647
	.cv_inline_linetable	510 34 1070 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4234:
	.short	.Ltmp4236-.Ltmp4235
.Ltmp4235:
	.short	4414
	.long	5368
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4236:
	.cv_def_range	 .Ltmp927 .Ltmp941 .Ltmp944 .Ltmp950 .Ltmp1037 .Ltmp1047 .Ltmp1138 .Ltmp1140 .Ltmp1141 .Ltmp1145, reg_rel, 334, 1, 40
	.short	.Ltmp4238-.Ltmp4237
.Ltmp4237:
	.short	4414
	.long	5078
	.short	0
	.asciz	"x"
	.p2align	2, 0x0
.Ltmp4238:
	.cv_def_range	 .Ltmp928 .Ltmp941 .Ltmp946 .Ltmp950 .Ltmp1037 .Ltmp1047 .Ltmp1138 .Ltmp1140 .Ltmp1141 .Ltmp1145, reg_rel, 334, 1, 40
	.short	.Ltmp4240-.Ltmp4239
.Ltmp4239:
	.short	4429
	.long	0
	.long	0
	.long	5650
	.cv_inline_linetable	511 18 475 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4240:
	.short	.Ltmp4242-.Ltmp4241
.Ltmp4241:
	.short	4414
	.long	5078
	.short	1
	.asciz	"name"
	.p2align	2, 0x0
.Ltmp4242:
	.cv_def_range	 .Ltmp929 .Ltmp941 .Ltmp947 .Ltmp950 .Ltmp1038 .Ltmp1047 .Ltmp1139 .Ltmp1149, frame_ptr_rel, -80
	.short	.Ltmp4244-.Ltmp4243
.Ltmp4243:
	.short	4429
	.long	0
	.long	0
	.long	5476
	.cv_inline_linetable	512 28 261 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4244:
	.short	.Ltmp4246-.Ltmp4245
.Ltmp4245:
	.short	4414
	.long	5078
	.short	1
	.asciz	"t"
	.p2align	2, 0x0
.Ltmp4246:
	.cv_def_range	 .Ltmp929 .Ltmp941 .Ltmp947 .Ltmp950 .Ltmp1038 .Ltmp1041 .Ltmp1139 .Ltmp1142, frame_ptr_rel, -80
	.short	.Ltmp4248-.Ltmp4247
.Ltmp4247:
	.short	4429
	.long	0
	.long	0
	.long	5479
	.cv_inline_linetable	513 28 267 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4248:
	.short	.Ltmp4250-.Ltmp4249
.Ltmp4249:
	.short	4414
	.long	5078
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4250:
	.cv_def_range	 .Ltmp929 .Ltmp941 .Ltmp947 .Ltmp950 .Ltmp1038 .Ltmp1041 .Ltmp1139 .Ltmp1142, frame_ptr_rel, -80
	.short	.Ltmp4252-.Ltmp4251
.Ltmp4251:
	.short	4414
	.long	4660
	.short	0
	.asciz	"bytes"
	.p2align	2, 0x0
.Ltmp4252:
	.cv_def_range	 .Ltmp930 .Ltmp941 .Ltmp947 .Ltmp950 .Ltmp1038 .Ltmp1041, frame_ptr_rel, 96
	.short	.Ltmp4254-.Ltmp4253
.Ltmp4253:
	.short	4414
	.long	35
	.short	0
	.asciz	"i"
	.p2align	2, 0x0
.Ltmp4254:
	.cv_def_range	 .Ltmp1039 .Ltmp1045, reg, 331
	.short	.Ltmp4256-.Ltmp4255
.Ltmp4255:
	.short	4429
	.long	0
	.long	0
	.long	5482
	.cv_inline_linetable	514 35 715 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4256:
	.short	.Ltmp4258-.Ltmp4257
.Ltmp4257:
	.short	4414
	.long	5078
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4258:
	.cv_def_range	 .Ltmp929 .Ltmp930, frame_ptr_rel, -80
	.short	2
	.short	4430
	.short	.Ltmp4260-.Ltmp4259
.Ltmp4259:
	.short	4429
	.long	0
	.long	0
	.long	5485
	.cv_inline_linetable	515 36 2609 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4260:
	.short	.Ltmp4262-.Ltmp4261
.Ltmp4261:
	.short	4414
	.long	4912
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4262:
	.short	.Ltmp4264-.Ltmp4263
.Ltmp4263:
	.short	4359
	.long	32
	.byte	0x00, 0x00
	.asciz	"x"
	.p2align	2, 0x0
.Ltmp4264:
	.short	.Ltmp4266-.Ltmp4265
.Ltmp4265:
	.short	4414
	.long	5234
	.short	0
	.asciz	"text"
	.p2align	2, 0x0
.Ltmp4266:
	.cv_def_range	 .Ltmp932 .Ltmp939 .Ltmp946 .Ltmp948, subfield_reg, 333, 8
	.cv_def_range	 .Ltmp932 .Ltmp933, subfield_reg, 328, 0
	.cv_def_range	 .Ltmp933 .Ltmp939 .Ltmp946 .Ltmp948, reg_rel, 334, 1, 136
	.short	.Ltmp4268-.Ltmp4267
.Ltmp4267:
	.short	4429
	.long	0
	.long	0
	.long	5487
	.cv_inline_linetable	516 36 1237 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4268:
	.short	.Ltmp4270-.Ltmp4269
.Ltmp4269:
	.short	4414
	.long	4912
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4270:
	.short	.Ltmp4272-.Ltmp4271
.Ltmp4271:
	.short	4429
	.long	0
	.long	0
	.long	5489
	.cv_inline_linetable	517 24 222 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4272:
	.short	.Ltmp4274-.Ltmp4273
.Ltmp4273:
	.short	4414
	.long	4879
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4274:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4276-.Ltmp4275
.Ltmp4275:
	.short	4429
	.long	0
	.long	0
	.long	5493
	.cv_inline_linetable	518 37 52 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4276:
	.short	.Ltmp4278-.Ltmp4277
.Ltmp4277:
	.short	4414
	.long	32
	.short	257
	.asciz	"x"
	.p2align	2, 0x0
.Ltmp4278:
	.short	.Ltmp4280-.Ltmp4279
.Ltmp4279:
	.short	4414
	.long	5234
	.short	0
	.asciz	"text"
	.p2align	2, 0x0
.Ltmp4280:
	.cv_def_range	 .Ltmp934 .Ltmp939, reg_rel, 334, 1, 136
	.cv_def_range	 .Ltmp934 .Ltmp939, subfield_reg, 333, 8
	.short	.Ltmp4282-.Ltmp4281
.Ltmp4281:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"i"
	.p2align	2, 0x0
.Ltmp4282:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4284-.Ltmp4283
.Ltmp4283:
	.short	4429
	.long	0
	.long	0
	.long	5729
	.cv_inline_linetable	605 33 1027 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4284:
	.short	.Ltmp4286-.Ltmp4285
.Ltmp4285:
	.short	4414
	.long	5454
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4286:
	.cv_def_range	 .Ltmp1040 .Ltmp1043, subfield_reg, 328, 8
	.cv_def_range	 .Ltmp1040 .Ltmp1047 .Ltmp1144 .Ltmp1147, subfield_reg, 333, 16
	.cv_def_range	 .Ltmp1040 .Ltmp1047, reg_rel, 334, 1, 136
	.cv_def_range	 .Ltmp1040 .Ltmp1045, subfield_reg, 331, 24
	.short	.Ltmp4288-.Ltmp4287
.Ltmp4287:
	.short	4414
	.long	5474
	.short	0
	.asciz	"e"
	.p2align	2, 0x0
.Ltmp4288:
	.cv_def_range	 .Ltmp1042 .Ltmp1047, frame_ptr_rel, 48
	.short	.Ltmp4290-.Ltmp4289
.Ltmp4289:
	.short	4414
	.long	5474
	.short	0
	.asciz	"e"
	.p2align	2, 0x0
.Ltmp4290:
	.cv_def_range	 .Ltmp1042 .Ltmp1047, frame_ptr_rel, 48
	.short	.Ltmp4292-.Ltmp4291
.Ltmp4291:
	.short	4359
	.long	4257
	.byte	0x2f, 0x00
	.asciz	"msg"
	.p2align	2, 0x0
.Ltmp4292:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4294-.Ltmp4293
.Ltmp4293:
	.short	4429
	.long	0
	.long	0
	.long	5499
	.cv_inline_linetable	520 18 1170 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4294:
	.short	.Ltmp4296-.Ltmp4295
.Ltmp4295:
	.short	4414
	.long	4866
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4296:
	.short	.Ltmp4298-.Ltmp4297
.Ltmp4297:
	.short	4429
	.long	0
	.long	0
	.long	5502
	.cv_inline_linetable	521 38 409 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4298:
	.short	.Ltmp4300-.Ltmp4299
.Ltmp4299:
	.short	4414
	.long	4870
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4300:
	.short	.Ltmp4302-.Ltmp4301
.Ltmp4301:
	.short	4429
	.long	0
	.long	0
	.long	5505
	.cv_inline_linetable	522 19 1500 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4302:
	.short	.Ltmp4304-.Ltmp4303
.Ltmp4303:
	.short	4414
	.long	4874
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4304:
	.short	.Ltmp4306-.Ltmp4305
.Ltmp4305:
	.short	4429
	.long	0
	.long	0
	.long	5506
	.cv_inline_linetable	523 3 2508 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4306:
	.short	.Ltmp4308-.Ltmp4307
.Ltmp4307:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4308:
	.cv_def_range	 .Ltmp951 .Ltmp953, reg, 328
	.short	.Ltmp4310-.Ltmp4309
.Ltmp4309:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4310:
	.short	.Ltmp4312-.Ltmp4311
.Ltmp4311:
	.short	4359
	.long	4115
	.byte	0x00, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4312:
	.short	.Ltmp4314-.Ltmp4313
.Ltmp4313:
	.short	4429
	.long	0
	.long	0
	.long	5507
	.cv_inline_linetable	524 3 3182 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4314:
	.short	.Ltmp4316-.Ltmp4315
.Ltmp4315:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4316:
	.cv_def_range	 .Ltmp951 .Ltmp953, reg, 328
	.short	.Ltmp4318-.Ltmp4317
.Ltmp4317:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4318:
	.short	.Ltmp4320-.Ltmp4319
.Ltmp4319:
	.short	4359
	.long	4115
	.byte	0x00, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4320:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4322-.Ltmp4321
.Ltmp4321:
	.short	4429
	.long	0
	.long	0
	.long	5510
	.cv_inline_linetable	525 19 366 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4322:
	.short	.Ltmp4324-.Ltmp4323
.Ltmp4323:
	.short	4414
	.long	4519
	.short	257
	.asciz	"data"
	.p2align	2, 0x0
.Ltmp4324:
	.short	.Ltmp4326-.Ltmp4325
.Ltmp4325:
	.short	4429
	.long	0
	.long	0
	.long	5514
	.cv_inline_linetable	526 11 215 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4326:
	.short	.Ltmp4328-.Ltmp4327
.Ltmp4327:
	.short	4414
	.long	4497
	.short	1
	.asciz	"x"
	.p2align	2, 0x0
.Ltmp4328:
	.cv_def_range	 .Ltmp955 .Ltmp959 .Ltmp1064 .Ltmp1065 .Ltmp1153 .Ltmp1155, frame_ptr_rel, 48
	.short	.Ltmp4330-.Ltmp4329
.Ltmp4329:
	.short	4429
	.long	0
	.long	0
	.long	5517
	.cv_inline_linetable	527 13 332 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4330:
	.short	.Ltmp4332-.Ltmp4331
.Ltmp4331:
	.short	4414
	.long	35
	.short	257
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp4332:
	.short	.Ltmp4334-.Ltmp4333
.Ltmp4333:
	.short	4414
	.long	35
	.short	257
	.asciz	"align"
	.p2align	2, 0x0
.Ltmp4334:
	.short	.Ltmp4336-.Ltmp4335
.Ltmp4335:
	.short	4359
	.long	4305
	.byte	0x08, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp4336:
	.short	.Ltmp4338-.Ltmp4337
.Ltmp4337:
	.short	4429
	.long	0
	.long	0
	.long	5549
	.cv_inline_linetable	528 13 244 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4338:
	.short	.Ltmp4340-.Ltmp4339
.Ltmp4339:
	.short	4359
	.long	4305
	.byte	0x08, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp4340:
	.short	.Ltmp4342-.Ltmp4341
.Ltmp4341:
	.short	4429
	.long	0
	.long	0
	.long	5552
	.cv_inline_linetable	529 13 180 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4342:
	.short	.Ltmp4344-.Ltmp4343
.Ltmp4343:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4344:
	.short	.Ltmp4346-.Ltmp4345
.Ltmp4345:
	.short	4414
	.long	48
	.short	257
	.asciz	"zeroed"
	.p2align	2, 0x0
.Ltmp4346:
	.short	.Ltmp4348-.Ltmp4347
.Ltmp4347:
	.short	4359
	.long	4305
	.byte	0x30, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp4348:
	.short	.Ltmp4350-.Ltmp4349
.Ltmp4349:
	.short	4359
	.long	35
	.byte	0x30, 0x00
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp4350:
	.short	.Ltmp4352-.Ltmp4351
.Ltmp4351:
	.short	4429
	.long	0
	.long	0
	.long	5555
	.cv_inline_linetable	530 13 96 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4352:
	.short	.Ltmp4354-.Ltmp4353
.Ltmp4353:
	.short	4359
	.long	4305
	.byte	0x30, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp4354:
	.short	.Ltmp4356-.Ltmp4355
.Ltmp4355:
	.short	4429
	.long	0
	.long	0
	.long	5557
	.cv_inline_linetable	531 8 1536 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4356:
	.short	.Ltmp4358-.Ltmp4357
.Ltmp4357:
	.short	4414
	.long	1568
	.short	257
	.asciz	"src"
	.p2align	2, 0x0
.Ltmp4358:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4360-.Ltmp4359
.Ltmp4359:
	.short	4429
	.long	0
	.long	0
	.long	5559
	.cv_inline_linetable	532 19 1500 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4360:
	.short	.Ltmp4362-.Ltmp4361
.Ltmp4361:
	.short	4414
	.long	4774
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4362:
	.short	.Ltmp4364-.Ltmp4363
.Ltmp4363:
	.short	4414
	.long	35
	.short	256
	.asciz	"old_size"
	.p2align	2, 0x0
.Ltmp4364:
	.short	.Ltmp4366-.Ltmp4365
.Ltmp4365:
	.short	4429
	.long	0
	.long	0
	.long	5506
	.cv_inline_linetable	533 3 2508 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4366:
	.short	.Ltmp4368-.Ltmp4367
.Ltmp4367:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4368:
	.cv_def_range	 .Ltmp959 .Ltmp961, reg, 328
	.short	.Ltmp4370-.Ltmp4369
.Ltmp4369:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4370:
	.short	.Ltmp4372-.Ltmp4371
.Ltmp4371:
	.short	4359
	.long	4115
	.byte	0x00, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4372:
	.short	.Ltmp4374-.Ltmp4373
.Ltmp4373:
	.short	4429
	.long	0
	.long	0
	.long	5507
	.cv_inline_linetable	534 3 3182 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4374:
	.short	.Ltmp4376-.Ltmp4375
.Ltmp4375:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4376:
	.cv_def_range	 .Ltmp959 .Ltmp961, reg, 328
	.short	.Ltmp4378-.Ltmp4377
.Ltmp4377:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4378:
	.short	.Ltmp4380-.Ltmp4379
.Ltmp4379:
	.short	4359
	.long	4115
	.byte	0x00, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4380:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4382-.Ltmp4381
.Ltmp4381:
	.short	4429
	.long	0
	.long	0
	.long	5562
	.cv_inline_linetable	535 34 1965 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4382:
	.short	.Ltmp4384-.Ltmp4383
.Ltmp4383:
	.short	4414
	.long	4728
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4384:
	.short	.Ltmp4386-.Ltmp4385
.Ltmp4385:
	.short	4414
	.long	4732
	.short	256
	.asciz	"x"
	.p2align	2, 0x0
.Ltmp4386:
	.short	.Ltmp4388-.Ltmp4387
.Ltmp4387:
	.short	4429
	.long	0
	.long	0
	.long	5564
	.cv_inline_linetable	536 19 1500 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4388:
	.short	.Ltmp4390-.Ltmp4389
.Ltmp4389:
	.short	4414
	.long	4732
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4390:
	.short	.Ltmp4392-.Ltmp4391
.Ltmp4391:
	.short	4414
	.long	35
	.short	256
	.asciz	"old_size"
	.p2align	2, 0x0
.Ltmp4392:
	.short	.Ltmp4394-.Ltmp4393
.Ltmp4393:
	.short	4429
	.long	0
	.long	0
	.long	5506
	.cv_inline_linetable	537 3 2508 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4394:
	.short	.Ltmp4396-.Ltmp4395
.Ltmp4395:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4396:
	.cv_def_range	 .Ltmp965 .Ltmp967, reg, 328
	.short	.Ltmp4398-.Ltmp4397
.Ltmp4397:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4398:
	.short	.Ltmp4400-.Ltmp4399
.Ltmp4399:
	.short	4359
	.long	4115
	.byte	0x00, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4400:
	.short	.Ltmp4402-.Ltmp4401
.Ltmp4401:
	.short	4429
	.long	0
	.long	0
	.long	5507
	.cv_inline_linetable	538 3 3182 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4402:
	.short	.Ltmp4404-.Ltmp4403
.Ltmp4403:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4404:
	.cv_def_range	 .Ltmp965 .Ltmp967, reg, 328
	.short	.Ltmp4406-.Ltmp4405
.Ltmp4405:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4406:
	.short	.Ltmp4408-.Ltmp4407
.Ltmp4407:
	.short	4359
	.long	4115
	.byte	0x00, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4408:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4410-.Ltmp4409
.Ltmp4409:
	.short	4429
	.long	0
	.long	0
	.long	4731
	.cv_inline_linetable	539 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4410:
	.short	.Ltmp4412-.Ltmp4411
.Ltmp4411:
	.short	4414
	.long	4728
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4412:
	.short	.Ltmp4414-.Ltmp4413
.Ltmp4413:
	.short	4429
	.long	0
	.long	0
	.long	4735
	.cv_inline_linetable	540 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4414:
	.short	.Ltmp4416-.Ltmp4415
.Ltmp4415:
	.short	4414
	.long	4732
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4416:
	.short	.Ltmp4418-.Ltmp4417
.Ltmp4417:
	.short	4429
	.long	0
	.long	0
	.long	4737
	.cv_inline_linetable	541 19 1858 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4418:
	.short	.Ltmp4420-.Ltmp4419
.Ltmp4419:
	.short	4414
	.long	4732
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4420:
	.short	.Ltmp4422-.Ltmp4421
.Ltmp4421:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	542 3 2538 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4422:
	.short	.Ltmp4424-.Ltmp4423
.Ltmp4423:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4424:
	.cv_def_range	 .Ltmp970 .Ltmp972, reg, 328
	.short	.Ltmp4426-.Ltmp4425
.Ltmp4425:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4426:
	.short	.Ltmp4428-.Ltmp4427
.Ltmp4427:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4428:
	.short	.Ltmp4430-.Ltmp4429
.Ltmp4429:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	543 3 3199 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4430:
	.short	.Ltmp4432-.Ltmp4431
.Ltmp4431:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4432:
	.cv_def_range	 .Ltmp970 .Ltmp972, reg, 328
	.short	.Ltmp4434-.Ltmp4433
.Ltmp4433:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4434:
	.short	.Ltmp4436-.Ltmp4435
.Ltmp4435:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4436:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4438-.Ltmp4437
.Ltmp4437:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	544 3 3492 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4438:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4440-.Ltmp4439
.Ltmp4439:
	.short	4429
	.long	0
	.long	0
	.long	4945
	.cv_inline_linetable	545 19 1542 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4440:
	.short	.Ltmp4442-.Ltmp4441
.Ltmp4441:
	.short	4414
	.long	4861
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4442:
	.short	2
	.short	4430
	.short	.Ltmp4444-.Ltmp4443
.Ltmp4443:
	.short	4429
	.long	0
	.long	0
	.long	5653
	.cv_inline_linetable	546 11 215 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4444:
	.short	.Ltmp4446-.Ltmp4445
.Ltmp4445:
	.short	4414
	.long	4818
	.short	1
	.asciz	"x"
	.p2align	2, 0x0
.Ltmp4446:
	.cv_def_range	 .Ltmp979 .Ltmp983 .Ltmp1065 .Ltmp1066 .Ltmp1157 .Ltmp1159, frame_ptr_rel, 48
	.short	.Ltmp4448-.Ltmp4447
.Ltmp4447:
	.short	4429
	.long	0
	.long	0
	.long	5517
	.cv_inline_linetable	547 13 332 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4448:
	.short	.Ltmp4450-.Ltmp4449
.Ltmp4449:
	.short	4414
	.long	35
	.short	257
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp4450:
	.short	.Ltmp4452-.Ltmp4451
.Ltmp4451:
	.short	4414
	.long	35
	.short	257
	.asciz	"align"
	.p2align	2, 0x0
.Ltmp4452:
	.short	.Ltmp4454-.Ltmp4453
.Ltmp4453:
	.short	4359
	.long	4305
	.byte	0x08, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp4454:
	.short	.Ltmp4456-.Ltmp4455
.Ltmp4455:
	.short	4429
	.long	0
	.long	0
	.long	5549
	.cv_inline_linetable	548 13 244 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4456:
	.short	.Ltmp4458-.Ltmp4457
.Ltmp4457:
	.short	4359
	.long	4305
	.byte	0x08, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp4458:
	.short	.Ltmp4460-.Ltmp4459
.Ltmp4459:
	.short	4429
	.long	0
	.long	0
	.long	5552
	.cv_inline_linetable	549 13 180 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4460:
	.short	.Ltmp4462-.Ltmp4461
.Ltmp4461:
	.short	4414
	.long	4327
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4462:
	.short	.Ltmp4464-.Ltmp4463
.Ltmp4463:
	.short	4414
	.long	48
	.short	257
	.asciz	"zeroed"
	.p2align	2, 0x0
.Ltmp4464:
	.short	.Ltmp4466-.Ltmp4465
.Ltmp4465:
	.short	4359
	.long	4305
	.byte	0x18, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp4466:
	.short	.Ltmp4468-.Ltmp4467
.Ltmp4467:
	.short	4359
	.long	35
	.byte	0x18, 0x00
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp4468:
	.short	.Ltmp4470-.Ltmp4469
.Ltmp4469:
	.short	4429
	.long	0
	.long	0
	.long	5555
	.cv_inline_linetable	550 13 96 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4470:
	.short	.Ltmp4472-.Ltmp4471
.Ltmp4471:
	.short	4359
	.long	4305
	.byte	0x18, 0x00
	.asciz	"layout"
	.p2align	2, 0x0
.Ltmp4472:
	.short	.Ltmp4474-.Ltmp4473
.Ltmp4473:
	.short	4429
	.long	0
	.long	0
	.long	5557
	.cv_inline_linetable	551 8 1536 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4474:
	.short	.Ltmp4476-.Ltmp4475
.Ltmp4475:
	.short	4414
	.long	1568
	.short	257
	.asciz	"src"
	.p2align	2, 0x0
.Ltmp4476:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4478-.Ltmp4477
.Ltmp4477:
	.short	4429
	.long	0
	.long	0
	.long	5628
	.cv_inline_linetable	552 33 1947 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4478:
	.short	.Ltmp4480-.Ltmp4479
.Ltmp4479:
	.short	4414
	.long	5581
	.short	0
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4480:
	.cv_def_range	 .Ltmp985 .Ltmp986, subfield_reg, 328, 0
	.cv_def_range	 .Ltmp985 .Ltmp986, subfield_reg, 333, 8
	.short	2
	.short	4430
	.short	.Ltmp4482-.Ltmp4481
.Ltmp4481:
	.short	4429
	.long	0
	.long	0
	.long	4808
	.cv_inline_linetable	618 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4482:
	.short	.Ltmp4484-.Ltmp4483
.Ltmp4483:
	.short	4414
	.long	4774
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4484:
	.short	.Ltmp4486-.Ltmp4485
.Ltmp4485:
	.short	4429
	.long	0
	.long	0
	.long	4809
	.cv_inline_linetable	619 19 1858 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4486:
	.short	.Ltmp4488-.Ltmp4487
.Ltmp4487:
	.short	4414
	.long	4774
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4488:
	.short	.Ltmp4490-.Ltmp4489
.Ltmp4489:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	620 3 2538 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4490:
	.short	.Ltmp4492-.Ltmp4491
.Ltmp4491:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4492:
	.cv_def_range	 .Ltmp1066 .Ltmp1069, frame_ptr_rel, 120
	.short	.Ltmp4494-.Ltmp4493
.Ltmp4493:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4494:
	.short	.Ltmp4496-.Ltmp4495
.Ltmp4495:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4496:
	.short	.Ltmp4498-.Ltmp4497
.Ltmp4497:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	621 3 3199 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4498:
	.short	.Ltmp4500-.Ltmp4499
.Ltmp4499:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4500:
	.cv_def_range	 .Ltmp1066 .Ltmp1069, frame_ptr_rel, 120
	.short	.Ltmp4502-.Ltmp4501
.Ltmp4501:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4502:
	.short	.Ltmp4504-.Ltmp4503
.Ltmp4503:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4504:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4506-.Ltmp4505
.Ltmp4505:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	622 3 3492 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4506:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4508-.Ltmp4507
.Ltmp4507:
	.short	4429
	.long	0
	.long	0
	.long	4869
	.cv_inline_linetable	623 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4508:
	.short	.Ltmp4510-.Ltmp4509
.Ltmp4509:
	.short	4414
	.long	4866
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4510:
	.short	.Ltmp4512-.Ltmp4511
.Ltmp4511:
	.short	4429
	.long	0
	.long	0
	.long	4873
	.cv_inline_linetable	624 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4512:
	.short	.Ltmp4514-.Ltmp4513
.Ltmp4513:
	.short	4414
	.long	4870
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4514:
	.short	.Ltmp4516-.Ltmp4515
.Ltmp4515:
	.short	4429
	.long	0
	.long	0
	.long	4877
	.cv_inline_linetable	625 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4516:
	.short	.Ltmp4518-.Ltmp4517
.Ltmp4517:
	.short	4414
	.long	4874
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4518:
	.short	.Ltmp4520-.Ltmp4519
.Ltmp4519:
	.short	4429
	.long	0
	.long	0
	.long	4878
	.cv_inline_linetable	626 19 1858 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4520:
	.short	.Ltmp4522-.Ltmp4521
.Ltmp4521:
	.short	4414
	.long	4874
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4522:
	.short	.Ltmp4524-.Ltmp4523
.Ltmp4523:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	627 3 2538 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4524:
	.short	.Ltmp4526-.Ltmp4525
.Ltmp4525:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4526:
	.cv_def_range	 .Ltmp1070 .Ltmp1073, frame_ptr_rel, 136
	.short	.Ltmp4528-.Ltmp4527
.Ltmp4527:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4528:
	.short	.Ltmp4530-.Ltmp4529
.Ltmp4529:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4530:
	.short	.Ltmp4532-.Ltmp4531
.Ltmp4531:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	628 3 3199 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4532:
	.short	.Ltmp4534-.Ltmp4533
.Ltmp4533:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4534:
	.cv_def_range	 .Ltmp1070 .Ltmp1073, frame_ptr_rel, 136
	.short	.Ltmp4536-.Ltmp4535
.Ltmp4535:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4536:
	.short	.Ltmp4538-.Ltmp4537
.Ltmp4537:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4538:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4540-.Ltmp4539
.Ltmp4539:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	629 3 3492 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4540:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4542-.Ltmp4541
.Ltmp4541:
	.short	4429
	.long	0
	.long	0
	.long	5631
	.cv_inline_linetable	553 33 1027 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4542:
	.short	.Ltmp4544-.Ltmp4543
.Ltmp4543:
	.short	4414
	.long	5391
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4544:
	.cv_def_range	 .Ltmp986 .Ltmp990, reg_rel, 334, 1, 136
	.cv_def_range	 .Ltmp986 .Ltmp989, reg_rel, 334, 129, 120
	.cv_def_range	 .Ltmp986 .Ltmp992, subfield_reg, 333, 16
	.cv_def_range	 .Ltmp1074 .Ltmp1078 .Ltmp1181 .Ltmp1183, subfield_reg, 333, 8
	.short	.Ltmp4546-.Ltmp4545
.Ltmp4545:
	.short	4359
	.long	4257
	.byte	0x16, 0x00
	.asciz	"msg"
	.p2align	2, 0x0
.Ltmp4546:
	.short	.Ltmp4548-.Ltmp4547
.Ltmp4547:
	.short	4414
	.long	4181
	.short	0
	.asciz	"e"
	.p2align	2, 0x0
.Ltmp4548:
	.cv_def_range	 .Ltmp1074 .Ltmp1078, frame_ptr_rel, 120
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4550-.Ltmp4549
.Ltmp4549:
	.short	4429
	.long	0
	.long	0
	.long	5656
	.cv_inline_linetable	554 18 1570 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4550:
	.short	.Ltmp4552-.Ltmp4551
.Ltmp4551:
	.short	4414
	.long	5354
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4552:
	.cv_def_range	 .Ltmp989 .Ltmp1012 .Ltmp1048 .Ltmp1049 .Ltmp1078 .Ltmp1079, reg_rel, 334, 1, 120
	.cv_def_range	 .Ltmp990 .Ltmp1012 .Ltmp1048 .Ltmp1049 .Ltmp1078 .Ltmp1079, reg_rel, 334, 129, 136
	.cv_def_range	 .Ltmp991 .Ltmp992, subfield_reg, 330, 16
	.short	.Ltmp4554-.Ltmp4553
.Ltmp4553:
	.short	4429
	.long	0
	.long	0
	.long	5659
	.cv_inline_linetable	555 18 1437 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4554:
	.short	.Ltmp4556-.Ltmp4555
.Ltmp4555:
	.short	4414
	.long	5045
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4556:
	.cv_def_range	 .Ltmp991 .Ltmp992, subfield_reg, 330, 16
	.cv_def_range	 .Ltmp991 .Ltmp1012 .Ltmp1048 .Ltmp1049 .Ltmp1078 .Ltmp1079, reg_rel, 334, 129, 136
	.cv_def_range	 .Ltmp991 .Ltmp1012 .Ltmp1048 .Ltmp1049 .Ltmp1078 .Ltmp1079, reg_rel, 334, 1, 120
	.short	.Ltmp4558-.Ltmp4557
.Ltmp4557:
	.short	4429
	.long	0
	.long	0
	.long	5682
	.cv_inline_linetable	556 19 1720 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4558:
	.short	.Ltmp4560-.Ltmp4559
.Ltmp4559:
	.short	4414
	.long	4774
	.short	257
	.asciz	"this"
	.p2align	2, 0x0
.Ltmp4560:
	.short	.Ltmp4562-.Ltmp4561
.Ltmp4561:
	.short	4414
	.long	5665
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4562:
	.short	.Ltmp4564-.Ltmp4563
.Ltmp4563:
	.short	4414
	.long	4783
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4564:
	.short	.Ltmp4566-.Ltmp4565
.Ltmp4565:
	.short	4414
	.long	4569
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4566:
	.cv_def_range	 .Ltmp1000 .Ltmp1004 .Ltmp1078 .Ltmp1079, subfield_reg, 333, 8
	.cv_def_range	 .Ltmp1001 .Ltmp1004 .Ltmp1078 .Ltmp1079, subfield_reg, 341, 16
	.short	.Ltmp4568-.Ltmp4567
.Ltmp4567:
	.short	4429
	.long	0
	.long	0
	.long	5684
	.cv_inline_linetable	557 19 1805 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4568:
	.short	.Ltmp4570-.Ltmp4569
.Ltmp4569:
	.short	4414
	.long	4774
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4570:
	.short	.Ltmp4572-.Ltmp4571
.Ltmp4571:
	.short	4414
	.long	48
	.short	256
	.asciz	"unique"
	.p2align	2, 0x0
.Ltmp4572:
	.short	.Ltmp4574-.Ltmp4573
.Ltmp4573:
	.short	4429
	.long	0
	.long	0
	.long	5707
	.cv_inline_linetable	558 3 2423 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4574:
	.short	.Ltmp4576-.Ltmp4575
.Ltmp4575:
	.short	4414
	.long	4738
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4576:
	.short	.Ltmp4578-.Ltmp4577
.Ltmp4577:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"current"
	.p2align	2, 0x0
.Ltmp4578:
	.short	.Ltmp4580-.Ltmp4579
.Ltmp4579:
	.short	4359
	.long	35
	.byte	0x00, 0x80, 0xff
	.asciz	"new"
	.p2align	2, 0x0
.Ltmp4580:
	.short	.Ltmp4582-.Ltmp4581
.Ltmp4581:
	.short	4359
	.long	4115
	.byte	0x02, 0x00
	.asciz	"success"
	.p2align	2, 0x0
.Ltmp4582:
	.short	.Ltmp4584-.Ltmp4583
.Ltmp4583:
	.short	4359
	.long	4115
	.byte	0x00, 0x00
	.asciz	"failure"
	.p2align	2, 0x0
.Ltmp4584:
	.short	.Ltmp4586-.Ltmp4585
.Ltmp4585:
	.short	4429
	.long	0
	.long	0
	.long	5710
	.cv_inline_linetable	559 3 3215 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4586:
	.short	.Ltmp4588-.Ltmp4587
.Ltmp4587:
	.short	4414
	.long	1571
	.short	257
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4588:
	.short	.Ltmp4590-.Ltmp4589
.Ltmp4589:
	.short	4414
	.long	35
	.short	257
	.asciz	"old"
	.p2align	2, 0x0
.Ltmp4590:
	.short	.Ltmp4592-.Ltmp4591
.Ltmp4591:
	.short	4414
	.long	35
	.short	257
	.asciz	"new"
	.p2align	2, 0x0
.Ltmp4592:
	.short	.Ltmp4594-.Ltmp4593
.Ltmp4593:
	.short	4414
	.long	4115
	.short	257
	.asciz	"success"
	.p2align	2, 0x0
.Ltmp4594:
	.short	.Ltmp4596-.Ltmp4595
.Ltmp4595:
	.short	4414
	.long	4115
	.short	257
	.asciz	"failure"
	.p2align	2, 0x0
.Ltmp4596:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4598-.Ltmp4597
.Ltmp4597:
	.short	4429
	.long	0
	.long	0
	.long	5712
	.cv_inline_linetable	560 3 2256 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4598:
	.short	.Ltmp4600-.Ltmp4599
.Ltmp4599:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4600:
	.cv_def_range	 .Ltmp995 .Ltmp999, frame_ptr_rel, 136
	.short	.Ltmp4602-.Ltmp4601
.Ltmp4601:
	.short	4359
	.long	4115
	.byte	0x02, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4602:
	.short	.Ltmp4604-.Ltmp4603
.Ltmp4603:
	.short	4429
	.long	0
	.long	0
	.long	5715
	.cv_inline_linetable	561 3 3149 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4604:
	.short	.Ltmp4606-.Ltmp4605
.Ltmp4605:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4606:
	.cv_def_range	 .Ltmp995 .Ltmp999, frame_ptr_rel, 136
	.short	.Ltmp4608-.Ltmp4607
.Ltmp4607:
	.short	4414
	.long	4115
	.short	257
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4608:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4610-.Ltmp4609
.Ltmp4609:
	.short	4429
	.long	0
	.long	0
	.long	5717
	.cv_inline_linetable	562 3 2283 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4610:
	.short	.Ltmp4612-.Ltmp4611
.Ltmp4611:
	.short	4414
	.long	4738
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4612:
	.short	.Ltmp4614-.Ltmp4613
.Ltmp4613:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4614:
	.short	.Ltmp4616-.Ltmp4615
.Ltmp4615:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4616:
	.short	.Ltmp4618-.Ltmp4617
.Ltmp4617:
	.short	4429
	.long	0
	.long	0
	.long	5719
	.cv_inline_linetable	563 3 3134 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4618:
	.short	.Ltmp4620-.Ltmp4619
.Ltmp4619:
	.short	4414
	.long	1571
	.short	257
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4620:
	.short	.Ltmp4622-.Ltmp4621
.Ltmp4621:
	.short	4414
	.long	35
	.short	257
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4622:
	.short	.Ltmp4624-.Ltmp4623
.Ltmp4623:
	.short	4414
	.long	4115
	.short	257
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4624:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4626-.Ltmp4625
.Ltmp4625:
	.short	4429
	.long	0
	.long	0
	.long	5722
	.cv_inline_linetable	564 10 911 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4626:
	.short	.Ltmp4628-.Ltmp4627
.Ltmp4627:
	.short	4414
	.long	4783
	.short	257
	.asciz	"dest"
	.p2align	2, 0x0
.Ltmp4628:
	.short	.Ltmp4630-.Ltmp4629
.Ltmp4629:
	.short	4414
	.long	4569
	.short	257
	.asciz	"src"
	.p2align	2, 0x0
.Ltmp4630:
	.short	.Ltmp4632-.Ltmp4631
.Ltmp4631:
	.short	4414
	.long	4569
	.short	0
	.asciz	"result"
	.p2align	2, 0x0
.Ltmp4632:
	.cv_def_range	 .Ltmp1000 .Ltmp1004, subfield_reg, 333, 8
	.cv_def_range	 .Ltmp1001 .Ltmp1004, subfield_reg, 341, 16
	.short	.Ltmp4634-.Ltmp4633
.Ltmp4633:
	.short	4429
	.long	0
	.long	0
	.long	5724
	.cv_inline_linetable	565 8 1146 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4634:
	.short	.Ltmp4636-.Ltmp4635
.Ltmp4635:
	.short	4414
	.long	4783
	.short	257
	.asciz	"src"
	.p2align	2, 0x0
.Ltmp4636:
	.short	2
	.short	4430
	.short	.Ltmp4638-.Ltmp4637
.Ltmp4637:
	.short	4429
	.long	0
	.long	0
	.long	5726
	.cv_inline_linetable	566 8 1360 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4638:
	.short	.Ltmp4640-.Ltmp4639
.Ltmp4639:
	.short	4414
	.long	4783
	.short	257
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4640:
	.short	.Ltmp4642-.Ltmp4641
.Ltmp4641:
	.short	4414
	.long	4569
	.short	257
	.asciz	"src"
	.p2align	2, 0x0
.Ltmp4642:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4644-.Ltmp4643
.Ltmp4643:
	.short	4429
	.long	0
	.long	0
	.long	4869
	.cv_inline_linetable	567 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4644:
	.short	.Ltmp4646-.Ltmp4645
.Ltmp4645:
	.short	4414
	.long	4866
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4646:
	.short	.Ltmp4648-.Ltmp4647
.Ltmp4647:
	.short	4429
	.long	0
	.long	0
	.long	4873
	.cv_inline_linetable	568 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4648:
	.short	.Ltmp4650-.Ltmp4649
.Ltmp4649:
	.short	4414
	.long	4870
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4650:
	.short	.Ltmp4652-.Ltmp4651
.Ltmp4651:
	.short	4429
	.long	0
	.long	0
	.long	4877
	.cv_inline_linetable	569 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4652:
	.short	.Ltmp4654-.Ltmp4653
.Ltmp4653:
	.short	4414
	.long	4874
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4654:
	.short	.Ltmp4656-.Ltmp4655
.Ltmp4655:
	.short	4429
	.long	0
	.long	0
	.long	4878
	.cv_inline_linetable	570 19 1858 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4656:
	.short	.Ltmp4658-.Ltmp4657
.Ltmp4657:
	.short	4414
	.long	4874
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4658:
	.short	.Ltmp4660-.Ltmp4659
.Ltmp4659:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	571 3 2538 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4660:
	.short	.Ltmp4662-.Ltmp4661
.Ltmp4661:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4662:
	.cv_def_range	 .Ltmp1005 .Ltmp1008, frame_ptr_rel, 120
	.short	.Ltmp4664-.Ltmp4663
.Ltmp4663:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4664:
	.short	.Ltmp4666-.Ltmp4665
.Ltmp4665:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4666:
	.short	.Ltmp4668-.Ltmp4667
.Ltmp4667:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	572 3 3199 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4668:
	.short	.Ltmp4670-.Ltmp4669
.Ltmp4669:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4670:
	.cv_def_range	 .Ltmp1005 .Ltmp1008, frame_ptr_rel, 120
	.short	.Ltmp4672-.Ltmp4671
.Ltmp4671:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4672:
	.short	.Ltmp4674-.Ltmp4673
.Ltmp4673:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4674:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4676-.Ltmp4675
.Ltmp4675:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	573 3 3492 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4676:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4678-.Ltmp4677
.Ltmp4677:
	.short	4429
	.long	0
	.long	0
	.long	4808
	.cv_inline_linetable	574 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4678:
	.short	.Ltmp4680-.Ltmp4679
.Ltmp4679:
	.short	4414
	.long	4774
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4680:
	.short	.Ltmp4682-.Ltmp4681
.Ltmp4681:
	.short	4429
	.long	0
	.long	0
	.long	4809
	.cv_inline_linetable	575 19 1858 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4682:
	.short	.Ltmp4684-.Ltmp4683
.Ltmp4683:
	.short	4414
	.long	4774
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4684:
	.short	.Ltmp4686-.Ltmp4685
.Ltmp4685:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	576 3 2538 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4686:
	.short	.Ltmp4688-.Ltmp4687
.Ltmp4687:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4688:
	.cv_def_range	 .Ltmp1009 .Ltmp1011, frame_ptr_rel, 136
	.short	.Ltmp4690-.Ltmp4689
.Ltmp4689:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4690:
	.short	.Ltmp4692-.Ltmp4691
.Ltmp4691:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4692:
	.short	.Ltmp4694-.Ltmp4693
.Ltmp4693:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	577 3 3199 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4694:
	.short	.Ltmp4696-.Ltmp4695
.Ltmp4695:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4696:
	.cv_def_range	 .Ltmp1009 .Ltmp1011, frame_ptr_rel, 136
	.short	.Ltmp4698-.Ltmp4697
.Ltmp4697:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4698:
	.short	.Ltmp4700-.Ltmp4699
.Ltmp4699:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4700:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4702-.Ltmp4701
.Ltmp4701:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	578 3 3492 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4702:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4704-.Ltmp4703
.Ltmp4703:
	.short	4429
	.long	0
	.long	0
	.long	5348
	.cv_inline_linetable	579 33 1070 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4704:
	.short	.Ltmp4706-.Ltmp4705
.Ltmp4705:
	.short	4414
	.long	4723
	.short	0
	.asciz	"e"
	.p2align	2, 0x0
.Ltmp4706:
	.cv_def_range	 .Ltmp1080 .Ltmp1081, frame_ptr_rel, -8
	.short	.Ltmp4708-.Ltmp4707
.Ltmp4707:
	.short	4414
	.long	4672
	.short	0
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4708:
	.cv_def_range	 .Ltmp1012 .Ltmp1013 .Ltmp1079 .Ltmp1081 .Ltmp1196 .Ltmp1198, subfield_reg, 333, 0
	.cv_def_range	 .Ltmp1012 .Ltmp1013 .Ltmp1079 .Ltmp1081 .Ltmp1196 .Ltmp1199, subfield_reg, 341, 8
	.short	2
	.short	4430
	.short	.Ltmp4710-.Ltmp4709
.Ltmp4709:
	.short	4429
	.long	0
	.long	0
	.long	5656
	.cv_inline_linetable	580 18 1570 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4710:
	.short	.Ltmp4712-.Ltmp4711
.Ltmp4711:
	.short	4414
	.long	5354
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4712:
	.cv_def_range	 .Ltmp1014 .Ltmp1035 .Ltmp1049 .Ltmp1050 .Ltmp1081 .Ltmp1082, reg_rel, 334, 1, 120
	.cv_def_range	 .Ltmp1015 .Ltmp1035 .Ltmp1049 .Ltmp1050 .Ltmp1081 .Ltmp1082, reg_rel, 334, 129, 136
	.cv_def_range	 .Ltmp1016 .Ltmp1017, subfield_reg, 330, 16
	.short	.Ltmp4714-.Ltmp4713
.Ltmp4713:
	.short	4429
	.long	0
	.long	0
	.long	5659
	.cv_inline_linetable	581 18 1437 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4714:
	.short	.Ltmp4716-.Ltmp4715
.Ltmp4715:
	.short	4414
	.long	5045
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4716:
	.cv_def_range	 .Ltmp1016 .Ltmp1017, subfield_reg, 330, 16
	.cv_def_range	 .Ltmp1016 .Ltmp1035 .Ltmp1049 .Ltmp1050 .Ltmp1081 .Ltmp1082, reg_rel, 334, 1, 120
	.cv_def_range	 .Ltmp1016 .Ltmp1035 .Ltmp1049 .Ltmp1050 .Ltmp1081 .Ltmp1082, reg_rel, 334, 129, 136
	.short	.Ltmp4718-.Ltmp4717
.Ltmp4717:
	.short	4429
	.long	0
	.long	0
	.long	5682
	.cv_inline_linetable	582 19 1720 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4718:
	.short	.Ltmp4720-.Ltmp4719
.Ltmp4719:
	.short	4414
	.long	4774
	.short	257
	.asciz	"this"
	.p2align	2, 0x0
.Ltmp4720:
	.short	.Ltmp4722-.Ltmp4721
.Ltmp4721:
	.short	4414
	.long	5665
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4722:
	.short	.Ltmp4724-.Ltmp4723
.Ltmp4723:
	.short	4414
	.long	4783
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4724:
	.short	.Ltmp4726-.Ltmp4725
.Ltmp4725:
	.short	4414
	.long	4569
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4726:
	.cv_def_range	 .Ltmp1024 .Ltmp1028 .Ltmp1081 .Ltmp1082, subfield_reg, 333, 8
	.cv_def_range	 .Ltmp1025 .Ltmp1028 .Ltmp1081 .Ltmp1082, subfield_reg, 341, 16
	.short	.Ltmp4728-.Ltmp4727
.Ltmp4727:
	.short	4429
	.long	0
	.long	0
	.long	5684
	.cv_inline_linetable	583 19 1805 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4728:
	.short	.Ltmp4730-.Ltmp4729
.Ltmp4729:
	.short	4414
	.long	4774
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4730:
	.short	.Ltmp4732-.Ltmp4731
.Ltmp4731:
	.short	4414
	.long	48
	.short	256
	.asciz	"unique"
	.p2align	2, 0x0
.Ltmp4732:
	.short	.Ltmp4734-.Ltmp4733
.Ltmp4733:
	.short	4429
	.long	0
	.long	0
	.long	5707
	.cv_inline_linetable	584 3 2423 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4734:
	.short	.Ltmp4736-.Ltmp4735
.Ltmp4735:
	.short	4414
	.long	4738
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4736:
	.short	.Ltmp4738-.Ltmp4737
.Ltmp4737:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"current"
	.p2align	2, 0x0
.Ltmp4738:
	.short	.Ltmp4740-.Ltmp4739
.Ltmp4739:
	.short	4359
	.long	35
	.byte	0x00, 0x80, 0xff
	.asciz	"new"
	.p2align	2, 0x0
.Ltmp4740:
	.short	.Ltmp4742-.Ltmp4741
.Ltmp4741:
	.short	4359
	.long	4115
	.byte	0x02, 0x00
	.asciz	"success"
	.p2align	2, 0x0
.Ltmp4742:
	.short	.Ltmp4744-.Ltmp4743
.Ltmp4743:
	.short	4359
	.long	4115
	.byte	0x00, 0x00
	.asciz	"failure"
	.p2align	2, 0x0
.Ltmp4744:
	.short	.Ltmp4746-.Ltmp4745
.Ltmp4745:
	.short	4429
	.long	0
	.long	0
	.long	5710
	.cv_inline_linetable	585 3 3215 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4746:
	.short	.Ltmp4748-.Ltmp4747
.Ltmp4747:
	.short	4414
	.long	1571
	.short	257
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4748:
	.short	.Ltmp4750-.Ltmp4749
.Ltmp4749:
	.short	4414
	.long	35
	.short	257
	.asciz	"old"
	.p2align	2, 0x0
.Ltmp4750:
	.short	.Ltmp4752-.Ltmp4751
.Ltmp4751:
	.short	4414
	.long	35
	.short	257
	.asciz	"new"
	.p2align	2, 0x0
.Ltmp4752:
	.short	.Ltmp4754-.Ltmp4753
.Ltmp4753:
	.short	4414
	.long	4115
	.short	257
	.asciz	"success"
	.p2align	2, 0x0
.Ltmp4754:
	.short	.Ltmp4756-.Ltmp4755
.Ltmp4755:
	.short	4414
	.long	4115
	.short	257
	.asciz	"failure"
	.p2align	2, 0x0
.Ltmp4756:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4758-.Ltmp4757
.Ltmp4757:
	.short	4429
	.long	0
	.long	0
	.long	5712
	.cv_inline_linetable	586 3 2256 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4758:
	.short	.Ltmp4760-.Ltmp4759
.Ltmp4759:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4760:
	.cv_def_range	 .Ltmp1019 .Ltmp1023, frame_ptr_rel, 136
	.short	.Ltmp4762-.Ltmp4761
.Ltmp4761:
	.short	4359
	.long	4115
	.byte	0x02, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4762:
	.short	.Ltmp4764-.Ltmp4763
.Ltmp4763:
	.short	4429
	.long	0
	.long	0
	.long	5715
	.cv_inline_linetable	587 3 3149 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4764:
	.short	.Ltmp4766-.Ltmp4765
.Ltmp4765:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4766:
	.cv_def_range	 .Ltmp1019 .Ltmp1023, frame_ptr_rel, 136
	.short	.Ltmp4768-.Ltmp4767
.Ltmp4767:
	.short	4414
	.long	4115
	.short	257
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4768:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4770-.Ltmp4769
.Ltmp4769:
	.short	4429
	.long	0
	.long	0
	.long	5717
	.cv_inline_linetable	588 3 2283 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4770:
	.short	.Ltmp4772-.Ltmp4771
.Ltmp4771:
	.short	4414
	.long	4738
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4772:
	.short	.Ltmp4774-.Ltmp4773
.Ltmp4773:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4774:
	.short	.Ltmp4776-.Ltmp4775
.Ltmp4775:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4776:
	.short	.Ltmp4778-.Ltmp4777
.Ltmp4777:
	.short	4429
	.long	0
	.long	0
	.long	5719
	.cv_inline_linetable	589 3 3134 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4778:
	.short	.Ltmp4780-.Ltmp4779
.Ltmp4779:
	.short	4414
	.long	1571
	.short	257
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4780:
	.short	.Ltmp4782-.Ltmp4781
.Ltmp4781:
	.short	4414
	.long	35
	.short	257
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4782:
	.short	.Ltmp4784-.Ltmp4783
.Ltmp4783:
	.short	4414
	.long	4115
	.short	257
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4784:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4786-.Ltmp4785
.Ltmp4785:
	.short	4429
	.long	0
	.long	0
	.long	5722
	.cv_inline_linetable	590 10 911 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4786:
	.short	.Ltmp4788-.Ltmp4787
.Ltmp4787:
	.short	4414
	.long	4783
	.short	257
	.asciz	"dest"
	.p2align	2, 0x0
.Ltmp4788:
	.short	.Ltmp4790-.Ltmp4789
.Ltmp4789:
	.short	4414
	.long	4569
	.short	257
	.asciz	"src"
	.p2align	2, 0x0
.Ltmp4790:
	.short	.Ltmp4792-.Ltmp4791
.Ltmp4791:
	.short	4414
	.long	4569
	.short	0
	.asciz	"result"
	.p2align	2, 0x0
.Ltmp4792:
	.cv_def_range	 .Ltmp1024 .Ltmp1028, subfield_reg, 333, 8
	.cv_def_range	 .Ltmp1025 .Ltmp1028, subfield_reg, 341, 16
	.short	.Ltmp4794-.Ltmp4793
.Ltmp4793:
	.short	4429
	.long	0
	.long	0
	.long	5724
	.cv_inline_linetable	591 8 1146 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4794:
	.short	.Ltmp4796-.Ltmp4795
.Ltmp4795:
	.short	4414
	.long	4783
	.short	257
	.asciz	"src"
	.p2align	2, 0x0
.Ltmp4796:
	.short	2
	.short	4430
	.short	.Ltmp4798-.Ltmp4797
.Ltmp4797:
	.short	4429
	.long	0
	.long	0
	.long	5726
	.cv_inline_linetable	592 8 1360 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4798:
	.short	.Ltmp4800-.Ltmp4799
.Ltmp4799:
	.short	4414
	.long	4783
	.short	257
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4800:
	.short	.Ltmp4802-.Ltmp4801
.Ltmp4801:
	.short	4414
	.long	4569
	.short	257
	.asciz	"src"
	.p2align	2, 0x0
.Ltmp4802:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4804-.Ltmp4803
.Ltmp4803:
	.short	4429
	.long	0
	.long	0
	.long	4869
	.cv_inline_linetable	593 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4804:
	.short	.Ltmp4806-.Ltmp4805
.Ltmp4805:
	.short	4414
	.long	4866
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4806:
	.short	.Ltmp4808-.Ltmp4807
.Ltmp4807:
	.short	4429
	.long	0
	.long	0
	.long	4873
	.cv_inline_linetable	594 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4808:
	.short	.Ltmp4810-.Ltmp4809
.Ltmp4809:
	.short	4414
	.long	4870
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4810:
	.short	.Ltmp4812-.Ltmp4811
.Ltmp4811:
	.short	4429
	.long	0
	.long	0
	.long	4877
	.cv_inline_linetable	595 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4812:
	.short	.Ltmp4814-.Ltmp4813
.Ltmp4813:
	.short	4414
	.long	4874
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4814:
	.short	.Ltmp4816-.Ltmp4815
.Ltmp4815:
	.short	4429
	.long	0
	.long	0
	.long	4878
	.cv_inline_linetable	596 19 1858 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4816:
	.short	.Ltmp4818-.Ltmp4817
.Ltmp4817:
	.short	4414
	.long	4874
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4818:
	.short	.Ltmp4820-.Ltmp4819
.Ltmp4819:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	597 3 2538 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4820:
	.short	.Ltmp4822-.Ltmp4821
.Ltmp4821:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4822:
	.cv_def_range	 .Ltmp1028 .Ltmp1031, frame_ptr_rel, 120
	.short	.Ltmp4824-.Ltmp4823
.Ltmp4823:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4824:
	.short	.Ltmp4826-.Ltmp4825
.Ltmp4825:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4826:
	.short	.Ltmp4828-.Ltmp4827
.Ltmp4827:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	598 3 3199 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4828:
	.short	.Ltmp4830-.Ltmp4829
.Ltmp4829:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4830:
	.cv_def_range	 .Ltmp1028 .Ltmp1031, frame_ptr_rel, 120
	.short	.Ltmp4832-.Ltmp4831
.Ltmp4831:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4832:
	.short	.Ltmp4834-.Ltmp4833
.Ltmp4833:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4834:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4836-.Ltmp4835
.Ltmp4835:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	599 3 3492 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4836:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4838-.Ltmp4837
.Ltmp4837:
	.short	4429
	.long	0
	.long	0
	.long	4808
	.cv_inline_linetable	600 8 497 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4838:
	.short	.Ltmp4840-.Ltmp4839
.Ltmp4839:
	.short	4414
	.long	4774
	.short	257
	.byte	0
	.p2align	2, 0x0
.Ltmp4840:
	.short	.Ltmp4842-.Ltmp4841
.Ltmp4841:
	.short	4429
	.long	0
	.long	0
	.long	4809
	.cv_inline_linetable	601 19 1858 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4842:
	.short	.Ltmp4844-.Ltmp4843
.Ltmp4843:
	.short	4414
	.long	4774
	.short	257
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4844:
	.short	.Ltmp4846-.Ltmp4845
.Ltmp4845:
	.short	4429
	.long	0
	.long	0
	.long	4741
	.cv_inline_linetable	602 3 2538 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4846:
	.short	.Ltmp4848-.Ltmp4847
.Ltmp4847:
	.short	4414
	.long	4738
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp4848:
	.cv_def_range	 .Ltmp1032 .Ltmp1034, frame_ptr_rel, 136
	.short	.Ltmp4850-.Ltmp4849
.Ltmp4849:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4850:
	.short	.Ltmp4852-.Ltmp4851
.Ltmp4851:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4852:
	.short	.Ltmp4854-.Ltmp4853
.Ltmp4853:
	.short	4429
	.long	0
	.long	0
	.long	4744
	.cv_inline_linetable	603 3 3199 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4854:
	.short	.Ltmp4856-.Ltmp4855
.Ltmp4855:
	.short	4414
	.long	1571
	.short	1
	.asciz	"dst"
	.p2align	2, 0x0
.Ltmp4856:
	.cv_def_range	 .Ltmp1032 .Ltmp1034, frame_ptr_rel, 136
	.short	.Ltmp4858-.Ltmp4857
.Ltmp4857:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"val"
	.p2align	2, 0x0
.Ltmp4858:
	.short	.Ltmp4860-.Ltmp4859
.Ltmp4859:
	.short	4359
	.long	4115
	.byte	0x01, 0x00
	.asciz	"order"
	.p2align	2, 0x0
.Ltmp4860:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp4862-.Ltmp4861
.Ltmp4861:
	.short	4429
	.long	0
	.long	0
	.long	4746
	.cv_inline_linetable	604 3 3492 .Lfunc_begin42 .Lfunc_end42
	.p2align	2, 0x0
.Ltmp4862:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp3798:
	.p2align	2, 0x0
	.cv_linetable	449, _ZN10concurrent4main17h5995471d045fea41E, .Lfunc_end42
	.section	.debug$S,"dr"
	.long	241
	.long	.Ltmp4864-.Ltmp4863
.Ltmp4863:
	.short	.Ltmp4866-.Ltmp4865
.Ltmp4865:
	.short	4364
	.long	5921
	.secrel32	__unnamed_1
	.secidx	__unnamed_1
	.asciz	"impl$<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr>, core::fmt::Write>::vtable$"
	.p2align	2, 0x0
.Ltmp4866:
	.short	.Ltmp4868-.Ltmp4867
.Ltmp4867:
	.short	4364
	.long	5924
	.secrel32	__unnamed_3
	.secidx	__unnamed_3
	.asciz	"impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable$"
	.p2align	2, 0x0
.Ltmp4868:
	.short	.Ltmp4870-.Ltmp4869
.Ltmp4869:
	.short	4364
	.long	5928
	.secrel32	__unnamed_11
	.secidx	__unnamed_11
	.asciz	"impl$<std::thread::impl$0::spawn_unchecked_::closure_env$1<concurrent::producer::closure_env$0,tuple$<> >, core::ops::function::FnOnce<tuple$<> > >::vtable$"
	.p2align	2, 0x0
.Ltmp4870:
	.short	.Ltmp4872-.Ltmp4871
.Ltmp4871:
	.short	4364
	.long	5931
	.secrel32	__unnamed_12
	.secidx	__unnamed_12
	.asciz	"impl$<std::thread::impl$0::spawn_unchecked_::closure_env$1<concurrent::consumer::closure_env$0,tuple$<> >, core::ops::function::FnOnce<tuple$<> > >::vtable$"
	.p2align	2, 0x0
.Ltmp4872:
	.short	.Ltmp4874-.Ltmp4873
.Ltmp4873:
	.short	4364
	.long	5934
	.secrel32	__unnamed_4
	.secidx	__unnamed_4
	.asciz	"impl$<ref_mut$<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr> >, core::fmt::Write>::vtable$"
	.p2align	2, 0x0
.Ltmp4874:
	.short	.Ltmp4876-.Ltmp4875
.Ltmp4875:
	.short	4364
	.long	5937
	.secrel32	__unnamed_15
	.secidx	__unnamed_15
	.asciz	"impl$<alloc::ffi::c_str::NulError, core::fmt::Debug>::vtable$"
	.p2align	2, 0x0
.Ltmp4876:
	.short	.Ltmp4878-.Ltmp4877
.Ltmp4877:
	.short	4364
	.long	5940
	.secrel32	__unnamed_20
	.secidx	__unnamed_20
	.asciz	"impl$<std::io::error::Error, core::fmt::Debug>::vtable$"
	.p2align	2, 0x0
.Ltmp4878:
	.short	.Ltmp4880-.Ltmp4879
.Ltmp4879:
	.short	4364
	.long	5943
	.secrel32	__unnamed_24
	.secidx	__unnamed_24
	.asciz	"impl$<alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global>, core::fmt::Debug>::vtable$"
	.p2align	2, 0x0
.Ltmp4880:
	.short	.Ltmp4882-.Ltmp4881
.Ltmp4881:
	.short	4364
	.long	5946
	.secrel32	__unnamed_8
	.secidx	__unnamed_8
	.asciz	"impl$<ref$<u64>, core::fmt::Debug>::vtable$"
	.p2align	2, 0x0
.Ltmp4882:
	.short	.Ltmp4884-.Ltmp4883
.Ltmp4883:
	.short	4364
	.long	4108
	.secrel32	_ZN10concurrent5READY17ha9d70e9a654afec8E.0
	.secidx	_ZN10concurrent5READY17ha9d70e9a654afec8E.0
	.asciz	"concurrent::READY"
	.p2align	2, 0x0
.Ltmp4884:
	.short	.Ltmp4886-.Ltmp4885
.Ltmp4885:
	.short	4359
	.long	4163
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp4886:
	.short	.Ltmp4888-.Ltmp4887
.Ltmp4887:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp4888:
	.short	.Ltmp4890-.Ltmp4889
.Ltmp4889:
	.short	4359
	.long	4163
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp4890:
	.short	.Ltmp4892-.Ltmp4891
.Ltmp4891:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >::Variant1::DISCR_BEGIN"
	.p2align	2, 0x0
.Ltmp4892:
	.short	.Ltmp4894-.Ltmp4893
.Ltmp4893:
	.short	4359
	.long	35
	.byte	0x0a, 0x80, 0xff, 0xff
	.byte	0xff, 0xff, 0xff, 0xff
	.byte	0xff, 0xff
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >::Variant1::DISCR_END"
	.p2align	2, 0x0
.Ltmp4894:
	.short	.Ltmp4896-.Ltmp4895
.Ltmp4895:
	.short	4359
	.long	4221
	.byte	0x00, 0x00
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp4896:
	.short	.Ltmp4898-.Ltmp4897
.Ltmp4897:
	.short	4359
	.long	32
	.byte	0x00, 0x00
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp4898:
	.short	.Ltmp4900-.Ltmp4899
.Ltmp4899:
	.short	4359
	.long	4221
	.byte	0x01, 0x00
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp4900:
	.short	.Ltmp4902-.Ltmp4901
.Ltmp4901:
	.short	4359
	.long	32
	.byte	0x01, 0x00
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant1::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp4902:
	.short	.Ltmp4904-.Ltmp4903
.Ltmp4903:
	.short	4359
	.long	4221
	.byte	0x02, 0x00
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant2::NAME"
	.p2align	2, 0x0
.Ltmp4904:
	.short	.Ltmp4906-.Ltmp4905
.Ltmp4905:
	.short	4359
	.long	32
	.byte	0x02, 0x00
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant2::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp4906:
	.short	.Ltmp4908-.Ltmp4907
.Ltmp4907:
	.short	4359
	.long	4221
	.byte	0x03, 0x00
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant3::NAME"
	.p2align	2, 0x0
.Ltmp4908:
	.short	.Ltmp4910-.Ltmp4909
.Ltmp4909:
	.short	4359
	.long	32
	.byte	0x03, 0x00
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant3::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp4910:
	.short	.Ltmp4912-.Ltmp4911
.Ltmp4911:
	.short	4359
	.long	4362
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp4912:
	.short	.Ltmp4914-.Ltmp4913
.Ltmp4913:
	.short	4359
	.long	32
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp4914:
	.short	.Ltmp4916-.Ltmp4915
.Ltmp4915:
	.short	4359
	.long	4362
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp4916:
	.short	.Ltmp4918-.Ltmp4917
.Ltmp4917:
	.short	4359
	.long	32
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant1::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp4918:
	.short	.Ltmp4920-.Ltmp4919
.Ltmp4919:
	.short	4359
	.long	4390
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<usize> >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp4920:
	.short	.Ltmp4922-.Ltmp4921
.Ltmp4921:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<usize> >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp4922:
	.short	.Ltmp4924-.Ltmp4923
.Ltmp4923:
	.short	4359
	.long	4390
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<usize> >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp4924:
	.short	.Ltmp4926-.Ltmp4925
.Ltmp4925:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<usize> >::Variant1::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp4926:
	.short	.Ltmp4928-.Ltmp4927
.Ltmp4927:
	.short	4359
	.long	4460
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp4928:
	.short	.Ltmp4930-.Ltmp4929
.Ltmp4929:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp4930:
	.short	.Ltmp4932-.Ltmp4931
.Ltmp4931:
	.short	4359
	.long	4460
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp4932:
	.short	.Ltmp4934-.Ltmp4933
.Ltmp4933:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >::Variant1::DISCR_BEGIN"
	.p2align	2, 0x0
.Ltmp4934:
	.short	.Ltmp4936-.Ltmp4935
.Ltmp4935:
	.short	4359
	.long	35
	.byte	0x0a, 0x80, 0xff, 0xff
	.byte	0xff, 0xff, 0xff, 0xff
	.byte	0xff, 0xff
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >::Variant1::DISCR_END"
	.p2align	2, 0x0
.Ltmp4936:
	.short	.Ltmp4938-.Ltmp4937
.Ltmp4937:
	.short	4359
	.long	4557
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp4938:
	.short	.Ltmp4940-.Ltmp4939
.Ltmp4939:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp4940:
	.short	.Ltmp4942-.Ltmp4941
.Ltmp4941:
	.short	4359
	.long	4557
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp4942:
	.short	.Ltmp4944-.Ltmp4943
.Ltmp4943:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >::Variant1::DISCR_BEGIN"
	.p2align	2, 0x0
.Ltmp4944:
	.short	.Ltmp4946-.Ltmp4945
.Ltmp4945:
	.short	4359
	.long	35
	.byte	0x0a, 0x80, 0xff, 0xff
	.byte	0xff, 0xff, 0xff, 0xff
	.byte	0xff, 0xff
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >::Variant1::DISCR_END"
	.p2align	2, 0x0
.Ltmp4946:
	.short	.Ltmp4948-.Ltmp4947
.Ltmp4947:
	.short	4359
	.long	4597
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp4948:
	.short	.Ltmp4950-.Ltmp4949
.Ltmp4949:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp4950:
	.short	.Ltmp4952-.Ltmp4951
.Ltmp4951:
	.short	4359
	.long	4597
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp4952:
	.short	.Ltmp4954-.Ltmp4953
.Ltmp4953:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >::Variant1::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp4954:
	.short	.Ltmp4956-.Ltmp4955
.Ltmp4955:
	.short	4359
	.long	4607
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp4956:
	.short	.Ltmp4958-.Ltmp4957
.Ltmp4957:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp4958:
	.short	.Ltmp4960-.Ltmp4959
.Ltmp4959:
	.short	4359
	.long	4607
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp4960:
	.short	.Ltmp4962-.Ltmp4961
.Ltmp4961:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >::Variant1::DISCR_BEGIN"
	.p2align	2, 0x0
.Ltmp4962:
	.short	.Ltmp4964-.Ltmp4963
.Ltmp4963:
	.short	4359
	.long	35
	.byte	0x0a, 0x80, 0xff, 0xff
	.byte	0xff, 0xff, 0xff, 0xff
	.byte	0xff, 0xff
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >::Variant1::DISCR_END"
	.p2align	2, 0x0
.Ltmp4964:
	.short	.Ltmp4966-.Ltmp4965
.Ltmp4965:
	.short	4359
	.long	4694
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp4966:
	.short	.Ltmp4968-.Ltmp4967
.Ltmp4967:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp4968:
	.short	.Ltmp4970-.Ltmp4969
.Ltmp4969:
	.short	4359
	.long	4694
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp4970:
	.short	.Ltmp4972-.Ltmp4971
.Ltmp4971:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >::Variant1::DISCR_BEGIN"
	.p2align	2, 0x0
.Ltmp4972:
	.short	.Ltmp4974-.Ltmp4973
.Ltmp4973:
	.short	4359
	.long	35
	.byte	0x0a, 0x80, 0xff, 0xff
	.byte	0xff, 0xff, 0xff, 0xff
	.byte	0xff, 0xff
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >::Variant1::DISCR_END"
	.p2align	2, 0x0
.Ltmp4974:
	.short	.Ltmp4976-.Ltmp4975
.Ltmp4975:
	.short	4359
	.long	4893
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp4976:
	.short	.Ltmp4978-.Ltmp4977
.Ltmp4977:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp4978:
	.short	.Ltmp4980-.Ltmp4979
.Ltmp4979:
	.short	4359
	.long	4893
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp4980:
	.short	.Ltmp4982-.Ltmp4981
.Ltmp4981:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >::Variant1::DISCR_BEGIN"
	.p2align	2, 0x0
.Ltmp4982:
	.short	.Ltmp4984-.Ltmp4983
.Ltmp4983:
	.short	4359
	.long	35
	.byte	0x0a, 0x80, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x80
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >::Variant1::DISCR_END"
	.p2align	2, 0x0
.Ltmp4984:
	.short	.Ltmp4986-.Ltmp4985
.Ltmp4985:
	.short	4359
	.long	4975
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp4986:
	.short	.Ltmp4988-.Ltmp4987
.Ltmp4987:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp4988:
	.short	.Ltmp4990-.Ltmp4989
.Ltmp4989:
	.short	4359
	.long	4975
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp4990:
	.short	.Ltmp4992-.Ltmp4991
.Ltmp4991:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant1::DISCR_BEGIN"
	.p2align	2, 0x0
.Ltmp4992:
	.short	.Ltmp4994-.Ltmp4993
.Ltmp4993:
	.short	4359
	.long	35
	.byte	0x0a, 0x80, 0xff, 0xff
	.byte	0xff, 0xff, 0xff, 0xff
	.byte	0xff, 0xff
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant1::DISCR_END"
	.p2align	2, 0x0
.Ltmp4994:
	.short	.Ltmp4996-.Ltmp4995
.Ltmp4995:
	.short	4359
	.long	5017
	.byte	0x00, 0x00
	.asciz	"enum2$<core::fmt::rt::Count>::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp4996:
	.short	.Ltmp4998-.Ltmp4997
.Ltmp4997:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::fmt::rt::Count>::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp4998:
	.short	.Ltmp5000-.Ltmp4999
.Ltmp4999:
	.short	4359
	.long	5017
	.byte	0x01, 0x00
	.asciz	"enum2$<core::fmt::rt::Count>::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp5000:
	.short	.Ltmp5002-.Ltmp5001
.Ltmp5001:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::fmt::rt::Count>::Variant1::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5002:
	.short	.Ltmp5004-.Ltmp5003
.Ltmp5003:
	.short	4359
	.long	5017
	.byte	0x02, 0x00
	.asciz	"enum2$<core::fmt::rt::Count>::Variant2::NAME"
	.p2align	2, 0x0
.Ltmp5004:
	.short	.Ltmp5006-.Ltmp5005
.Ltmp5005:
	.short	4359
	.long	35
	.byte	0x02, 0x00
	.asciz	"enum2$<core::fmt::rt::Count>::Variant2::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5006:
	.short	.Ltmp5008-.Ltmp5007
.Ltmp5007:
	.short	4359
	.long	5126
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp5008:
	.short	.Ltmp5010-.Ltmp5009
.Ltmp5009:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5010:
	.short	.Ltmp5012-.Ltmp5011
.Ltmp5011:
	.short	4359
	.long	5126
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp5012:
	.short	.Ltmp5014-.Ltmp5013
.Ltmp5013:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >::Variant1::DISCR_BEGIN"
	.p2align	2, 0x0
.Ltmp5014:
	.short	.Ltmp5016-.Ltmp5015
.Ltmp5015:
	.short	4359
	.long	35
	.byte	0x0a, 0x80, 0xff, 0xff
	.byte	0xff, 0xff, 0xff, 0xff
	.byte	0xff, 0xff
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >::Variant1::DISCR_END"
	.p2align	2, 0x0
.Ltmp5016:
	.short	.Ltmp5018-.Ltmp5017
.Ltmp5017:
	.short	4359
	.long	5253
	.byte	0x00, 0x00
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp5018:
	.short	.Ltmp5020-.Ltmp5019
.Ltmp5019:
	.short	4359
	.long	32
	.byte	0x00, 0x00
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5020:
	.short	.Ltmp5022-.Ltmp5021
.Ltmp5021:
	.short	4359
	.long	5253
	.byte	0x01, 0x00
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp5022:
	.short	.Ltmp5024-.Ltmp5023
.Ltmp5023:
	.short	4359
	.long	32
	.byte	0x01, 0x00
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant1::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5024:
	.short	.Ltmp5026-.Ltmp5025
.Ltmp5025:
	.short	4359
	.long	5253
	.byte	0x02, 0x00
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant2::NAME"
	.p2align	2, 0x0
.Ltmp5026:
	.short	.Ltmp5028-.Ltmp5027
.Ltmp5027:
	.short	4359
	.long	32
	.byte	0x02, 0x00
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant2::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5028:
	.short	.Ltmp5030-.Ltmp5029
.Ltmp5029:
	.short	4359
	.long	5253
	.byte	0x03, 0x00
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant3::NAME"
	.p2align	2, 0x0
.Ltmp5030:
	.short	.Ltmp5032-.Ltmp5031
.Ltmp5031:
	.short	4359
	.long	32
	.byte	0x03, 0x00
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant3::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5032:
	.short	.Ltmp5034-.Ltmp5033
.Ltmp5033:
	.short	4359
	.long	5326
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp5034:
	.short	.Ltmp5036-.Ltmp5035
.Ltmp5035:
	.short	4359
	.long	32
	.byte	0x29, 0x00
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5036:
	.short	.Ltmp5038-.Ltmp5037
.Ltmp5037:
	.short	4359
	.long	5326
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp5038:
	.short	.Ltmp5040-.Ltmp5039
.Ltmp5039:
	.short	4359
	.long	32
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >::Variant1::DISCR_BEGIN"
	.p2align	2, 0x0
.Ltmp5040:
	.short	.Ltmp5042-.Ltmp5041
.Ltmp5041:
	.short	4359
	.long	32
	.byte	0x28, 0x00
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >::Variant1::DISCR_END"
	.p2align	2, 0x0
.Ltmp5042:
	.short	.Ltmp5044-.Ltmp5043
.Ltmp5043:
	.short	4359
	.long	5371
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<alloc::string::String> >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp5044:
	.short	.Ltmp5046-.Ltmp5045
.Ltmp5045:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<alloc::string::String> >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5046:
	.short	.Ltmp5048-.Ltmp5047
.Ltmp5047:
	.short	4359
	.long	5371
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<alloc::string::String> >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp5048:
	.short	.Ltmp5050-.Ltmp5049
.Ltmp5049:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<alloc::string::String> >::Variant1::DISCR_BEGIN"
	.p2align	2, 0x0
.Ltmp5050:
	.short	.Ltmp5052-.Ltmp5051
.Ltmp5051:
	.short	4359
	.long	35
	.byte	0x0a, 0x80, 0xff, 0xff
	.byte	0xff, 0xff, 0xff, 0xff
	.byte	0xff, 0xff
	.asciz	"enum2$<core::option::Option<alloc::string::String> >::Variant1::DISCR_END"
	.p2align	2, 0x0
.Ltmp5052:
	.short	.Ltmp5054-.Ltmp5053
.Ltmp5053:
	.short	4359
	.long	5394
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp5054:
	.short	.Ltmp5056-.Ltmp5055
.Ltmp5055:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >::Variant0::DISCR_BEGIN"
	.p2align	2, 0x0
.Ltmp5056:
	.short	.Ltmp5058-.Ltmp5057
.Ltmp5057:
	.short	4359
	.long	35
	.byte	0x0a, 0x80, 0xff, 0xff
	.byte	0xff, 0xff, 0xff, 0xff
	.byte	0xff, 0xff
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >::Variant0::DISCR_END"
	.p2align	2, 0x0
.Ltmp5058:
	.short	.Ltmp5060-.Ltmp5059
.Ltmp5059:
	.short	4359
	.long	5394
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp5060:
	.short	.Ltmp5062-.Ltmp5061
.Ltmp5061:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >::Variant1::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5062:
	.short	.Ltmp5064-.Ltmp5063
.Ltmp5063:
	.short	4359
	.long	5420
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp5064:
	.short	.Ltmp5066-.Ltmp5065
.Ltmp5065:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >::Variant0::DISCR_BEGIN"
	.p2align	2, 0x0
.Ltmp5066:
	.short	.Ltmp5068-.Ltmp5067
.Ltmp5067:
	.short	4359
	.long	35
	.byte	0x0a, 0x80, 0xff, 0xff
	.byte	0xff, 0xff, 0xff, 0xff
	.byte	0xff, 0xff
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >::Variant0::DISCR_END"
	.p2align	2, 0x0
.Ltmp5068:
	.short	.Ltmp5070-.Ltmp5069
.Ltmp5069:
	.short	4359
	.long	5420
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp5070:
	.short	.Ltmp5072-.Ltmp5071
.Ltmp5071:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >::Variant1::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5072:
	.short	.Ltmp5074-.Ltmp5073
.Ltmp5073:
	.short	4359
	.long	5457
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp5074:
	.short	.Ltmp5076-.Ltmp5075
.Ltmp5075:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5076:
	.short	.Ltmp5078-.Ltmp5077
.Ltmp5077:
	.short	4359
	.long	5457
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp5078:
	.short	.Ltmp5080-.Ltmp5079
.Ltmp5079:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >::Variant1::DISCR_BEGIN"
	.p2align	2, 0x0
.Ltmp5080:
	.short	.Ltmp5082-.Ltmp5081
.Ltmp5081:
	.short	4359
	.long	35
	.byte	0x0a, 0x80, 0xff, 0xff
	.byte	0xff, 0xff, 0xff, 0xff
	.byte	0xff, 0xff
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >::Variant1::DISCR_END"
	.p2align	2, 0x0
.Ltmp5082:
	.short	.Ltmp5084-.Ltmp5083
.Ltmp5083:
	.short	4359
	.long	5527
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp5084:
	.short	.Ltmp5086-.Ltmp5085
.Ltmp5085:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >::Variant0::DISCR_BEGIN"
	.p2align	2, 0x0
.Ltmp5086:
	.short	.Ltmp5088-.Ltmp5087
.Ltmp5087:
	.short	4359
	.long	35
	.byte	0x0a, 0x80, 0xff, 0xff
	.byte	0xff, 0xff, 0xff, 0xff
	.byte	0xff, 0xff
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >::Variant0::DISCR_END"
	.p2align	2, 0x0
.Ltmp5088:
	.short	.Ltmp5090-.Ltmp5089
.Ltmp5089:
	.short	4359
	.long	5527
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp5090:
	.short	.Ltmp5092-.Ltmp5091
.Ltmp5091:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >::Variant1::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5092:
	.short	.Ltmp5094-.Ltmp5093
.Ltmp5093:
	.short	4359
	.long	5585
	.byte	0x00, 0x00
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp5094:
	.short	.Ltmp5096-.Ltmp5095
.Ltmp5095:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5096:
	.short	.Ltmp5098-.Ltmp5097
.Ltmp5097:
	.short	4359
	.long	5585
	.byte	0x01, 0x00
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp5098:
	.short	.Ltmp5100-.Ltmp5099
.Ltmp5099:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >::Variant1::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5100:
	.short	.Ltmp5102-.Ltmp5101
.Ltmp5101:
	.short	4359
	.long	5595
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp5102:
	.short	.Ltmp5104-.Ltmp5103
.Ltmp5103:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5104:
	.short	.Ltmp5106-.Ltmp5105
.Ltmp5105:
	.short	4359
	.long	5595
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp5106:
	.short	.Ltmp5108-.Ltmp5107
.Ltmp5107:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >::Variant1::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5108:
	.short	.Ltmp5110-.Ltmp5109
.Ltmp5109:
	.short	4359
	.long	5617
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >::tag"
	.p2align	2, 0x0
.Ltmp5110:
	.short	.Ltmp5112-.Ltmp5111
.Ltmp5111:
	.short	4359
	.long	5617
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp5112:
	.short	.Ltmp5114-.Ltmp5113
.Ltmp5113:
	.short	4359
	.long	117
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >::Variant1::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5114:
	.short	.Ltmp5116-.Ltmp5115
.Ltmp5115:
	.short	4359
	.long	5668
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp5116:
	.short	.Ltmp5118-.Ltmp5117
.Ltmp5117:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5118:
	.short	.Ltmp5120-.Ltmp5119
.Ltmp5119:
	.short	4359
	.long	5668
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp5120:
	.short	.Ltmp5122-.Ltmp5121
.Ltmp5121:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >::Variant1::DISCR_BEGIN"
	.p2align	2, 0x0
.Ltmp5122:
	.short	.Ltmp5124-.Ltmp5123
.Ltmp5123:
	.short	4359
	.long	35
	.byte	0x0a, 0x80, 0xff, 0xff
	.byte	0xff, 0xff, 0xff, 0xff
	.byte	0xff, 0xff
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >::Variant1::DISCR_END"
	.p2align	2, 0x0
.Ltmp5124:
	.short	.Ltmp5126-.Ltmp5125
.Ltmp5125:
	.short	4359
	.long	5694
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<usize,usize> >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp5126:
	.short	.Ltmp5128-.Ltmp5127
.Ltmp5127:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<usize,usize> >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5128:
	.short	.Ltmp5130-.Ltmp5129
.Ltmp5129:
	.short	4359
	.long	5694
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<usize,usize> >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp5130:
	.short	.Ltmp5132-.Ltmp5131
.Ltmp5131:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<usize,usize> >::Variant1::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5132:
	.short	.Ltmp5134-.Ltmp5133
.Ltmp5133:
	.short	4359
	.long	5870
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp5134:
	.short	.Ltmp5136-.Ltmp5135
.Ltmp5135:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp5136:
	.short	.Ltmp5138-.Ltmp5137
.Ltmp5137:
	.short	4359
	.long	5870
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp5138:
	.short	.Ltmp5140-.Ltmp5139
.Ltmp5139:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >::Variant1::DISCR_BEGIN"
	.p2align	2, 0x0
.Ltmp5140:
	.short	.Ltmp5142-.Ltmp5141
.Ltmp5141:
	.short	4359
	.long	35
	.byte	0x0a, 0x80, 0xff, 0xff
	.byte	0xff, 0xff, 0xff, 0xff
	.byte	0xff, 0xff
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >::Variant1::DISCR_END"
	.p2align	2, 0x0
.Ltmp5142:
.Ltmp4864:
	.p2align	2, 0x0
	.long	241
	.long	.Ltmp5144-.Ltmp5143
.Ltmp5143:
	.short	.Ltmp5146-.Ltmp5145
.Ltmp5145:
	.short	4360
	.long	4101
	.asciz	"concurrent::producer::closure_env$0"
	.p2align	2, 0x0
.Ltmp5146:
	.short	.Ltmp5148-.Ltmp5147
.Ltmp5147:
	.short	4360
	.long	4108
	.asciz	"core::sync::atomic::AtomicBool"
	.p2align	2, 0x0
.Ltmp5148:
	.short	.Ltmp5150-.Ltmp5149
.Ltmp5149:
	.short	4360
	.long	32
	.asciz	"u8"
	.p2align	2, 0x0
.Ltmp5150:
	.short	.Ltmp5152-.Ltmp5151
.Ltmp5151:
	.short	4360
	.long	4111
	.asciz	"core::cell::UnsafeCell<u8>"
	.p2align	2, 0x0
.Ltmp5152:
	.short	.Ltmp5154-.Ltmp5153
.Ltmp5153:
	.short	4360
	.long	4128
	.asciz	"tuple$<>"
	.p2align	2, 0x0
.Ltmp5154:
	.short	.Ltmp5156-.Ltmp5155
.Ltmp5155:
	.short	4360
	.long	4135
	.asciz	"concurrent::consumer::closure_env$0"
	.p2align	2, 0x0
.Ltmp5156:
	.short	.Ltmp5158-.Ltmp5157
.Ltmp5157:
	.short	4360
	.long	35
	.asciz	"u64"
	.p2align	2, 0x0
.Ltmp5158:
	.short	.Ltmp5160-.Ltmp5159
.Ltmp5159:
	.short	4360
	.long	4159
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >"
	.p2align	2, 0x0
.Ltmp5160:
	.short	.Ltmp5162-.Ltmp5161
.Ltmp5161:
	.short	4360
	.long	117
	.asciz	"u32"
	.p2align	2, 0x0
.Ltmp5162:
	.short	.Ltmp5164-.Ltmp5163
.Ltmp5163:
	.short	4360
	.long	4166
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >::Variant0"
	.p2align	2, 0x0
.Ltmp5164:
	.short	.Ltmp5166-.Ltmp5165
.Ltmp5165:
	.short	4360
	.long	4170
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >::Variant1"
	.p2align	2, 0x0
.Ltmp5166:
	.short	.Ltmp5168-.Ltmp5167
.Ltmp5167:
	.short	4360
	.long	4173
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >::Ok"
	.p2align	2, 0x0
.Ltmp5168:
	.short	.Ltmp5170-.Ltmp5169
.Ltmp5169:
	.short	4360
	.long	4177
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >::Err"
	.p2align	2, 0x0
.Ltmp5170:
	.short	.Ltmp5172-.Ltmp5171
.Ltmp5171:
	.short	4360
	.long	4181
	.asciz	"std::io::error::Error"
	.p2align	2, 0x0
.Ltmp5172:
	.short	.Ltmp5174-.Ltmp5173
.Ltmp5173:
	.short	4360
	.long	4186
	.asciz	"std::io::error::repr_bitpacked::Repr"
	.p2align	2, 0x0
.Ltmp5174:
	.short	.Ltmp5176-.Ltmp5175
.Ltmp5175:
	.short	4360
	.long	4190
	.asciz	"core::ptr::non_null::NonNull<tuple$<> >"
	.p2align	2, 0x0
.Ltmp5176:
	.short	.Ltmp5178-.Ltmp5177
.Ltmp5177:
	.short	4360
	.long	4192
	.asciz	"core::marker::PhantomData<enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > > >"
	.p2align	2, 0x0
.Ltmp5178:
	.short	.Ltmp5180-.Ltmp5179
.Ltmp5179:
	.short	4360
	.long	4215
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >"
	.p2align	2, 0x0
.Ltmp5180:
	.short	.Ltmp5182-.Ltmp5181
.Ltmp5181:
	.short	4360
	.long	4217
	.asciz	"std::io::error::repr_bitpacked::impl$3::drop::closure_env$0"
	.p2align	2, 0x0
.Ltmp5182:
	.short	.Ltmp5184-.Ltmp5183
.Ltmp5183:
	.short	4360
	.long	4224
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant0"
	.p2align	2, 0x0
.Ltmp5184:
	.short	.Ltmp5186-.Ltmp5185
.Ltmp5185:
	.short	4360
	.long	4228
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant1"
	.p2align	2, 0x0
.Ltmp5186:
	.short	.Ltmp5188-.Ltmp5187
.Ltmp5187:
	.short	4360
	.long	4232
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant2"
	.p2align	2, 0x0
.Ltmp5188:
	.short	.Ltmp5190-.Ltmp5189
.Ltmp5189:
	.short	4360
	.long	4236
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant3"
	.p2align	2, 0x0
.Ltmp5190:
	.short	.Ltmp5192-.Ltmp5191
.Ltmp5191:
	.short	4360
	.long	116
	.asciz	"i32"
	.p2align	2, 0x0
.Ltmp5192:
	.short	.Ltmp5194-.Ltmp5193
.Ltmp5193:
	.short	4360
	.long	4239
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Os"
	.p2align	2, 0x0
.Ltmp5194:
	.short	.Ltmp5196-.Ltmp5195
.Ltmp5195:
	.short	4360
	.long	4245
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Simple"
	.p2align	2, 0x0
.Ltmp5196:
	.short	.Ltmp5198-.Ltmp5197
.Ltmp5197:
	.short	4360
	.long	4250
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::SimpleMessage"
	.p2align	2, 0x0
.Ltmp5198:
	.short	.Ltmp5200-.Ltmp5199
.Ltmp5199:
	.short	4360
	.long	4255
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Custom"
	.p2align	2, 0x0
.Ltmp5200:
	.short	.Ltmp5202-.Ltmp5201
.Ltmp5201:
	.short	4360
	.long	4259
	.asciz	"std::io::error::SimpleMessage"
	.p2align	2, 0x0
.Ltmp5202:
	.short	.Ltmp5204-.Ltmp5203
.Ltmp5203:
	.short	4360
	.long	4263
	.asciz	"std::io::error::Custom"
	.p2align	2, 0x0
.Ltmp5204:
	.short	.Ltmp5206-.Ltmp5205
.Ltmp5205:
	.short	4360
	.long	35
	.asciz	"usize"
	.p2align	2, 0x0
.Ltmp5206:
	.short	.Ltmp5208-.Ltmp5207
.Ltmp5207:
	.short	4360
	.long	4266
	.asciz	"ref$<str$>"
	.p2align	2, 0x0
.Ltmp5208:
	.short	.Ltmp5210-.Ltmp5209
.Ltmp5209:
	.short	4360
	.long	4273
	.asciz	"alloc::boxed::Box<dyn$<core::error::Error,core::marker::Send,core::marker::Sync>,alloc::alloc::Global>"
	.p2align	2, 0x0
.Ltmp5210:
	.short	.Ltmp5212-.Ltmp5211
.Ltmp5211:
	.short	4360
	.long	4275
	.asciz	"dyn$<core::error::Error,core::marker::Send,core::marker::Sync>"
	.p2align	2, 0x0
.Ltmp5212:
	.short	.Ltmp5214-.Ltmp5213
.Ltmp5213:
	.short	4360
	.long	19
	.asciz	"isize"
	.p2align	2, 0x0
.Ltmp5214:
	.short	.Ltmp5216-.Ltmp5215
.Ltmp5215:
	.short	4360
	.long	4308
	.asciz	"core::alloc::layout::Layout"
	.p2align	2, 0x0
.Ltmp5216:
	.short	.Ltmp5218-.Ltmp5217
.Ltmp5217:
	.short	4360
	.long	4314
	.asciz	"core::ptr::alignment::Alignment"
	.p2align	2, 0x0
.Ltmp5218:
	.short	.Ltmp5220-.Ltmp5219
.Ltmp5219:
	.short	4360
	.long	4319
	.asciz	"ptr_const$<dyn$<core::error::Error,core::marker::Send,core::marker::Sync> >"
	.p2align	2, 0x0
.Ltmp5220:
	.short	.Ltmp5222-.Ltmp5221
.Ltmp5221:
	.short	4360
	.long	4331
	.asciz	"alloc::alloc::Global"
	.p2align	2, 0x0
.Ltmp5222:
	.short	.Ltmp5224-.Ltmp5223
.Ltmp5223:
	.short	4360
	.long	4334
	.asciz	"core::ptr::non_null::NonNull<u8>"
	.p2align	2, 0x0
.Ltmp5224:
	.short	.Ltmp5226-.Ltmp5225
.Ltmp5225:
	.short	4360
	.long	4351
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >"
	.p2align	2, 0x0
.Ltmp5226:
	.short	.Ltmp5228-.Ltmp5227
.Ltmp5227:
	.short	4360
	.long	4359
	.asciz	"core::fmt::Formatter"
	.p2align	2, 0x0
.Ltmp5228:
	.short	.Ltmp5230-.Ltmp5229
.Ltmp5229:
	.short	4360
	.long	4365
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant0"
	.p2align	2, 0x0
.Ltmp5230:
	.short	.Ltmp5232-.Ltmp5231
.Ltmp5231:
	.short	4360
	.long	4369
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant1"
	.p2align	2, 0x0
.Ltmp5232:
	.short	.Ltmp5234-.Ltmp5233
.Ltmp5233:
	.short	4360
	.long	4374
	.asciz	"enum2$<core::option::Option<usize> >"
	.p2align	2, 0x0
.Ltmp5234:
	.short	.Ltmp5236-.Ltmp5235
.Ltmp5235:
	.short	4360
	.long	4379
	.asciz	"ref_mut$<dyn$<core::fmt::Write> >"
	.p2align	2, 0x0
.Ltmp5236:
	.short	.Ltmp5238-.Ltmp5237
.Ltmp5237:
	.short	4360
	.long	4382
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Ok"
	.p2align	2, 0x0
.Ltmp5238:
	.short	.Ltmp5240-.Ltmp5239
.Ltmp5239:
	.short	4360
	.long	4386
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Err"
	.p2align	2, 0x0
.Ltmp5240:
	.short	.Ltmp5242-.Ltmp5241
.Ltmp5241:
	.short	4360
	.long	4393
	.asciz	"enum2$<core::option::Option<usize> >::Variant0"
	.p2align	2, 0x0
.Ltmp5242:
	.short	.Ltmp5244-.Ltmp5243
.Ltmp5243:
	.short	4360
	.long	4397
	.asciz	"enum2$<core::option::Option<usize> >::Variant1"
	.p2align	2, 0x0
.Ltmp5244:
	.short	.Ltmp5246-.Ltmp5245
.Ltmp5245:
	.short	4360
	.long	4399
	.asciz	"dyn$<core::fmt::Write>"
	.p2align	2, 0x0
.Ltmp5246:
	.short	.Ltmp5248-.Ltmp5247
.Ltmp5247:
	.short	4360
	.long	4401
	.asciz	"core::fmt::Error"
	.p2align	2, 0x0
.Ltmp5248:
	.short	.Ltmp5250-.Ltmp5249
.Ltmp5249:
	.short	4360
	.long	4403
	.asciz	"enum2$<core::option::Option<usize> >::None"
	.p2align	2, 0x0
.Ltmp5250:
	.short	.Ltmp5252-.Ltmp5251
.Ltmp5251:
	.short	4360
	.long	4406
	.asciz	"enum2$<core::option::Option<usize> >::Some"
	.p2align	2, 0x0
.Ltmp5252:
	.short	.Ltmp5254-.Ltmp5253
.Ltmp5253:
	.short	4360
	.long	4414
	.asciz	"ref_mut$<str$>"
	.p2align	2, 0x0
.Ltmp5254:
	.short	.Ltmp5256-.Ltmp5255
.Ltmp5255:
	.short	4360
	.long	4416
	.asciz	"ref_mut$<slice2$<u8> >"
	.p2align	2, 0x0
.Ltmp5256:
	.short	.Ltmp5258-.Ltmp5257
.Ltmp5257:
	.short	4360
	.long	4435
	.asciz	"std::thread::impl$0::spawn_unchecked_::closure_env$1<concurrent::producer::closure_env$0,tuple$<> >"
	.p2align	2, 0x0
.Ltmp5258:
	.short	.Ltmp5260-.Ltmp5259
.Ltmp5259:
	.short	4360
	.long	4439
	.asciz	"std::thread::Thread"
	.p2align	2, 0x0
.Ltmp5260:
	.short	.Ltmp5262-.Ltmp5261
.Ltmp5261:
	.short	4360
	.long	4444
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >"
	.p2align	2, 0x0
.Ltmp5262:
	.short	.Ltmp5264-.Ltmp5263
.Ltmp5263:
	.short	4360
	.long	4448
	.asciz	"std::thread::impl$0::spawn_unchecked_::MaybeDangling<concurrent::producer::closure_env$0>"
	.p2align	2, 0x0
.Ltmp5264:
	.short	.Ltmp5266-.Ltmp5265
.Ltmp5265:
	.short	4360
	.long	4453
	.asciz	"alloc::sync::Arc<std::thread::Packet<tuple$<> > >"
	.p2align	2, 0x0
.Ltmp5266:
	.short	.Ltmp5268-.Ltmp5267
.Ltmp5267:
	.short	4360
	.long	4457
	.asciz	"core::pin::Pin<alloc::sync::Arc<std::thread::Inner> >"
	.p2align	2, 0x0
.Ltmp5268:
	.short	.Ltmp5270-.Ltmp5269
.Ltmp5269:
	.short	4360
	.long	4463
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >::Variant0"
	.p2align	2, 0x0
.Ltmp5270:
	.short	.Ltmp5272-.Ltmp5271
.Ltmp5271:
	.short	4360
	.long	4467
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >::Variant1"
	.p2align	2, 0x0
.Ltmp5272:
	.short	.Ltmp5274-.Ltmp5273
.Ltmp5273:
	.short	4360
	.long	4471
	.asciz	"core::mem::maybe_uninit::MaybeUninit<concurrent::producer::closure_env$0>"
	.p2align	2, 0x0
.Ltmp5274:
	.short	.Ltmp5276-.Ltmp5275
.Ltmp5275:
	.short	4360
	.long	4476
	.asciz	"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >"
	.p2align	2, 0x0
.Ltmp5276:
	.short	.Ltmp5278-.Ltmp5277
.Ltmp5277:
	.short	4360
	.long	4478
	.asciz	"core::marker::PhantomData<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >"
	.p2align	2, 0x0
.Ltmp5278:
	.short	.Ltmp5280-.Ltmp5279
.Ltmp5279:
	.short	4360
	.long	4483
	.asciz	"alloc::sync::Arc<std::thread::Inner>"
	.p2align	2, 0x0
.Ltmp5280:
	.short	.Ltmp5282-.Ltmp5281
.Ltmp5281:
	.short	4360
	.long	4485
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >::None"
	.p2align	2, 0x0
.Ltmp5282:
	.short	.Ltmp5284-.Ltmp5283
.Ltmp5283:
	.short	4360
	.long	4489
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >::Some"
	.p2align	2, 0x0
.Ltmp5284:
	.short	.Ltmp5286-.Ltmp5285
.Ltmp5285:
	.short	4360
	.long	4492
	.asciz	"core::mem::manually_drop::ManuallyDrop<concurrent::producer::closure_env$0>"
	.p2align	2, 0x0
.Ltmp5286:
	.short	.Ltmp5288-.Ltmp5287
.Ltmp5287:
	.short	4360
	.long	4497
	.asciz	"alloc::sync::ArcInner<std::thread::Packet<tuple$<> > >"
	.p2align	2, 0x0
.Ltmp5288:
	.short	.Ltmp5290-.Ltmp5289
.Ltmp5289:
	.short	4360
	.long	4502
	.asciz	"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner> >"
	.p2align	2, 0x0
.Ltmp5290:
	.short	.Ltmp5292-.Ltmp5291
.Ltmp5291:
	.short	4360
	.long	4504
	.asciz	"core::marker::PhantomData<alloc::sync::ArcInner<std::thread::Inner> >"
	.p2align	2, 0x0
.Ltmp5292:
	.short	.Ltmp5294-.Ltmp5293
.Ltmp5293:
	.short	4360
	.long	4509
	.asciz	"alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >"
	.p2align	2, 0x0
.Ltmp5294:
	.short	.Ltmp5296-.Ltmp5295
.Ltmp5295:
	.short	4360
	.long	4513
	.asciz	"core::sync::atomic::AtomicUsize"
	.p2align	2, 0x0
.Ltmp5296:
	.short	.Ltmp5298-.Ltmp5297
.Ltmp5297:
	.short	4360
	.long	4519
	.asciz	"std::thread::Packet<tuple$<> >"
	.p2align	2, 0x0
.Ltmp5298:
	.short	.Ltmp5300-.Ltmp5299
.Ltmp5299:
	.short	4360
	.long	4523
	.asciz	"alloc::sync::ArcInner<std::thread::Inner>"
	.p2align	2, 0x0
.Ltmp5300:
	.short	.Ltmp5302-.Ltmp5301
.Ltmp5301:
	.short	4360
	.long	4528
	.asciz	"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >"
	.p2align	2, 0x0
.Ltmp5302:
	.short	.Ltmp5304-.Ltmp5303
.Ltmp5303:
	.short	4360
	.long	4530
	.asciz	"core::marker::PhantomData<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >"
	.p2align	2, 0x0
.Ltmp5304:
	.short	.Ltmp5306-.Ltmp5305
.Ltmp5305:
	.short	4360
	.long	4533
	.asciz	"core::cell::UnsafeCell<usize>"
	.p2align	2, 0x0
.Ltmp5306:
	.short	.Ltmp5308-.Ltmp5307
.Ltmp5307:
	.short	4360
	.long	4538
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >"
	.p2align	2, 0x0
.Ltmp5308:
	.short	.Ltmp5310-.Ltmp5309
.Ltmp5309:
	.short	4360
	.long	4542
	.asciz	"core::cell::UnsafeCell<enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > > >"
	.p2align	2, 0x0
.Ltmp5310:
	.short	.Ltmp5312-.Ltmp5311
.Ltmp5311:
	.short	4360
	.long	4544
	.asciz	"core::marker::PhantomData<enum2$<core::option::Option<ref$<std::thread::scoped::ScopeData> > > >"
	.p2align	2, 0x0
.Ltmp5312:
	.short	.Ltmp5314-.Ltmp5313
.Ltmp5313:
	.short	4360
	.long	4550
	.asciz	"std::thread::Inner"
	.p2align	2, 0x0
.Ltmp5314:
	.short	.Ltmp5316-.Ltmp5315
.Ltmp5315:
	.short	4360
	.long	4554
	.asciz	"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >"
	.p2align	2, 0x0
.Ltmp5316:
	.short	.Ltmp5318-.Ltmp5317
.Ltmp5317:
	.short	4360
	.long	4560
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >::Variant0"
	.p2align	2, 0x0
.Ltmp5318:
	.short	.Ltmp5320-.Ltmp5319
.Ltmp5319:
	.short	4360
	.long	4564
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >::Variant1"
	.p2align	2, 0x0
.Ltmp5320:
	.short	.Ltmp5322-.Ltmp5321
.Ltmp5321:
	.short	4360
	.long	4569
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >"
	.p2align	2, 0x0
.Ltmp5322:
	.short	.Ltmp5324-.Ltmp5323
.Ltmp5323:
	.short	4360
	.long	4574
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >"
	.p2align	2, 0x0
.Ltmp5324:
	.short	.Ltmp5326-.Ltmp5325
.Ltmp5325:
	.short	4360
	.long	4578
	.asciz	"std::thread::ThreadId"
	.p2align	2, 0x0
.Ltmp5326:
	.short	.Ltmp5328-.Ltmp5327
.Ltmp5327:
	.short	4360
	.long	4582
	.asciz	"std::sys::windows::thread_parking::Parker"
	.p2align	2, 0x0
.Ltmp5328:
	.short	.Ltmp5330-.Ltmp5329
.Ltmp5329:
	.short	4360
	.long	4588
	.asciz	"std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> >"
	.p2align	2, 0x0
.Ltmp5330:
	.short	.Ltmp5332-.Ltmp5331
.Ltmp5331:
	.short	4360
	.long	4590
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >::None"
	.p2align	2, 0x0
.Ltmp5332:
	.short	.Ltmp5334-.Ltmp5333
.Ltmp5333:
	.short	4360
	.long	4594
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >::Some"
	.p2align	2, 0x0
.Ltmp5334:
	.short	.Ltmp5336-.Ltmp5335
.Ltmp5335:
	.short	4360
	.long	4600
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >::Variant0"
	.p2align	2, 0x0
.Ltmp5336:
	.short	.Ltmp5338-.Ltmp5337
.Ltmp5337:
	.short	4360
	.long	4604
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >::Variant1"
	.p2align	2, 0x0
.Ltmp5338:
	.short	.Ltmp5340-.Ltmp5339
.Ltmp5339:
	.short	4360
	.long	4610
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >::Variant0"
	.p2align	2, 0x0
.Ltmp5340:
	.short	.Ltmp5342-.Ltmp5341
.Ltmp5341:
	.short	4360
	.long	4614
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >::Variant1"
	.p2align	2, 0x0
.Ltmp5342:
	.short	.Ltmp5344-.Ltmp5343
.Ltmp5343:
	.short	4360
	.long	4617
	.asciz	"core::num::nonzero::NonZeroU64"
	.p2align	2, 0x0
.Ltmp5344:
	.short	.Ltmp5346-.Ltmp5345
.Ltmp5345:
	.short	4360
	.long	4621
	.asciz	"core::sync::atomic::AtomicI8"
	.p2align	2, 0x0
.Ltmp5346:
	.short	.Ltmp5348-.Ltmp5347
.Ltmp5347:
	.short	4360
	.long	4625
	.asciz	"std::sys::windows::locks::mutex::Mutex"
	.p2align	2, 0x0
.Ltmp5348:
	.short	.Ltmp5350-.Ltmp5349
.Ltmp5349:
	.short	4360
	.long	4628
	.asciz	"std::sync::poison::Flag"
	.p2align	2, 0x0
.Ltmp5350:
	.short	.Ltmp5352-.Ltmp5351
.Ltmp5351:
	.short	4360
	.long	4632
	.asciz	"core::cell::UnsafeCell<alloc::vec::Vec<u8,alloc::alloc::Global> >"
	.p2align	2, 0x0
.Ltmp5352:
	.short	.Ltmp5354-.Ltmp5353
.Ltmp5353:
	.short	4360
	.long	4637
	.asciz	"alloc::sync::Arc<std::thread::scoped::ScopeData>"
	.p2align	2, 0x0
.Ltmp5354:
	.short	.Ltmp5356-.Ltmp5355
.Ltmp5355:
	.short	4360
	.long	4639
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >::None"
	.p2align	2, 0x0
.Ltmp5356:
	.short	.Ltmp5358-.Ltmp5357
.Ltmp5357:
	.short	4360
	.long	4643
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >::Some"
	.p2align	2, 0x0
.Ltmp5358:
	.short	.Ltmp5360-.Ltmp5359
.Ltmp5359:
	.short	4360
	.long	4645
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >::None"
	.p2align	2, 0x0
.Ltmp5360:
	.short	.Ltmp5362-.Ltmp5361
.Ltmp5361:
	.short	4360
	.long	4649
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >::Some"
	.p2align	2, 0x0
.Ltmp5362:
	.short	.Ltmp5364-.Ltmp5363
.Ltmp5363:
	.short	4360
	.long	16
	.asciz	"i8"
	.p2align	2, 0x0
.Ltmp5364:
	.short	.Ltmp5366-.Ltmp5365
.Ltmp5365:
	.short	4360
	.long	4652
	.asciz	"core::cell::UnsafeCell<i8>"
	.p2align	2, 0x0
.Ltmp5366:
	.short	.Ltmp5368-.Ltmp5367
.Ltmp5367:
	.short	4360
	.long	4656
	.asciz	"core::cell::UnsafeCell<std::sys::windows::c::windows_sys::RTL_SRWLOCK>"
	.p2align	2, 0x0
.Ltmp5368:
	.short	.Ltmp5370-.Ltmp5369
.Ltmp5369:
	.short	4360
	.long	4660
	.asciz	"alloc::vec::Vec<u8,alloc::alloc::Global>"
	.p2align	2, 0x0
.Ltmp5370:
	.short	.Ltmp5372-.Ltmp5371
.Ltmp5371:
	.short	4360
	.long	4665
	.asciz	"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::scoped::ScopeData> >"
	.p2align	2, 0x0
.Ltmp5372:
	.short	.Ltmp5374-.Ltmp5373
.Ltmp5373:
	.short	4360
	.long	4667
	.asciz	"core::marker::PhantomData<alloc::sync::ArcInner<std::thread::scoped::ScopeData> >"
	.p2align	2, 0x0
.Ltmp5374:
	.short	.Ltmp5376-.Ltmp5375
.Ltmp5375:
	.short	4360
	.long	4672
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >"
	.p2align	2, 0x0
.Ltmp5376:
	.short	.Ltmp5378-.Ltmp5377
.Ltmp5377:
	.short	4360
	.long	4676
	.asciz	"alloc::ffi::c_str::CString"
	.p2align	2, 0x0
.Ltmp5378:
	.short	.Ltmp5380-.Ltmp5379
.Ltmp5379:
	.short	4360
	.long	4683
	.asciz	"std::sys::windows::c::windows_sys::RTL_SRWLOCK"
	.p2align	2, 0x0
.Ltmp5380:
	.short	.Ltmp5382-.Ltmp5381
.Ltmp5381:
	.short	4360
	.long	4687
	.asciz	"alloc::raw_vec::RawVec<u8,alloc::alloc::Global>"
	.p2align	2, 0x0
.Ltmp5382:
	.short	.Ltmp5384-.Ltmp5383
.Ltmp5383:
	.short	4360
	.long	4691
	.asciz	"alloc::sync::ArcInner<std::thread::scoped::ScopeData>"
	.p2align	2, 0x0
.Ltmp5384:
	.short	.Ltmp5386-.Ltmp5385
.Ltmp5385:
	.short	4360
	.long	4697
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >::Variant0"
	.p2align	2, 0x0
.Ltmp5386:
	.short	.Ltmp5388-.Ltmp5387
.Ltmp5387:
	.short	4360
	.long	4701
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >::Variant1"
	.p2align	2, 0x0
.Ltmp5388:
	.short	.Ltmp5390-.Ltmp5389
.Ltmp5389:
	.short	4360
	.long	4703
	.asciz	"alloc::boxed::Box<slice2$<u8>,alloc::alloc::Global>"
	.p2align	2, 0x0
.Ltmp5390:
	.short	.Ltmp5392-.Ltmp5391
.Ltmp5391:
	.short	4360
	.long	4707
	.asciz	"core::ptr::unique::Unique<u8>"
	.p2align	2, 0x0
.Ltmp5392:
	.short	.Ltmp5394-.Ltmp5393
.Ltmp5393:
	.short	4360
	.long	4710
	.asciz	"std::thread::scoped::ScopeData"
	.p2align	2, 0x0
.Ltmp5394:
	.short	.Ltmp5396-.Ltmp5395
.Ltmp5395:
	.short	4360
	.long	4712
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >::Ok"
	.p2align	2, 0x0
.Ltmp5396:
	.short	.Ltmp5398-.Ltmp5397
.Ltmp5397:
	.short	4360
	.long	4716
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >::Err"
	.p2align	2, 0x0
.Ltmp5398:
	.short	.Ltmp5400-.Ltmp5399
.Ltmp5399:
	.short	4360
	.long	4718
	.asciz	"core::marker::PhantomData<u8>"
	.p2align	2, 0x0
.Ltmp5400:
	.short	.Ltmp5402-.Ltmp5401
.Ltmp5401:
	.short	4360
	.long	4723
	.asciz	"alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global>"
	.p2align	2, 0x0
.Ltmp5402:
	.short	.Ltmp5404-.Ltmp5403
.Ltmp5403:
	.short	4360
	.long	4725
	.asciz	"dyn$<core::any::Any,core::marker::Send>"
	.p2align	2, 0x0
.Ltmp5404:
	.short	.Ltmp5406-.Ltmp5405
.Ltmp5405:
	.short	4360
	.long	4753
	.asciz	"core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::producer::closure_env$0,tuple$<> > >"
	.p2align	2, 0x0
.Ltmp5406:
	.short	.Ltmp5408-.Ltmp5407
.Ltmp5407:
	.short	4360
	.long	4756
	.asciz	"std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::producer::closure_env$0,tuple$<> >"
	.p2align	2, 0x0
.Ltmp5408:
	.short	.Ltmp5410-.Ltmp5409
.Ltmp5409:
	.short	4360
	.long	4799
	.asciz	"ptr_const$<dyn$<core::any::Any,core::marker::Send> >"
	.p2align	2, 0x0
.Ltmp5410:
	.short	.Ltmp5412-.Ltmp5411
.Ltmp5411:
	.short	4360
	.long	4818
	.asciz	"std::thread::impl$0::spawn_unchecked_::closure_env$1<concurrent::consumer::closure_env$0,tuple$<> >"
	.p2align	2, 0x0
.Ltmp5412:
	.short	.Ltmp5414-.Ltmp5413
.Ltmp5413:
	.short	4360
	.long	4822
	.asciz	"std::thread::impl$0::spawn_unchecked_::MaybeDangling<concurrent::consumer::closure_env$0>"
	.p2align	2, 0x0
.Ltmp5414:
	.short	.Ltmp5416-.Ltmp5415
.Ltmp5415:
	.short	4360
	.long	4826
	.asciz	"core::mem::maybe_uninit::MaybeUninit<concurrent::consumer::closure_env$0>"
	.p2align	2, 0x0
.Ltmp5416:
	.short	.Ltmp5418-.Ltmp5417
.Ltmp5417:
	.short	4360
	.long	4829
	.asciz	"core::mem::manually_drop::ManuallyDrop<concurrent::consumer::closure_env$0>"
	.p2align	2, 0x0
.Ltmp5418:
	.short	.Ltmp5420-.Ltmp5419
.Ltmp5419:
	.short	4360
	.long	4837
	.asciz	"core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::consumer::closure_env$0,tuple$<> > >"
	.p2align	2, 0x0
.Ltmp5420:
	.short	.Ltmp5422-.Ltmp5421
.Ltmp5421:
	.short	4360
	.long	4840
	.asciz	"std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::consumer::closure_env$0,tuple$<> >"
	.p2align	2, 0x0
.Ltmp5422:
	.short	.Ltmp5424-.Ltmp5423
.Ltmp5423:
	.short	4360
	.long	4853
	.asciz	"std::rt::lang_start::closure_env$0<tuple$<> >"
	.p2align	2, 0x0
.Ltmp5424:
	.short	.Ltmp5426-.Ltmp5425
.Ltmp5425:
	.short	4360
	.long	4890
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >"
	.p2align	2, 0x0
.Ltmp5426:
	.short	.Ltmp5428-.Ltmp5427
.Ltmp5427:
	.short	4360
	.long	4896
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >::Variant0"
	.p2align	2, 0x0
.Ltmp5428:
	.short	.Ltmp5430-.Ltmp5429
.Ltmp5429:
	.short	4360
	.long	4900
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >::Variant1"
	.p2align	2, 0x0
.Ltmp5430:
	.short	.Ltmp5432-.Ltmp5431
.Ltmp5431:
	.short	4360
	.long	4902
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >::None"
	.p2align	2, 0x0
.Ltmp5432:
	.short	.Ltmp5434-.Ltmp5433
.Ltmp5433:
	.short	4360
	.long	4906
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >::Some"
	.p2align	2, 0x0
.Ltmp5434:
	.short	.Ltmp5436-.Ltmp5435
.Ltmp5435:
	.short	4360
	.long	4909
	.asciz	"tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout>"
	.p2align	2, 0x0
.Ltmp5436:
	.short	.Ltmp5438-.Ltmp5437
.Ltmp5437:
	.short	4360
	.long	4925
	.asciz	"core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$7::drop::closure_env$0<tuple$<> > >"
	.p2align	2, 0x0
.Ltmp5438:
	.short	.Ltmp5440-.Ltmp5439
.Ltmp5439:
	.short	4360
	.long	4929
	.asciz	"std::thread::impl$7::drop::closure_env$0<tuple$<> >"
	.p2align	2, 0x0
.Ltmp5440:
	.short	.Ltmp5442-.Ltmp5441
.Ltmp5441:
	.short	4360
	.long	4958
	.asciz	"core::fmt::Arguments"
	.p2align	2, 0x0
.Ltmp5442:
	.short	.Ltmp5444-.Ltmp5443
.Ltmp5443:
	.short	4360
	.long	4962
	.asciz	"ref$<slice2$<ref$<str$> > >"
	.p2align	2, 0x0
.Ltmp5444:
	.short	.Ltmp5446-.Ltmp5445
.Ltmp5445:
	.short	4360
	.long	4967
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >"
	.p2align	2, 0x0
.Ltmp5446:
	.short	.Ltmp5448-.Ltmp5447
.Ltmp5447:
	.short	4360
	.long	4972
	.asciz	"ref$<slice2$<core::fmt::rt::Argument> >"
	.p2align	2, 0x0
.Ltmp5448:
	.short	.Ltmp5450-.Ltmp5449
.Ltmp5449:
	.short	4360
	.long	4978
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant0"
	.p2align	2, 0x0
.Ltmp5450:
	.short	.Ltmp5452-.Ltmp5451
.Ltmp5451:
	.short	4360
	.long	4982
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant1"
	.p2align	2, 0x0
.Ltmp5452:
	.short	.Ltmp5454-.Ltmp5453
.Ltmp5453:
	.short	4360
	.long	4990
	.asciz	"core::fmt::rt::Argument"
	.p2align	2, 0x0
.Ltmp5454:
	.short	.Ltmp5456-.Ltmp5455
.Ltmp5455:
	.short	4360
	.long	4992
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::None"
	.p2align	2, 0x0
.Ltmp5456:
	.short	.Ltmp5458-.Ltmp5457
.Ltmp5457:
	.short	4360
	.long	4996
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Some"
	.p2align	2, 0x0
.Ltmp5458:
	.short	.Ltmp5460-.Ltmp5459
.Ltmp5459:
	.short	4360
	.long	4998
	.asciz	"core::fmt::rt::extern$0::Opaque"
	.p2align	2, 0x0
.Ltmp5460:
	.short	.Ltmp5462-.Ltmp5461
.Ltmp5461:
	.short	4360
	.long	5003
	.asciz	"ref$<slice2$<core::fmt::rt::Placeholder> >"
	.p2align	2, 0x0
.Ltmp5462:
	.short	.Ltmp5464-.Ltmp5463
.Ltmp5463:
	.short	4360
	.long	5007
	.asciz	"core::fmt::rt::Placeholder"
	.p2align	2, 0x0
.Ltmp5464:
	.short	.Ltmp5466-.Ltmp5465
.Ltmp5465:
	.short	4360
	.long	5013
	.asciz	"enum2$<core::fmt::rt::Count>"
	.p2align	2, 0x0
.Ltmp5466:
	.short	.Ltmp5468-.Ltmp5467
.Ltmp5467:
	.short	4360
	.long	5020
	.asciz	"enum2$<core::fmt::rt::Count>::Variant0"
	.p2align	2, 0x0
.Ltmp5468:
	.short	.Ltmp5470-.Ltmp5469
.Ltmp5469:
	.short	4360
	.long	5024
	.asciz	"enum2$<core::fmt::rt::Count>::Variant1"
	.p2align	2, 0x0
.Ltmp5470:
	.short	.Ltmp5472-.Ltmp5471
.Ltmp5471:
	.short	4360
	.long	5028
	.asciz	"enum2$<core::fmt::rt::Count>::Variant2"
	.p2align	2, 0x0
.Ltmp5472:
	.short	.Ltmp5474-.Ltmp5473
.Ltmp5473:
	.short	4360
	.long	5030
	.asciz	"enum2$<core::fmt::rt::Count>::Is"
	.p2align	2, 0x0
.Ltmp5474:
	.short	.Ltmp5476-.Ltmp5475
.Ltmp5475:
	.short	4360
	.long	5032
	.asciz	"enum2$<core::fmt::rt::Count>::Param"
	.p2align	2, 0x0
.Ltmp5476:
	.short	.Ltmp5478-.Ltmp5477
.Ltmp5477:
	.short	4360
	.long	5034
	.asciz	"enum2$<core::fmt::rt::Count>::Implied"
	.p2align	2, 0x0
.Ltmp5478:
	.short	.Ltmp5480-.Ltmp5479
.Ltmp5479:
	.short	4360
	.long	5045
	.asciz	"std::thread::JoinInner<tuple$<> >"
	.p2align	2, 0x0
.Ltmp5480:
	.short	.Ltmp5482-.Ltmp5481
.Ltmp5481:
	.short	4360
	.long	5049
	.asciz	"std::sys::windows::thread::Thread"
	.p2align	2, 0x0
.Ltmp5482:
	.short	.Ltmp5484-.Ltmp5483
.Ltmp5483:
	.short	4360
	.long	5053
	.asciz	"std::sys::windows::handle::Handle"
	.p2align	2, 0x0
.Ltmp5484:
	.short	.Ltmp5486-.Ltmp5485
.Ltmp5485:
	.short	4360
	.long	5056
	.asciz	"std::os::windows::io::handle::OwnedHandle"
	.p2align	2, 0x0
.Ltmp5486:
	.short	.Ltmp5488-.Ltmp5487
.Ltmp5487:
	.short	4360
	.long	5078
	.asciz	"alloc::string::String"
	.p2align	2, 0x0
.Ltmp5488:
	.short	.Ltmp5490-.Ltmp5489
.Ltmp5489:
	.short	4360
	.long	5089
	.asciz	"std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr>"
	.p2align	2, 0x0
.Ltmp5490:
	.short	.Ltmp5492-.Ltmp5491
.Ltmp5491:
	.short	4360
	.long	5093
	.asciz	"std::sys::windows::stdio::Stderr"
	.p2align	2, 0x0
.Ltmp5492:
	.short	.Ltmp5494-.Ltmp5493
.Ltmp5493:
	.short	4360
	.long	5097
	.asciz	"std::sys::windows::stdio::IncompleteUtf8"
	.p2align	2, 0x0
.Ltmp5494:
	.short	.Ltmp5496-.Ltmp5495
.Ltmp5495:
	.short	4360
	.long	5109
	.asciz	"alloc::sync::Weak<std::thread::Packet<tuple$<> > >"
	.p2align	2, 0x0
.Ltmp5496:
	.short	.Ltmp5498-.Ltmp5497
.Ltmp5497:
	.short	4360
	.long	5123
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >"
	.p2align	2, 0x0
.Ltmp5498:
	.short	.Ltmp5500-.Ltmp5499
.Ltmp5499:
	.short	4360
	.long	5129
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >::Variant0"
	.p2align	2, 0x0
.Ltmp5500:
	.short	.Ltmp5502-.Ltmp5501
.Ltmp5501:
	.short	4360
	.long	5133
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >::Variant1"
	.p2align	2, 0x0
.Ltmp5502:
	.short	.Ltmp5504-.Ltmp5503
.Ltmp5503:
	.short	4360
	.long	5135
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >::None"
	.p2align	2, 0x0
.Ltmp5504:
	.short	.Ltmp5506-.Ltmp5505
.Ltmp5505:
	.short	4360
	.long	5139
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >::Some"
	.p2align	2, 0x0
.Ltmp5506:
	.short	.Ltmp5508-.Ltmp5507
.Ltmp5507:
	.short	4360
	.long	5142
	.asciz	"alloc::sync::WeakInner"
	.p2align	2, 0x0
.Ltmp5508:
	.short	.Ltmp5510-.Ltmp5509
.Ltmp5509:
	.short	4360
	.long	5161
	.asciz	"alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >"
	.p2align	2, 0x0
.Ltmp5510:
	.short	.Ltmp5512-.Ltmp5511
.Ltmp5511:
	.short	4360
	.long	5181
	.asciz	"alloc::sync::Weak<std::thread::scoped::ScopeData>"
	.p2align	2, 0x0
.Ltmp5512:
	.short	.Ltmp5514-.Ltmp5513
.Ltmp5513:
	.short	4360
	.long	5217
	.asciz	"alloc::sync::Weak<std::thread::Inner>"
	.p2align	2, 0x0
.Ltmp5514:
	.short	.Ltmp5516-.Ltmp5515
.Ltmp5515:
	.short	4360
	.long	5234
	.asciz	"ref$<slice2$<u8> >"
	.p2align	2, 0x0
.Ltmp5516:
	.short	.Ltmp5518-.Ltmp5517
.Ltmp5517:
	.short	4360
	.long	5250
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >"
	.p2align	2, 0x0
.Ltmp5518:
	.short	.Ltmp5520-.Ltmp5519
.Ltmp5519:
	.short	4360
	.long	5256
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant0"
	.p2align	2, 0x0
.Ltmp5520:
	.short	.Ltmp5522-.Ltmp5521
.Ltmp5521:
	.short	4360
	.long	5260
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant1"
	.p2align	2, 0x0
.Ltmp5522:
	.short	.Ltmp5524-.Ltmp5523
.Ltmp5523:
	.short	4360
	.long	5264
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant2"
	.p2align	2, 0x0
.Ltmp5524:
	.short	.Ltmp5526-.Ltmp5525
.Ltmp5525:
	.short	4360
	.long	5268
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant3"
	.p2align	2, 0x0
.Ltmp5526:
	.short	.Ltmp5528-.Ltmp5527
.Ltmp5527:
	.short	4360
	.long	5270
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Os"
	.p2align	2, 0x0
.Ltmp5528:
	.short	.Ltmp5530-.Ltmp5529
.Ltmp5529:
	.short	4360
	.long	5272
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Simple"
	.p2align	2, 0x0
.Ltmp5530:
	.short	.Ltmp5532-.Ltmp5531
.Ltmp5531:
	.short	4360
	.long	5274
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::SimpleMessage"
	.p2align	2, 0x0
.Ltmp5532:
	.short	.Ltmp5534-.Ltmp5533
.Ltmp5533:
	.short	4360
	.long	5276
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Custom"
	.p2align	2, 0x0
.Ltmp5534:
	.short	.Ltmp5536-.Ltmp5535
.Ltmp5535:
	.short	4360
	.long	5282
	.asciz	"std::io::error::repr_bitpacked::impl$2::data::closure_env$0"
	.p2align	2, 0x0
.Ltmp5536:
	.short	.Ltmp5538-.Ltmp5537
.Ltmp5537:
	.short	4360
	.long	5292
	.asciz	"core::ops::range::RangeFrom<usize>"
	.p2align	2, 0x0
.Ltmp5538:
	.short	.Ltmp5540-.Ltmp5539
.Ltmp5539:
	.short	4360
	.long	5295
	.asciz	"core::panic::location::Location"
	.p2align	2, 0x0
.Ltmp5540:
	.short	.Ltmp5542-.Ltmp5541
.Ltmp5541:
	.short	4360
	.long	5305
	.asciz	"ptr_const$<slice2$<u8> >"
	.p2align	2, 0x0
.Ltmp5542:
	.short	.Ltmp5544-.Ltmp5543
.Ltmp5543:
	.short	4360
	.long	5313
	.asciz	"core::ops::range::Range<usize>"
	.p2align	2, 0x0
.Ltmp5544:
	.short	.Ltmp5546-.Ltmp5545
.Ltmp5545:
	.short	4360
	.long	5323
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >"
	.p2align	2, 0x0
.Ltmp5546:
	.short	.Ltmp5548-.Ltmp5547
.Ltmp5547:
	.short	4360
	.long	5329
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >::Variant0"
	.p2align	2, 0x0
.Ltmp5548:
	.short	.Ltmp5550-.Ltmp5549
.Ltmp5549:
	.short	4360
	.long	5333
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >::Variant1"
	.p2align	2, 0x0
.Ltmp5550:
	.short	.Ltmp5552-.Ltmp5551
.Ltmp5551:
	.short	4360
	.long	5335
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >::None"
	.p2align	2, 0x0
.Ltmp5552:
	.short	.Ltmp5554-.Ltmp5553
.Ltmp5553:
	.short	4360
	.long	5338
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >::Some"
	.p2align	2, 0x0
.Ltmp5554:
	.short	.Ltmp5556-.Ltmp5555
.Ltmp5555:
	.short	4360
	.long	5354
	.asciz	"std::thread::JoinHandle<tuple$<> >"
	.p2align	2, 0x0
.Ltmp5556:
	.short	.Ltmp5558-.Ltmp5557
.Ltmp5557:
	.short	4360
	.long	5363
	.asciz	"std::thread::Builder"
	.p2align	2, 0x0
.Ltmp5558:
	.short	.Ltmp5560-.Ltmp5559
.Ltmp5559:
	.short	4360
	.long	5368
	.asciz	"enum2$<core::option::Option<alloc::string::String> >"
	.p2align	2, 0x0
.Ltmp5560:
	.short	.Ltmp5562-.Ltmp5561
.Ltmp5561:
	.short	4360
	.long	5374
	.asciz	"enum2$<core::option::Option<alloc::string::String> >::Variant0"
	.p2align	2, 0x0
.Ltmp5562:
	.short	.Ltmp5564-.Ltmp5563
.Ltmp5563:
	.short	4360
	.long	5378
	.asciz	"enum2$<core::option::Option<alloc::string::String> >::Variant1"
	.p2align	2, 0x0
.Ltmp5564:
	.short	.Ltmp5566-.Ltmp5565
.Ltmp5565:
	.short	4360
	.long	5380
	.asciz	"enum2$<core::option::Option<alloc::string::String> >::None"
	.p2align	2, 0x0
.Ltmp5566:
	.short	.Ltmp5568-.Ltmp5567
.Ltmp5567:
	.short	4360
	.long	5383
	.asciz	"enum2$<core::option::Option<alloc::string::String> >::Some"
	.p2align	2, 0x0
.Ltmp5568:
	.short	.Ltmp5570-.Ltmp5569
.Ltmp5569:
	.short	4360
	.long	5391
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >"
	.p2align	2, 0x0
.Ltmp5570:
	.short	.Ltmp5572-.Ltmp5571
.Ltmp5571:
	.short	4360
	.long	5397
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >::Variant0"
	.p2align	2, 0x0
.Ltmp5572:
	.short	.Ltmp5574-.Ltmp5573
.Ltmp5573:
	.short	4360
	.long	5401
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >::Variant1"
	.p2align	2, 0x0
.Ltmp5574:
	.short	.Ltmp5576-.Ltmp5575
.Ltmp5575:
	.short	4360
	.long	5404
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >::Ok"
	.p2align	2, 0x0
.Ltmp5576:
	.short	.Ltmp5578-.Ltmp5577
.Ltmp5577:
	.short	4360
	.long	5407
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >::Err"
	.p2align	2, 0x0
.Ltmp5578:
	.short	.Ltmp5580-.Ltmp5579
.Ltmp5579:
	.short	4360
	.long	5417
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >"
	.p2align	2, 0x0
.Ltmp5580:
	.short	.Ltmp5582-.Ltmp5581
.Ltmp5581:
	.short	4360
	.long	5423
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >::Variant0"
	.p2align	2, 0x0
.Ltmp5582:
	.short	.Ltmp5584-.Ltmp5583
.Ltmp5583:
	.short	4360
	.long	5427
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >::Variant1"
	.p2align	2, 0x0
.Ltmp5584:
	.short	.Ltmp5586-.Ltmp5585
.Ltmp5585:
	.short	4360
	.long	5429
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >::Ok"
	.p2align	2, 0x0
.Ltmp5586:
	.short	.Ltmp5588-.Ltmp5587
.Ltmp5587:
	.short	4360
	.long	5431
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >::Err"
	.p2align	2, 0x0
.Ltmp5588:
	.short	.Ltmp5590-.Ltmp5589
.Ltmp5589:
	.short	4360
	.long	5442
	.asciz	"std::thread::impl$0::spawn_unchecked_::closure_env$0<concurrent::producer::closure_env$0,tuple$<> >"
	.p2align	2, 0x0
.Ltmp5590:
	.short	.Ltmp5592-.Ltmp5591
.Ltmp5591:
	.short	4360
	.long	5454
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >"
	.p2align	2, 0x0
.Ltmp5592:
	.short	.Ltmp5594-.Ltmp5593
.Ltmp5593:
	.short	4360
	.long	5460
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >::Variant0"
	.p2align	2, 0x0
.Ltmp5594:
	.short	.Ltmp5596-.Ltmp5595
.Ltmp5595:
	.short	4360
	.long	5464
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >::Variant1"
	.p2align	2, 0x0
.Ltmp5596:
	.short	.Ltmp5598-.Ltmp5597
.Ltmp5597:
	.short	4360
	.long	5467
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >::Ok"
	.p2align	2, 0x0
.Ltmp5598:
	.short	.Ltmp5600-.Ltmp5599
.Ltmp5599:
	.short	4360
	.long	5471
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >::Err"
	.p2align	2, 0x0
.Ltmp5600:
	.short	.Ltmp5602-.Ltmp5601
.Ltmp5601:
	.short	4360
	.long	5474
	.asciz	"alloc::ffi::c_str::NulError"
	.p2align	2, 0x0
.Ltmp5602:
	.short	.Ltmp5604-.Ltmp5603
.Ltmp5603:
	.short	4360
	.long	5524
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >"
	.p2align	2, 0x0
.Ltmp5604:
	.short	.Ltmp5606-.Ltmp5605
.Ltmp5605:
	.short	4360
	.long	5530
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >::Variant0"
	.p2align	2, 0x0
.Ltmp5606:
	.short	.Ltmp5608-.Ltmp5607
.Ltmp5607:
	.short	4360
	.long	5534
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >::Variant1"
	.p2align	2, 0x0
.Ltmp5608:
	.short	.Ltmp5610-.Ltmp5609
.Ltmp5609:
	.short	4360
	.long	5538
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >::Ok"
	.p2align	2, 0x0
.Ltmp5610:
	.short	.Ltmp5612-.Ltmp5611
.Ltmp5611:
	.short	4360
	.long	5542
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >::Err"
	.p2align	2, 0x0
.Ltmp5612:
	.short	.Ltmp5614-.Ltmp5613
.Ltmp5613:
	.short	4360
	.long	5545
	.asciz	"core::ptr::non_null::NonNull<slice2$<u8> >"
	.p2align	2, 0x0
.Ltmp5614:
	.short	.Ltmp5616-.Ltmp5615
.Ltmp5615:
	.short	4360
	.long	5547
	.asciz	"core::alloc::AllocError"
	.p2align	2, 0x0
.Ltmp5616:
	.short	.Ltmp5618-.Ltmp5617
.Ltmp5617:
	.short	4360
	.long	5576
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >"
	.p2align	2, 0x0
.Ltmp5618:
	.short	.Ltmp5620-.Ltmp5619
.Ltmp5619:
	.short	4360
	.long	5581
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >"
	.p2align	2, 0x0
.Ltmp5620:
	.short	.Ltmp5622-.Ltmp5621
.Ltmp5621:
	.short	4360
	.long	5588
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >::Variant0"
	.p2align	2, 0x0
.Ltmp5622:
	.short	.Ltmp5624-.Ltmp5623
.Ltmp5623:
	.short	4360
	.long	5592
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >::Variant1"
	.p2align	2, 0x0
.Ltmp5624:
	.short	.Ltmp5626-.Ltmp5625
.Ltmp5625:
	.short	4360
	.long	5598
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >::Variant0"
	.p2align	2, 0x0
.Ltmp5626:
	.short	.Ltmp5628-.Ltmp5627
.Ltmp5627:
	.short	4360
	.long	5602
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >::Variant1"
	.p2align	2, 0x0
.Ltmp5628:
	.short	.Ltmp5630-.Ltmp5629
.Ltmp5629:
	.short	4360
	.long	5605
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >::Continue"
	.p2align	2, 0x0
.Ltmp5630:
	.short	.Ltmp5632-.Ltmp5631
.Ltmp5631:
	.short	4360
	.long	5609
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >::Break"
	.p2align	2, 0x0
.Ltmp5632:
	.short	.Ltmp5634-.Ltmp5633
.Ltmp5633:
	.short	4360
	.long	5611
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >::Ok"
	.p2align	2, 0x0
.Ltmp5634:
	.short	.Ltmp5636-.Ltmp5635
.Ltmp5635:
	.short	4360
	.long	5613
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >::Err"
	.p2align	2, 0x0
.Ltmp5636:
	.short	.Ltmp5638-.Ltmp5637
.Ltmp5637:
	.short	4360
	.long	5620
	.asciz	"enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >"
	.p2align	2, 0x0
.Ltmp5638:
	.short	.Ltmp5640-.Ltmp5639
.Ltmp5639:
	.short	4360
	.long	5624
	.asciz	"enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >::Variant1"
	.p2align	2, 0x0
.Ltmp5640:
	.short	.Ltmp5642-.Ltmp5641
.Ltmp5641:
	.short	4360
	.long	5626
	.asciz	"enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >::Err"
	.p2align	2, 0x0
.Ltmp5642:
	.short	.Ltmp5644-.Ltmp5643
.Ltmp5643:
	.short	4360
	.long	5645
	.asciz	"std::thread::impl$0::spawn_unchecked_::closure_env$0<concurrent::consumer::closure_env$0,tuple$<> >"
	.p2align	2, 0x0
.Ltmp5644:
	.short	.Ltmp5646-.Ltmp5645
.Ltmp5645:
	.short	4360
	.long	5665
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >"
	.p2align	2, 0x0
.Ltmp5646:
	.short	.Ltmp5648-.Ltmp5647
.Ltmp5647:
	.short	4360
	.long	5671
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >::Variant0"
	.p2align	2, 0x0
.Ltmp5648:
	.short	.Ltmp5650-.Ltmp5649
.Ltmp5649:
	.short	4360
	.long	5675
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >::Variant1"
	.p2align	2, 0x0
.Ltmp5650:
	.short	.Ltmp5652-.Ltmp5651
.Ltmp5651:
	.short	4360
	.long	5677
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >::None"
	.p2align	2, 0x0
.Ltmp5652:
	.short	.Ltmp5654-.Ltmp5653
.Ltmp5653:
	.short	4360
	.long	5680
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >::Some"
	.p2align	2, 0x0
.Ltmp5654:
	.short	.Ltmp5656-.Ltmp5655
.Ltmp5655:
	.short	4360
	.long	5691
	.asciz	"enum2$<core::result::Result<usize,usize> >"
	.p2align	2, 0x0
.Ltmp5656:
	.short	.Ltmp5658-.Ltmp5657
.Ltmp5657:
	.short	4360
	.long	5697
	.asciz	"enum2$<core::result::Result<usize,usize> >::Variant0"
	.p2align	2, 0x0
.Ltmp5658:
	.short	.Ltmp5660-.Ltmp5659
.Ltmp5659:
	.short	4360
	.long	5701
	.asciz	"enum2$<core::result::Result<usize,usize> >::Variant1"
	.p2align	2, 0x0
.Ltmp5660:
	.short	.Ltmp5662-.Ltmp5661
.Ltmp5661:
	.short	4360
	.long	5703
	.asciz	"enum2$<core::result::Result<usize,usize> >::Ok"
	.p2align	2, 0x0
.Ltmp5662:
	.short	.Ltmp5664-.Ltmp5663
.Ltmp5663:
	.short	4360
	.long	5705
	.asciz	"enum2$<core::result::Result<usize,usize> >::Err"
	.p2align	2, 0x0
.Ltmp5664:
	.short	.Ltmp5666-.Ltmp5665
.Ltmp5665:
	.short	4360
	.long	5741
	.asciz	"core::ptr::unique::Unique<dyn$<core::error::Error,core::marker::Send,core::marker::Sync> >"
	.p2align	2, 0x0
.Ltmp5666:
	.short	.Ltmp5668-.Ltmp5667
.Ltmp5667:
	.short	4360
	.long	5744
	.asciz	"core::ptr::non_null::NonNull<dyn$<core::error::Error,core::marker::Send,core::marker::Sync> >"
	.p2align	2, 0x0
.Ltmp5668:
	.short	.Ltmp5670-.Ltmp5669
.Ltmp5669:
	.short	4360
	.long	5746
	.asciz	"core::marker::PhantomData<dyn$<core::error::Error,core::marker::Send,core::marker::Sync> >"
	.p2align	2, 0x0
.Ltmp5670:
	.short	.Ltmp5672-.Ltmp5671
.Ltmp5671:
	.short	4360
	.long	5752
	.asciz	"core::ptr::unique::Unique<std::io::error::Custom>"
	.p2align	2, 0x0
.Ltmp5672:
	.short	.Ltmp5674-.Ltmp5673
.Ltmp5673:
	.short	4360
	.long	5755
	.asciz	"core::ptr::non_null::NonNull<std::io::error::Custom>"
	.p2align	2, 0x0
.Ltmp5674:
	.short	.Ltmp5676-.Ltmp5675
.Ltmp5675:
	.short	4360
	.long	5757
	.asciz	"core::marker::PhantomData<std::io::error::Custom>"
	.p2align	2, 0x0
.Ltmp5676:
	.short	.Ltmp5678-.Ltmp5677
.Ltmp5677:
	.short	4360
	.long	5778
	.asciz	"ref$<core::ffi::c_str::CStr>"
	.p2align	2, 0x0
.Ltmp5678:
	.short	.Ltmp5680-.Ltmp5679
.Ltmp5679:
	.short	4360
	.long	5781
	.asciz	"core::ffi::c_str::CStr"
	.p2align	2, 0x0
.Ltmp5680:
	.short	.Ltmp5682-.Ltmp5681
.Ltmp5681:
	.short	4360
	.long	5788
	.asciz	"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::producer::closure_env$0,tuple$<> > >,tuple$<> >"
	.p2align	2, 0x0
.Ltmp5682:
	.short	.Ltmp5684-.Ltmp5683
.Ltmp5683:
	.short	4360
	.long	5791
	.asciz	"core::mem::manually_drop::ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::producer::closure_env$0,tuple$<> > > >"
	.p2align	2, 0x0
.Ltmp5684:
	.short	.Ltmp5686-.Ltmp5685
.Ltmp5685:
	.short	4360
	.long	5794
	.asciz	"core::mem::manually_drop::ManuallyDrop<tuple$<> >"
	.p2align	2, 0x0
.Ltmp5686:
	.short	.Ltmp5688-.Ltmp5687
.Ltmp5687:
	.short	4360
	.long	5797
	.asciz	"core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >"
	.p2align	2, 0x0
.Ltmp5688:
	.short	.Ltmp5690-.Ltmp5689
.Ltmp5689:
	.short	4360
	.long	5804
	.asciz	"core::ptr::unique::Unique<dyn$<core::any::Any,core::marker::Send> >"
	.p2align	2, 0x0
.Ltmp5690:
	.short	.Ltmp5692-.Ltmp5691
.Ltmp5691:
	.short	4360
	.long	5807
	.asciz	"core::ptr::non_null::NonNull<dyn$<core::any::Any,core::marker::Send> >"
	.p2align	2, 0x0
.Ltmp5692:
	.short	.Ltmp5694-.Ltmp5693
.Ltmp5693:
	.short	4360
	.long	5809
	.asciz	"core::marker::PhantomData<dyn$<core::any::Any,core::marker::Send> >"
	.p2align	2, 0x0
.Ltmp5694:
	.short	.Ltmp5696-.Ltmp5695
.Ltmp5695:
	.short	4360
	.long	5818
	.asciz	"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::consumer::closure_env$0,tuple$<> > >,tuple$<> >"
	.p2align	2, 0x0
.Ltmp5696:
	.short	.Ltmp5698-.Ltmp5697
.Ltmp5697:
	.short	4360
	.long	5821
	.asciz	"core::mem::manually_drop::ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::consumer::closure_env$0,tuple$<> > > >"
	.p2align	2, 0x0
.Ltmp5698:
	.short	.Ltmp5700-.Ltmp5699
.Ltmp5699:
	.short	4360
	.long	5838
	.asciz	"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$7::drop::closure_env$0<tuple$<> > >,tuple$<> >"
	.p2align	2, 0x0
.Ltmp5700:
	.short	.Ltmp5702-.Ltmp5701
.Ltmp5701:
	.short	4360
	.long	5841
	.asciz	"core::mem::manually_drop::ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$7::drop::closure_env$0<tuple$<> > > >"
	.p2align	2, 0x0
.Ltmp5702:
	.short	.Ltmp5704-.Ltmp5703
.Ltmp5703:
	.short	4360
	.long	5867
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >"
	.p2align	2, 0x0
.Ltmp5704:
	.short	.Ltmp5706-.Ltmp5705
.Ltmp5705:
	.short	4360
	.long	5873
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >::Variant0"
	.p2align	2, 0x0
.Ltmp5706:
	.short	.Ltmp5708-.Ltmp5707
.Ltmp5707:
	.short	4360
	.long	5877
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >::Variant1"
	.p2align	2, 0x0
.Ltmp5708:
	.short	.Ltmp5710-.Ltmp5709
.Ltmp5709:
	.short	4360
	.long	5879
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >::None"
	.p2align	2, 0x0
.Ltmp5710:
	.short	.Ltmp5712-.Ltmp5711
.Ltmp5711:
	.short	4360
	.long	5882
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >::Some"
	.p2align	2, 0x0
.Ltmp5712:
	.short	.Ltmp5714-.Ltmp5713
.Ltmp5713:
	.short	4360
	.long	5906
	.asciz	"core::ptr::unique::Unique<slice2$<u8> >"
	.p2align	2, 0x0
.Ltmp5714:
	.short	.Ltmp5716-.Ltmp5715
.Ltmp5715:
	.short	4360
	.long	5908
	.asciz	"core::marker::PhantomData<slice2$<u8> >"
	.p2align	2, 0x0
.Ltmp5716:
	.short	.Ltmp5718-.Ltmp5717
.Ltmp5717:
	.short	4360
	.long	5921
	.asciz	"impl$<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr>, core::fmt::Write>::vtable_type$"
	.p2align	2, 0x0
.Ltmp5718:
	.short	.Ltmp5720-.Ltmp5719
.Ltmp5719:
	.short	4360
	.long	5924
	.asciz	"impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable_type$"
	.p2align	2, 0x0
.Ltmp5720:
	.short	.Ltmp5722-.Ltmp5721
.Ltmp5721:
	.short	4360
	.long	5928
	.asciz	"impl$<std::thread::impl$0::spawn_unchecked_::closure_env$1<concurrent::producer::closure_env$0,tuple$<> >, core::ops::function::FnOnce<tuple$<> > >::vtable_type$"
	.p2align	2, 0x0
.Ltmp5722:
	.short	.Ltmp5724-.Ltmp5723
.Ltmp5723:
	.short	4360
	.long	5931
	.asciz	"impl$<std::thread::impl$0::spawn_unchecked_::closure_env$1<concurrent::consumer::closure_env$0,tuple$<> >, core::ops::function::FnOnce<tuple$<> > >::vtable_type$"
	.p2align	2, 0x0
.Ltmp5724:
	.short	.Ltmp5726-.Ltmp5725
.Ltmp5725:
	.short	4360
	.long	5934
	.asciz	"impl$<ref_mut$<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr> >, core::fmt::Write>::vtable_type$"
	.p2align	2, 0x0
.Ltmp5726:
	.short	.Ltmp5728-.Ltmp5727
.Ltmp5727:
	.short	4360
	.long	5937
	.asciz	"impl$<alloc::ffi::c_str::NulError, core::fmt::Debug>::vtable_type$"
	.p2align	2, 0x0
.Ltmp5728:
	.short	.Ltmp5730-.Ltmp5729
.Ltmp5729:
	.short	4360
	.long	5940
	.asciz	"impl$<std::io::error::Error, core::fmt::Debug>::vtable_type$"
	.p2align	2, 0x0
.Ltmp5730:
	.short	.Ltmp5732-.Ltmp5731
.Ltmp5731:
	.short	4360
	.long	5943
	.asciz	"impl$<alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global>, core::fmt::Debug>::vtable_type$"
	.p2align	2, 0x0
.Ltmp5732:
	.short	.Ltmp5734-.Ltmp5733
.Ltmp5733:
	.short	4360
	.long	5946
	.asciz	"impl$<ref$<u64>, core::fmt::Debug>::vtable_type$"
	.p2align	2, 0x0
.Ltmp5734:
.Ltmp5144:
	.p2align	2, 0x0
	.cv_filechecksums
	.cv_stringtable
	.long	241
	.long	.Ltmp5736-.Ltmp5735
.Ltmp5735:
	.short	.Ltmp5738-.Ltmp5737
.Ltmp5737:
	.short	4428
	.long	5951
	.p2align	2, 0x0
.Ltmp5738:
.Ltmp5736:
	.p2align	2, 0x0
	.section	.debug$T,"dr"
	.p2align	2, 0x0
	.long	4
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"concurrent::producer"
	.byte	243
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"concurrent::producer::closure_env$0"
	.asciz	"35f8bbae37209f1ee7796c2c3e1e1a84"
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1001
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1002
	.short	0x2
	.short	0x1203
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"concurrent::producer::closure_env$0"
	.asciz	"35f8bbae37209f1ee7796c2c3e1e1a84"
	.byte	241
	.short	0x12
	.short	0x1605
	.long	0x0
	.asciz	"\\<unknown>"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1005
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1601
	.long	0x1000
	.long	0x1003
	.asciz	"closure$0"
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::sync::atomic::AtomicBool"
	.asciz	"e64c8283487c913da5434636e909d32c"
	.byte	242
	.byte	241
	.short	0x52
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::cell::UnsafeCell<u8>"
	.asciz	"755873f57da3b312f73f3d3986e3a402"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x100a
	.short	0x0
	.asciz	"v"
	.short	0x56
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x100b
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"core::sync::atomic::AtomicBool"
	.asciz	"e64c8283487c913da5434636e909d32c"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x100c
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x20
	.short	0x0
	.asciz	"value"
	.short	0x52
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x100e
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"core::cell::UnsafeCell<u8>"
	.asciz	"755873f57da3b312f73f3d3986e3a402"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x100f
	.long	0x1006
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x1009
	.long	0x1000c
	.short	0x52
	.short	0x1203
	.short	0x1502
	.short	0x3
	.short	0x0
	.asciz	"Relaxed"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1
	.asciz	"Release"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x2
	.asciz	"Acquire"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x3
	.asciz	"AcqRel"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x4
	.asciz	"SeqCst"
	.byte	243
	.byte	242
	.byte	241
	.short	0x2e
	.short	0x1507
	.short	0x5
	.short	0x0
	.long	0x20
	.long	0x1012
	.asciz	"core::sync::atomic::Ordering"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1013
	.long	0x1006
	.long	0x0
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x30
	.long	0x1013
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1009
	.long	0x1011
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1015
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x1009
	.long	0x1016
	.asciz	"store"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1605
	.long	0x0
	.asciz	"core::sync::atomic"
	.byte	241
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x620
	.long	0x20
	.long	0x1013
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1019
	.short	0x1a
	.short	0x1601
	.long	0x1018
	.long	0x101a
	.asciz	"atomic_store"
	.byte	243
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1605
	.long	0x0
	.asciz	"core::hint"
	.byte	241
	.short	0x3e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"tuple$<>"
	.asciz	"1cc95088ab8eb91341f4606da8fbec59"
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x101d
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x101e
	.short	0x3e
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"tuple$<>"
	.asciz	"1cc95088ab8eb91341f4606da8fbec59"
	.short	0xe
	.short	0x1606
	.long	0x1020
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1601
	.long	0x101c
	.long	0x101f
	.asciz	"black_box"
	.byte	242
	.byte	241
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"concurrent::consumer"
	.byte	243
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"concurrent::consumer::closure_env$0"
	.asciz	"5a61588f5feebd733bb51d74250c91a5"
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1024
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1025
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"concurrent::consumer::closure_env$0"
	.asciz	"5a61588f5feebd733bb51d74250c91a5"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1027
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1601
	.long	0x1023
	.long	0x1026
	.asciz	"closure$0"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1013
	.short	0x1a
	.short	0x1009
	.long	0x30
	.long	0x1009
	.long	0x1011
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x102a
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x1009
	.long	0x102b
	.asciz	"load"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x620
	.long	0x1013
	.short	0xe
	.short	0x1008
	.long	0x20
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x102d
	.short	0x16
	.short	0x1601
	.long	0x1018
	.long	0x102e
	.asciz	"atomic_load"
	.short	0x22
	.short	0x1605
	.long	0x0
	.asciz	"core::ops::function::FnOnce"
	.short	0x6
	.short	0x1201
	.long	0x0
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1031
	.short	0xa
	.short	0x1002
	.long	0x1032
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1033
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1034
	.short	0x16
	.short	0x1601
	.long	0x1030
	.long	0x1035
	.asciz	"call_once"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1605
	.long	0x0
	.asciz	"core::ptr"
	.byte	242
	.byte	241
	.short	0x6e
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >"
	.asciz	"a4c41ba3504db282f7678100054d680e"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1038
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1039
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x103a
	.short	0x7e
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >::Variant0"
	.asciz	"60cd18ccdf7f44c7966e5ce36829dd5f"
	.byte	241
	.short	0x7e
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >::Variant1"
	.asciz	"5c53d4c403dc0fe3f49381b36988fe3b"
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x103c
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x103d
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x6e
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x103e
	.short	0x8
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >"
	.asciz	"a4c41ba3504db282f7678100054d680e"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x103f
	.long	0x1006
	.long	0x0
	.short	0x7a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >::Ok"
	.asciz	"a523d845d3eff08c1253573b7338cf65"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1203
	.short	0x1502
	.short	0x3
	.short	0x0
	.asciz	"Ok"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1
	.asciz	"Err"
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1042
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >::VariantNames"
	.short	0xe
	.short	0x1606
	.long	0x1043
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1041
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1043
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x7e
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x1045
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >::Variant0"
	.asciz	"60cd18ccdf7f44c7966e5ce36829dd5f"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1046
	.long	0x1006
	.long	0x0
	.short	0x7a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >::Err"
	.asciz	"cbaebb175cfbbf9a1f40a7b44b777f90"
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1048
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1043
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_BEGIN"
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_END"
	.byte	242
	.byte	241
	.short	0x7e
	.short	0x1505
	.short	0x4
	.short	0x208
	.long	0x1049
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >::Variant1"
	.asciz	"5c53d4c403dc0fe3f49381b36988fe3b"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x104a
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x101d
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x7a
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x104c
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >::Ok"
	.asciz	"a523d845d3eff08c1253573b7338cf65"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x104d
	.long	0x1006
	.long	0x0
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::io::error::Error"
	.asciz	"b894f37058cebdd9d52d181d1a0894bd"
	.byte	243
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x104f
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x7a
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1050
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"enum2$<core::result::Result<tuple$<>,std::io::error::Error> >::Err"
	.asciz	"cbaebb175cfbbf9a1f40a7b44b777f90"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1051
	.long	0x1006
	.long	0x0
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::io::error::repr_bitpacked::Repr"
	.asciz	"f2995d249df7d3b2d92adfdaf9a5b803"
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1053
	.short	0x0
	.asciz	"repr"
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x1054
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::io::error::Error"
	.asciz	"b894f37058cebdd9d52d181d1a0894bd"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1055
	.long	0x1006
	.long	0x0
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ptr::non_null::NonNull<tuple$<> >"
	.asciz	"4c5d6fa3e9b6516b150f6a8a690512e7"
	.byte	241
	.short	0xb6
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > > >"
	.asciz	"cc971e8767389f91eb443d7151da1ced"
	.byte	241
	.short	0x22
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1057
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1058
	.short	0x0
	.asciz	"__1"
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x1059
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::io::error::repr_bitpacked::Repr"
	.asciz	"f2995d249df7d3b2d92adfdaf9a5b803"
	.short	0xe
	.short	0x1606
	.long	0x105a
	.long	0x1006
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x101d
	.long	0x1000c
	.short	0x16
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x105c
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0x5e
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x105d
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"core::ptr::non_null::NonNull<tuple$<> >"
	.asciz	"4c5d6fa3e9b6516b150f6a8a690512e7"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x105e
	.long	0x1006
	.long	0x0
	.short	0xb6
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > > >"
	.asciz	"cc971e8767389f91eb443d7151da1ced"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1060
	.long	0x1006
	.long	0x0
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x103b
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x104f
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1063
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1064
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x1065
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1053
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1067
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1068
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x1069
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x2e
	.short	0x1605
	.long	0x0
	.asciz	"std::io::error::repr_bitpacked::impl$3"
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x106b
	.long	0x1069
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0x26
	.short	0x1605
	.long	0x0
	.asciz	"std::io::error::repr_bitpacked"
	.byte	241
	.short	0x92
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >"
	.asciz	"3eef6bd1f25935029695265154acf3e4"
	.byte	241
	.short	0x72
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::io::error::repr_bitpacked::impl$3::drop::closure_env$0"
	.asciz	"bc75371eb8559a32ba27ca7f16c50b73"
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1057
	.long	0x106f
	.short	0xe
	.short	0x1008
	.long	0x106e
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1070
	.short	0xa6
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant0"
	.asciz	"517c0279a38b1b7c9a3b7ae5a30f5a6d"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa6
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant1"
	.asciz	"a69eb1f2d6b9aa38f0e951a7ea8e4f56"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa6
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant2"
	.asciz	"2f7c4050d9dca1d0b43ec83c89648738"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa2
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant3"
	.asciz	"c3e38b64e91b0745d71bb26e8b72970"
	.short	0x62
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1072
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1073
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1074
	.short	0x0
	.asciz	"variant2"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1075
	.short	0x0
	.asciz	"variant3"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x20
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x92
	.short	0x1506
	.short	0x5
	.short	0x600
	.long	0x1076
	.short	0x10
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >"
	.asciz	"3eef6bd1f25935029695265154acf3e4"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1077
	.long	0x1006
	.long	0x0
	.short	0x72
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::io::error::repr_bitpacked::impl$3::drop::closure_env$0"
	.asciz	"bc75371eb8559a32ba27ca7f16c50b73"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1079
	.long	0x1006
	.long	0x0
	.short	0x9e
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Os"
	.asciz	"d1a644c81a7f5b9b8aa0866900803fb"
	.byte	242
	.byte	241
	.short	0x42
	.short	0x1203
	.short	0x1502
	.short	0x3
	.short	0x0
	.asciz	"Os"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1
	.asciz	"Simple"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x2
	.asciz	"SimpleMessage"
	.short	0x1502
	.short	0x3
	.short	0x3
	.asciz	"Custom"
	.byte	243
	.byte	242
	.byte	241
	.short	0x82
	.short	0x1507
	.short	0x4
	.short	0x8
	.long	0x75
	.long	0x107c
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::VariantNames"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x107d
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x107b
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x107d
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x20
	.asciz	"DISCR_EXACT"
	.short	0xa6
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x107f
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant0"
	.asciz	"517c0279a38b1b7c9a3b7ae5a30f5a6d"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1080
	.long	0x1006
	.long	0x0
	.short	0xa2
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Simple"
	.asciz	"c3768c6594a4bf218137297c85a6ed38"
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1082
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x107d
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x20
	.asciz	"DISCR_EXACT"
	.short	0xa6
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x1083
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant1"
	.asciz	"a69eb1f2d6b9aa38f0e951a7ea8e4f56"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1084
	.long	0x1006
	.long	0x0
	.short	0xaa
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::SimpleMessage"
	.asciz	"6801b18dbabee4da18fa769ce47ee655"
	.byte	242
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1086
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x107d
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x20
	.asciz	"DISCR_EXACT"
	.short	0xa6
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x1087
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant2"
	.asciz	"2f7c4050d9dca1d0b43ec83c89648738"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1088
	.long	0x1006
	.long	0x0
	.short	0xa2
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Custom"
	.asciz	"a297d61b372da58034a424b7042b7aa8"
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x108a
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x107d
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x20
	.asciz	"DISCR_EXACT"
	.short	0xa2
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x108b
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Variant3"
	.asciz	"c3e38b64e91b0745d71bb26e8b72970"
	.short	0xe
	.short	0x1606
	.long	0x108c
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x74
	.short	0x4
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x9e
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x108e
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Os"
	.asciz	"d1a644c81a7f5b9b8aa0866900803fb"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x108f
	.long	0x1006
	.long	0x0
	.short	0x37a
	.short	0x1203
	.short	0x1502
	.short	0x3
	.short	0x0
	.asciz	"NotFound"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1
	.asciz	"PermissionDenied"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x2
	.asciz	"ConnectionRefused"
	.short	0x1502
	.short	0x3
	.short	0x3
	.asciz	"ConnectionReset"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x4
	.asciz	"HostUnreachable"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x5
	.asciz	"NetworkUnreachable"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x6
	.asciz	"ConnectionAborted"
	.short	0x1502
	.short	0x3
	.short	0x7
	.asciz	"NotConnected"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x8
	.asciz	"AddrInUse"
	.short	0x1502
	.short	0x3
	.short	0x9
	.asciz	"AddrNotAvailable"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0xa
	.asciz	"NetworkDown"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0xb
	.asciz	"BrokenPipe"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0xc
	.asciz	"AlreadyExists"
	.short	0x1502
	.short	0x3
	.short	0xd
	.asciz	"WouldBlock"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0xe
	.asciz	"NotADirectory"
	.short	0x1502
	.short	0x3
	.short	0xf
	.asciz	"IsADirectory"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x10
	.asciz	"DirectoryNotEmpty"
	.short	0x1502
	.short	0x3
	.short	0x11
	.asciz	"ReadOnlyFilesystem"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x12
	.asciz	"FilesystemLoop"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x13
	.asciz	"StaleNetworkFileHandle"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x14
	.asciz	"InvalidInput"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x15
	.asciz	"InvalidData"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x16
	.asciz	"TimedOut"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x17
	.asciz	"WriteZero"
	.short	0x1502
	.short	0x3
	.short	0x18
	.asciz	"StorageFull"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x19
	.asciz	"NotSeekable"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1a
	.asciz	"FilesystemQuotaExceeded"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1b
	.asciz	"FileTooLarge"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1c
	.asciz	"ResourceBusy"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1d
	.asciz	"ExecutableFileBusy"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1e
	.asciz	"Deadlock"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1f
	.asciz	"CrossesDevices"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x20
	.asciz	"TooManyLinks"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x21
	.asciz	"InvalidFilename"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x22
	.asciz	"ArgumentListTooLong"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x23
	.asciz	"Interrupted"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x24
	.asciz	"Unsupported"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x25
	.asciz	"UnexpectedEof"
	.short	0x1502
	.short	0x3
	.short	0x26
	.asciz	"OutOfMemory"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x27
	.asciz	"Other"
	.short	0x1502
	.short	0x3
	.short	0x28
	.asciz	"Uncategorized"
	.short	0x2a
	.short	0x1507
	.short	0x29
	.short	0x0
	.long	0x20
	.long	0x1091
	.asciz	"std::io::error::ErrorKind"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1092
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1092
	.short	0x1
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0xa2
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1094
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Simple"
	.asciz	"c3768c6594a4bf218137297c85a6ed38"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1095
	.long	0x1006
	.long	0x0
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::io::error::SimpleMessage"
	.asciz	"8701bcd62cbaaeff6a14ec83c16a2323"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1097
	.long	0x1000c
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1098
	.short	0x8
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0xaa
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1099
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::SimpleMessage"
	.asciz	"6801b18dbabee4da18fa769ce47ee655"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x109a
	.long	0x1006
	.long	0x0
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::io::error::Custom"
	.asciz	"24cf9170ef58abd3b5d9754c072e4530"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x109c
	.long	0x1000c
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x109d
	.short	0x8
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0xa2
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x109e
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom,alloc::alloc::Global> > >::Custom"
	.asciz	"a297d61b372da58034a424b7042b7aa8"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x109f
	.long	0x1006
	.long	0x0
	.short	0x42
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"ref$<str$>"
	.asciz	"857c99401054bcaa39f98e6e0c6d74b"
	.byte	243
	.byte	242
	.byte	241
	.short	0x26
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1092
	.short	0x10
	.asciz	"kind"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x10a1
	.short	0x0
	.asciz	"message"
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x10a2
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"std::io::error::SimpleMessage"
	.asciz	"8701bcd62cbaaeff6a14ec83c16a2323"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10a3
	.long	0x1006
	.long	0x0
	.short	0x9e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::boxed::Box<dyn$<core::error::Error,core::marker::Send,core::marker::Sync>,alloc::alloc::Global>"
	.asciz	"ae6bf7d7472b037e718a56f82c05a1c3"
	.byte	242
	.byte	241
	.short	0x22
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1092
	.short	0x10
	.asciz	"kind"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x10a5
	.short	0x0
	.asciz	"error"
	.short	0x4e
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x10a6
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"std::io::error::Custom"
	.asciz	"24cf9170ef58abd3b5d9754c072e4530"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10a7
	.long	0x1006
	.long	0x0
	.short	0x2a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x620
	.short	0x0
	.asciz	"data_ptr"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x8
	.asciz	"length"
	.byte	243
	.byte	242
	.byte	241
	.short	0x42
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x10a9
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"ref$<str$>"
	.asciz	"857c99401054bcaa39f98e6e0c6d74b"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10aa
	.long	0x1006
	.long	0x0
	.short	0x76
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"dyn$<core::error::Error,core::marker::Send,core::marker::Sync>"
	.asciz	"32c7968cfb49d3976ba81d43e9cd4a7e"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x10ac
	.long	0x1000c
	.short	0xe
	.short	0x1503
	.long	0x23
	.long	0x23
	.short	0x18
	.byte	0
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x10ae
	.long	0x1000c
	.short	0x2a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x10ad
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x10af
	.short	0x8
	.asciz	"vtable"
	.byte	243
	.byte	242
	.byte	241
	.short	0x9e
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x10b0
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"alloc::boxed::Box<dyn$<core::error::Error,core::marker::Send,core::marker::Sync>,alloc::alloc::Global>"
	.asciz	"ae6bf7d7472b037e718a56f82c05a1c3"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10b1
	.long	0x1006
	.long	0x0
	.short	0x76
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"dyn$<core::error::Error,core::marker::Send,core::marker::Sync>"
	.asciz	"32c7968cfb49d3976ba81d43e9cd4a7e"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10b3
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1601
	.long	0x106d
	.long	0x1071
	.asciz	"decode_repr"
	.short	0x22
	.short	0x1605
	.long	0x0
	.asciz	"core::ptr::mut_ptr::impl$0"
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x105c
	.long	0x23
	.short	0xe
	.short	0x1008
	.long	0x105c
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x10b7
	.short	0x1e
	.short	0x1601
	.long	0x10b6
	.long	0x10b8
	.asciz	"wrapping_byte_sub"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x620
	.long	0x23
	.short	0xe
	.short	0x1008
	.long	0x620
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x10ba
	.short	0x1a
	.short	0x1601
	.long	0x10b6
	.long	0x10bb
	.asciz	"wrapping_sub"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x620
	.long	0x13
	.short	0xe
	.short	0x1008
	.long	0x620
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x10bd
	.short	0x1a
	.short	0x1601
	.long	0x10b6
	.long	0x10be
	.asciz	"wrapping_offset"
	.short	0xa
	.short	0x1002
	.long	0x106e
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x10c0
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x10c1
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x10c2
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x109d
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x10c4
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x10c5
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x10c6
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x109d
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x10c8
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x10c9
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x10a5
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x10cb
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x10cc
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x10cd
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"alloc::boxed::impl$8"
	.byte	243
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x10cf
	.long	0x10cd
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0x52
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::alloc::layout::Layout"
	.asciz	"3b43d4308de9893f319672d817b4ef1"
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ptr::alignment::Alignment"
	.asciz	"11b1e3cfbe90ecc92e00aec7f00c1094"
	.byte	241
	.short	0x22
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x8
	.asciz	"size"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x10d2
	.short	0x0
	.asciz	"align"
	.short	0x52
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x10d3
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"core::alloc::layout::Layout"
	.asciz	"3b43d4308de9893f319672d817b4ef1"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10d4
	.long	0x1006
	.long	0x0
	.short	0x646
	.short	0x1203
	.short	0x1502
	.short	0x3
	.short	0x1
	.asciz	"_Align1Shl0"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x2
	.asciz	"_Align1Shl1"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x4
	.asciz	"_Align1Shl2"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x8
	.asciz	"_Align1Shl3"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x10
	.asciz	"_Align1Shl4"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x20
	.asciz	"_Align1Shl5"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x40
	.asciz	"_Align1Shl6"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x80
	.asciz	"_Align1Shl7"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x100
	.asciz	"_Align1Shl8"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x200
	.asciz	"_Align1Shl9"
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x400
	.asciz	"_Align1Shl10"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800
	.asciz	"_Align1Shl11"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1000
	.asciz	"_Align1Shl12"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x2000
	.asciz	"_Align1Shl13"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x4000
	.asciz	"_Align1Shl14"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x8002
	.short	0x8000
	.asciz	"_Align1Shl15"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x8004
	.long	0x10000
	.asciz	"_Align1Shl16"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x8004
	.long	0x20000
	.asciz	"_Align1Shl17"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x8004
	.long	0x40000
	.asciz	"_Align1Shl18"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x8004
	.long	0x80000
	.asciz	"_Align1Shl19"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x8004
	.long	0x100000
	.asciz	"_Align1Shl20"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x8004
	.long	0x200000
	.asciz	"_Align1Shl21"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x8004
	.long	0x400000
	.asciz	"_Align1Shl22"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x8004
	.long	0x800000
	.asciz	"_Align1Shl23"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x8004
	.long	0x1000000
	.asciz	"_Align1Shl24"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x8004
	.long	0x2000000
	.asciz	"_Align1Shl25"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x8004
	.long	0x4000000
	.asciz	"_Align1Shl26"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x8004
	.long	0x8000000
	.asciz	"_Align1Shl27"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x8004
	.long	0x10000000
	.asciz	"_Align1Shl28"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x8004
	.long	0x20000000
	.asciz	"_Align1Shl29"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x8004
	.long	0x40000000
	.asciz	"_Align1Shl30"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x8004
	.long	0x80000000
	.asciz	"_Align1Shl31"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x100000000
	.asciz	"_Align1Shl32"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x200000000
	.asciz	"_Align1Shl33"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x400000000
	.asciz	"_Align1Shl34"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x800000000
	.asciz	"_Align1Shl35"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x1000000000
	.asciz	"_Align1Shl36"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x2000000000
	.asciz	"_Align1Shl37"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x4000000000
	.asciz	"_Align1Shl38"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x8000000000
	.asciz	"_Align1Shl39"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x10000000000
	.asciz	"_Align1Shl40"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x20000000000
	.asciz	"_Align1Shl41"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x40000000000
	.asciz	"_Align1Shl42"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x80000000000
	.asciz	"_Align1Shl43"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x100000000000
	.asciz	"_Align1Shl44"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x200000000000
	.asciz	"_Align1Shl45"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x400000000000
	.asciz	"_Align1Shl46"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x800000000000
	.asciz	"_Align1Shl47"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x1000000000000
	.asciz	"_Align1Shl48"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x2000000000000
	.asciz	"_Align1Shl49"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x4000000000000
	.asciz	"_Align1Shl50"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x8000000000000
	.asciz	"_Align1Shl51"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x10000000000000
	.asciz	"_Align1Shl52"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x20000000000000
	.asciz	"_Align1Shl53"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x40000000000000
	.asciz	"_Align1Shl54"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x80000000000000
	.asciz	"_Align1Shl55"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x100000000000000
	.asciz	"_Align1Shl56"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x200000000000000
	.asciz	"_Align1Shl57"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x400000000000000
	.asciz	"_Align1Shl58"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x800000000000000
	.asciz	"_Align1Shl59"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x1000000000000000
	.asciz	"_Align1Shl60"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x2000000000000000
	.asciz	"_Align1Shl61"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x4000000000000000
	.asciz	"_Align1Shl62"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x800a
	.quad	0x8000000000000000
	.asciz	"_Align1Shl63"
	.byte	241
	.short	0x36
	.short	0x1507
	.short	0x40
	.short	0x0
	.long	0x23
	.long	0x10d6
	.asciz	"core::ptr::alignment::AlignmentEnum64"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10d7
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x10d7
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x10d9
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"core::ptr::alignment::Alignment"
	.asciz	"11b1e3cfbe90ecc92e00aec7f00c1094"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10da
	.long	0x1006
	.long	0x0
	.short	0x82
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"ptr_const$<dyn$<core::error::Error,core::marker::Send,core::marker::Sync> >"
	.asciz	"be5c31c940b4912c89d049a6ad1fe03f"
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x10dc
	.short	0x1a
	.short	0x1009
	.long	0x10d1
	.long	0x10d1
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x1
	.long	0x10dd
	.long	0x0
	.short	0x82
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x10b0
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"ptr_const$<dyn$<core::error::Error,core::marker::Send,core::marker::Sync> >"
	.asciz	"be5c31c940b4912c89d049a6ad1fe03f"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10df
	.long	0x1006
	.long	0x0
	.short	0x1a
	.short	0x1602
	.long	0x10d1
	.long	0x10de
	.asciz	"for_value_raw"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1605
	.long	0x0
	.asciz	"core::mem"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x23
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x10dd
	.short	0x1a
	.short	0x1601
	.long	0x10e2
	.long	0x10e3
	.asciz	"size_of_val_raw"
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"alloc::alloc::impl$1"
	.byte	243
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::alloc::Global"
	.asciz	"f1fcdb9c8cfd7ac7c3080d61d353172"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x10e6
	.long	0x1000c
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ptr::non_null::NonNull<u8>"
	.asciz	"16b19eb87c0a0c3063e45294c49fd616"
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x10e7
	.long	0x10e8
	.long	0x10d1
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x10e9
	.short	0x4a
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::alloc::Global"
	.asciz	"f1fcdb9c8cfd7ac7c3080d61d353172"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10eb
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x620
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x10ed
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"core::ptr::non_null::NonNull<u8>"
	.asciz	"16b19eb87c0a0c3063e45294c49fd616"
	.short	0xe
	.short	0x1606
	.long	0x10ee
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1601
	.long	0x10e5
	.long	0x10ea
	.asciz	"deallocate"
	.byte	241
	.short	0x16
	.short	0x1605
	.long	0x0
	.asciz	"alloc::alloc"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x620
	.long	0x10d1
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x10f2
	.short	0x12
	.short	0x1601
	.long	0x10f1
	.long	0x10f3
	.asciz	"dealloc"
	.short	0x12
	.short	0x1601
	.long	0x10cf
	.long	0x10c6
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"core::fmt::num::impl$87"
	.short	0x66
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >"
	.asciz	"51b4f7673afd948fd6d6de5cba31e427"
	.short	0x4a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::fmt::Formatter"
	.asciz	"6d3c35ff5739c9af8568e8d834aa3217"
	.short	0xa
	.short	0x1002
	.long	0x10f8
	.long	0x1000c
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x623
	.long	0x10f9
	.short	0xe
	.short	0x1008
	.long	0x10f7
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x10fa
	.short	0x7a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant0"
	.asciz	"ec18aecabc16bb77606be92d41cb4eaa"
	.byte	242
	.byte	241
	.short	0x7a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant1"
	.asciz	"8b2dc3b4403df48a56d04c709587b115"
	.byte	242
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x10fc
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x10fd
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x20
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x66
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x10fe
	.short	0x1
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >"
	.asciz	"51b4f7673afd948fd6d6de5cba31e427"
	.short	0xe
	.short	0x1606
	.long	0x10ff
	.long	0x1006
	.long	0x0
	.short	0x3a
	.short	0x1203
	.short	0x1502
	.short	0x3
	.short	0x0
	.asciz	"Left"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1
	.asciz	"Right"
	.short	0x1502
	.short	0x3
	.short	0x2
	.asciz	"Center"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x3
	.asciz	"Unknown"
	.byte	242
	.byte	241
	.short	0x2a
	.short	0x1507
	.short	0x4
	.short	0x0
	.long	0x20
	.long	0x1101
	.asciz	"core::fmt::rt::Alignment"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1102
	.long	0x1006
	.long	0x0
	.short	0x52
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<usize> >"
	.asciz	"53b672d5109d4bd2a7c06b78564d9572"
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"ref_mut$<dyn$<core::fmt::Write> >"
	.asciz	"b1316dbbc8196a9565c4cba22d0e6b00"
	.byte	243
	.byte	242
	.byte	241
	.short	0x66
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x75
	.short	0x34
	.asciz	"flags"
	.short	0x150d
	.short	0x3
	.long	0x7b
	.short	0x30
	.asciz	"fill"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1102
	.short	0x38
	.asciz	"align"
	.short	0x150d
	.short	0x3
	.long	0x1104
	.short	0x0
	.asciz	"width"
	.short	0x150d
	.short	0x3
	.long	0x1104
	.short	0x10
	.asciz	"precision"
	.short	0x150d
	.short	0x3
	.long	0x1105
	.short	0x20
	.asciz	"buf"
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1505
	.short	0x6
	.short	0x200
	.long	0x1106
	.long	0x0
	.long	0x0
	.short	0x40
	.asciz	"core::fmt::Formatter"
	.asciz	"6d3c35ff5739c9af8568e8d834aa3217"
	.short	0xe
	.short	0x1606
	.long	0x1107
	.long	0x1006
	.long	0x0
	.short	0x72
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Ok"
	.asciz	"efc8a4a55ba15ee244a0174cd81b6194"
	.short	0x56
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1042
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::VariantNames"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x110a
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1109
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x110a
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x20
	.asciz	"DISCR_EXACT"
	.short	0x7a
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x110c
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant0"
	.asciz	"ec18aecabc16bb77606be92d41cb4eaa"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x110d
	.long	0x1006
	.long	0x0
	.short	0x76
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Err"
	.asciz	"af7918bb2c02c852c52322786208928e"
	.byte	243
	.byte	242
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x110f
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x110a
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x20
	.asciz	"DISCR_EXACT"
	.short	0x7a
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x1110
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant1"
	.asciz	"8b2dc3b4403df48a56d04c709587b115"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1111
	.long	0x1006
	.long	0x0
	.short	0x66
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<usize> >::Variant0"
	.asciz	"b757c7c45f254cdd9f3be35cd051f0f"
	.byte	243
	.byte	242
	.byte	241
	.short	0x66
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<usize> >::Variant1"
	.asciz	"1e9cff2f97a175e8cf45c1d892b1ed0b"
	.byte	242
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1113
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1114
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x52
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x1115
	.short	0x10
	.asciz	"enum2$<core::option::Option<usize> >"
	.asciz	"53b672d5109d4bd2a7c06b78564d9572"
	.short	0xe
	.short	0x1606
	.long	0x1116
	.long	0x1006
	.long	0x0
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"dyn$<core::fmt::Write>"
	.asciz	"a5d895ba022a7cc32b367e6a74a33daa"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1118
	.long	0x1000c
	.short	0x2a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1119
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x10af
	.short	0x8
	.asciz	"vtable"
	.byte	243
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x111a
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"ref_mut$<dyn$<core::fmt::Write> >"
	.asciz	"b1316dbbc8196a9565c4cba22d0e6b00"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x111b
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x101d
	.short	0x1
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x72
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x111d
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Ok"
	.asciz	"efc8a4a55ba15ee244a0174cd81b6194"
	.short	0xe
	.short	0x1606
	.long	0x111e
	.long	0x1006
	.long	0x0
	.short	0x46
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::fmt::Error"
	.asciz	"e0ab448cb5f4e4f0285d550bdd7dcd80"
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1120
	.short	0x1
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x76
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1121
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Err"
	.asciz	"af7918bb2c02c852c52322786208928e"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1122
	.long	0x1006
	.long	0x0
	.short	0x62
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<usize> >::None"
	.asciz	"2d34aa57855654c5154dfb66f9cd6df9"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1203
	.short	0x1502
	.short	0x3
	.short	0x0
	.asciz	"None"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1
	.asciz	"Some"
	.byte	241
	.short	0x42
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1125
	.asciz	"enum2$<core::option::Option<usize> >::VariantNames"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1126
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1124
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1126
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x66
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x1128
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<usize> >::Variant0"
	.asciz	"b757c7c45f254cdd9f3be35cd051f0f"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1129
	.long	0x1006
	.long	0x0
	.short	0x62
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<usize> >::Some"
	.asciz	"87fc555a841413009815a3ce4a89b124"
	.byte	242
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x112b
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1126
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x66
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x112c
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<usize> >::Variant1"
	.asciz	"1e9cff2f97a175e8cf45c1d892b1ed0b"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x112d
	.long	0x1006
	.long	0x0
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"dyn$<core::fmt::Write>"
	.asciz	"a5d895ba022a7cc32b367e6a74a33daa"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x112f
	.long	0x1006
	.long	0x0
	.short	0x46
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::fmt::Error"
	.asciz	"e0ab448cb5f4e4f0285d550bdd7dcd80"
	.short	0xe
	.short	0x1606
	.long	0x1131
	.long	0x1006
	.long	0x0
	.short	0x62
	.short	0x1505
	.short	0x0
	.short	0x208
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<usize> >::None"
	.asciz	"2d34aa57855654c5154dfb66f9cd6df9"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1133
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x8
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x62
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1135
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<usize> >::Some"
	.asciz	"87fc555a841413009815a3ce4a89b124"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1136
	.long	0x1006
	.long	0x0
	.short	0xe
	.short	0x1601
	.long	0x10f6
	.long	0x10fb
	.asciz	"fmt"
	.short	0x22
	.short	0x1605
	.long	0x0
	.asciz	"core::char::methods::impl$0"
	.short	0x46
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"ref_mut$<str$>"
	.asciz	"1a4aa5533b001911d33734073aafaa29"
	.byte	242
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"ref_mut$<slice2$<u8> >"
	.asciz	"5acbf15c847666982b641ea58cf98317"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x7b
	.long	0x113b
	.short	0xe
	.short	0x1008
	.long	0x113a
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x113c
	.short	0x46
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x10a9
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"ref_mut$<str$>"
	.asciz	"1a4aa5533b001911d33734073aafaa29"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x113e
	.long	0x1006
	.long	0x0
	.short	0x4e
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x10a9
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"ref_mut$<slice2$<u8> >"
	.asciz	"5acbf15c847666982b641ea58cf98317"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1140
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1601
	.long	0x1139
	.long	0x113d
	.asciz	"encode_utf8"
	.short	0x1a
	.short	0x1605
	.long	0x0
	.asciz	"core::char::methods"
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x75
	.long	0x113b
	.short	0xe
	.short	0x1008
	.long	0x113b
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1144
	.short	0x1a
	.short	0x1601
	.long	0x1143
	.long	0x1145
	.asciz	"encode_utf8_raw"
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x75
	.short	0xe
	.short	0x1008
	.long	0x23
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1147
	.short	0x16
	.short	0x1601
	.long	0x1143
	.long	0x1148
	.asciz	"len_utf8"
	.byte	243
	.byte	242
	.byte	241
	.short	0x2e
	.short	0x1605
	.long	0x0
	.asciz	"std::thread::impl$0::spawn_unchecked_"
	.byte	242
	.byte	241
	.short	0x9a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::impl$0::spawn_unchecked_::closure_env$1<concurrent::producer::closure_env$0,tuple$<> >"
	.asciz	"49bbc8807e6162f42b9a2c08f46c4a9"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x114b
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x114c
	.short	0x4a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::Thread"
	.asciz	"577c97330785f596ba687b7ed50bffdc"
	.byte	241
	.short	0xa6
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >"
	.asciz	"7fd4dd406e53513d1a968233c619c888"
	.byte	243
	.byte	242
	.byte	241
	.short	0x92
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::impl$0::spawn_unchecked_::MaybeDangling<concurrent::producer::closure_env$0>"
	.asciz	"74dd802f0adae73136972afcb44708eb"
	.byte	243
	.byte	242
	.byte	241
	.short	0x6a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::sync::Arc<std::thread::Packet<tuple$<> > >"
	.asciz	"ee4f833a737bacf95ff95503104e4457"
	.byte	243
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x114e
	.short	0x0
	.asciz	"their_thread"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x114f
	.short	0x10
	.asciz	"output_capture"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1150
	.short	0x0
	.asciz	"f"
	.short	0x150d
	.short	0x3
	.long	0x1151
	.short	0x8
	.asciz	"their_packet"
	.byte	241
	.short	0x9a
	.short	0x1505
	.short	0x4
	.short	0x200
	.long	0x1152
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"std::thread::impl$0::spawn_unchecked_::closure_env$1<concurrent::producer::closure_env$0,tuple$<> >"
	.asciz	"49bbc8807e6162f42b9a2c08f46c4a9"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1153
	.long	0x1006
	.long	0x0
	.short	0x6e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::pin::Pin<alloc::sync::Arc<std::thread::Inner> >"
	.asciz	"c85a173ffbb24b5cc5e7130e7e73ed9b"
	.byte	243
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1155
	.short	0x0
	.asciz	"inner"
	.short	0x4a
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x1156
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::thread::Thread"
	.asciz	"577c97330785f596ba687b7ed50bffdc"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1157
	.long	0x1006
	.long	0x0
	.short	0xb6
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >::Variant0"
	.asciz	"d1d2c4741e0e80038e885c7972365d9a"
	.byte	241
	.short	0xb6
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >::Variant1"
	.asciz	"7bae2ffbb67afc7f2af10e5f9158bfcc"
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1159
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x115a
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0xa6
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x115b
	.short	0x8
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >"
	.asciz	"7fd4dd406e53513d1a968233c619c888"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x115c
	.long	0x1006
	.long	0x0
	.short	0x7a
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"core::mem::maybe_uninit::MaybeUninit<concurrent::producer::closure_env$0>"
	.asciz	"af22a9ea8c09b7a7397da587e3d9b01b"
	.byte	243
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x115e
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x92
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x115f
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::impl$0::spawn_unchecked_::MaybeDangling<concurrent::producer::closure_env$0>"
	.asciz	"74dd802f0adae73136972afcb44708eb"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1160
	.long	0x1006
	.long	0x0
	.short	0x8e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >"
	.asciz	"5008bd0e610699b45fef877801638e27"
	.byte	243
	.byte	242
	.byte	241
	.short	0x8a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >"
	.asciz	"ce37c8c1d4fa7d75b6330e409fc1543"
	.byte	243
	.byte	242
	.byte	241
	.short	0x26
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1162
	.short	0x0
	.asciz	"ptr"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1163
	.short	0x0
	.asciz	"phantom"
	.byte	242
	.byte	241
	.short	0x6a
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x1164
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"alloc::sync::Arc<std::thread::Packet<tuple$<> > >"
	.asciz	"ee4f833a737bacf95ff95503104e4457"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1165
	.long	0x1006
	.long	0x0
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::sync::Arc<std::thread::Inner>"
	.asciz	"eef118a42482ad153235115b7b185d4f"
	.short	0x16
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1167
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0x6e
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x1168
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"core::pin::Pin<alloc::sync::Arc<std::thread::Inner> >"
	.asciz	"c85a173ffbb24b5cc5e7130e7e73ed9b"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1169
	.long	0x1006
	.long	0x0
	.short	0xb2
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >::None"
	.asciz	"6c8431f862be8bc6a04ec63045f2d2a1"
	.byte	241
	.short	0x92
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1125
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >::VariantNames"
	.short	0xe
	.short	0x1606
	.long	0x116c
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x116b
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x116c
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0xb6
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x116e
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >::Variant0"
	.asciz	"d1d2c4741e0e80038e885c7972365d9a"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x116f
	.long	0x1006
	.long	0x0
	.short	0xb2
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >::Some"
	.asciz	"89ea68df748ee86775f6d4748cb77b79"
	.byte	241
	.short	0x4a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1171
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x116c
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_BEGIN"
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_END"
	.byte	242
	.byte	241
	.short	0xb6
	.short	0x1505
	.short	0x4
	.short	0x208
	.long	0x1172
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >::Variant1"
	.asciz	"7bae2ffbb67afc7f2af10e5f9158bfcc"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1173
	.long	0x1006
	.long	0x0
	.short	0x82
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::mem::manually_drop::ManuallyDrop<concurrent::producer::closure_env$0>"
	.asciz	"32975566b2aa6d97a9d14dbb59354f36"
	.byte	241
	.short	0x26
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x101d
	.short	0x0
	.asciz	"uninit"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1175
	.short	0x0
	.asciz	"value"
	.short	0x7a
	.short	0x1506
	.short	0x2
	.short	0x600
	.long	0x1176
	.short	0x0
	.asciz	"core::mem::maybe_uninit::MaybeUninit<concurrent::producer::closure_env$0>"
	.asciz	"af22a9ea8c09b7a7397da587e3d9b01b"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1177
	.long	0x1006
	.long	0x0
	.short	0x6e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::sync::ArcInner<std::thread::Packet<tuple$<> > >"
	.asciz	"812f45ff842f7c8fe91f7249d332b725"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1179
	.long	0x1000c
	.short	0x16
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x117a
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0x8e
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x117b
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >"
	.asciz	"5008bd0e610699b45fef877801638e27"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x117c
	.long	0x1006
	.long	0x0
	.short	0x8a
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<alloc::sync::ArcInner<std::thread::Packet<tuple$<> > > >"
	.asciz	"ce37c8c1d4fa7d75b6330e409fc1543"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x117e
	.long	0x1006
	.long	0x0
	.short	0x7e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner> >"
	.asciz	"c5952439f46e6fe311e873f24e871f54"
	.short	0x7e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<alloc::sync::ArcInner<std::thread::Inner> >"
	.asciz	"d146891c463864ef90a6be34b8ec1ab7"
	.byte	243
	.byte	242
	.byte	241
	.short	0x26
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1180
	.short	0x0
	.asciz	"ptr"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1181
	.short	0x0
	.asciz	"phantom"
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x1182
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"alloc::sync::Arc<std::thread::Inner>"
	.asciz	"eef118a42482ad153235115b7b185d4f"
	.short	0xe
	.short	0x1606
	.long	0x1183
	.long	0x1006
	.long	0x0
	.short	0xb2
	.short	0x1505
	.short	0x0
	.short	0x208
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >::None"
	.asciz	"6c8431f862be8bc6a04ec63045f2d2a1"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1185
	.long	0x1006
	.long	0x0
	.short	0x8e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >"
	.asciz	"27a9a71c8de2d669d9b0cc21b3107ce4"
	.byte	243
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1187
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0xb2
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1188
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > > >::Some"
	.asciz	"89ea68df748ee86775f6d4748cb77b79"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1189
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1001
	.short	0x0
	.asciz	"value"
	.short	0x82
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x118b
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::mem::manually_drop::ManuallyDrop<concurrent::producer::closure_env$0>"
	.asciz	"32975566b2aa6d97a9d14dbb59354f36"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x118c
	.long	0x1006
	.long	0x0
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::sync::atomic::AtomicUsize"
	.asciz	"d57b17e263a62f9ee7c8ced11b872dbc"
	.byte	241
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::Packet<tuple$<> >"
	.asciz	"58befe8617cecfdcfc2ea4dd1ddaa65e"
	.byte	242
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x118e
	.short	0x0
	.asciz	"strong"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x118e
	.short	0x8
	.asciz	"weak"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x118f
	.short	0x10
	.asciz	"data"
	.byte	241
	.short	0x6e
	.short	0x1505
	.short	0x3
	.short	0x200
	.long	0x1190
	.long	0x0
	.long	0x0
	.short	0x30
	.asciz	"alloc::sync::ArcInner<std::thread::Packet<tuple$<> > >"
	.asciz	"812f45ff842f7c8fe91f7249d332b725"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1191
	.long	0x1006
	.long	0x0
	.short	0x62
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::sync::ArcInner<std::thread::Inner>"
	.asciz	"1f3be8eb9e94507aaafaa58ca27e5f9b"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1193
	.long	0x1000c
	.short	0x16
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1194
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0x7e
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x1195
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner> >"
	.asciz	"c5952439f46e6fe311e873f24e871f54"
	.short	0xe
	.short	0x1606
	.long	0x1196
	.long	0x1006
	.long	0x0
	.short	0x7e
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<alloc::sync::ArcInner<std::thread::Inner> >"
	.asciz	"d146891c463864ef90a6be34b8ec1ab7"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1198
	.long	0x1006
	.long	0x0
	.short	0xb2
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >"
	.asciz	"d1649efed31b3082e02b5dc65bc38333"
	.byte	243
	.byte	242
	.byte	241
	.short	0xae
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >"
	.asciz	"af27c5b5dd2da63f353a6fb0cbbfb5b2"
	.byte	242
	.byte	241
	.short	0x26
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x119a
	.short	0x0
	.asciz	"ptr"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x119b
	.short	0x0
	.asciz	"phantom"
	.byte	242
	.byte	241
	.short	0x8e
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x119c
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >"
	.asciz	"27a9a71c8de2d669d9b0cc21b3107ce4"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x119d
	.long	0x1006
	.long	0x0
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::cell::UnsafeCell<usize>"
	.asciz	"c715c13576089804b1011850695841f8"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x119f
	.short	0x0
	.asciz	"v"
	.short	0x56
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x11a0
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"core::sync::atomic::AtomicUsize"
	.asciz	"d57b17e263a62f9ee7c8ced11b872dbc"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11a1
	.long	0x1006
	.long	0x0
	.short	0x7e
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >"
	.asciz	"eb8f94c6c7bebd6124ee7735626326a"
	.byte	241
	.short	0xea
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::cell::UnsafeCell<enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > > >"
	.asciz	"43720002e50a303070f368eb65956648"
	.byte	243
	.byte	242
	.byte	241
	.short	0x96
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<enum2$<core::option::Option<ref$<std::thread::scoped::ScopeData> > > >"
	.asciz	"8df774ceab5bd8d0e32a28d1bbc74e6"
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x11a3
	.short	0x0
	.asciz	"scope"
	.short	0x150d
	.short	0x3
	.long	0x11a4
	.short	0x8
	.asciz	"result"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x11a5
	.short	0x0
	.asciz	"_marker"
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1505
	.short	0x3
	.short	0x200
	.long	0x11a6
	.long	0x0
	.long	0x0
	.short	0x20
	.asciz	"std::thread::Packet<tuple$<> >"
	.asciz	"58befe8617cecfdcfc2ea4dd1ddaa65e"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11a7
	.long	0x1006
	.long	0x0
	.short	0x4a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::Inner"
	.asciz	"a790096c1b7e3f569bda0d5b367a9cbe"
	.byte	242
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x118e
	.short	0x0
	.asciz	"strong"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x118e
	.short	0x8
	.asciz	"weak"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x11a9
	.short	0x10
	.asciz	"data"
	.byte	241
	.short	0x62
	.short	0x1505
	.short	0x3
	.short	0x200
	.long	0x11aa
	.long	0x0
	.long	0x0
	.short	0x30
	.asciz	"alloc::sync::ArcInner<std::thread::Inner>"
	.asciz	"1f3be8eb9e94507aaafaa58ca27e5f9b"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11ab
	.long	0x1006
	.long	0x0
	.short	0x92
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >"
	.asciz	"d5f89244793a1da5f46ec882ea5467f0"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x11ad
	.long	0x1000c
	.short	0x16
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x11ae
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0xb2
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x11af
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >"
	.asciz	"d1649efed31b3082e02b5dc65bc38333"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11b0
	.long	0x1006
	.long	0x0
	.short	0xae
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > > >"
	.asciz	"af27c5b5dd2da63f353a6fb0cbbfb5b2"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11b2
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"value"
	.short	0x56
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x11b4
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"core::cell::UnsafeCell<usize>"
	.asciz	"c715c13576089804b1011850695841f8"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11b5
	.long	0x1006
	.long	0x0
	.short	0x92
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >::Variant0"
	.asciz	"96860f7d3ad65011bff5bdb90d736c9e"
	.byte	242
	.byte	241
	.short	0x92
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >::Variant1"
	.asciz	"ee03e3117fba14de64f9a7c6db1a4003"
	.byte	242
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x11b7
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x11b8
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x7e
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x11b9
	.short	0x8
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >"
	.asciz	"eb8f94c6c7bebd6124ee7735626326a"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11ba
	.long	0x1006
	.long	0x0
	.short	0xc6
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >"
	.asciz	"6fa997e40330e4764b3f491d8f9c6bf7"
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x11bc
	.short	0x0
	.asciz	"value"
	.short	0xea
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x11bd
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"core::cell::UnsafeCell<enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > > >"
	.asciz	"43720002e50a303070f368eb65956648"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11be
	.long	0x1006
	.long	0x0
	.short	0x96
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<enum2$<core::option::Option<ref$<std::thread::scoped::ScopeData> > > >"
	.asciz	"8df774ceab5bd8d0e32a28d1bbc74e6"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11c0
	.long	0x1006
	.long	0x0
	.short	0x6a
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >"
	.asciz	"eb35d86e1e41896752102f63acdd3ba1"
	.byte	243
	.byte	242
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::ThreadId"
	.asciz	"4304923ac7900ef9a4984767fdd766c7"
	.byte	243
	.byte	242
	.byte	241
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::sys::windows::thread_parking::Parker"
	.asciz	"dcb8ad99286ea44c0f7d06170ffe38b"
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x11c2
	.short	0x8
	.asciz	"name"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x11c3
	.short	0x0
	.asciz	"id"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x11c4
	.short	0x18
	.asciz	"parker"
	.byte	243
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1505
	.short	0x3
	.short	0x200
	.long	0x11c5
	.long	0x0
	.long	0x0
	.short	0x20
	.asciz	"std::thread::Inner"
	.asciz	"a790096c1b7e3f569bda0d5b367a9cbe"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11c6
	.long	0x1006
	.long	0x0
	.short	0x7a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> >"
	.asciz	"314e6e59e21393c2ee4326ef3021ccd5"
	.byte	242
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x118e
	.short	0x0
	.asciz	"strong"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x118e
	.short	0x8
	.asciz	"weak"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x11c8
	.short	0x10
	.asciz	"data"
	.byte	241
	.short	0x92
	.short	0x1505
	.short	0x3
	.short	0x200
	.long	0x11c9
	.long	0x0
	.long	0x0
	.short	0x38
	.asciz	"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >"
	.asciz	"d5f89244793a1da5f46ec882ea5467f0"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11ca
	.long	0x1006
	.long	0x0
	.short	0x8e
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >::None"
	.asciz	"b0bc6250242f3cc145a6fde90a40ab7e"
	.byte	242
	.byte	241
	.short	0x6e
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1125
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >::VariantNames"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11cd
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x11cc
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x11cd
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x92
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x11cf
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >::Variant0"
	.asciz	"96860f7d3ad65011bff5bdb90d736c9e"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11d0
	.long	0x1006
	.long	0x0
	.short	0x8e
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >::Some"
	.asciz	"57c1828c467ac66c2b37756f7016d433"
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x11d2
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x11cd
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_BEGIN"
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_END"
	.byte	242
	.byte	241
	.short	0x92
	.short	0x1505
	.short	0x4
	.short	0x208
	.long	0x11d3
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >::Variant1"
	.asciz	"ee03e3117fba14de64f9a7c6db1a4003"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11d4
	.long	0x1006
	.long	0x0
	.short	0xda
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >::Variant0"
	.asciz	"91781843a9bab672ddcc7d576d6facd2"
	.byte	242
	.byte	241
	.short	0xda
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >::Variant1"
	.asciz	"96b284f88bdd67c0edca607cda032823"
	.byte	242
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x11d6
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x11d7
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0xc6
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x11d8
	.short	0x18
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >"
	.asciz	"6fa997e40330e4764b3f491d8f9c6bf7"
	.short	0xe
	.short	0x1606
	.long	0x11d9
	.long	0x1006
	.long	0x0
	.short	0x7a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >::Variant0"
	.asciz	"ff760e052fd65d3416fac2e11ccc5164"
	.byte	241
	.short	0x7a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >::Variant1"
	.asciz	"820791fc46f701f5f71961be36b0e5ff"
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x11db
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x11dc
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x6a
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x11dd
	.short	0x10
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >"
	.asciz	"eb35d86e1e41896752102f63acdd3ba1"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11de
	.long	0x1006
	.long	0x0
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::num::nonzero::NonZeroU64"
	.asciz	"9f8b37b5d042cb0a560522ba54a228b8"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x11e0
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x11e1
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::thread::ThreadId"
	.asciz	"4304923ac7900ef9a4984767fdd766c7"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11e2
	.long	0x1006
	.long	0x0
	.short	0x52
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::sync::atomic::AtomicI8"
	.asciz	"dbf7c7954005126e7c51e51abee07fc7"
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x11e4
	.short	0x0
	.asciz	"state"
	.short	0x5e
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x11e5
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"std::sys::windows::thread_parking::Parker"
	.asciz	"dcb8ad99286ea44c0f7d06170ffe38b"
	.short	0xe
	.short	0x1606
	.long	0x11e6
	.long	0x1006
	.long	0x0
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::sys::windows::locks::mutex::Mutex"
	.asciz	"b97d711b8b60fff7ac714dd691fbb9dd"
	.byte	242
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::sync::poison::Flag"
	.asciz	"a910baa808914f15cfeaf974d68face"
	.byte	242
	.byte	241
	.short	0x7a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::cell::UnsafeCell<alloc::vec::Vec<u8,alloc::alloc::Global> >"
	.asciz	"8705b9bf164e487d74c1654d90d4b2d2"
	.byte	243
	.byte	242
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x11e8
	.short	0x0
	.asciz	"inner"
	.short	0x150d
	.short	0x3
	.long	0x11e9
	.short	0x8
	.asciz	"poison"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x11ea
	.short	0x10
	.asciz	"data"
	.byte	241
	.short	0x7a
	.short	0x1505
	.short	0x3
	.short	0x200
	.long	0x11eb
	.long	0x0
	.long	0x0
	.short	0x28
	.asciz	"std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> >"
	.asciz	"314e6e59e21393c2ee4326ef3021ccd5"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11ec
	.long	0x1006
	.long	0x0
	.short	0x8e
	.short	0x1505
	.short	0x0
	.short	0x208
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >::None"
	.asciz	"b0bc6250242f3cc145a6fde90a40ab7e"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11ee
	.long	0x1006
	.long	0x0
	.short	0x66
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::sync::Arc<std::thread::scoped::ScopeData>"
	.asciz	"49754ce9e96d2012cf2c5fc68e77ec85"
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x11f0
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x8e
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x11f1
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"enum2$<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData> > >::Some"
	.asciz	"57c1828c467ac66c2b37756f7016d433"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11f2
	.long	0x1006
	.long	0x0
	.short	0xd6
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >::None"
	.asciz	"2b5c854b8cdbe145e907ab24e756d181"
	.byte	242
	.byte	241
	.short	0xb6
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1125
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >::VariantNames"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11f5
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x11f4
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x11f5
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0xda
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x11f7
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >::Variant0"
	.asciz	"91781843a9bab672ddcc7d576d6facd2"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11f8
	.long	0x1006
	.long	0x0
	.short	0xd6
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >::Some"
	.asciz	"fdfb6a074306199345fdbbe042979267"
	.byte	242
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x11fa
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x11f5
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0xda
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x11fb
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >::Variant1"
	.asciz	"96b284f88bdd67c0edca607cda032823"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11fc
	.long	0x1006
	.long	0x0
	.short	0x76
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >::None"
	.asciz	"43fde0642699ecae73bb851de908b1f8"
	.byte	241
	.short	0x56
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1125
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >::VariantNames"
	.short	0xe
	.short	0x1606
	.long	0x11ff
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x11fe
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x11ff
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x7a
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x1201
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >::Variant0"
	.asciz	"ff760e052fd65d3416fac2e11ccc5164"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1202
	.long	0x1006
	.long	0x0
	.short	0x76
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >::Some"
	.asciz	"bd1a5a19c380c56b728d8007117425ec"
	.byte	241
	.short	0x4a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1204
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x11ff
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_BEGIN"
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_END"
	.byte	242
	.byte	241
	.short	0x7a
	.short	0x1505
	.short	0x4
	.short	0x208
	.long	0x1205
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >::Variant1"
	.asciz	"820791fc46f701f5f71961be36b0e5ff"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1206
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x1208
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"core::num::nonzero::NonZeroU64"
	.asciz	"9f8b37b5d042cb0a560522ba54a228b8"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1209
	.long	0x1006
	.long	0x0
	.short	0x52
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::cell::UnsafeCell<i8>"
	.asciz	"3e3a9bde5525763941b17fd98f84ff32"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x120b
	.short	0x0
	.asciz	"v"
	.short	0x52
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x120c
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"core::sync::atomic::AtomicI8"
	.asciz	"dbf7c7954005126e7c51e51abee07fc7"
	.short	0xe
	.short	0x1606
	.long	0x120d
	.long	0x1006
	.long	0x0
	.short	0x7e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::cell::UnsafeCell<std::sys::windows::c::windows_sys::RTL_SRWLOCK>"
	.asciz	"24998b923da0eb60ba8b46f96628bb33"
	.byte	242
	.byte	241
	.short	0x16
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x120f
	.short	0x0
	.asciz	"srwlock"
	.byte	242
	.byte	241
	.short	0x5e
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x1210
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::sys::windows::locks::mutex::Mutex"
	.asciz	"b97d711b8b60fff7ac714dd691fbb9dd"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1211
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1009
	.short	0x0
	.asciz	"failed"
	.byte	243
	.byte	242
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x1213
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"std::sync::poison::Flag"
	.asciz	"a910baa808914f15cfeaf974d68face"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1214
	.long	0x1006
	.long	0x0
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::vec::Vec<u8,alloc::alloc::Global>"
	.asciz	"4e0dd5556e84e8014a42c35853177ea1"
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1216
	.short	0x0
	.asciz	"value"
	.short	0x7a
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x1217
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"core::cell::UnsafeCell<alloc::vec::Vec<u8,alloc::alloc::Global> >"
	.asciz	"8705b9bf164e487d74c1654d90d4b2d2"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1218
	.long	0x1006
	.long	0x0
	.short	0x8a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::scoped::ScopeData> >"
	.asciz	"427d7c54cc21307256653f06558331e8"
	.short	0x8a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<alloc::sync::ArcInner<std::thread::scoped::ScopeData> >"
	.asciz	"e294bda54b2cdb20d1d5faca6841fc6d"
	.byte	243
	.byte	242
	.byte	241
	.short	0x26
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x121a
	.short	0x0
	.asciz	"ptr"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x121b
	.short	0x0
	.asciz	"phantom"
	.byte	242
	.byte	241
	.short	0x66
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x121c
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"alloc::sync::Arc<std::thread::scoped::ScopeData>"
	.asciz	"49754ce9e96d2012cf2c5fc68e77ec85"
	.short	0xe
	.short	0x1606
	.long	0x121d
	.long	0x1006
	.long	0x0
	.short	0xd6
	.short	0x1505
	.short	0x0
	.short	0x208
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >::None"
	.asciz	"2b5c854b8cdbe145e907ab24e756d181"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x121f
	.long	0x1006
	.long	0x0
	.short	0xa6
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >"
	.asciz	"19d309c8ee2b922a790ba05f54a136a7"
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1221
	.short	0x8
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0xd6
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1222
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::option::Option<enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > > > >::Some"
	.asciz	"fdfb6a074306199345fdbbe042979267"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1223
	.long	0x1006
	.long	0x0
	.short	0x76
	.short	0x1505
	.short	0x0
	.short	0x208
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >::None"
	.asciz	"43fde0642699ecae73bb851de908b1f8"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1225
	.long	0x1006
	.long	0x0
	.short	0x52
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::ffi::c_str::CString"
	.asciz	"bbbdb3a33b2b16d2dc6503cd0a26abe9"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1227
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x76
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1228
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<alloc::ffi::c_str::CString> >::Some"
	.asciz	"bd1a5a19c380c56b728d8007117425ec"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1229
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x10
	.short	0x0
	.asciz	"value"
	.short	0x52
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x122b
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"core::cell::UnsafeCell<i8>"
	.asciz	"3e3a9bde5525763941b17fd98f84ff32"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x122c
	.long	0x1006
	.long	0x0
	.short	0x66
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::sys::windows::c::windows_sys::RTL_SRWLOCK"
	.asciz	"5c5260c65e2cf06e3b7b4f657e311994"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x122e
	.short	0x0
	.asciz	"value"
	.short	0x7e
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x122f
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"core::cell::UnsafeCell<std::sys::windows::c::windows_sys::RTL_SRWLOCK>"
	.asciz	"24998b923da0eb60ba8b46f96628bb33"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1230
	.long	0x1006
	.long	0x0
	.short	0x66
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::raw_vec::RawVec<u8,alloc::alloc::Global>"
	.asciz	"b40b3313153dbee4eb9765503d4a280d"
	.byte	241
	.short	0x22
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1232
	.short	0x0
	.asciz	"buf"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x10
	.asciz	"len"
	.byte	242
	.byte	241
	.short	0x5e
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x1233
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"alloc::vec::Vec<u8,alloc::alloc::Global>"
	.asciz	"4e0dd5556e84e8014a42c35853177ea1"
	.short	0xe
	.short	0x1606
	.long	0x1234
	.long	0x1006
	.long	0x0
	.short	0x6e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::sync::ArcInner<std::thread::scoped::ScopeData>"
	.asciz	"8740fb7fe1e7bf8c5282b66b9bead149"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1236
	.long	0x1000c
	.short	0x16
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1237
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0x8a
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x1238
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::scoped::ScopeData> >"
	.asciz	"427d7c54cc21307256653f06558331e8"
	.short	0xe
	.short	0x1606
	.long	0x1239
	.long	0x1006
	.long	0x0
	.short	0x8a
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<alloc::sync::ArcInner<std::thread::scoped::ScopeData> >"
	.asciz	"e294bda54b2cdb20d1d5faca6841fc6d"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x123b
	.long	0x1006
	.long	0x0
	.short	0xba
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >::Variant0"
	.asciz	"aea138bf585d962d98a5c248d0904ca2"
	.byte	242
	.byte	241
	.short	0xba
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >::Variant1"
	.asciz	"c252b14c2979996fe8f152fa027b44e3"
	.byte	242
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x123d
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x123e
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0xa6
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x123f
	.short	0x10
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >"
	.asciz	"19d309c8ee2b922a790ba05f54a136a7"
	.short	0xe
	.short	0x1606
	.long	0x1240
	.long	0x1006
	.long	0x0
	.short	0x6a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::boxed::Box<slice2$<u8>,alloc::alloc::Global>"
	.asciz	"10358d48b15444a731b63dd6d31d01c5"
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1242
	.short	0x0
	.asciz	"inner"
	.short	0x52
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x1243
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"alloc::ffi::c_str::CString"
	.asciz	"bbbdb3a33b2b16d2dc6503cd0a26abe9"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1244
	.long	0x1006
	.long	0x0
	.short	0x2a
	.short	0x1203
	.short	0x1502
	.short	0x3
	.short	0x0
	.asciz	"__variant1"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1
	.asciz	"__variant2"
	.byte	243
	.byte	242
	.byte	241
	.short	0x22
	.short	0x1507
	.short	0x2
	.short	0x0
	.long	0x20
	.long	0x1246
	.asciz	"core::ffi::c_void"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1247
	.long	0x1006
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x1247
	.long	0x1000c
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1249
	.short	0x0
	.asciz	"Ptr"
	.byte	242
	.byte	241
	.short	0x66
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x124a
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::sys::windows::c::windows_sys::RTL_SRWLOCK"
	.asciz	"5c5260c65e2cf06e3b7b4f657e311994"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x124b
	.long	0x1006
	.long	0x0
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ptr::unique::Unique<u8>"
	.asciz	"ed7380c77683775c345677e8446f756b"
	.byte	243
	.byte	242
	.byte	241
	.short	0x32
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x124d
	.short	0x0
	.asciz	"ptr"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x8
	.asciz	"cap"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x10e6
	.short	0x0
	.asciz	"alloc"
	.short	0x66
	.short	0x1505
	.short	0x3
	.short	0x200
	.long	0x124e
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"alloc::raw_vec::RawVec<u8,alloc::alloc::Global>"
	.asciz	"b40b3313153dbee4eb9765503d4a280d"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x124f
	.long	0x1006
	.long	0x0
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::scoped::ScopeData"
	.asciz	"2972a066b305ec54c89e5de8c03be64a"
	.byte	242
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x118e
	.short	0x0
	.asciz	"strong"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x118e
	.short	0x8
	.asciz	"weak"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1251
	.short	0x10
	.asciz	"data"
	.byte	241
	.short	0x6e
	.short	0x1505
	.short	0x3
	.short	0x200
	.long	0x1252
	.long	0x0
	.long	0x0
	.short	0x28
	.asciz	"alloc::sync::ArcInner<std::thread::scoped::ScopeData>"
	.asciz	"8740fb7fe1e7bf8c5282b66b9bead149"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1253
	.long	0x1006
	.long	0x0
	.short	0xb2
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >::Ok"
	.asciz	"321bc3824676495d9ea9ff55850b8ae6"
	.short	0x96
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1042
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >::VariantNames"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1256
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1255
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1256
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0xba
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x1258
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >::Variant0"
	.asciz	"aea138bf585d962d98a5c248d0904ca2"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1259
	.long	0x1006
	.long	0x0
	.short	0xb6
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >::Err"
	.asciz	"9bff04acbb024eb9d8556efb8a4ea77c"
	.byte	243
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x125b
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1256
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_BEGIN"
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_END"
	.byte	242
	.byte	241
	.short	0xba
	.short	0x1505
	.short	0x4
	.short	0x208
	.long	0x125c
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >::Variant1"
	.asciz	"c252b14c2979996fe8f152fa027b44e3"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x125d
	.long	0x1006
	.long	0x0
	.short	0x6a
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x10a9
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"alloc::boxed::Box<slice2$<u8>,alloc::alloc::Global>"
	.asciz	"10358d48b15444a731b63dd6d31d01c5"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x125f
	.long	0x1006
	.long	0x0
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<u8>"
	.asciz	"39c3b57c1ff0dd78f3390e6b3ec7ebeb"
	.byte	243
	.byte	242
	.byte	241
	.short	0x2a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x10e8
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1261
	.short	0x0
	.asciz	"_marker"
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x1262
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"core::ptr::unique::Unique<u8>"
	.asciz	"ed7380c77683775c345677e8446f756b"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1263
	.long	0x1006
	.long	0x0
	.short	0x56
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x118e
	.short	0x8
	.asciz	"num_running_threads"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1009
	.short	0x10
	.asciz	"a_thread_panicked"
	.short	0x150d
	.short	0x3
	.long	0x114e
	.short	0x0
	.asciz	"main_thread"
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1505
	.short	0x3
	.short	0x200
	.long	0x1265
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"std::thread::scoped::ScopeData"
	.asciz	"2972a066b305ec54c89e5de8c03be64a"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1266
	.long	0x1006
	.long	0x0
	.short	0xb2
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x104c
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >::Ok"
	.asciz	"321bc3824676495d9ea9ff55850b8ae6"
	.short	0xe
	.short	0x1606
	.long	0x1268
	.long	0x1006
	.long	0x0
	.short	0x86
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global>"
	.asciz	"5219ac6ae1660d923d2092f3dbcf63b0"
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x126a
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0xb6
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x126b
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::result::Result<tuple$<>,alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> > >::Err"
	.asciz	"9bff04acbb024eb9d8556efb8a4ea77c"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x126c
	.long	0x1006
	.long	0x0
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<u8>"
	.asciz	"39c3b57c1ff0dd78f3390e6b3ec7ebeb"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x126e
	.long	0x1006
	.long	0x0
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"dyn$<core::any::Any,core::marker::Send>"
	.asciz	"a4dbf336b0dda7f8d6cdccc26726d6b"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1270
	.long	0x1000c
	.short	0x2a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1271
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x10af
	.short	0x8
	.asciz	"vtable"
	.byte	243
	.byte	242
	.byte	241
	.short	0x86
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x1272
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global>"
	.asciz	"5219ac6ae1660d923d2092f3dbcf63b0"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1273
	.long	0x1006
	.long	0x0
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"dyn$<core::any::Any,core::marker::Send>"
	.asciz	"a4dbf336b0dda7f8d6cdccc26726d6b"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1275
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1601
	.long	0x114a
	.long	0x114d
	.asciz	"closure$1"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x114f
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1278
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1279
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x127a
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1187
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x127c
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x127d
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x127e
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"alloc::sync::impl$27"
	.byte	243
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x1280
	.long	0x127e
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x118e
	.long	0x1000c
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x23
	.long	0x1013
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x118e
	.long	0x1282
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1283
	.long	0x0
	.short	0x16
	.short	0x1602
	.long	0x118e
	.long	0x1284
	.asciz	"fetch_sub"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x623
	.long	0x23
	.long	0x1013
	.short	0xe
	.short	0x1008
	.long	0x23
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1286
	.short	0x16
	.short	0x1601
	.long	0x1018
	.long	0x1287
	.asciz	"atomic_sub"
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x102a
	.short	0x12
	.short	0x1601
	.long	0x1018
	.long	0x1289
	.asciz	"fence"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1605
	.long	0x0
	.asciz	"std::panic"
	.byte	241
	.short	0xd2
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::producer::closure_env$0,tuple$<> > >"
	.asciz	"41f47cea57e23a45856f81385aeee9cc"
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x128c
	.short	0xe
	.short	0x1008
	.long	0x1221
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x128d
	.short	0xa6
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::producer::closure_env$0,tuple$<> >"
	.asciz	"7aa77dc47d6ddbd2f898352f2ea94dba"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x128f
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0xd2
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x1290
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::producer::closure_env$0,tuple$<> > >"
	.asciz	"41f47cea57e23a45856f81385aeee9cc"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1291
	.long	0x1006
	.long	0x0
	.short	0xe
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1001
	.short	0x0
	.asciz	"f"
	.short	0xa6
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x1293
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::producer::closure_env$0,tuple$<> >"
	.asciz	"7aa77dc47d6ddbd2f898352f2ea94dba"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1294
	.long	0x1006
	.long	0x0
	.short	0x1a
	.short	0x1601
	.long	0x128b
	.long	0x128e
	.asciz	"catch_unwind"
	.byte	243
	.byte	242
	.byte	241
	.short	0x16
	.short	0x1605
	.long	0x0
	.asciz	"std::panicking"
	.byte	241
	.short	0xe
	.short	0x1601
	.long	0x1297
	.long	0x128e
	.asciz	"try"
	.short	0x1a
	.short	0x1605
	.long	0x0
	.asciz	"std::panicking::try"
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x620
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x129a
	.short	0x12
	.short	0x1601
	.long	0x1299
	.long	0x129b
	.asciz	"do_call"
	.short	0x2a
	.short	0x1605
	.long	0x0
	.asciz	"core::panic::unwind_safe::impl$23"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x128d
	.short	0x16
	.short	0x1601
	.long	0x129d
	.long	0x129e
	.asciz	"call_once"
	.byte	242
	.byte	241
	.short	0x3a
	.short	0x1605
	.long	0x0
	.asciz	"std::thread::impl$0::spawn_unchecked_::closure$1"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x128f
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x12a1
	.short	0x16
	.short	0x1601
	.long	0x12a0
	.long	0x12a2
	.asciz	"closure$0"
	.byte	242
	.byte	241
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"alloc::sync::impl$23"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x118f
	.long	0x1000c
	.short	0xa
	.short	0x1002
	.long	0x1151
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x12a6
	.short	0xe
	.short	0x1008
	.long	0x12a5
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x12a7
	.short	0x12
	.short	0x1601
	.long	0x12a4
	.long	0x12a8
	.asciz	"deref"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x117a
	.long	0x1151
	.long	0x12a6
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1031
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x1151
	.long	0x12aa
	.asciz	"inner"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1162
	.long	0x1000c
	.short	0x1a
	.short	0x1009
	.long	0x117a
	.long	0x1162
	.long	0x12ac
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1031
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x1162
	.long	0x12ad
	.asciz	"as_ref"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x11bc
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x12af
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x12b0
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x12b1
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1221
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x12b3
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x12b4
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x12b5
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x126a
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x12b7
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x12b8
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x12b9
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x10cf
	.long	0x12b9
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0x6a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"ptr_const$<dyn$<core::any::Any,core::marker::Send> >"
	.asciz	"a22d2c83941a439ae6251dc235e18157"
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x12bc
	.short	0x1a
	.short	0x1009
	.long	0x10d1
	.long	0x10d1
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x1
	.long	0x12bd
	.long	0x0
	.short	0x6a
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x1272
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"ptr_const$<dyn$<core::any::Any,core::marker::Send> >"
	.asciz	"a22d2c83941a439ae6251dc235e18157"
	.short	0xe
	.short	0x1606
	.long	0x12bf
	.long	0x1006
	.long	0x0
	.short	0x1a
	.short	0x1602
	.long	0x10d1
	.long	0x12be
	.asciz	"for_value_raw"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x23
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x12bd
	.short	0x1a
	.short	0x1601
	.long	0x10e2
	.long	0x12c2
	.asciz	"size_of_val_raw"
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1151
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x12c4
	.short	0x12
	.short	0x1601
	.long	0x10e2
	.long	0x12c5
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x12a7
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x12c7
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x1280
	.long	0x12c7
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x620
	.long	0x620
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x12ca
	.short	0x16
	.short	0x1601
	.long	0x1299
	.long	0x12cb
	.asciz	"do_catch"
	.byte	243
	.byte	242
	.byte	241
	.short	0x9a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::impl$0::spawn_unchecked_::closure_env$1<concurrent::consumer::closure_env$0,tuple$<> >"
	.asciz	"552dd26b6b8412f77eb0323628ac602c"
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x12cd
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x12ce
	.short	0x8e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::impl$0::spawn_unchecked_::MaybeDangling<concurrent::consumer::closure_env$0>"
	.asciz	"2212021f186c68881020ac39b4c9902"
	.short	0x5a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x114e
	.short	0x0
	.asciz	"their_thread"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x114f
	.short	0x10
	.asciz	"output_capture"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x12d0
	.short	0x0
	.asciz	"f"
	.short	0x150d
	.short	0x3
	.long	0x1151
	.short	0x8
	.asciz	"their_packet"
	.byte	241
	.short	0x9a
	.short	0x1505
	.short	0x4
	.short	0x200
	.long	0x12d1
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"std::thread::impl$0::spawn_unchecked_::closure_env$1<concurrent::consumer::closure_env$0,tuple$<> >"
	.asciz	"552dd26b6b8412f77eb0323628ac602c"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x12d2
	.long	0x1006
	.long	0x0
	.short	0x76
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"core::mem::maybe_uninit::MaybeUninit<concurrent::consumer::closure_env$0>"
	.asciz	"6adae27304069c362a2ad4497a3898"
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x12d4
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x8e
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x12d5
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::impl$0::spawn_unchecked_::MaybeDangling<concurrent::consumer::closure_env$0>"
	.asciz	"2212021f186c68881020ac39b4c9902"
	.short	0xe
	.short	0x1606
	.long	0x12d6
	.long	0x1006
	.long	0x0
	.short	0x82
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::mem::manually_drop::ManuallyDrop<concurrent::consumer::closure_env$0>"
	.asciz	"1c943c83e426d196e17889b7f381970b"
	.byte	241
	.short	0x26
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x101d
	.short	0x0
	.asciz	"uninit"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x12d8
	.short	0x0
	.asciz	"value"
	.short	0x76
	.short	0x1506
	.short	0x2
	.short	0x600
	.long	0x12d9
	.short	0x0
	.asciz	"core::mem::maybe_uninit::MaybeUninit<concurrent::consumer::closure_env$0>"
	.asciz	"6adae27304069c362a2ad4497a3898"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x12da
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1024
	.short	0x0
	.asciz	"value"
	.short	0x82
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x12dc
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::mem::manually_drop::ManuallyDrop<concurrent::consumer::closure_env$0>"
	.asciz	"1c943c83e426d196e17889b7f381970b"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x12dd
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1601
	.long	0x114a
	.long	0x12cf
	.asciz	"closure$1"
	.byte	242
	.byte	241
	.short	0xd2
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::consumer::closure_env$0,tuple$<> > >"
	.asciz	"6ae7ab6b9e4a7d695d6ed783cbdafa6c"
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x12e0
	.short	0xe
	.short	0x1008
	.long	0x1221
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x12e1
	.short	0xa6
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::consumer::closure_env$0,tuple$<> >"
	.asciz	"bb122fe6bff5967734834898f45e8281"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x12e3
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0xd2
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x12e4
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::consumer::closure_env$0,tuple$<> > >"
	.asciz	"6ae7ab6b9e4a7d695d6ed783cbdafa6c"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x12e5
	.long	0x1006
	.long	0x0
	.short	0xe
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1024
	.short	0x0
	.asciz	"f"
	.short	0xa6
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x12e7
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::consumer::closure_env$0,tuple$<> >"
	.asciz	"bb122fe6bff5967734834898f45e8281"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x12e8
	.long	0x1006
	.long	0x0
	.short	0x1a
	.short	0x1601
	.long	0x128b
	.long	0x12e2
	.asciz	"catch_unwind"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1601
	.long	0x1297
	.long	0x12e2
	.asciz	"try"
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x12e1
	.short	0x16
	.short	0x1601
	.long	0x129d
	.long	0x12ec
	.asciz	"call_once"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x12e3
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x12ee
	.short	0x16
	.short	0x1601
	.long	0x12a0
	.long	0x12ef
	.asciz	"closure$0"
	.byte	242
	.byte	241
	.short	0x66
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::rt::lang_start::closure_env$0<tuple$<> >"
	.asciz	"c57a722651487ae6adbffcb862e7dc85"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x12f1
	.short	0xe
	.short	0x1008
	.long	0x74
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x12f2
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1033
	.short	0x0
	.asciz	"main"
	.byte	241
	.short	0x66
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x12f4
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::rt::lang_start::closure_env$0<tuple$<> >"
	.asciz	"c57a722651487ae6adbffcb862e7dc85"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x12f5
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1601
	.long	0x1030
	.long	0x12f3
	.asciz	"call_once"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1605
	.long	0x0
	.asciz	"std::rt::lang_start"
	.short	0xa
	.short	0x1002
	.long	0x12f1
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x12f9
	.short	0xe
	.short	0x1008
	.long	0x74
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x12fa
	.short	0x16
	.short	0x1601
	.long	0x12f8
	.long	0x12fb
	.asciz	"closure$0"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x11f0
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x12fd
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x12fe
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x12ff
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x1280
	.long	0x12ff
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x114e
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1302
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1303
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x1304
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1155
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1306
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1307
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x1308
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1167
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x130a
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x130b
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x130c
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x1280
	.long	0x130c
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1232
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x130f
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1310
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x1311
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"alloc::raw_vec::impl$3"
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x1313
	.long	0x1311
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0x92
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >"
	.asciz	"136ab97ffba4513fbaaa51832873c644"
	.short	0x1a
	.short	0x1009
	.long	0x1315
	.long	0x1232
	.long	0x130f
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x1031
	.long	0x0
	.short	0xa6
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >::Variant0"
	.asciz	"d4fa943dfb2c254d807c681017d041f2"
	.byte	242
	.byte	241
	.short	0xa6
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >::Variant1"
	.asciz	"b336031dcebf8adb94c3d045e26566cf"
	.byte	242
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1317
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1318
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x8
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x92
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x1319
	.short	0x18
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >"
	.asciz	"136ab97ffba4513fbaaa51832873c644"
	.short	0xe
	.short	0x1606
	.long	0x131a
	.long	0x1006
	.long	0x0
	.short	0xa2
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >::None"
	.asciz	"5c5c697ddaf225f868f2bfc9f74933b9"
	.byte	242
	.byte	241
	.short	0x82
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1125
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >::VariantNames"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x131d
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x131c
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x131d
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0xa6
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x131f
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >::Variant0"
	.asciz	"d4fa943dfb2c254d807c681017d041f2"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1320
	.long	0x1006
	.long	0x0
	.short	0xa2
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >::Some"
	.asciz	"8014c76a03983dcf3a385e732d4bc001"
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1322
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x131d
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_BEGIN"
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_END"
	.byte	242
	.byte	241
	.short	0xa6
	.short	0x1505
	.short	0x4
	.short	0x208
	.long	0x1323
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >::Variant1"
	.asciz	"b336031dcebf8adb94c3d045e26566cf"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1324
	.long	0x1006
	.long	0x0
	.short	0xa2
	.short	0x1505
	.short	0x0
	.short	0x208
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >::None"
	.asciz	"5c5c697ddaf225f868f2bfc9f74933b9"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1326
	.long	0x1006
	.long	0x0
	.short	0x7a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout>"
	.asciz	"bc163e7c63a1daa5f1f0e3cd4e1d6fa2"
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1328
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0xa2
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1329
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::option::Option<tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout> > >::Some"
	.asciz	"8014c76a03983dcf3a385e732d4bc001"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x132a
	.long	0x1006
	.long	0x0
	.short	0x22
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x10e8
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x10d1
	.short	0x8
	.asciz	"__1"
	.byte	242
	.byte	241
	.short	0x7a
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x132c
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"tuple$<core::ptr::non_null::NonNull<u8>,core::alloc::layout::Layout>"
	.asciz	"bc163e7c63a1daa5f1f0e3cd4e1d6fa2"
	.short	0xe
	.short	0x1606
	.long	0x132d
	.long	0x1006
	.long	0x0
	.short	0x1a
	.short	0x1602
	.long	0x1232
	.long	0x1316
	.asciz	"current_memory"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1216
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1330
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1331
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x1332
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1605
	.long	0x0
	.asciz	"std::thread::impl$7"
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x12a5
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1335
	.short	0x12
	.short	0x1601
	.long	0x1334
	.long	0x1336
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0x96
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$7::drop::closure_env$0<tuple$<> > >"
	.asciz	"cf00cd36c15a0a057c5efd492cdef19e"
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1338
	.short	0xe
	.short	0x1008
	.long	0x1221
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1339
	.short	0x6a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::impl$7::drop::closure_env$0<tuple$<> >"
	.asciz	"b96682fbfff80c8ec2cc9b2903d6488b"
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x133b
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x96
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x133c
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$7::drop::closure_env$0<tuple$<> > >"
	.asciz	"cf00cd36c15a0a057c5efd492cdef19e"
	.short	0xe
	.short	0x1606
	.long	0x133d
	.long	0x1006
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x11a4
	.long	0x1000c
	.short	0x22
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x133f
	.short	0x0
	.asciz	"_ref__self__result"
	.byte	243
	.byte	242
	.byte	241
	.short	0x6a
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x1340
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::thread::impl$7::drop::closure_env$0<tuple$<> >"
	.asciz	"b96682fbfff80c8ec2cc9b2903d6488b"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1341
	.long	0x1006
	.long	0x0
	.short	0x1a
	.short	0x1601
	.long	0x128b
	.long	0x133a
	.asciz	"catch_unwind"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1601
	.long	0x1297
	.long	0x133a
	.asciz	"try"
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1339
	.short	0x16
	.short	0x1601
	.long	0x129d
	.long	0x1345
	.asciz	"call_once"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x133b
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1347
	.short	0x16
	.short	0x1601
	.long	0x1030
	.long	0x1348
	.asciz	"call_once"
	.byte	242
	.byte	241
	.short	0x22
	.short	0x1605
	.long	0x0
	.asciz	"std::thread::impl$7::drop"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x133b
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x134b
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x134c
	.short	0x16
	.short	0x1601
	.long	0x134a
	.long	0x134d
	.asciz	"closure$0"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1251
	.long	0x1000c
	.short	0xe
	.short	0x1008
	.long	0x134f
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x12fe
	.short	0x12
	.short	0x1601
	.long	0x12a4
	.long	0x1350
	.asciz	"deref"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x11a3
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1352
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1353
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x1354
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x133f
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1356
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x1357
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::fmt::Arguments"
	.asciz	"8b444453ab254d20b4e7c1379d72293c"
	.short	0x52
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"ref$<slice2$<ref$<str$> > >"
	.asciz	"d76b83877ddcb5cca61caf6bdca727ac"
	.byte	241
	.short	0x7a
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >"
	.asciz	"ea0104fd929e717716fee26bec74a2e7"
	.byte	242
	.byte	241
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"ref$<slice2$<core::fmt::rt::Argument> >"
	.asciz	"4e858c120a3e69bfe7469597d1e4385d"
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x135a
	.short	0x0
	.asciz	"pieces"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x135b
	.short	0x20
	.asciz	"fmt"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x135c
	.short	0x10
	.asciz	"args"
	.byte	241
	.short	0x4a
	.short	0x1505
	.short	0x3
	.short	0x200
	.long	0x135d
	.long	0x0
	.long	0x0
	.short	0x30
	.asciz	"core::fmt::Arguments"
	.asciz	"8b444453ab254d20b4e7c1379d72293c"
	.short	0xe
	.short	0x1606
	.long	0x135e
	.long	0x1006
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x10a1
	.long	0x1000c
	.short	0x2a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1360
	.short	0x0
	.asciz	"data_ptr"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x8
	.asciz	"length"
	.byte	243
	.byte	242
	.byte	241
	.short	0x52
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x1361
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"ref$<slice2$<ref$<str$> > >"
	.asciz	"d76b83877ddcb5cca61caf6bdca727ac"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1362
	.long	0x1006
	.long	0x0
	.short	0x8a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant0"
	.asciz	"24fad065cfc65e37675d63b1ef56a302"
	.short	0x8a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant1"
	.asciz	"725709057f5d4a244c87a7c39c245876"
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1364
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1365
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x7a
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x1366
	.short	0x10
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >"
	.asciz	"ea0104fd929e717716fee26bec74a2e7"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1367
	.long	0x1006
	.long	0x0
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::fmt::rt::Argument"
	.asciz	"708a73871c0b431375837008aa7adaa8"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1369
	.long	0x1000c
	.short	0x2a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x136a
	.short	0x0
	.asciz	"data_ptr"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x8
	.asciz	"length"
	.byte	243
	.byte	242
	.byte	241
	.short	0x5e
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x136b
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"ref$<slice2$<core::fmt::rt::Argument> >"
	.asciz	"4e858c120a3e69bfe7469597d1e4385d"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x136c
	.long	0x1006
	.long	0x0
	.short	0x86
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::None"
	.asciz	"418085ce268acd374cd978298de5acf9"
	.short	0x6a
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1125
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::VariantNames"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x136f
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x136e
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x136f
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x8a
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x1371
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant0"
	.asciz	"24fad065cfc65e37675d63b1ef56a302"
	.short	0xe
	.short	0x1606
	.long	0x1372
	.long	0x1006
	.long	0x0
	.short	0x86
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Some"
	.asciz	"d3a78dc5cb2b5b59e147f09f941bd0ad"
	.short	0x4a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1374
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x136f
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_BEGIN"
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_END"
	.byte	242
	.byte	241
	.short	0x8a
	.short	0x1505
	.short	0x4
	.short	0x208
	.long	0x1375
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant1"
	.asciz	"725709057f5d4a244c87a7c39c245876"
	.short	0xe
	.short	0x1606
	.long	0x1376
	.long	0x1006
	.long	0x0
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::fmt::rt::extern$0::Opaque"
	.asciz	"5db30a199e5e6ed8c24fa4285fc9f21d"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1378
	.long	0x1000c
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1379
	.long	0x10f9
	.short	0xe
	.short	0x1008
	.long	0x10f7
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x137a
	.short	0xa
	.short	0x1002
	.long	0x137b
	.long	0x1000c
	.short	0x26
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1379
	.short	0x0
	.asciz	"value"
	.short	0x150d
	.short	0x3
	.long	0x137c
	.short	0x8
	.asciz	"formatter"
	.short	0x4e
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x137d
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"core::fmt::rt::Argument"
	.asciz	"708a73871c0b431375837008aa7adaa8"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x137e
	.long	0x1006
	.long	0x0
	.short	0x86
	.short	0x1505
	.short	0x0
	.short	0x208
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::None"
	.asciz	"418085ce268acd374cd978298de5acf9"
	.short	0xe
	.short	0x1606
	.long	0x1380
	.long	0x1006
	.long	0x0
	.short	0x62
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"ref$<slice2$<core::fmt::rt::Placeholder> >"
	.asciz	"adfd85c1418255e84545e590177349fe"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1382
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x86
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1383
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Some"
	.asciz	"d3a78dc5cb2b5b59e147f09f941bd0ad"
	.short	0xe
	.short	0x1606
	.long	0x1384
	.long	0x1006
	.long	0x0
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::fmt::rt::extern$0::Opaque"
	.asciz	"5db30a199e5e6ed8c24fa4285fc9f21d"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1386
	.long	0x1006
	.long	0x0
	.short	0x52
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::fmt::rt::Placeholder"
	.asciz	"de34f82c132a39265d223ec184b45d6"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1388
	.long	0x1000c
	.short	0x2a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1389
	.short	0x0
	.asciz	"data_ptr"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x8
	.asciz	"length"
	.byte	243
	.byte	242
	.byte	241
	.short	0x62
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x138a
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"ref$<slice2$<core::fmt::rt::Placeholder> >"
	.asciz	"adfd85c1418255e84545e590177349fe"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x138b
	.long	0x1006
	.long	0x0
	.short	0x4a
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::fmt::rt::Count>"
	.asciz	"5dae4aa109b795fd4bbe10befe810730"
	.short	0x6a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x20
	.asciz	"position"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x7b
	.short	0x28
	.asciz	"fill"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1102
	.short	0x30
	.asciz	"align"
	.short	0x150d
	.short	0x3
	.long	0x75
	.short	0x2c
	.asciz	"flags"
	.short	0x150d
	.short	0x3
	.long	0x138d
	.short	0x0
	.asciz	"precision"
	.short	0x150d
	.short	0x3
	.long	0x138d
	.short	0x10
	.asciz	"width"
	.short	0x52
	.short	0x1505
	.short	0x6
	.short	0x200
	.long	0x138e
	.long	0x0
	.long	0x0
	.short	0x38
	.asciz	"core::fmt::rt::Placeholder"
	.asciz	"de34f82c132a39265d223ec184b45d6"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x138f
	.long	0x1006
	.long	0x0
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::fmt::rt::Count>::Variant0"
	.asciz	"14459a6c27d9fae71e22f74147f1ba72"
	.byte	242
	.byte	241
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::fmt::rt::Count>::Variant1"
	.asciz	"a58ca6823876586571b94bd287b9eabe"
	.byte	242
	.byte	241
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::fmt::rt::Count>::Variant2"
	.asciz	"fe4aa5288a564a8094aa0956554f6dec"
	.byte	242
	.byte	241
	.short	0x4e
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1391
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1392
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1393
	.short	0x0
	.asciz	"variant2"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1506
	.short	0x4
	.short	0x600
	.long	0x1394
	.short	0x10
	.asciz	"enum2$<core::fmt::rt::Count>"
	.asciz	"5dae4aa109b795fd4bbe10befe810730"
	.short	0xe
	.short	0x1606
	.long	0x1395
	.long	0x1006
	.long	0x0
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::fmt::rt::Count>::Is"
	.asciz	"8391da3fdaf0b89a6bf7cabb22bd8075"
	.short	0x2a
	.short	0x1203
	.short	0x1502
	.short	0x3
	.short	0x0
	.asciz	"Is"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1
	.asciz	"Param"
	.short	0x1502
	.short	0x3
	.short	0x2
	.asciz	"Implied"
	.byte	242
	.byte	241
	.short	0x3a
	.short	0x1507
	.short	0x3
	.short	0x8
	.long	0x75
	.long	0x1398
	.asciz	"enum2$<core::fmt::rt::Count>::VariantNames"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1399
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1397
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1399
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x5e
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x139b
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::fmt::rt::Count>::Variant0"
	.asciz	"14459a6c27d9fae71e22f74147f1ba72"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x139c
	.long	0x1006
	.long	0x0
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::fmt::rt::Count>::Param"
	.asciz	"7849eee11a291b412e8a0a99666d00e4"
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x139e
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1399
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x5e
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x139f
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::fmt::rt::Count>::Variant1"
	.asciz	"a58ca6823876586571b94bd287b9eabe"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x13a0
	.long	0x1006
	.long	0x0
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::fmt::rt::Count>::Implied"
	.asciz	"958b62e3427b4357972a50931bc9aba0"
	.byte	243
	.byte	242
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x13a2
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1399
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x5e
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x13a3
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::fmt::rt::Count>::Variant2"
	.asciz	"fe4aa5288a564a8094aa0956554f6dec"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x13a4
	.long	0x1006
	.long	0x0
	.short	0x56
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1135
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::fmt::rt::Count>::Is"
	.asciz	"8391da3fdaf0b89a6bf7cabb22bd8075"
	.short	0xe
	.short	0x1606
	.long	0x13a6
	.long	0x1006
	.long	0x0
	.short	0x5a
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1135
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::fmt::rt::Count>::Param"
	.asciz	"7849eee11a291b412e8a0a99666d00e4"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x13a8
	.long	0x1006
	.long	0x0
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x208
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::fmt::rt::Count>::Implied"
	.asciz	"958b62e3427b4357972a50931bc9aba0"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x13aa
	.long	0x1006
	.long	0x0
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x135a
	.long	0x135c
	.short	0x1a
	.short	0x1009
	.long	0x1359
	.long	0x1359
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x2
	.long	0x13ac
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x1359
	.long	0x13ad
	.asciz	"new_v1"
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::JoinInner<tuple$<> >"
	.asciz	"c9053eea3767c4f9c28266794abf4bfb"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x13af
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x13b0
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x13b1
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::sys::windows::thread::Thread"
	.asciz	"80031bcf9bf1828ec9fd5c9b87fbe5d3"
	.byte	243
	.byte	242
	.byte	241
	.short	0x3e
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x13b3
	.short	0x10
	.asciz	"native"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x114e
	.short	0x0
	.asciz	"thread"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1151
	.short	0x8
	.asciz	"packet"
	.byte	243
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x3
	.short	0x200
	.long	0x13b4
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"std::thread::JoinInner<tuple$<> >"
	.asciz	"c9053eea3767c4f9c28266794abf4bfb"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x13b5
	.long	0x1006
	.long	0x0
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::sys::windows::handle::Handle"
	.asciz	"264ab938268ad68268aa7f371bf4685e"
	.byte	243
	.byte	242
	.byte	241
	.short	0x16
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x13b7
	.short	0x0
	.asciz	"handle"
	.byte	243
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x13b8
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::sys::windows::thread::Thread"
	.asciz	"80031bcf9bf1828ec9fd5c9b87fbe5d3"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x13b9
	.long	0x1006
	.long	0x0
	.short	0x62
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::os::windows::io::handle::OwnedHandle"
	.asciz	"135e2bc9dfc77ae23328297a2e648367"
	.byte	243
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x13bb
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x13bc
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::sys::windows::handle::Handle"
	.asciz	"264ab938268ad68268aa7f371bf4685e"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x13bd
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1249
	.short	0x0
	.asciz	"handle"
	.byte	243
	.byte	242
	.byte	241
	.short	0x62
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x13bf
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::os::windows::io::handle::OwnedHandle"
	.asciz	"135e2bc9dfc77ae23328297a2e648367"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x13c0
	.long	0x1006
	.long	0x0
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x13b2
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x13b3
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x13c3
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x13c4
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x13c5
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x13b7
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x13c7
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x13c8
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x13c9
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x13bb
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x13cb
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x13cc
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x13cd
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x2e
	.short	0x1605
	.long	0x0
	.asciz	"std::os::windows::io::handle::impl$23"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x13cf
	.long	0x13cd
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::string::String"
	.asciz	"c80c03fd6c306c57409c302cfd5a2d7"
	.short	0xa
	.short	0x1002
	.long	0x13d1
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x13d2
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x13d3
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1216
	.short	0x0
	.asciz	"vec"
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x13d5
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"alloc::string::String"
	.asciz	"c80c03fd6c306c57409c302cfd5a2d7"
	.short	0xe
	.short	0x1606
	.long	0x13d6
	.long	0x1006
	.long	0x0
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x13d4
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1605
	.long	0x0
	.asciz	"core::fmt::Write"
	.byte	243
	.byte	242
	.byte	241
	.short	0x7a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr>"
	.asciz	"dc176d8a0b27c48258936c23b4c7f85"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x13da
	.long	0x1000c
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x13db
	.long	0x7b
	.short	0xe
	.short	0x1008
	.long	0x10f7
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x13dc
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::sys::windows::stdio::Stderr"
	.asciz	"e7c32267e24fa3eb8142e72d3f7fed16"
	.short	0xa
	.short	0x1002
	.long	0x13de
	.long	0x1000c
	.short	0x22
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x13df
	.short	0x0
	.asciz	"inner"
	.short	0x150d
	.short	0x3
	.long	0x1038
	.short	0x8
	.asciz	"error"
	.short	0x7a
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x13e0
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr>"
	.asciz	"dc176d8a0b27c48258936c23b4c7f85"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x13e1
	.long	0x1006
	.long	0x0
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::sys::windows::stdio::IncompleteUtf8"
	.asciz	"d5cdccc88ff597cb996d4febb27c670f"
	.short	0x1e
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x13e3
	.short	0x0
	.asciz	"incomplete_utf8"
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x13e4
	.long	0x0
	.long	0x0
	.short	0x5
	.asciz	"std::sys::windows::stdio::Stderr"
	.asciz	"e7c32267e24fa3eb8142e72d3f7fed16"
	.short	0xe
	.short	0x1606
	.long	0x13e5
	.long	0x1006
	.long	0x0
	.short	0xe
	.short	0x1503
	.long	0x20
	.long	0x23
	.short	0x4
	.byte	0
	.byte	241
	.short	0x22
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x13e7
	.short	0x0
	.asciz	"bytes"
	.short	0x150d
	.short	0x3
	.long	0x20
	.short	0x4
	.asciz	"len"
	.byte	242
	.byte	241
	.short	0x5e
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x13e8
	.long	0x0
	.long	0x0
	.short	0x5
	.asciz	"std::sys::windows::stdio::IncompleteUtf8"
	.asciz	"d5cdccc88ff597cb996d4febb27c670f"
	.short	0xe
	.short	0x1606
	.long	0x13e9
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1601
	.long	0x13d9
	.long	0x13dd
	.asciz	"write_char"
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x13db
	.long	0x1359
	.short	0xe
	.short	0x1008
	.long	0x10f7
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x13ec
	.short	0x16
	.short	0x1601
	.long	0x13d9
	.long	0x13ed
	.asciz	"write_fmt"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x12a5
	.long	0x1151
	.long	0x12a6
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1031
	.long	0x0
	.short	0x1e
	.short	0x1602
	.long	0x1151
	.long	0x13ef
	.asciz	"get_mut_unchecked"
	.byte	242
	.byte	241
	.short	0x6a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::sync::Weak<std::thread::Packet<tuple$<> > >"
	.asciz	"e5e35aa711d52b5540fd47f55c03ccb2"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x13f1
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x13f2
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1162
	.short	0x0
	.asciz	"ptr"
	.byte	242
	.byte	241
	.short	0x6a
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x13f4
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"alloc::sync::Weak<std::thread::Packet<tuple$<> > >"
	.asciz	"e5e35aa711d52b5540fd47f55c03ccb2"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x13f5
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1601
	.long	0x10e2
	.long	0x13f3
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x13f1
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x13f8
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x13f9
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x13fa
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"alloc::sync::impl$34"
	.byte	243
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x13fc
	.long	0x13fa
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0x66
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >"
	.asciz	"94fd3957753b3063af98e758f61052a8"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x13fe
	.long	0x13f1
	.long	0x13f8
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x1031
	.long	0x0
	.short	0x76
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >::Variant0"
	.asciz	"a76611e65506f1f29fb6973e107c48e0"
	.byte	241
	.short	0x76
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >::Variant1"
	.asciz	"ebd1b8ac8fce433d3ed32d688e75b808"
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1400
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1401
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x66
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x1402
	.short	0x10
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >"
	.asciz	"94fd3957753b3063af98e758f61052a8"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1403
	.long	0x1006
	.long	0x0
	.short	0x72
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >::None"
	.asciz	"6cb12415114be35e1dbbeeb18ca55400"
	.byte	241
	.short	0x52
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1125
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >::VariantNames"
	.short	0xe
	.short	0x1606
	.long	0x1406
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1405
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1406
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x76
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x1408
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >::Variant0"
	.asciz	"a76611e65506f1f29fb6973e107c48e0"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1409
	.long	0x1006
	.long	0x0
	.short	0x72
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >::Some"
	.asciz	"32cf0446bedb75597c7d9a64f0742f"
	.byte	243
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x140b
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1406
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_BEGIN"
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_END"
	.byte	242
	.byte	241
	.short	0x76
	.short	0x1505
	.short	0x4
	.short	0x208
	.long	0x140c
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >::Variant1"
	.asciz	"ebd1b8ac8fce433d3ed32d688e75b808"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x140d
	.long	0x1006
	.long	0x0
	.short	0x72
	.short	0x1505
	.short	0x0
	.short	0x208
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >::None"
	.asciz	"6cb12415114be35e1dbbeeb18ca55400"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x140f
	.long	0x1006
	.long	0x0
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::sync::WeakInner"
	.asciz	"1f9e04fff9f0269c9d231952d5eef0da"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1411
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x72
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1412
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<alloc::sync::WeakInner> >::Some"
	.asciz	"32cf0446bedb75597c7d9a64f0742f"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1413
	.long	0x1006
	.long	0x0
	.short	0x26
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1282
	.short	0x0
	.asciz	"weak"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1282
	.short	0x8
	.asciz	"strong"
	.byte	243
	.byte	242
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x1415
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"alloc::sync::WeakInner"
	.asciz	"1f9e04fff9f0269c9d231952d5eef0da"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1416
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x13f1
	.long	0x13ff
	.asciz	"inner"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1605
	.long	0x0
	.asciz	"alloc::rc"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x117a
	.short	0xe
	.short	0x1008
	.long	0x30
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x141a
	.short	0x16
	.short	0x1601
	.long	0x1419
	.long	0x141b
	.asciz	"is_dangling"
	.short	0xa
	.short	0x1002
	.long	0x11c8
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x141d
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x141e
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x141f
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x11ea
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1421
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1422
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x1423
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x8e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >"
	.asciz	"a30dbd29b0150c6c91077545c607ec8c"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1425
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1426
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x119a
	.short	0x0
	.asciz	"ptr"
	.byte	242
	.byte	241
	.short	0x8e
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x1428
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8,alloc::alloc::Global> > >"
	.asciz	"a30dbd29b0150c6c91077545c607ec8c"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1429
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1601
	.long	0x10e2
	.long	0x1427
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1425
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x142c
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x142d
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x142e
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x13fc
	.long	0x142e
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x13fe
	.long	0x1425
	.long	0x142c
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x1031
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x1425
	.long	0x1431
	.asciz	"inner"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x11ae
	.short	0xe
	.short	0x1008
	.long	0x30
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1433
	.short	0x16
	.short	0x1601
	.long	0x1419
	.long	0x1434
	.asciz	"is_dangling"
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x134f
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1436
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x1437
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x6a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::sync::Weak<std::thread::scoped::ScopeData>"
	.asciz	"f0cb2b4dbc5cbea539fe865e5fe99434"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1439
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x143a
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x121a
	.short	0x0
	.asciz	"ptr"
	.byte	242
	.byte	241
	.short	0x6a
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x143c
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"alloc::sync::Weak<std::thread::scoped::ScopeData>"
	.asciz	"f0cb2b4dbc5cbea539fe865e5fe99434"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x143d
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1601
	.long	0x10e2
	.long	0x143b
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1439
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1440
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1441
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x1442
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x13fc
	.long	0x1442
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x13fe
	.long	0x1439
	.long	0x1440
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x1031
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x1439
	.long	0x1445
	.asciz	"inner"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1237
	.short	0xe
	.short	0x1008
	.long	0x30
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1447
	.short	0x16
	.short	0x1601
	.long	0x1419
	.long	0x1448
	.asciz	"is_dangling"
	.short	0xa
	.short	0x1002
	.long	0x11a9
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x144a
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x144b
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x144c
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x11c2
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x144e
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x144f
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x1450
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1227
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1452
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1453
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x1454
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x22
	.short	0x1605
	.long	0x0
	.asciz	"alloc::ffi::c_str::impl$2"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x1456
	.long	0x1454
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1242
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1458
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1459
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x145a
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x10cf
	.long	0x145a
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::sync::Weak<std::thread::Inner>"
	.asciz	"b37e24a7c7856fb43b1668d956da69d7"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x145d
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x145e
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1180
	.short	0x0
	.asciz	"ptr"
	.byte	242
	.byte	241
	.short	0x5e
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x1460
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"alloc::sync::Weak<std::thread::Inner>"
	.asciz	"b37e24a7c7856fb43b1668d956da69d7"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1461
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1601
	.long	0x10e2
	.long	0x145f
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x145d
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1464
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1465
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x1466
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x13fc
	.long	0x1466
	.asciz	"drop"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x13fe
	.long	0x145d
	.long	0x1464
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x1031
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x145d
	.long	0x1469
	.asciz	"inner"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1194
	.short	0xe
	.short	0x1008
	.long	0x30
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x146b
	.short	0x16
	.short	0x1601
	.long	0x1419
	.long	0x146c
	.asciz	"is_dangling"
	.short	0x16
	.short	0x1605
	.long	0x0
	.asciz	"std::io::Write"
	.byte	241
	.short	0x4a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"ref$<slice2$<u8> >"
	.asciz	"4f7d759e2003ffb713a77bd933fd0146"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x13df
	.long	0x146f
	.short	0xe
	.short	0x1008
	.long	0x1038
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1470
	.short	0x4a
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x10a9
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"ref$<slice2$<u8> >"
	.asciz	"4f7d759e2003ffb713a77bd933fd0146"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1472
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1601
	.long	0x146e
	.long	0x1471
	.asciz	"write_all"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1605
	.long	0x0
	.asciz	"core::slice::impl$0"
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x146f
	.short	0xe
	.short	0x1008
	.long	0x30
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1476
	.short	0x16
	.short	0x1601
	.long	0x1475
	.long	0x1477
	.asciz	"is_empty"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x1092
	.long	0x104f
	.long	0x1063
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x1031
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x104f
	.long	0x1479
	.asciz	"kind"
	.byte	243
	.byte	242
	.byte	241
	.short	0x6e
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >"
	.asciz	"8db724ff01f33332bf94b1f40b5c246"
	.short	0x1a
	.short	0x1009
	.long	0x147b
	.long	0x1053
	.long	0x1067
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x1031
	.long	0x0
	.short	0x82
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant0"
	.asciz	"cac4969b62cfc6e6be4e338d469d2424"
	.byte	241
	.short	0x82
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant1"
	.asciz	"1a5051810fe68802270eef7e77e142ce"
	.byte	241
	.short	0x82
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant2"
	.asciz	"5cc0c76777edce40f98b707eee79a7e1"
	.byte	241
	.short	0x82
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant3"
	.asciz	"249ade22b532075396832474a32e1b2"
	.byte	242
	.byte	241
	.short	0x62
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x147d
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x147e
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x147f
	.short	0x0
	.asciz	"variant2"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1480
	.short	0x0
	.asciz	"variant3"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x20
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x6e
	.short	0x1506
	.short	0x5
	.short	0x600
	.long	0x1481
	.short	0x10
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >"
	.asciz	"8db724ff01f33332bf94b1f40b5c246"
	.short	0xe
	.short	0x1606
	.long	0x1482
	.long	0x1006
	.long	0x0
	.short	0x7e
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Os"
	.asciz	"48b488273afa4d884d56c0c7e6b5f66d"
	.byte	243
	.byte	242
	.byte	241
	.short	0x5e
	.short	0x1507
	.short	0x4
	.short	0x8
	.long	0x75
	.long	0x107c
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::VariantNames"
	.short	0xe
	.short	0x1606
	.long	0x1485
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1484
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1485
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x20
	.asciz	"DISCR_EXACT"
	.short	0x82
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x1487
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant0"
	.asciz	"cac4969b62cfc6e6be4e338d469d2424"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1488
	.long	0x1006
	.long	0x0
	.short	0x82
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Simple"
	.asciz	"a3613cdd06cf4503bc69987235b34a7c"
	.byte	243
	.byte	242
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x148a
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1485
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x20
	.asciz	"DISCR_EXACT"
	.short	0x82
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x148b
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant1"
	.asciz	"1a5051810fe68802270eef7e77e142ce"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x148c
	.long	0x1006
	.long	0x0
	.short	0x86
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::SimpleMessage"
	.asciz	"4fce5a7e4f6cc21bdf2e5cb916a3d0"
	.byte	242
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x148e
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1485
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x20
	.asciz	"DISCR_EXACT"
	.short	0x82
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x148f
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant2"
	.asciz	"5cc0c76777edce40f98b707eee79a7e1"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1490
	.long	0x1006
	.long	0x0
	.short	0x82
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Custom"
	.asciz	"1de09f1afe6a174e2f4c843b8dcdc572"
	.byte	243
	.byte	242
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1492
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1485
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x20
	.asciz	"DISCR_EXACT"
	.short	0x82
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x1493
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Variant3"
	.asciz	"249ade22b532075396832474a32e1b2"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1494
	.long	0x1006
	.long	0x0
	.short	0x7e
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x108e
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Os"
	.asciz	"48b488273afa4d884d56c0c7e6b5f66d"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1496
	.long	0x1006
	.long	0x0
	.short	0x82
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1094
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Simple"
	.asciz	"a3613cdd06cf4503bc69987235b34a7c"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1498
	.long	0x1006
	.long	0x0
	.short	0x86
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1099
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::SimpleMessage"
	.asciz	"4fce5a7e4f6cc21bdf2e5cb916a3d0"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x149a
	.long	0x1006
	.long	0x0
	.short	0x82
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x109e
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<std::io::error::ErrorData<ref$<std::io::error::Custom> > >::Custom"
	.asciz	"1de09f1afe6a174e2f4c843b8dcdc572"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x149c
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x1053
	.long	0x147c
	.asciz	"data"
	.byte	243
	.byte	242
	.byte	241
	.short	0x72
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::io::error::repr_bitpacked::impl$2::data::closure_env$0"
	.asciz	"309f1b35b4d7d9c59bb9e3599ac39713"
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1057
	.long	0x149f
	.short	0xe
	.short	0x1008
	.long	0x147b
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x14a0
	.short	0x72
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::io::error::repr_bitpacked::impl$2::data::closure_env$0"
	.asciz	"309f1b35b4d7d9c59bb9e3599ac39713"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x14a2
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1601
	.long	0x106d
	.long	0x14a1
	.asciz	"decode_repr"
	.short	0x22
	.short	0x1605
	.long	0x0
	.asciz	"core::slice::index::impl$0"
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ops::range::RangeFrom<usize>"
	.asciz	"885567a0e4bb6246682c39d5d4c30374"
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::panic::location::Location"
	.asciz	"f3ede9ca656dce34be5d24ec081cb6bf"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x14a7
	.long	0x1000c
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x146f
	.long	0x14a6
	.long	0x14a8
	.short	0xe
	.short	0x1008
	.long	0x146f
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x14a9
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"start"
	.short	0x5a
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x14ab
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"core::ops::range::RangeFrom<usize>"
	.asciz	"885567a0e4bb6246682c39d5d4c30374"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x14ac
	.long	0x1006
	.long	0x0
	.short	0x32
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x10a1
	.short	0x0
	.asciz	"file"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x75
	.short	0x10
	.asciz	"line"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x75
	.short	0x14
	.asciz	"col"
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1505
	.short	0x3
	.short	0x200
	.long	0x14ae
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"core::panic::location::Location"
	.asciz	"f3ede9ca656dce34be5d24ec081cb6bf"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x14af
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1601
	.long	0x14a5
	.long	0x14aa
	.asciz	"index"
	.byte	242
	.byte	241
	.short	0x22
	.short	0x1605
	.long	0x0
	.asciz	"core::slice::index::impl$6"
	.byte	241
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x14a6
	.long	0x146f
	.long	0x14a8
	.short	0xe
	.short	0x1008
	.long	0x146f
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x14b3
	.short	0x12
	.short	0x1601
	.long	0x14b2
	.long	0x14b4
	.asciz	"index"
	.byte	242
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"ptr_const$<slice2$<u8> >"
	.asciz	"a329dffc2f36de2e98a77091932cf429"
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x14a6
	.long	0x14b6
	.short	0xe
	.short	0x1008
	.long	0x14b6
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x14b7
	.short	0x4e
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x10a9
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"ptr_const$<slice2$<u8> >"
	.asciz	"a329dffc2f36de2e98a77091932cf429"
	.short	0xe
	.short	0x1606
	.long	0x14b9
	.long	0x1006
	.long	0x0
	.short	0x1a
	.short	0x1601
	.long	0x14b2
	.long	0x14b8
	.asciz	"get_unchecked"
	.byte	242
	.byte	241
	.short	0x22
	.short	0x1605
	.long	0x0
	.asciz	"core::slice::index::impl$4"
	.byte	241
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ops::range::Range<usize>"
	.asciz	"5cb3bce54af1a9fe537b79c8cbf6bff9"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x14bd
	.long	0x14b6
	.short	0xe
	.short	0x1008
	.long	0x14b6
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x14be
	.short	0x22
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"start"
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x8
	.asciz	"end"
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x14c0
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"core::ops::range::Range<usize>"
	.asciz	"5cb3bce54af1a9fe537b79c8cbf6bff9"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x14c1
	.long	0x1006
	.long	0x0
	.short	0x1a
	.short	0x1601
	.long	0x14bc
	.long	0x14bf
	.asciz	"get_unchecked"
	.byte	242
	.byte	241
	.short	0x26
	.short	0x1605
	.long	0x0
	.asciz	"core::ptr::const_ptr::impl$0"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1601
	.long	0x14c4
	.long	0x10bb
	.asciz	"add"
	.short	0x66
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >"
	.asciz	"cdda2c25910f9e9af891ba4943151901"
	.short	0xe
	.short	0x1008
	.long	0x14c6
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1147
	.short	0x7a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >::Variant0"
	.asciz	"bfc6527ed3fc8878d80d990cf90d911b"
	.byte	242
	.byte	241
	.short	0x7a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >::Variant1"
	.asciz	"d7973a9d8d24e0b63e878d7a0e598dcf"
	.byte	242
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x14c8
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x14c9
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x20
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x66
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x14ca
	.short	0x1
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >"
	.asciz	"cdda2c25910f9e9af891ba4943151901"
	.short	0xe
	.short	0x1606
	.long	0x14cb
	.long	0x1006
	.long	0x0
	.short	0x76
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >::None"
	.asciz	"f0ece1b0bbcb846ee390f72da70b4db"
	.byte	243
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1125
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >::VariantNames"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x14ce
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x14cd
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x14ce
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x20
	.asciz	"DISCR_EXACT"
	.short	0x7a
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x14d0
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >::Variant0"
	.asciz	"bfc6527ed3fc8878d80d990cf90d911b"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x14d1
	.long	0x1006
	.long	0x0
	.short	0x76
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >::Some"
	.asciz	"4b9af91e856305d05c352027d504dac5"
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x14d3
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x14ce
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x20
	.asciz	"DISCR_BEGIN"
	.short	0x150e
	.short	0x3
	.long	0x20
	.asciz	"DISCR_END"
	.byte	242
	.byte	241
	.short	0x7a
	.short	0x1505
	.short	0x4
	.short	0x208
	.long	0x14d4
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >::Variant1"
	.asciz	"d7973a9d8d24e0b63e878d7a0e598dcf"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x14d5
	.long	0x1006
	.long	0x0
	.short	0x76
	.short	0x1505
	.short	0x0
	.short	0x208
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >::None"
	.asciz	"f0ece1b0bbcb846ee390f72da70b4db"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x14d7
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1092
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x76
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x14d9
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"enum2$<core::option::Option<std::io::error::ErrorKind> >::Some"
	.asciz	"4b9af91e856305d05c352027d504dac5"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x14da
	.long	0x1006
	.long	0x0
	.short	0x1a
	.short	0x1601
	.long	0x106d
	.long	0x14c7
	.asciz	"kind_from_prim"
	.byte	241
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"std::io::error::impl$20"
	.short	0xa
	.short	0x1002
	.long	0x1092
	.long	0x1000c
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x14de
	.long	0x14de
	.short	0xe
	.short	0x1008
	.long	0x30
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x14df
	.short	0xe
	.short	0x1601
	.long	0x14dd
	.long	0x14e0
	.asciz	"eq"
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1221
	.long	0x14a8
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1221
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x14e2
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x1221
	.long	0x14e3
	.asciz	"unwrap"
	.byte	241
	.short	0x12
	.short	0x1605
	.long	0x0
	.asciz	"concurrent"
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x14e5
	.long	0x1032
	.asciz	"reset"
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::JoinHandle<tuple$<> >"
	.asciz	"23131a0b72008f9b5ce8c1a7da2cb584"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x14e7
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1031
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x13af
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x14e9
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"std::thread::JoinHandle<tuple$<> >"
	.asciz	"23131a0b72008f9b5ce8c1a7da2cb584"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x14ea
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1601
	.long	0x14e5
	.long	0x14e8
	.asciz	"producer"
	.byte	243
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1605
	.long	0x0
	.asciz	"std::thread"
	.short	0xe
	.short	0x1008
	.long	0x14e7
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1002
	.short	0x12
	.short	0x1601
	.long	0x14ed
	.long	0x14ee
	.asciz	"spawn"
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::Builder"
	.asciz	"c435f8835bbaff8dce6da96045412994"
	.short	0x62
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::string::String> >"
	.asciz	"c779e6aa1e95c34f315286944674c24e"
	.short	0x2a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x14f1
	.short	0x10
	.asciz	"name"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1104
	.short	0x0
	.asciz	"stack_size"
	.byte	243
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x14f2
	.long	0x0
	.long	0x0
	.short	0x28
	.asciz	"std::thread::Builder"
	.asciz	"c435f8835bbaff8dce6da96045412994"
	.short	0xe
	.short	0x1606
	.long	0x14f3
	.long	0x1006
	.long	0x0
	.short	0x76
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::string::String> >::Variant0"
	.asciz	"ebbd6772ea89c5073d4b56d68ecc9cab"
	.byte	242
	.byte	241
	.short	0x76
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::string::String> >::Variant1"
	.asciz	"fe8902e9cecbd74e22e0a47a4a61a262"
	.byte	242
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x14f5
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x14f6
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x62
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x14f7
	.short	0x18
	.asciz	"enum2$<core::option::Option<alloc::string::String> >"
	.asciz	"c779e6aa1e95c34f315286944674c24e"
	.short	0xe
	.short	0x1606
	.long	0x14f8
	.long	0x1006
	.long	0x0
	.short	0x72
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::string::String> >::None"
	.asciz	"c1778a7b9ed17c6d454fce67a6858a6a"
	.byte	242
	.byte	241
	.short	0x52
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1125
	.asciz	"enum2$<core::option::Option<alloc::string::String> >::VariantNames"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x14fb
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x14fa
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x14fb
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x76
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x14fd
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::option::Option<alloc::string::String> >::Variant0"
	.asciz	"ebbd6772ea89c5073d4b56d68ecc9cab"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x14fe
	.long	0x1006
	.long	0x0
	.short	0x72
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<alloc::string::String> >::Some"
	.asciz	"e9f505e439299a0ab09757a927dc3928"
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1500
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x14fb
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_BEGIN"
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_END"
	.byte	242
	.byte	241
	.short	0x76
	.short	0x1505
	.short	0x4
	.short	0x208
	.long	0x1501
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::option::Option<alloc::string::String> >::Variant1"
	.asciz	"fe8902e9cecbd74e22e0a47a4a61a262"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1502
	.long	0x1006
	.long	0x0
	.short	0x72
	.short	0x1505
	.short	0x0
	.short	0x208
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::option::Option<alloc::string::String> >::None"
	.asciz	"c1778a7b9ed17c6d454fce67a6858a6a"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1504
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x13d1
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x72
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1506
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::option::Option<alloc::string::String> >::Some"
	.asciz	"e9f505e439299a0ab09757a927dc3928"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1507
	.long	0x1006
	.long	0x0
	.short	0x86
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >"
	.asciz	"a0e7fc7c83cb4d87f9da2fdad153319d"
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x14f0
	.long	0x1001
	.short	0x1a
	.short	0x1009
	.long	0x1509
	.long	0x14f0
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x2
	.long	0x150a
	.long	0x0
	.short	0x9a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >::Variant0"
	.asciz	"c8f023cce4a4b50b756ae3fd318bd8c6"
	.byte	243
	.byte	242
	.byte	241
	.short	0x9a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >::Variant1"
	.asciz	"9d98171fb2f45fb7deac02a4597459d7"
	.byte	243
	.byte	242
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x150c
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x150d
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x86
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x150e
	.short	0x18
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >"
	.asciz	"a0e7fc7c83cb4d87f9da2fdad153319d"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x150f
	.long	0x1006
	.long	0x0
	.short	0x92
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >::Ok"
	.asciz	"590e0cdb59c716e81c601c831961c140"
	.byte	241
	.short	0x76
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1042
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >::VariantNames"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1512
	.long	0x1006
	.long	0x0
	.short	0x4a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1511
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1512
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_BEGIN"
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_END"
	.byte	242
	.byte	241
	.short	0x9a
	.short	0x1505
	.short	0x4
	.short	0x208
	.long	0x1514
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >::Variant0"
	.asciz	"c8f023cce4a4b50b756ae3fd318bd8c6"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1515
	.long	0x1006
	.long	0x0
	.short	0x92
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >::Err"
	.asciz	"a17302cfc56684d1439b1a405b8f5a2b"
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1517
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1512
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x9a
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x1518
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >::Variant1"
	.asciz	"9d98171fb2f45fb7deac02a4597459d7"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1519
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x14e7
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x92
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x151b
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >::Ok"
	.asciz	"590e0cdb59c716e81c601c831961c140"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x151c
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x104f
	.short	0x8
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x92
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x151e
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::result::Result<std::thread::JoinHandle<tuple$<> >,std::io::error::Error> >::Err"
	.asciz	"a17302cfc56684d1439b1a405b8f5a2b"
	.short	0xe
	.short	0x1606
	.long	0x151f
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x14f0
	.long	0x150b
	.asciz	"spawn"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1602
	.long	0x14f0
	.long	0x150b
	.asciz	"spawn_unchecked"
	.short	0x86
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >"
	.asciz	"762f6db62aa8a7dde6b859f6d59bf8d7"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x14f0
	.long	0x1001
	.long	0x11a3
	.short	0x1a
	.short	0x1009
	.long	0x1523
	.long	0x14f0
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x3
	.long	0x1524
	.long	0x0
	.short	0x96
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >::Variant0"
	.asciz	"4ac3c56b05b97592a1664acc65f01925"
	.short	0x96
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >::Variant1"
	.asciz	"830ccac785e49915d0be7e6000b79e8b"
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1526
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1527
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x86
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x1528
	.short	0x18
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >"
	.asciz	"762f6db62aa8a7dde6b859f6d59bf8d7"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1529
	.long	0x1006
	.long	0x0
	.short	0x92
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >::Ok"
	.asciz	"f00b27480ada11d72136f74a732a4e0a"
	.byte	242
	.byte	241
	.short	0x76
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1042
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >::VariantNames"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x152c
	.long	0x1006
	.long	0x0
	.short	0x4a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x152b
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x152c
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_BEGIN"
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_END"
	.byte	242
	.byte	241
	.short	0x96
	.short	0x1505
	.short	0x4
	.short	0x208
	.long	0x152e
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >::Variant0"
	.asciz	"4ac3c56b05b97592a1664acc65f01925"
	.short	0xe
	.short	0x1606
	.long	0x152f
	.long	0x1006
	.long	0x0
	.short	0x92
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >::Err"
	.asciz	"4d6d43c0939dde087ad6ee6aacc002e9"
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1531
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x152c
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x96
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x1532
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >::Variant1"
	.asciz	"830ccac785e49915d0be7e6000b79e8b"
	.short	0xe
	.short	0x1606
	.long	0x1533
	.long	0x1006
	.long	0x0
	.short	0x92
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x14e9
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >::Ok"
	.asciz	"f00b27480ada11d72136f74a732a4e0a"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1535
	.long	0x1006
	.long	0x0
	.short	0x92
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x151e
	.long	0x0
	.long	0x0
	.short	0x18
	.asciz	"enum2$<core::result::Result<std::thread::JoinInner<tuple$<> >,std::io::error::Error> >::Err"
	.asciz	"4d6d43c0939dde087ad6ee6aacc002e9"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1537
	.long	0x1006
	.long	0x0
	.short	0x1e
	.short	0x1602
	.long	0x14f0
	.long	0x1525
	.asciz	"spawn_unchecked_"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x23
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1031
	.short	0xa
	.short	0x1002
	.long	0x153a
	.long	0x1000c
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1104
	.long	0x153b
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x1104
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x153c
	.long	0x0
	.short	0x1a
	.short	0x1602
	.long	0x1104
	.long	0x153d
	.asciz	"unwrap_or_else"
	.byte	241
	.short	0x9a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::impl$0::spawn_unchecked_::closure_env$0<concurrent::producer::closure_env$0,tuple$<> >"
	.asciz	"7e0587ec3f8f0e0c26a781e0f85dd1b1"
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x14f1
	.long	0x153f
	.short	0x1a
	.short	0x1009
	.long	0x11c2
	.long	0x14f1
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x2
	.long	0x1540
	.long	0x0
	.short	0x9a
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::impl$0::spawn_unchecked_::closure_env$0<concurrent::producer::closure_env$0,tuple$<> >"
	.asciz	"7e0587ec3f8f0e0c26a781e0f85dd1b1"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1542
	.long	0x1006
	.long	0x0
	.short	0xe
	.short	0x1602
	.long	0x14f1
	.long	0x1541
	.asciz	"map"
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x153f
	.long	0x13d1
	.short	0xe
	.short	0x1008
	.long	0x1227
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1545
	.short	0x16
	.short	0x1601
	.long	0x114a
	.long	0x1546
	.asciz	"closure$0"
	.byte	242
	.byte	241
	.short	0x86
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >"
	.asciz	"367f8ddd2b5a91ab3ef028a8b5d19bcc"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x13d1
	.short	0x1a
	.short	0x1009
	.long	0x1548
	.long	0x1227
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x1
	.long	0x1549
	.long	0x0
	.short	0x96
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >::Variant0"
	.asciz	"e237e1641b6a417f5ede9da81054e6c4"
	.byte	241
	.short	0x96
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >::Variant1"
	.asciz	"86e08557b2aa3697cc32b3d0c46a61ca"
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x154b
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x154c
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x86
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x154d
	.short	0x20
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >"
	.asciz	"367f8ddd2b5a91ab3ef028a8b5d19bcc"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x154e
	.long	0x1006
	.long	0x0
	.short	0x92
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >::Ok"
	.asciz	"10eb7e0286f2b5dba0a79fbc3a08847a"
	.byte	243
	.byte	242
	.byte	241
	.short	0x72
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1042
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >::VariantNames"
	.short	0xe
	.short	0x1606
	.long	0x1551
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1550
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1551
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x96
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x1553
	.long	0x0
	.long	0x0
	.short	0x20
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >::Variant0"
	.asciz	"e237e1641b6a417f5ede9da81054e6c4"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1554
	.long	0x1006
	.long	0x0
	.short	0x92
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >::Err"
	.asciz	"9ad60d2c72ceba868c05c75c66873df2"
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1556
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1551
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_BEGIN"
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_END"
	.byte	242
	.byte	241
	.short	0x96
	.short	0x1505
	.short	0x4
	.short	0x208
	.long	0x1557
	.long	0x0
	.long	0x0
	.short	0x20
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >::Variant1"
	.asciz	"86e08557b2aa3697cc32b3d0c46a61ca"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1558
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1227
	.short	0x8
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x92
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x155a
	.long	0x0
	.long	0x0
	.short	0x20
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >::Ok"
	.asciz	"10eb7e0286f2b5dba0a79fbc3a08847a"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x155b
	.long	0x1006
	.long	0x0
	.short	0x52
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"alloc::ffi::c_str::NulError"
	.asciz	"c9a5db8ef87e0297bd29ce333545c075"
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x155d
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x92
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x155e
	.long	0x0
	.long	0x0
	.short	0x20
	.asciz	"enum2$<core::result::Result<alloc::ffi::c_str::CString,alloc::ffi::c_str::NulError> >::Err"
	.asciz	"9ad60d2c72ceba868c05c75c66873df2"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x155f
	.long	0x1006
	.long	0x0
	.short	0x22
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x18
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1216
	.short	0x0
	.asciz	"__1"
	.byte	242
	.byte	241
	.short	0x52
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x1561
	.long	0x0
	.long	0x0
	.short	0x20
	.asciz	"alloc::ffi::c_str::NulError"
	.asciz	"c9a5db8ef87e0297bd29ce333545c075"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1562
	.long	0x1006
	.long	0x0
	.short	0xe
	.short	0x1602
	.long	0x1227
	.long	0x154a
	.asciz	"new"
	.short	0x2e
	.short	0x1605
	.long	0x0
	.asciz	"alloc::ffi::c_str::impl$1::new::impl$0"
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x1548
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1549
	.short	0x1a
	.short	0x1601
	.long	0x1565
	.long	0x1566
	.asciz	"spec_new_impl"
	.byte	242
	.byte	241
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"core::convert::impl$3"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x1216
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1549
	.short	0x12
	.short	0x1601
	.long	0x1568
	.long	0x1569
	.asciz	"into"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1605
	.long	0x0
	.asciz	"alloc::vec::impl$8"
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x146f
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1331
	.short	0x12
	.short	0x1601
	.long	0x156b
	.long	0x156c
	.asciz	"deref"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x620
	.long	0x1216
	.long	0x1330
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1031
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x1216
	.long	0x156e
	.asciz	"as_ptr"
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x620
	.long	0x1232
	.long	0x130f
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1031
	.long	0x0
	.short	0xe
	.short	0x1602
	.long	0x1232
	.long	0x1570
	.asciz	"ptr"
	.short	0x1a
	.short	0x1605
	.long	0x0
	.asciz	"core::slice::memchr"
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x20
	.long	0x146f
	.short	0xe
	.short	0x1008
	.long	0x1104
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1573
	.short	0x1a
	.short	0x1601
	.long	0x1572
	.long	0x1574
	.asciz	"memchr_naive"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x153b
	.short	0xe
	.short	0x1008
	.long	0x23
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1576
	.short	0x16
	.short	0x1601
	.long	0x1030
	.long	0x1577
	.asciz	"call_once"
	.byte	242
	.byte	241
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"std::thread::impl$24"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x114e
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1303
	.short	0x12
	.short	0x1601
	.long	0x1579
	.long	0x157a
	.asciz	"clone"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1605
	.long	0x0
	.asciz	"core::pin::impl$22"
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x1155
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1307
	.short	0x12
	.short	0x1601
	.long	0x157c
	.long	0x157d
	.asciz	"clone"
	.byte	242
	.byte	241
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"alloc::sync::impl$22"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x1167
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x130b
	.short	0x12
	.short	0x1601
	.long	0x157f
	.long	0x1580
	.asciz	"clone"
	.byte	242
	.byte	241
	.short	0x16
	.short	0x1602
	.long	0x118e
	.long	0x1284
	.asciz	"fetch_add"
	.byte	242
	.byte	241
	.short	0x16
	.short	0x1601
	.long	0x1018
	.long	0x1287
	.asciz	"atomic_add"
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x118f
	.short	0x1a
	.short	0x1009
	.long	0x1151
	.long	0x1151
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x1
	.long	0x1584
	.long	0x0
	.short	0xe
	.short	0x1602
	.long	0x1151
	.long	0x1585
	.asciz	"new"
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"alloc::boxed::impl$0"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1179
	.short	0xe
	.short	0x1008
	.long	0x117a
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1588
	.short	0xe
	.short	0x1601
	.long	0x1587
	.long	0x1589
	.asciz	"new"
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x23
	.long	0x23
	.short	0xe
	.short	0x1008
	.long	0x620
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x158b
	.short	0x1a
	.short	0x1601
	.long	0x10f1
	.long	0x158c
	.asciz	"exchange_malloc"
	.short	0x92
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >"
	.asciz	"1d7b789f7ece8935fcc3c179b759e549"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x10e7
	.long	0x10d1
	.short	0xe
	.short	0x1008
	.long	0x158e
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x158f
	.short	0xa2
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >::Variant0"
	.asciz	"7166b702159ec764cc711efd71ca5457"
	.byte	241
	.short	0xa2
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >::Variant1"
	.asciz	"69a4446800c102059839a569be556bab"
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1591
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1592
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x92
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x1593
	.short	0x10
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >"
	.asciz	"1d7b789f7ece8935fcc3c179b759e549"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1594
	.long	0x1006
	.long	0x0
	.short	0x9e
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >::Ok"
	.asciz	"6bd33ef909afea99abc9200c9d5a462e"
	.byte	243
	.byte	242
	.byte	241
	.short	0x7e
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1042
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >::VariantNames"
	.short	0xe
	.short	0x1606
	.long	0x1597
	.long	0x1006
	.long	0x0
	.short	0x4a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1596
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1597
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_BEGIN"
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_END"
	.byte	242
	.byte	241
	.short	0xa2
	.short	0x1505
	.short	0x4
	.short	0x208
	.long	0x1599
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >::Variant0"
	.asciz	"7166b702159ec764cc711efd71ca5457"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x159a
	.long	0x1006
	.long	0x0
	.short	0x9e
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >::Err"
	.asciz	"405f59796ebb68feae2f8d9cd457b06"
	.byte	243
	.byte	242
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x159c
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1597
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0xa2
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x159d
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >::Variant1"
	.asciz	"69a4446800c102059839a569be556bab"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x159e
	.long	0x1006
	.long	0x0
	.short	0x62
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ptr::non_null::NonNull<slice2$<u8> >"
	.asciz	"bda5cb9087f98cf3ce47dc17bdc304ba"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x15a0
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x9e
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x15a1
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >::Ok"
	.asciz	"6bd33ef909afea99abc9200c9d5a462e"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x15a2
	.long	0x1006
	.long	0x0
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::alloc::AllocError"
	.asciz	"df36ba9d83d4b5712568e2c95c67afe6"
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x15a4
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x9e
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x15a5
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::result::Result<core::ptr::non_null::NonNull<slice2$<u8> >,core::alloc::AllocError> >::Err"
	.asciz	"405f59796ebb68feae2f8d9cd457b06"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x15a6
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x14b6
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0x62
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x15a8
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"core::ptr::non_null::NonNull<slice2$<u8> >"
	.asciz	"bda5cb9087f98cf3ce47dc17bdc304ba"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x15a9
	.long	0x1006
	.long	0x0
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::alloc::AllocError"
	.asciz	"df36ba9d83d4b5712568e2c95c67afe6"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x15ab
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1601
	.long	0x10e5
	.long	0x1590
	.asciz	"allocate"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x10d1
	.long	0x30
	.short	0x1a
	.short	0x1009
	.long	0x158e
	.long	0x10e6
	.long	0x10e7
	.byte	0x0
	.byte	0x1
	.short	0x2
	.long	0x15ae
	.long	0x0
	.short	0x16
	.short	0x1602
	.long	0x10e6
	.long	0x15af
	.asciz	"alloc_impl"
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x10d1
	.short	0xe
	.short	0x1008
	.long	0x620
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x15b1
	.short	0x12
	.short	0x1601
	.long	0x10f1
	.long	0x15b2
	.asciz	"alloc"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x20
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x129a
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x15b4
	.asciz	"read_volatile"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x1151
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x12a7
	.short	0x12
	.short	0x1601
	.long	0x157f
	.long	0x15b6
	.asciz	"clone"
	.byte	242
	.byte	241
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"core::option::impl$5"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x114f
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1279
	.short	0x12
	.short	0x1601
	.long	0x15b8
	.long	0x15b9
	.asciz	"clone"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x1187
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x127d
	.short	0x12
	.short	0x1601
	.long	0x157f
	.long	0x15bb
	.asciz	"clone"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x114b
	.long	0x1000c
	.short	0xe
	.short	0x1008
	.long	0x15bd
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x114c
	.short	0xe
	.short	0x1601
	.long	0x1587
	.long	0x15be
	.asciz	"new"
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"core::result::impl$26"
	.byte	242
	.byte	241
	.short	0xd6
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >"
	.asciz	"b4003a19b61277f422ce3ea45f90093f"
	.byte	241
	.short	0x86
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >"
	.asciz	"b45f9dee2478c79658f7d87b7d10a447"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x15c2
	.short	0xe
	.short	0x1008
	.long	0x15c1
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x15c3
	.short	0xea
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >::Variant0"
	.asciz	"908187f0e8784f461698032329c3f0df"
	.byte	243
	.byte	242
	.byte	241
	.short	0xea
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >::Variant1"
	.asciz	"b178361310b4b0e54768298df198606e"
	.byte	243
	.byte	242
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x15c5
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x15c6
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0xd6
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x15c7
	.short	0x10
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >"
	.asciz	"b4003a19b61277f422ce3ea45f90093f"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x15c8
	.long	0x1006
	.long	0x0
	.short	0x96
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >::Variant0"
	.asciz	"8cad4cf7a720e740ae0b08d32e706dee"
	.short	0x96
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >::Variant1"
	.asciz	"3ffc07e3b21be4383b6523014ed4d682"
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x15ca
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x15cb
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x86
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x15cc
	.short	0x10
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >"
	.asciz	"b45f9dee2478c79658f7d87b7d10a447"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x15cd
	.long	0x1006
	.long	0x0
	.short	0xea
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >::Continue"
	.asciz	"f3596fca9ddae555d8c54567175e039f"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1e
	.short	0x1203
	.short	0x1502
	.short	0x3
	.short	0x0
	.asciz	"Continue"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1
	.asciz	"Break"
	.short	0xc6
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x15d0
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >::VariantNames"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x15d1
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x15cf
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x15d1
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0xea
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x15d3
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >::Variant0"
	.asciz	"908187f0e8784f461698032329c3f0df"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x15d4
	.long	0x1006
	.long	0x0
	.short	0xe6
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >::Break"
	.asciz	"1110e66f39add572a3a56447fc9d352b"
	.byte	242
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x15d6
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x15d1
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0xea
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x15d7
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >::Variant1"
	.asciz	"b178361310b4b0e54768298df198606e"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x15d8
	.long	0x1006
	.long	0x0
	.short	0x92
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >::Ok"
	.asciz	"369ce5f67470077ae803e439153ef532"
	.byte	242
	.byte	241
	.short	0x76
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1042
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >::VariantNames"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x15db
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x15da
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x15db
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x96
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x15dd
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >::Variant0"
	.asciz	"8cad4cf7a720e740ae0b08d32e706dee"
	.short	0xe
	.short	0x1606
	.long	0x15de
	.long	0x1006
	.long	0x0
	.short	0x92
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >::Err"
	.asciz	"d09f9ffdb3636c573937cfca631146ec"
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x15e0
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x15db
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x96
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x15e1
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >::Variant1"
	.asciz	"3ffc07e3b21be4383b6523014ed4d682"
	.short	0xe
	.short	0x1606
	.long	0x15e2
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x13b3
	.short	0x8
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0xea
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x15e4
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >::Continue"
	.asciz	"f3596fca9ddae555d8c54567175e039f"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x15e5
	.long	0x1006
	.long	0x0
	.short	0x86
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >"
	.asciz	"a7c66f1a5763de91fed9b4ea7f623c09"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x15e7
	.short	0x8
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0xe6
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x15e8
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::ops::control_flow::ControlFlow<enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >,std::sys::windows::thread::Thread> >::Break"
	.asciz	"1110e66f39add572a3a56447fc9d352b"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x15e9
	.long	0x1006
	.long	0x0
	.short	0x92
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x15e4
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >::Ok"
	.asciz	"369ce5f67470077ae803e439153ef532"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x15eb
	.long	0x1006
	.long	0x0
	.short	0x92
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x151e
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::result::Result<std::sys::windows::thread::Thread,std::io::error::Error> >::Err"
	.asciz	"d09f9ffdb3636c573937cfca631146ec"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x15ed
	.long	0x1006
	.long	0x0
	.short	0x96
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >::Variant1"
	.asciz	"8c88f6c569b4f25445d04e85207d88cb"
	.short	0xe
	.short	0x1203
	.short	0x1502
	.short	0x3
	.short	0x1
	.asciz	"Err"
	.byte	242
	.byte	241
	.short	0x76
	.short	0x1507
	.short	0x1
	.short	0x8
	.long	0x75
	.long	0x15f0
	.asciz	"enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >::VariantNames"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x15f1
	.long	0x1006
	.long	0x0
	.short	0x22
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x15ef
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x15f1
	.asciz	"tag"
	.short	0x86
	.short	0x1506
	.short	0x2
	.short	0x600
	.long	0x15f3
	.short	0x8
	.asciz	"enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >"
	.asciz	"a7c66f1a5763de91fed9b4ea7f623c09"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x15f4
	.long	0x1006
	.long	0x0
	.short	0x92
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >::Err"
	.asciz	"426ce7da8de4ef16a4c2c7ff4bf418e1"
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x15f6
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x15f1
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x75
	.asciz	"DISCR_EXACT"
	.short	0x96
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x15f7
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >::Variant1"
	.asciz	"8c88f6c569b4f25445d04e85207d88cb"
	.short	0xe
	.short	0x1606
	.long	0x15f8
	.long	0x1006
	.long	0x0
	.short	0x92
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1050
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"enum2$<core::result::Result<enum2$<core::convert::Infallible>,std::io::error::Error> >::Err"
	.asciz	"426ce7da8de4ef16a4c2c7ff4bf418e1"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x15fa
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1601
	.long	0x15c0
	.long	0x15c4
	.asciz	"branch"
	.byte	241
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x1509
	.long	0x10a1
	.long	0x14a8
	.short	0x1a
	.short	0x1009
	.long	0x14e7
	.long	0x1509
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x3
	.long	0x15fd
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x1509
	.long	0x15fe
	.asciz	"expect"
	.byte	241
	.short	0x16
	.short	0x1601
	.long	0x14e5
	.long	0x14e8
	.asciz	"consumer"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x14e7
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1025
	.short	0x12
	.short	0x1601
	.long	0x14ed
	.long	0x1601
	.asciz	"spawn"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x14f0
	.long	0x1024
	.short	0x1a
	.short	0x1009
	.long	0x1509
	.long	0x14f0
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x2
	.long	0x1603
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x14f0
	.long	0x1604
	.asciz	"spawn"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1602
	.long	0x14f0
	.long	0x1604
	.asciz	"spawn_unchecked"
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x14f0
	.long	0x1024
	.long	0x11a3
	.short	0x1a
	.short	0x1009
	.long	0x1523
	.long	0x14f0
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x3
	.long	0x1607
	.long	0x0
	.short	0x1e
	.short	0x1602
	.long	0x14f0
	.long	0x1608
	.asciz	"spawn_unchecked_"
	.byte	243
	.byte	242
	.byte	241
	.short	0x9a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::impl$0::spawn_unchecked_::closure_env$0<concurrent::consumer::closure_env$0,tuple$<> >"
	.asciz	"ec61b83993d7e33c3db889a1fc9b340e"
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x14f1
	.long	0x160a
	.short	0x1a
	.short	0x1009
	.long	0x11c2
	.long	0x14f1
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x2
	.long	0x160b
	.long	0x0
	.short	0x9a
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::thread::impl$0::spawn_unchecked_::closure_env$0<concurrent::consumer::closure_env$0,tuple$<> >"
	.asciz	"ec61b83993d7e33c3db889a1fc9b340e"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x160d
	.long	0x1006
	.long	0x0
	.short	0xe
	.short	0x1602
	.long	0x14f1
	.long	0x160c
	.asciz	"map"
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x160a
	.long	0x13d1
	.short	0xe
	.short	0x1008
	.long	0x1227
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1610
	.short	0x16
	.short	0x1601
	.long	0x114a
	.long	0x1611
	.asciz	"closure$0"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x12cd
	.long	0x1000c
	.short	0xe
	.short	0x1008
	.long	0x1613
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x12ce
	.short	0xe
	.short	0x1601
	.long	0x1587
	.long	0x1614
	.asciz	"new"
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x14e7
	.short	0x1a
	.short	0x1009
	.long	0x1221
	.long	0x14e7
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x1
	.long	0x1616
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x14e7
	.long	0x1617
	.asciz	"join"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x13af
	.short	0x1a
	.short	0x1009
	.long	0x1221
	.long	0x13af
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x1
	.long	0x1619
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x13af
	.long	0x161a
	.asciz	"join"
	.byte	243
	.byte	242
	.byte	241
	.short	0x7a
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >"
	.asciz	"c2fa6f5fbe470b4ff0ca7c92a989c180"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x161c
	.long	0x1151
	.long	0x12a6
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x1031
	.long	0x0
	.short	0x8a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >::Variant0"
	.asciz	"785610f03dc13e977731c925360527e8"
	.byte	241
	.short	0x8a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >::Variant1"
	.asciz	"d22114b33e5df6e6ced238877a16c3d7"
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x161e
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x161f
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x7a
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x1620
	.short	0x8
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >"
	.asciz	"c2fa6f5fbe470b4ff0ca7c92a989c180"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1621
	.long	0x1006
	.long	0x0
	.short	0x86
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >::None"
	.asciz	"577c4de68e02170c8fa9085d65b97302"
	.byte	241
	.short	0x66
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1125
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >::VariantNames"
	.short	0xe
	.short	0x1606
	.long	0x1624
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1623
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1624
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x8a
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x1626
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >::Variant0"
	.asciz	"785610f03dc13e977731c925360527e8"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1627
	.long	0x1006
	.long	0x0
	.short	0x86
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >::Some"
	.asciz	"8e5e7b73a0b24431208855fe68f962df"
	.byte	241
	.short	0x4a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1629
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1624
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_BEGIN"
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_END"
	.byte	242
	.byte	241
	.short	0x8a
	.short	0x1505
	.short	0x4
	.short	0x208
	.long	0x162a
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >::Variant1"
	.asciz	"d22114b33e5df6e6ced238877a16c3d7"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x162b
	.long	0x1006
	.long	0x0
	.short	0x86
	.short	0x1505
	.short	0x0
	.short	0x208
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >::None"
	.asciz	"577c4de68e02170c8fa9085d65b97302"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x162d
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x12a5
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x86
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x162f
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"enum2$<core::option::Option<ref_mut$<std::thread::Packet<tuple$<> > > > >::Some"
	.asciz	"8e5e7b73a0b24431208855fe68f962df"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1630
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x1151
	.long	0x161d
	.asciz	"get_mut"
	.short	0x1a
	.short	0x1009
	.long	0x30
	.long	0x1151
	.long	0x12a6
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1031
	.long	0x0
	.short	0x16
	.short	0x1602
	.long	0x1151
	.long	0x1633
	.asciz	"is_unique"
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<usize,usize> >"
	.asciz	"9f7ff89034754436d7063848bf2e01b0"
	.byte	242
	.byte	241
	.short	0x16
	.short	0x1201
	.long	0x4
	.long	0x23
	.long	0x23
	.long	0x1013
	.long	0x1013
	.short	0x1a
	.short	0x1009
	.long	0x1635
	.long	0x118e
	.long	0x1282
	.byte	0x0
	.byte	0x1
	.short	0x4
	.long	0x1636
	.long	0x0
	.short	0x6a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<usize,usize> >::Variant0"
	.asciz	"e088327adfbfcf8e2535729f96ca209"
	.byte	241
	.short	0x6a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<usize,usize> >::Variant1"
	.asciz	"2a20d82ba10200deab40c6f351d258ac"
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1638
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1639
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x163a
	.short	0x10
	.asciz	"enum2$<core::result::Result<usize,usize> >"
	.asciz	"9f7ff89034754436d7063848bf2e01b0"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x163b
	.long	0x1006
	.long	0x0
	.short	0x66
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<usize,usize> >::Ok"
	.asciz	"3e7eee1601633d16950fe1a1fd3aabd7"
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1042
	.asciz	"enum2$<core::result::Result<usize,usize> >::VariantNames"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x163e
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x163d
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x163e
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x6a
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x1640
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::result::Result<usize,usize> >::Variant0"
	.asciz	"e088327adfbfcf8e2535729f96ca209"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1641
	.long	0x1006
	.long	0x0
	.short	0x66
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<usize,usize> >::Err"
	.asciz	"a9054abab6ecbe5bece765de6b7f36a1"
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1643
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x163e
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x6a
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x1644
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::result::Result<usize,usize> >::Variant1"
	.asciz	"2a20d82ba10200deab40c6f351d258ac"
	.short	0xe
	.short	0x1606
	.long	0x1645
	.long	0x1006
	.long	0x0
	.short	0x66
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1135
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::result::Result<usize,usize> >::Ok"
	.asciz	"3e7eee1601633d16950fe1a1fd3aabd7"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1647
	.long	0x1006
	.long	0x0
	.short	0x66
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1135
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::result::Result<usize,usize> >::Err"
	.asciz	"a9054abab6ecbe5bece765de6b7f36a1"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1649
	.long	0x1006
	.long	0x0
	.short	0x1e
	.short	0x1602
	.long	0x118e
	.long	0x1637
	.asciz	"compare_exchange"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1201
	.long	0x5
	.long	0x623
	.long	0x23
	.long	0x23
	.long	0x1013
	.long	0x1013
	.short	0xe
	.short	0x1008
	.long	0x1635
	.byte	0x0
	.byte	0x0
	.short	0x5
	.long	0x164c
	.short	0x22
	.short	0x1601
	.long	0x1018
	.long	0x164d
	.asciz	"atomic_compare_exchange"
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x118e
	.long	0x1282
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x102a
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x118e
	.long	0x164f
	.asciz	"load"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x623
	.long	0x1013
	.short	0xe
	.short	0x1008
	.long	0x23
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1651
	.short	0x16
	.short	0x1601
	.long	0x1018
	.long	0x1652
	.asciz	"atomic_load"
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x118e
	.long	0x1282
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1283
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x118e
	.long	0x1654
	.asciz	"store"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1286
	.short	0x1a
	.short	0x1601
	.long	0x1018
	.long	0x1656
	.asciz	"atomic_store"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x12af
	.long	0x11bc
	.short	0xe
	.short	0x1008
	.long	0x11bc
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1658
	.short	0x12
	.short	0x1601
	.long	0x10e2
	.long	0x1659
	.asciz	"replace"
	.short	0xe
	.short	0x1008
	.long	0x11bc
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x12b0
	.short	0x12
	.short	0x1601
	.long	0x1037
	.long	0x165b
	.asciz	"read"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1658
	.short	0x12
	.short	0x1601
	.long	0x1037
	.long	0x165d
	.asciz	"write"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x1548
	.long	0x10a1
	.long	0x14a8
	.short	0x1a
	.short	0x1009
	.long	0x1227
	.long	0x1548
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x3
	.long	0x165f
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x1548
	.long	0x1660
	.asciz	"expect"
	.byte	241
	.short	0x22
	.short	0x1605
	.long	0x0
	.asciz	"std::sys_common::backtrace"
	.byte	241
	.short	0x2a
	.short	0x1601
	.long	0x1662
	.long	0x1003
	.asciz	"__rust_begin_short_backtrace"
	.byte	243
	.byte	242
	.byte	241
	.short	0x2a
	.short	0x1601
	.long	0x1662
	.long	0x1026
	.asciz	"__rust_begin_short_backtrace"
	.byte	243
	.byte	242
	.byte	241
	.short	0x2a
	.short	0x1601
	.long	0x1662
	.long	0x1035
	.asciz	"__rust_begin_short_backtrace"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x13df
	.long	0x1359
	.short	0xe
	.short	0x1008
	.long	0x1038
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1666
	.short	0x16
	.short	0x1601
	.long	0x146e
	.long	0x1667
	.asciz	"write_fmt"
	.byte	242
	.byte	241
	.short	0x92
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ptr::unique::Unique<dyn$<core::error::Error,core::marker::Send,core::marker::Sync> >"
	.asciz	"6ed8292aefa17311850be09a5667279"
	.byte	243
	.byte	242
	.byte	241
	.short	0x96
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ptr::non_null::NonNull<dyn$<core::error::Error,core::marker::Send,core::marker::Sync> >"
	.asciz	"694fdd4def76ec48470b7ebffe96b4b0"
	.byte	243
	.byte	242
	.byte	241
	.short	0x92
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<dyn$<core::error::Error,core::marker::Send,core::marker::Sync> >"
	.asciz	"69f21803e2ebc2873c6020b39a92dda6"
	.byte	242
	.byte	241
	.short	0x2a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x166a
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x166b
	.short	0x0
	.asciz	"_marker"
	.byte	242
	.byte	241
	.short	0x92
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x166c
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"core::ptr::unique::Unique<dyn$<core::error::Error,core::marker::Send,core::marker::Sync> >"
	.asciz	"6ed8292aefa17311850be09a5667279"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x166d
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x10dc
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0x96
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x166f
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"core::ptr::non_null::NonNull<dyn$<core::error::Error,core::marker::Send,core::marker::Sync> >"
	.asciz	"694fdd4def76ec48470b7ebffe96b4b0"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1670
	.long	0x1006
	.long	0x0
	.short	0x92
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<dyn$<core::error::Error,core::marker::Send,core::marker::Sync> >"
	.asciz	"69f21803e2ebc2873c6020b39a92dda6"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1672
	.long	0x1006
	.long	0x0
	.short	0x6a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ptr::unique::Unique<std::io::error::Custom>"
	.asciz	"9aaaac487af5a3757697777dfafa5992"
	.byte	243
	.byte	242
	.byte	241
	.short	0x6a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ptr::non_null::NonNull<std::io::error::Custom>"
	.asciz	"8c162e4dda5b9af270f7b695acb932de"
	.short	0x6a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<std::io::error::Custom>"
	.asciz	"3cb6e47a9ef68358cfcc1779ac45b90d"
	.byte	243
	.byte	242
	.byte	241
	.short	0x2a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1675
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1676
	.short	0x0
	.asciz	"_marker"
	.byte	242
	.byte	241
	.short	0x6a
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x1677
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"core::ptr::unique::Unique<std::io::error::Custom>"
	.asciz	"9aaaac487af5a3757697777dfafa5992"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1678
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x109d
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0x6a
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x167a
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"core::ptr::non_null::NonNull<std::io::error::Custom>"
	.asciz	"8c162e4dda5b9af270f7b695acb932de"
	.short	0xe
	.short	0x1606
	.long	0x167b
	.long	0x1006
	.long	0x0
	.short	0x6a
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<std::io::error::Custom>"
	.asciz	"3cb6e47a9ef68358cfcc1779ac45b90d"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x167d
	.long	0x1006
	.long	0x0
	.short	0xe
	.short	0x1605
	.long	0x0
	.asciz	"std::rt"
	.short	0xa
	.short	0x1002
	.long	0x620
	.long	0x1000c
	.short	0x16
	.short	0x1201
	.long	0x4
	.long	0x1033
	.long	0x13
	.long	0x1680
	.long	0x20
	.short	0xe
	.short	0x1008
	.long	0x13
	.byte	0x0
	.byte	0x0
	.short	0x4
	.long	0x1681
	.short	0x16
	.short	0x1601
	.long	0x167f
	.long	0x1682
	.asciz	"lang_start"
	.byte	241
	.short	0x1a
	.short	0x1605
	.long	0x0
	.asciz	"core::fmt::impl$53"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x623
	.long	0x1000c
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1685
	.long	0x10f9
	.short	0xe
	.short	0x1008
	.long	0x10f7
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1686
	.short	0xe
	.short	0x1601
	.long	0x1684
	.long	0x1687
	.asciz	"fmt"
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x15bd
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1689
	.short	0x16
	.short	0x1601
	.long	0x1030
	.long	0x168a
	.asciz	"call_once"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x114e
	.long	0x1002c
	.short	0xa
	.short	0x1002
	.long	0x1150
	.long	0x2c
	.short	0x52
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"ref$<core::ffi::c_str::CStr>"
	.asciz	"984e6be56e421165dd235d8ccebebbac"
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ffi::c_str::CStr"
	.asciz	"fbb0783c36b5dff67e2f54fec53283f1"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x168f
	.long	0x1000c
	.short	0x2a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1690
	.short	0x0
	.asciz	"data_ptr"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x8
	.asciz	"length"
	.byte	243
	.byte	242
	.byte	241
	.short	0x52
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x1691
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"ref$<core::ffi::c_str::CStr>"
	.asciz	"984e6be56e421165dd235d8ccebebbac"
	.short	0xe
	.short	0x1606
	.long	0x1692
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x10
	.short	0x0
	.asciz	"inner"
	.short	0x4e
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x1694
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ffi::c_str::CStr"
	.asciz	"fbb0783c36b5dff67e2f54fec53283f1"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1695
	.long	0x1006
	.long	0x0
	.short	0xee
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::producer::closure_env$0,tuple$<> > >,tuple$<> >"
	.asciz	"b32cf91f9dfdb7645fbb0892f76eda23"
	.short	0xfa
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::mem::manually_drop::ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::producer::closure_env$0,tuple$<> > > >"
	.asciz	"123a052e28c01c713b5e39ec1302cb7e"
	.short	0x6a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::mem::manually_drop::ManuallyDrop<tuple$<> >"
	.asciz	"8e3aa232d502515134cd14d843fbefd1"
	.byte	243
	.byte	242
	.byte	241
	.short	0xae
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >"
	.asciz	"54348690ba3a2e78e6f7395767cac81d"
	.short	0x26
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1698
	.short	0x0
	.asciz	"f"
	.short	0x150d
	.short	0x3
	.long	0x1699
	.short	0x0
	.asciz	"r"
	.short	0x150d
	.short	0x3
	.long	0x169a
	.short	0x0
	.asciz	"p"
	.short	0xee
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x169b
	.short	0x10
	.asciz	"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::producer::closure_env$0,tuple$<> > >,tuple$<> >"
	.asciz	"b32cf91f9dfdb7645fbb0892f76eda23"
	.short	0xe
	.short	0x1606
	.long	0x169c
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x128c
	.short	0x0
	.asciz	"value"
	.short	0xfa
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x169e
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::mem::manually_drop::ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::producer::closure_env$0,tuple$<> > > >"
	.asciz	"123a052e28c01c713b5e39ec1302cb7e"
	.short	0xe
	.short	0x1606
	.long	0x169f
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x101d
	.short	0x0
	.asciz	"value"
	.short	0x6a
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x16a1
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::mem::manually_drop::ManuallyDrop<tuple$<> >"
	.asciz	"8e3aa232d502515134cd14d843fbefd1"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x16a2
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x126a
	.short	0x0
	.asciz	"value"
	.short	0xae
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x16a4
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global> >"
	.asciz	"54348690ba3a2e78e6f7395767cac81d"
	.short	0xe
	.short	0x1606
	.long	0x16a5
	.long	0x1006
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x1697
	.long	0x1000c
	.short	0x7a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ptr::unique::Unique<dyn$<core::any::Any,core::marker::Send> >"
	.asciz	"f9e0ea184df2c3733340bcf1e9b6db1"
	.byte	242
	.byte	241
	.short	0x7e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ptr::non_null::NonNull<dyn$<core::any::Any,core::marker::Send> >"
	.asciz	"a05bf456bb2b3a3b48d49fe47ed075bc"
	.byte	242
	.byte	241
	.short	0x7a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<dyn$<core::any::Any,core::marker::Send> >"
	.asciz	"b8cfcce01b23afd4620bc66f953dbb01"
	.byte	241
	.short	0x2a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x16a9
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x16aa
	.short	0x0
	.asciz	"_marker"
	.byte	242
	.byte	241
	.short	0x7a
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x16ab
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"core::ptr::unique::Unique<dyn$<core::any::Any,core::marker::Send> >"
	.asciz	"f9e0ea184df2c3733340bcf1e9b6db1"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x16ac
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x12bc
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0x7e
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x16ae
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"core::ptr::non_null::NonNull<dyn$<core::any::Any,core::marker::Send> >"
	.asciz	"a05bf456bb2b3a3b48d49fe47ed075bc"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x16af
	.long	0x1006
	.long	0x0
	.short	0x7a
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<dyn$<core::any::Any,core::marker::Send> >"
	.asciz	"b8cfcce01b23afd4620bc66f953dbb01"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x16b1
	.long	0x1006
	.long	0x0
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1613
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x16b3
	.short	0x16
	.short	0x1601
	.long	0x1030
	.long	0x16b4
	.asciz	"call_once"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x12d0
	.long	0x2c
	.short	0xee
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::consumer::closure_env$0,tuple$<> > >,tuple$<> >"
	.asciz	"383828b94c7cacf9734afc5910c56889"
	.short	0xfa
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::mem::manually_drop::ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::consumer::closure_env$0,tuple$<> > > >"
	.asciz	"b4beb2564681db97f670dad40ab0e690"
	.short	0x26
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x16b8
	.short	0x0
	.asciz	"f"
	.short	0x150d
	.short	0x3
	.long	0x1699
	.short	0x0
	.asciz	"r"
	.short	0x150d
	.short	0x3
	.long	0x169a
	.short	0x0
	.asciz	"p"
	.short	0xee
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x16b9
	.short	0x10
	.asciz	"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::consumer::closure_env$0,tuple$<> > >,tuple$<> >"
	.asciz	"383828b94c7cacf9734afc5910c56889"
	.short	0xe
	.short	0x1606
	.long	0x16ba
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x12e0
	.short	0x0
	.asciz	"value"
	.short	0xfa
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x16bc
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::mem::manually_drop::ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$0::spawn_unchecked_::closure$1::closure_env$0<concurrent::consumer::closure_env$0,tuple$<> > > >"
	.asciz	"b4beb2564681db97f670dad40ab0e690"
	.short	0xe
	.short	0x1606
	.long	0x16bd
	.long	0x1006
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x16b7
	.long	0x1000c
	.short	0x16
	.short	0x1601
	.long	0x1030
	.long	0x12fb
	.asciz	"call_once"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x13db
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x16c1
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x16c2
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x16c3
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x16b4
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x155d
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x16c6
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x16c7
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x16c8
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x1336
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xb6
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$7::drop::closure_env$0<tuple$<> > >,tuple$<> >"
	.asciz	"86172b75258815969302a8d2ff9dce10"
	.byte	243
	.byte	242
	.byte	241
	.short	0xc2
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::mem::manually_drop::ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$7::drop::closure_env$0<tuple$<> > > >"
	.asciz	"392d8292d8c7b29ce6f73e502ad504ab"
	.byte	243
	.byte	242
	.byte	241
	.short	0x26
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x16cc
	.short	0x0
	.asciz	"f"
	.short	0x150d
	.short	0x3
	.long	0x1699
	.short	0x0
	.asciz	"r"
	.short	0x150d
	.short	0x3
	.long	0x169a
	.short	0x0
	.asciz	"p"
	.short	0xb6
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x16cd
	.short	0x10
	.asciz	"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$7::drop::closure_env$0<tuple$<> > >,tuple$<> >"
	.asciz	"86172b75258815969302a8d2ff9dce10"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x16ce
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1338
	.short	0x0
	.asciz	"value"
	.short	0xc2
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x16d0
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"core::mem::manually_drop::ManuallyDrop<core::panic::unwind_safe::AssertUnwindSafe<std::thread::impl$7::drop::closure_env$0<tuple$<> > > >"
	.asciz	"392d8292d8c7b29ce6f73e502ad504ab"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x16d1
	.long	0x1006
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x16cb
	.long	0x1000c
	.short	0xa
	.short	0x1002
	.long	0x14e7
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x16d4
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x16d5
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x16d6
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x14f1
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x16d8
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x16d9
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x16da
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x141a
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x16dc
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x13db
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x16de
	.short	0x1a
	.short	0x1601
	.long	0x1037
	.long	0x16df
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x16
	.short	0x1605
	.long	0x0
	.asciz	"core::panicking"
	.short	0x26
	.short	0x1203
	.short	0x1502
	.short	0x3
	.short	0x0
	.asciz	"Eq"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1
	.asciz	"Ne"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x2
	.asciz	"Match"
	.short	0x2a
	.short	0x1507
	.short	0x3
	.short	0x0
	.long	0x20
	.long	0x16e2
	.asciz	"core::panicking::AssertKind"
	.short	0xe
	.short	0x1606
	.long	0x16e3
	.long	0x1006
	.long	0x0
	.short	0x62
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >"
	.asciz	"20009ee68372598ab0e0f9c81a36be1c"
	.byte	241
	.short	0x1a
	.short	0x1201
	.long	0x5
	.long	0x16e3
	.long	0x623
	.long	0x623
	.long	0x16e5
	.long	0x14a8
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x5
	.long	0x16e6
	.short	0x76
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >::Variant0"
	.asciz	"1f57a30e21ebb901d43c7e8048450809"
	.byte	243
	.byte	242
	.byte	241
	.short	0x76
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >::Variant1"
	.asciz	"14ce20ab57de75845f8eadd4f1c45e25"
	.byte	243
	.byte	242
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x16e8
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x16e9
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x62
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x16ea
	.short	0x30
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >"
	.asciz	"20009ee68372598ab0e0f9c81a36be1c"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x16eb
	.long	0x1006
	.long	0x0
	.short	0x72
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >::None"
	.asciz	"511396ea04ea3e09269c0d58be862d26"
	.byte	243
	.byte	242
	.byte	241
	.short	0x52
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1125
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >::VariantNames"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x16ee
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x16ed
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x16ee
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x76
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x16f0
	.long	0x0
	.long	0x0
	.short	0x30
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >::Variant0"
	.asciz	"1f57a30e21ebb901d43c7e8048450809"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x16f1
	.long	0x1006
	.long	0x0
	.short	0x6e
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >::Some"
	.asciz	"1da9825f56006afad1228ce9ae79d10"
	.short	0x4a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x16f3
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x16ee
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_BEGIN"
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_END"
	.byte	242
	.byte	241
	.short	0x76
	.short	0x1505
	.short	0x4
	.short	0x208
	.long	0x16f4
	.long	0x0
	.long	0x0
	.short	0x30
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >::Variant1"
	.asciz	"14ce20ab57de75845f8eadd4f1c45e25"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x16f5
	.long	0x1006
	.long	0x0
	.short	0x72
	.short	0x1505
	.short	0x0
	.short	0x208
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x30
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >::None"
	.asciz	"511396ea04ea3e09269c0d58be862d26"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x16f7
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1359
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x6e
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x16f9
	.long	0x0
	.long	0x0
	.short	0x30
	.asciz	"enum2$<core::option::Option<core::fmt::Arguments> >::Some"
	.asciz	"1da9825f56006afad1228ce9ae79d10"
	.short	0xe
	.short	0x1606
	.long	0x16fa
	.long	0x1006
	.long	0x0
	.short	0x1a
	.short	0x1601
	.long	0x16e1
	.long	0x16e7
	.asciz	"assert_failed"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1605
	.long	0x0
	.asciz	"core::fmt::impl$0"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x16c1
	.long	0x7b
	.short	0xe
	.short	0x1008
	.long	0x10f7
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x16fe
	.short	0x16
	.short	0x1601
	.long	0x16fd
	.long	0x16ff
	.asciz	"write_char"
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x16c1
	.long	0x1359
	.short	0xe
	.short	0x1008
	.long	0x10f7
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1701
	.short	0x16
	.short	0x1601
	.long	0x16fd
	.long	0x1702
	.asciz	"write_fmt"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x16c1
	.long	0x10a1
	.short	0xe
	.short	0x1008
	.long	0x10f7
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1704
	.short	0x16
	.short	0x1601
	.long	0x16fd
	.long	0x1705
	.asciz	"write_str"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1151
	.long	0x12a6
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1031
	.long	0x0
	.short	0x16
	.short	0x1602
	.long	0x1151
	.long	0x1707
	.asciz	"drop_slow"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1187
	.long	0x127c
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1031
	.long	0x0
	.short	0x16
	.short	0x1602
	.long	0x1187
	.long	0x1709
	.asciz	"drop_slow"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x11f0
	.long	0x12fd
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1031
	.long	0x0
	.short	0x16
	.short	0x1602
	.long	0x11f0
	.long	0x170b
	.asciz	"drop_slow"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1167
	.long	0x130a
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1031
	.long	0x0
	.short	0x16
	.short	0x1602
	.long	0x1167
	.long	0x170d
	.asciz	"drop_slow"
	.byte	242
	.byte	241
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::ptr::unique::Unique<slice2$<u8> >"
	.asciz	"a891e31aa8510d0aaa4feb19b0c6d4ad"
	.byte	241
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<slice2$<u8> >"
	.asciz	"f2190898aed509d36c5911dc5ca6f16"
	.byte	242
	.byte	241
	.short	0x2a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x15a0
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1710
	.short	0x0
	.asciz	"_marker"
	.byte	242
	.byte	241
	.short	0x5e
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x1711
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"core::ptr::unique::Unique<slice2$<u8> >"
	.asciz	"a891e31aa8510d0aaa4feb19b0c6d4ad"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1712
	.long	0x1006
	.long	0x0
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::marker::PhantomData<slice2$<u8> >"
	.asciz	"f2190898aed509d36c5911dc5ca6f16"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1714
	.long	0x1006
	.long	0x0
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"alloc::boxed::impl$36"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x12b7
	.long	0x10f9
	.short	0xe
	.short	0x1008
	.long	0x10f7
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1717
	.short	0xe
	.short	0x1601
	.long	0x1716
	.long	0x1718
	.asciz	"fmt"
	.short	0x2a
	.short	0x1605
	.long	0x0
	.asciz	"std::io::Write::write_fmt::impl$0"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x13db
	.long	0x10a1
	.short	0xe
	.short	0x1008
	.long	0x10f7
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x171b
	.short	0x16
	.short	0x1601
	.long	0x171a
	.long	0x171c
	.asciz	"write_str"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x14e5
	.long	0x1032
	.asciz	"main"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa2
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"impl$<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr>, core::fmt::Write>::vtable_type$"
	.asciz	"f74e998038ae51605e94fde2338516ab"
	.byte	241
	.short	0x76
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x105c
	.short	0x0
	.asciz	"drop_in_place"
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x8
	.asciz	"size"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x10
	.asciz	"align"
	.short	0x150d
	.short	0x3
	.long	0x105c
	.short	0x18
	.asciz	"__method3"
	.short	0x150d
	.short	0x3
	.long	0x105c
	.short	0x20
	.asciz	"__method4"
	.short	0x150d
	.short	0x3
	.long	0x105c
	.short	0x28
	.asciz	"__method5"
	.short	0xa2
	.short	0x1505
	.short	0x6
	.short	0x200
	.long	0x1720
	.long	0x0
	.long	0x0
	.short	0x30
	.asciz	"impl$<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr>, core::fmt::Write>::vtable_type$"
	.asciz	"f74e998038ae51605e94fde2338516ab"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1721
	.long	0x1006
	.long	0x0
	.short	0x9e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable_type$"
	.asciz	"7d01f92ae3d7b59cdbb249e95301c507"
	.byte	241
	.short	0x9e
	.short	0x1505
	.short	0x6
	.short	0x200
	.long	0x1720
	.long	0x0
	.long	0x0
	.short	0x30
	.asciz	"impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable_type$"
	.asciz	"7d01f92ae3d7b59cdbb249e95301c507"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1724
	.long	0x1006
	.long	0x0
	.short	0xda
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"impl$<std::thread::impl$0::spawn_unchecked_::closure_env$1<concurrent::producer::closure_env$0,tuple$<> >, core::ops::function::FnOnce<tuple$<> > >::vtable_type$"
	.asciz	"27e4f6e51d3a3389ce7a861f86b98bae"
	.byte	243
	.byte	242
	.byte	241
	.short	0x4e
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x105c
	.short	0x0
	.asciz	"drop_in_place"
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x8
	.asciz	"size"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x10
	.asciz	"align"
	.short	0x150d
	.short	0x3
	.long	0x105c
	.short	0x18
	.asciz	"__method3"
	.short	0xda
	.short	0x1505
	.short	0x4
	.short	0x200
	.long	0x1727
	.long	0x0
	.long	0x0
	.short	0x20
	.asciz	"impl$<std::thread::impl$0::spawn_unchecked_::closure_env$1<concurrent::producer::closure_env$0,tuple$<> >, core::ops::function::FnOnce<tuple$<> > >::vtable_type$"
	.asciz	"27e4f6e51d3a3389ce7a861f86b98bae"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1728
	.long	0x1006
	.long	0x0
	.short	0xda
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"impl$<std::thread::impl$0::spawn_unchecked_::closure_env$1<concurrent::consumer::closure_env$0,tuple$<> >, core::ops::function::FnOnce<tuple$<> > >::vtable_type$"
	.asciz	"5bfcf7f60547b37c800ec9510e9435b8"
	.byte	243
	.byte	242
	.byte	241
	.short	0xda
	.short	0x1505
	.short	0x4
	.short	0x200
	.long	0x1727
	.long	0x0
	.long	0x0
	.short	0x20
	.asciz	"impl$<std::thread::impl$0::spawn_unchecked_::closure_env$1<concurrent::consumer::closure_env$0,tuple$<> >, core::ops::function::FnOnce<tuple$<> > >::vtable_type$"
	.asciz	"5bfcf7f60547b37c800ec9510e9435b8"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x172b
	.long	0x1006
	.long	0x0
	.short	0xae
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"impl$<ref_mut$<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr> >, core::fmt::Write>::vtable_type$"
	.asciz	"f2736633dcdaf1bb68bb0295d91bfd1"
	.byte	243
	.byte	242
	.byte	241
	.short	0xae
	.short	0x1505
	.short	0x6
	.short	0x200
	.long	0x1720
	.long	0x0
	.long	0x0
	.short	0x30
	.asciz	"impl$<ref_mut$<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr> >, core::fmt::Write>::vtable_type$"
	.asciz	"f2736633dcdaf1bb68bb0295d91bfd1"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x172e
	.long	0x1006
	.long	0x0
	.short	0x7a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"impl$<alloc::ffi::c_str::NulError, core::fmt::Debug>::vtable_type$"
	.asciz	"ef878c5b7d297fab3a0094abefe97541"
	.byte	242
	.byte	241
	.short	0x7a
	.short	0x1505
	.short	0x4
	.short	0x200
	.long	0x1727
	.long	0x0
	.long	0x0
	.short	0x20
	.asciz	"impl$<alloc::ffi::c_str::NulError, core::fmt::Debug>::vtable_type$"
	.asciz	"ef878c5b7d297fab3a0094abefe97541"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1731
	.long	0x1006
	.long	0x0
	.short	0x72
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"impl$<std::io::error::Error, core::fmt::Debug>::vtable_type$"
	.asciz	"72c3b43f767a6482d0b51a6aaa26c5c5"
	.short	0x72
	.short	0x1505
	.short	0x4
	.short	0x200
	.long	0x1727
	.long	0x0
	.long	0x0
	.short	0x20
	.asciz	"impl$<std::io::error::Error, core::fmt::Debug>::vtable_type$"
	.asciz	"72c3b43f767a6482d0b51a6aaa26c5c5"
	.short	0xe
	.short	0x1606
	.long	0x1734
	.long	0x1006
	.long	0x0
	.short	0xae
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"impl$<alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global>, core::fmt::Debug>::vtable_type$"
	.asciz	"528839307626a70988c2ad4babf39bd9"
	.byte	242
	.byte	241
	.short	0xae
	.short	0x1505
	.short	0x4
	.short	0x200
	.long	0x1727
	.long	0x0
	.long	0x0
	.short	0x20
	.asciz	"impl$<alloc::boxed::Box<dyn$<core::any::Any,core::marker::Send>,alloc::alloc::Global>, core::fmt::Debug>::vtable_type$"
	.asciz	"528839307626a70988c2ad4babf39bd9"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1737
	.long	0x1006
	.long	0x0
	.short	0x66
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"impl$<ref$<u64>, core::fmt::Debug>::vtable_type$"
	.asciz	"33943ec7e39d11eec990580344e9ab8d"
	.short	0x66
	.short	0x1505
	.short	0x4
	.short	0x200
	.long	0x1727
	.long	0x0
	.long	0x0
	.short	0x20
	.asciz	"impl$<ref$<u64>, core::fmt::Debug>::vtable_type$"
	.asciz	"33943ec7e39d11eec990580344e9ab8d"
	.short	0xe
	.short	0x1606
	.long	0x173a
	.long	0x1006
	.long	0x0
	.short	0x2a
	.short	0x1605
	.long	0x0
	.asciz	"E:\\work\\learn\\rust_learn\\concurrent"
	.short	0x36
	.short	0x1605
	.long	0x0
	.asciz	"src\\main.rs\\@\\concurrent.9e72aba57e29b0ef-cgu.0"
	.short	0xa
	.short	0x1605
	.long	0x0
	.byte	0
	.byte	243
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1603
	.short	0x5
	.long	0x173c
	.long	0x0
	.long	0x173d
	.long	0x173e
	.long	0x0
	.byte	242
	.byte	241
