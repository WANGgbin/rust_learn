std::sys_common::backtrace::__rust_begin_short_backtrace:

		// E:\work\learn\rust_learn\concurrent\src\main.rs : 30
		DATA = 101;                                 // A
	movq $101, concurrent::DATA.0(%rip)
	movb $1, %al

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3140
		SeqCst => intrinsics::atomic_store_seqcst(dst, val),
	xchgb %al, concurrent::READY.0(%rip)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\hint.rs : 293
		crate::intrinsics::black_box(dummy)
	#APP
	#NO_APP

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\sys_common\backtrace.rs : 141
		}
	retq


std::sys_common::backtrace::__rust_begin_short_backtrace:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\sys_common\backtrace.rs : 131
		pub fn __rust_begin_short_backtrace<F, T>(f: F) -> T
	subq $88, %rsp

		// E:\work\learn\rust_learn\concurrent\src\main.rs : 40
		DATA = 102;
	movq $102, concurrent::DATA.0(%rip)

.LBB1_1:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3155
		SeqCst => intrinsics::atomic_load_seqcst(dst),
	movzbl concurrent::READY.0(%rip), %eax

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 498
		unsafe { atomic_load(self.v.get(), order) != 0 }
	testb %al, %al

		// E:\work\learn\rust_learn\concurrent\src\main.rs : 42
		while !READY.load(Ordering::SeqCst) {}         // C: 内存屏障 ↓
	je .LBB1_1

		// E:\work\learn\rust_learn\concurrent\src\main.rs : 43
		assert_eq!(100, unsafe { DATA });               // D
	movq concurrent::DATA.0(%rip), %rax
	movq %rax, 32(%rsp)

	cmpq $100, %rax

	jne .LBB1_3

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\hint.rs : 293
		crate::intrinsics::black_box(dummy)
	#APP
	#NO_APP

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\sys_common\backtrace.rs : 141
		}
	addq $88, %rsp
	retq
.LBB1_3:

		// E:\work\learn\rust_learn\concurrent\src\main.rs : 43
		assert_eq!(100, unsafe { DATA });               // D
	movq $0, 40(%rsp)
	leaq 32(%rsp), %rcx
	leaq 40(%rsp), %rdx
	callq core::panicking::assert_failed
	ud2


std::sys_common::backtrace::__rust_begin_short_backtrace:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\sys_common\backtrace.rs : 131
		pub fn __rust_begin_short_backtrace<F, T>(f: F) -> T
	subq $40, %rsp

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ops\function.rs : 250
		extern "rust-call" fn call_once(self, args: Args) -> Self::Output;
	callq *%rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\hint.rs : 293
		crate::intrinsics::black_box(dummy)
	#APP
	#NO_APP

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\sys_common\backtrace.rs : 141
		}
	nop
	addq $40, %rsp
	retq


std::io::Write::write_fmt:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1693
		fn write_fmt(&mut self, fmt: fmt::Arguments<'_>) -> Result<()> {
	pushq %rbp

	pushq %rsi
	pushq %rbx
	subq $128, %rsp
	leaq 128(%rsp), %rbp
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1713
		let mut output = Adapter { inner: self, error: Ok(()) };
	movq $-2, -8(%rbp)
	movq %rcx, -48(%rbp)
	movq $0, -40(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1714
		match fmt::write(&mut output, fmt) {
	movups (%rdx), %xmm0
	movups 16(%rdx), %xmm1
	movups 32(%rdx), %xmm2
	movaps %xmm2, -64(%rbp)
	movaps %xmm1, -80(%rbp)
	movaps %xmm0, -96(%rbp)

	leaq __unnamed_1(%rip), %rdx

	leaq -48(%rbp), %rcx

	leaq -96(%rbp), %r8
	callq core::fmt::write

	movl %eax, %ebx
	movq -40(%rbp), %rsi
	testq %rsi, %rsi
	setne %al

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1725
		}
	testb %al, %bl
	jne .LBB3_9

	testq %rsi, %rsi
	je .LBB3_9

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\error\repr_bitpacked.rs : 251
		match bits & TAG_MASK {
	movl %esi, %eax
	andl $3, %eax
	leaq -2(%rax), %rcx
	cmpq $2, %rcx
	jb .LBB3_9

	testq %rax, %rax
	je .LBB3_9

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mut_ptr.rs : 558
		unsafe { intrinsics::arith_offset(self, count) as *mut T }
	leaq -1(%rsi), %rax

	movq %rax, -32(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	movq -1(%rsi), %rcx
	movq 7(%rsi), %rax

	movq %rcx, -16(%rbp)
	movq %rax, -24(%rbp)

	callq *(%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\mem\mod.rs : 394
		unsafe { intrinsics::size_of_val(val) }
	movq -24(%rbp), %rax

	movq 8(%rax), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 255
		if layout.size() != 0 {
	testq %rdx, %rdx
	je .LBB3_8

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movq 16(%rax), %r8

	movq -16(%rbp), %rcx

	callq __rust_dealloc

.LBB3_8:
	movl $24, %edx
	movl $8, %r8d
	movq -32(%rbp), %rcx
	callq __rust_dealloc

.LBB3_9:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1714
		match fmt::write(&mut output, fmt) {
	testq %rsi, %rsi
	leaq __unnamed_2(%rip), %rcx
	cmovneq %rsi, %rcx
	xorl %eax, %eax
	testb %bl, %bl
	cmovneq %rcx, %rax

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1725
		}
	addq $128, %rsp
	popq %rbx
	popq %rsi
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %rsi
	pushq %rbx
	subq $32, %rsp
	leaq 128(%rdx), %rbp
	movq -16(%rbp), %rcx
	movq -24(%rbp), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	callq <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
	movq -32(%rbp), %rcx

	callq <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
	nop
	addq $32, %rsp
	popq %rbx
	popq %rsi
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %rsi
	pushq %rbx
	subq $32, %rsp
	leaq 128(%rdx), %rbp
	leaq -48(%rbp), %rcx
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1725
		}
	callq core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr>>
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1693
		fn write_fmt(&mut self, fmt: fmt::Arguments<'_>) -> Result<()> {
	nop
	addq $32, %rsp
	popq %rbx
	popq %rsi
	popq %rbp
	retq

$cppxdata$std::io::Write::write_fmt:
$stateUnwindMap$std::io::Write::write_fmt:
$ip2state$std::io::Write::write_fmt:

std::rt::lang_start:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\rt.rs : 159
		fn lang_start<T: crate::process::Termination + 'static>(
	subq $56, %rsp
	movq %r8, %rax
	movq %rdx, %r8

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\rt.rs : 166
		&move || crate::sys_common::backtrace::__rust_begin_short_backtrace(main).report().to_i32(),
	movq %rcx, 48(%rsp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\rt.rs : 165
		let Ok(v) = lang_start_internal(
	movb %r9b, 32(%rsp)
	leaq __unnamed_3(%rip), %rdx

	leaq 48(%rsp), %rcx

	movq %rax, %r9

	callq std::rt::lang_start_internal

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\rt.rs : 172
		}
	nop
	addq $56, %rsp
	retq


std::rt::lang_start::{{closure}}:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\rt.rs : 166
		&move || crate::sys_common::backtrace::__rust_begin_short_backtrace(main).report().to_i32(),
	subq $40, %rsp

	movq (%rcx), %rcx

	callq std::sys_common::backtrace::__rust_begin_short_backtrace
	xorl %eax, %eax
	addq $40, %rsp
	retq


<&T as core::fmt::Debug>::fmt:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\mod.rs : 2268
		fn fmt(&self, f: &mut Formatter<'_>) -> Result { $tr::fmt(&**self, f) }
	pushq %rsi
	pushq %rdi
	subq $40, %rsp
	movq %rdx, %rsi

	movq (%rcx), %rdi

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\num.rs : 190
		if f.debug_lower_hex() {
	movq %rdx, %rcx

	callq core::fmt::Formatter::debug_lower_hex

	testb %al, %al
	je .LBB6_1

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\num.rs : 191
		fmt::LowerHex::fmt(self, f)
	movq %rdi, %rcx
	movq %rsi, %rdx
	addq $40, %rsp
	popq %rdi

	popq %rsi

	jmp core::fmt::num::<impl core::fmt::LowerHex for u64>::fmt

.LBB6_1:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\num.rs : 192
		} else if f.debug_upper_hex() {
	movq %rsi, %rcx
	callq core::fmt::Formatter::debug_upper_hex
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\num.rs : 195
		fmt::Display::fmt(self, f)
	movq %rdi, %rcx
	movq %rsi, %rdx
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\num.rs : 192
		} else if f.debug_upper_hex() {
	testb %al, %al
	je .LBB6_4

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\num.rs : 193
		fmt::UpperHex::fmt(self, f)
	addq $40, %rsp
	popq %rdi

	popq %rsi

	jmp core::fmt::num::<impl core::fmt::UpperHex for u64>::fmt

.LBB6_4:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\num.rs : 195
		fmt::Display::fmt(self, f)
	nop
	addq $40, %rsp
	popq %rdi

	popq %rsi

	jmp core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt


core::fmt::Write::write_char:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\mod.rs : 163
		fn write_char(&mut self, c: char) -> Result {
	subq $40, %rsp

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\mod.rs : 164
		self.write_str(c.encode_utf8(&mut [0; 4]))
	movl $0, 36(%rsp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1690
		if code < MAX_ONE_B {
	cmpl $128, %edx
	jae .LBB7_1

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1721
		*a = code as u8;
	movb %dl, 36(%rsp)
	movl $1, %r8d
	jmp .LBB7_7

.LBB7_1:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1724
		*a = (code >> 6 & 0x1F) as u8 | TAG_TWO_B;
	movl %edx, %eax

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1692
		} else if code < MAX_TWO_B {
	cmpl $2048, %edx
	jae .LBB7_2

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1724
		*a = (code >> 6 & 0x1F) as u8 | TAG_TWO_B;
	shrl $6, %eax
	orb $-64, %al
	movb %al, 36(%rsp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1725
		*b = (code & 0x3F) as u8 | TAG_CONT;
	andb $63, %dl

	orb $-128, %dl
	movb %dl, 37(%rsp)
	movl $2, %r8d
	jmp .LBB7_7

.LBB7_2:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1694
		} else if code < MAX_THREE_B {
	cmpl $65536, %edx
	jae .LBB7_6

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1728
		*a = (code >> 12 & 0x0F) as u8 | TAG_THREE_B;
	shrl $12, %eax
	orb $-32, %al
	movb %al, 36(%rsp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1729
		*b = (code >> 6 & 0x3F) as u8 | TAG_CONT;
	movl %edx, %eax
	shrl $6, %eax
	andb $63, %al
	orb $-128, %al
	movb %al, 37(%rsp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1730
		*c = (code & 0x3F) as u8 | TAG_CONT;
	andb $63, %dl

	orb $-128, %dl
	movb %dl, 38(%rsp)
	movl $3, %r8d
	jmp .LBB7_7

.LBB7_6:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1733
		*a = (code >> 18 & 0x07) as u8 | TAG_FOUR_B;
	shrl $18, %eax
	andb $7, %al
	orb $-16, %al
	movb %al, 36(%rsp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1734
		*b = (code >> 12 & 0x3F) as u8 | TAG_CONT;
	movl %edx, %eax
	shrl $12, %eax
	andb $63, %al
	orb $-128, %al
	movb %al, 37(%rsp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1735
		*c = (code >> 6 & 0x3F) as u8 | TAG_CONT;
	movl %edx, %eax
	shrl $6, %eax
	andb $63, %al
	orb $-128, %al
	movb %al, 38(%rsp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1736
		*d = (code & 0x3F) as u8 | TAG_CONT;
	andb $63, %dl

	orb $-128, %dl
	movb %dl, 39(%rsp)
	movl $4, %r8d

.LBB7_7:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\mod.rs : 164
		self.write_str(c.encode_utf8(&mut [0; 4]))
	leaq 36(%rsp), %rdx
	callq <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\mod.rs : 165
		}
	nop
	addq $40, %rsp
	retq


core::fmt::Write::write_fmt:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\mod.rs : 191
		fn write_fmt(mut self: &mut Self, args: Arguments<'_>) -> Result {
	subq $104, %rsp
	movq %rcx, 40(%rsp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\mod.rs : 192
		write(&mut self, args)
	movups (%rdx), %xmm0
	movups 16(%rdx), %xmm1
	movups 32(%rdx), %xmm2
	movaps %xmm2, 80(%rsp)
	movaps %xmm1, 64(%rsp)
	movaps %xmm0, 48(%rsp)

	leaq __unnamed_4(%rip), %rdx

	leaq 40(%rsp), %rcx
	leaq 48(%rsp), %r8
	callq core::fmt::write
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\mod.rs : 193
		}
	nop
	addq $104, %rsp
	retq


core::ops::function::FnOnce::call_once{{vtable.shim}}:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ops\function.rs : 250
		extern "rust-call" fn call_once(self, args: Args) -> Self::Output;
	pushq %rbp
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $104, %rsp
	leaq 96(%rsp), %rbp
	movq $-2, -8(%rbp)
	movb $1, -9(%rbp)
	movb $1, -10(%rbp)
	movb $1, -11(%rbp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 516
		if let Some(name) = their_thread.cname() {

	movq %rcx, -24(%rbp)

	callq std::thread::Thread::cname

	testq %rax, %rax
	je .LBB9_3

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 517
		imp::Thread::set_name(name);
	movb $1, -9(%rbp)
	movb $1, -10(%rbp)
	movb $1, -11(%rbp)

	movq %rax, %rcx
	callq std::sys::windows::thread::Thread::set_name

.LBB9_3:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 520
		crate::io::set_output_capture(output_capture);
	movq -24(%rbp), %rax
	movq 16(%rax), %rcx
	movb $1, -9(%rbp)
	movb $1, -10(%rbp)
	movb $0, -11(%rbp)

	callq std::io::stdio::set_output_capture

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	testq %rax, %rax
	je .LBB9_7

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	(%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB9_7

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();
	movq %rax, %rcx
	callq alloc::sync::Arc<T>::drop_slow

.LBB9_7:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 527
		thread_info::set(unsafe { imp::guard::current() }, their_thread);
	movb $1, -9(%rbp)
	movb $1, -10(%rbp)
	movb $0, -11(%rbp)

	callq std::sys::windows::thread::guard::current

	movq -24(%rbp), %rax
	movq (%rax), %rcx
	movb $1, -9(%rbp)
	movb $0, -10(%rbp)
	movb $0, -11(%rbp)

	callq std::sys_common::thread_info::set

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 529
		crate::sys_common::backtrace::__rust_begin_short_backtrace(f)
	movb $1, -9(%rbp)
	movb $0, -10(%rbp)
	movb $0, -11(%rbp)

	callq std::sys_common::backtrace::__rust_begin_short_backtrace

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\non_null.rs : 376
		unsafe { &*self.as_ptr() }
	xorl %esi, %esi

	movq -24(%rbp), %rax

	movq 8(%rax), %rbx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	cmpq $0, 24(%rbx)
	je .LBB9_23

.LBB9_19:
	movq 32(%rbx), %rcx

	testq %rcx, %rcx
	je .LBB9_23

	movq %rdi, -32(%rbp)

	movq %rsi, -40(%rbp)

	movq %rbx, -64(%rbp)
	movq 40(%rbx), %rax

	movq %rcx, -56(%rbp)
	movq %rax, -48(%rbp)

	callq *(%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\mem\mod.rs : 394
		unsafe { intrinsics::size_of_val(val) }
	movq -48(%rbp), %rax

	movq 8(%rax), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 255
		if layout.size() != 0 {
	testq %rdx, %rdx
	movq -40(%rbp), %rsi
	movq -32(%rbp), %rdi
	movq -64(%rbp), %rbx
	movq -56(%rbp), %rcx
	je .LBB9_23

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movq 16(%rax), %r8

	callq __rust_dealloc

.LBB9_23:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 535
		unsafe { *their_packet.result.get() = Some(try_result) };
	movq $1, 24(%rbx)
	movq %rsi, 32(%rbx)
	movq %rdi, 40(%rbx)
	movq -24(%rbp), %rax
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 539
		drop(their_packet);
	movq 8(%rax), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB9_25

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
	movb $0, -9(%rbp)
	movb $0, -10(%rbp)
	movb $0, -11(%rbp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();

	callq alloc::sync::Arc<T>::drop_slow

.LBB9_25:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ops\function.rs : 250
		extern "rust-call" fn call_once(self, args: Args) -> Self::Output;
	nop
	addq $104, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %rbp
	retq

.LBB9_17:
$ehgcr_9_17:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\non_null.rs : 376
		unsafe { &*self.as_ptr() }
	movq -40(%rbp), %rsi
	movq -32(%rbp), %rdi

	movq -24(%rbp), %rax

	movq 8(%rax), %rbx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	cmpq $0, 24(%rbx)
	jne .LBB9_19
	jmp .LBB9_23

	movq %rdx, 16(%rsp)
	pushq %rbp

	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $40, %rsp
	leaq 96(%rdx), %rbp

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 517
		fn do_catch<F: FnOnce() -> R, R>(data: *mut u8, payload: *mut u8) {
	callq core::panicking::panic_cannot_unwind
	ud2

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $40, %rsp
	leaq 96(%rdx), %rbp

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 464
		return if intrinsics::r#try(do_call::<F, R>, data_ptr, do_catch::<F, R>) == 0 {
	movq (%rbp), %rcx

	movb $1, -9(%rbp)
	movb $0, -10(%rbp)
	movb $0, -11(%rbp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 526
		let obj = cleanup(payload);

	callq std::panicking::try::cleanup

	movq %rax, -40(%rbp)
	movq %rdx, -32(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 464
		return if intrinsics::r#try(do_call::<F, R>, data_ptr, do_catch::<F, R>) == 0 {
	leaq .LBB9_17(%rip), %rax
	addq $40, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp

	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $40, %rsp
	leaq 96(%rdx), %rbp

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 517
		fn do_catch<F: FnOnce() -> R, R>(data: *mut u8, payload: *mut u8) {
	callq core::panicking::panic_cannot_unwind
	ud2

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $40, %rsp
	leaq 96(%rdx), %rbp

	movb $1, -9(%rbp)
	movb $0, -10(%rbp)
	movb $0, -11(%rbp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 526
		let obj = cleanup(payload);

	xorl %ecx, %ecx
	callq std::panicking::try::cleanup
	movq %rax, -40(%rbp)
	movq %rdx, -32(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 464
		return if intrinsics::r#try(do_call::<F, R>, data_ptr, do_catch::<F, R>) == 0 {
	leaq .LBB9_17(%rip), %rax
	addq $40, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $40, %rsp
	leaq 96(%rdx), %rbp

	movzbl -11(%rbp), %esi
	movzbl -9(%rbp), %ebx
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 542
		};
	cmpb $0, -10(%rbp)
	jne .LBB9_33

	testb $1, %sil
	jne .LBB9_28

.LBB9_29:
	testb $1, %bl
	je .LBB9_31

.LBB9_30:
	movq -24(%rbp), %rax
	movq 8(%rax), %rcx
	callq core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>

.LBB9_31:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 515
		let main = move || {
	nop
	addq $40, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %rbp
	retq

.LBB9_33:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 542
		};
	movq -24(%rbp), %rax
	movq (%rax), %rcx
	callq core::ptr::drop_in_place<std::thread::Thread>
	testb $1, %sil
	je .LBB9_29

.LBB9_28:
	movq -24(%rbp), %rax
	movq 16(%rax), %rcx
	callq core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
	testb $1, %bl
	jne .LBB9_30
	jmp .LBB9_31

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $40, %rsp
	leaq 96(%rdx), %rbp

	movq -56(%rbp), %rcx
	movq -48(%rbp), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	callq <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
	movq -64(%rbp), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 535
		unsafe { *their_packet.result.get() = Some(try_result) };
	movq $1, 24(%rcx)
	movq -40(%rbp), %rax
	movq %rax, 32(%rcx)
	movq -32(%rbp), %rax
	movq %rax, 40(%rcx)
	movb $1, -9(%rbp)
	movb $0, -10(%rbp)
	movb $0, -11(%rbp)
	addq $40, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %rbp
	retq

$cppxdata$core::ops::function::FnOnce::call_once{{vtable.shim}}:
$stateUnwindMap$core::ops::function::FnOnce::call_once{{vtable.shim}}:
$tryMap$core::ops::function::FnOnce::call_once{{vtable.shim}}:
$handlerMap$0$core::ops::function::FnOnce::call_once{{vtable.shim}}:
$handlerMap$1$core::ops::function::FnOnce::call_once{{vtable.shim}}:
$handlerMap$2$core::ops::function::FnOnce::call_once{{vtable.shim}}:
$ip2state$core::ops::function::FnOnce::call_once{{vtable.shim}}:

core::ops::function::FnOnce::call_once{{vtable.shim}}:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ops\function.rs : 250
		extern "rust-call" fn call_once(self, args: Args) -> Self::Output;
	pushq %rbp
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $104, %rsp
	leaq 96(%rsp), %rbp
	movq $-2, -8(%rbp)
	movb $1, -9(%rbp)
	movb $1, -10(%rbp)
	movb $1, -11(%rbp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 516
		if let Some(name) = their_thread.cname() {

	movq %rcx, -24(%rbp)

	callq std::thread::Thread::cname

	testq %rax, %rax
	je .LBB10_3

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 517
		imp::Thread::set_name(name);
	movb $1, -9(%rbp)
	movb $1, -10(%rbp)
	movb $1, -11(%rbp)

	movq %rax, %rcx
	callq std::sys::windows::thread::Thread::set_name

.LBB10_3:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 520
		crate::io::set_output_capture(output_capture);
	movq -24(%rbp), %rax
	movq 16(%rax), %rcx
	movb $1, -9(%rbp)
	movb $1, -10(%rbp)
	movb $0, -11(%rbp)

	callq std::io::stdio::set_output_capture

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	testq %rax, %rax
	je .LBB10_7

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	(%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB10_7

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();
	movq %rax, %rcx
	callq alloc::sync::Arc<T>::drop_slow

.LBB10_7:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 527
		thread_info::set(unsafe { imp::guard::current() }, their_thread);
	movb $1, -9(%rbp)
	movb $1, -10(%rbp)
	movb $0, -11(%rbp)

	callq std::sys::windows::thread::guard::current

	movq -24(%rbp), %rax
	movq (%rax), %rcx
	movb $1, -9(%rbp)
	movb $0, -10(%rbp)
	movb $0, -11(%rbp)

	callq std::sys_common::thread_info::set

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 529
		crate::sys_common::backtrace::__rust_begin_short_backtrace(f)
	movb $1, -9(%rbp)
	movb $0, -10(%rbp)
	movb $0, -11(%rbp)

	callq std::sys_common::backtrace::__rust_begin_short_backtrace

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\non_null.rs : 376
		unsafe { &*self.as_ptr() }
	xorl %esi, %esi

	movq -24(%rbp), %rax

	movq 8(%rax), %rbx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	cmpq $0, 24(%rbx)
	je .LBB10_23

.LBB10_19:
	movq 32(%rbx), %rcx

	testq %rcx, %rcx
	je .LBB10_23

	movq %rdi, -32(%rbp)

	movq %rsi, -40(%rbp)

	movq %rbx, -64(%rbp)
	movq 40(%rbx), %rax

	movq %rcx, -56(%rbp)
	movq %rax, -48(%rbp)

	callq *(%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\mem\mod.rs : 394
		unsafe { intrinsics::size_of_val(val) }
	movq -48(%rbp), %rax

	movq 8(%rax), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 255
		if layout.size() != 0 {
	testq %rdx, %rdx
	movq -40(%rbp), %rsi
	movq -32(%rbp), %rdi
	movq -64(%rbp), %rbx
	movq -56(%rbp), %rcx
	je .LBB10_23

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movq 16(%rax), %r8

	callq __rust_dealloc

.LBB10_23:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 535
		unsafe { *their_packet.result.get() = Some(try_result) };
	movq $1, 24(%rbx)
	movq %rsi, 32(%rbx)
	movq %rdi, 40(%rbx)
	movq -24(%rbp), %rax
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 539
		drop(their_packet);
	movq 8(%rax), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB10_25

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
	movb $0, -9(%rbp)
	movb $0, -10(%rbp)
	movb $0, -11(%rbp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();

	callq alloc::sync::Arc<T>::drop_slow

.LBB10_25:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ops\function.rs : 250
		extern "rust-call" fn call_once(self, args: Args) -> Self::Output;
	nop
	addq $104, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %rbp
	retq

.LBB10_17:
$ehgcr_10_17:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\non_null.rs : 376
		unsafe { &*self.as_ptr() }
	movq -40(%rbp), %rsi
	movq -32(%rbp), %rdi

	movq -24(%rbp), %rax

	movq 8(%rax), %rbx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	cmpq $0, 24(%rbx)
	jne .LBB10_19
	jmp .LBB10_23

	movq %rdx, 16(%rsp)
	pushq %rbp

	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $40, %rsp
	leaq 96(%rdx), %rbp

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 517
		fn do_catch<F: FnOnce() -> R, R>(data: *mut u8, payload: *mut u8) {
	callq core::panicking::panic_cannot_unwind
	ud2

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $40, %rsp
	leaq 96(%rdx), %rbp

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 464
		return if intrinsics::r#try(do_call::<F, R>, data_ptr, do_catch::<F, R>) == 0 {
	movq (%rbp), %rcx

	movb $1, -9(%rbp)
	movb $0, -10(%rbp)
	movb $0, -11(%rbp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 526
		let obj = cleanup(payload);

	callq std::panicking::try::cleanup

	movq %rax, -40(%rbp)
	movq %rdx, -32(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 464
		return if intrinsics::r#try(do_call::<F, R>, data_ptr, do_catch::<F, R>) == 0 {
	leaq .LBB10_17(%rip), %rax
	addq $40, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp

	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $40, %rsp
	leaq 96(%rdx), %rbp

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 517
		fn do_catch<F: FnOnce() -> R, R>(data: *mut u8, payload: *mut u8) {
	callq core::panicking::panic_cannot_unwind
	ud2

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $40, %rsp
	leaq 96(%rdx), %rbp

	movb $1, -9(%rbp)
	movb $0, -10(%rbp)
	movb $0, -11(%rbp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 526
		let obj = cleanup(payload);

	xorl %ecx, %ecx
	callq std::panicking::try::cleanup
	movq %rax, -40(%rbp)
	movq %rdx, -32(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 464
		return if intrinsics::r#try(do_call::<F, R>, data_ptr, do_catch::<F, R>) == 0 {
	leaq .LBB10_17(%rip), %rax
	addq $40, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $40, %rsp
	leaq 96(%rdx), %rbp

	movzbl -11(%rbp), %esi
	movzbl -9(%rbp), %ebx
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 542
		};
	cmpb $0, -10(%rbp)
	jne .LBB10_33

	testb $1, %sil
	jne .LBB10_28

.LBB10_29:
	testb $1, %bl
	je .LBB10_31

.LBB10_30:
	movq -24(%rbp), %rax
	movq 8(%rax), %rcx
	callq core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>

.LBB10_31:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 515
		let main = move || {
	nop
	addq $40, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %rbp
	retq

.LBB10_33:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 542
		};
	movq -24(%rbp), %rax
	movq (%rax), %rcx
	callq core::ptr::drop_in_place<std::thread::Thread>
	testb $1, %sil
	je .LBB10_29

.LBB10_28:
	movq -24(%rbp), %rax
	movq 16(%rax), %rcx
	callq core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
	testb $1, %bl
	jne .LBB10_30
	jmp .LBB10_31

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $40, %rsp
	leaq 96(%rdx), %rbp

	movq -56(%rbp), %rcx
	movq -48(%rbp), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	callq <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
	movq -64(%rbp), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 535
		unsafe { *their_packet.result.get() = Some(try_result) };
	movq $1, 24(%rcx)
	movq -40(%rbp), %rax
	movq %rax, 32(%rcx)
	movq -32(%rbp), %rax
	movq %rax, 40(%rcx)
	movb $1, -9(%rbp)
	movb $0, -10(%rbp)
	movb $0, -11(%rbp)
	addq $40, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %rbp
	retq

$cppxdata$core::ops::function::FnOnce::call_once{{vtable.shim}}:
$stateUnwindMap$core::ops::function::FnOnce::call_once{{vtable.shim}}:
$tryMap$core::ops::function::FnOnce::call_once{{vtable.shim}}:
$handlerMap$0$core::ops::function::FnOnce::call_once{{vtable.shim}}:
$handlerMap$1$core::ops::function::FnOnce::call_once{{vtable.shim}}:
$handlerMap$2$core::ops::function::FnOnce::call_once{{vtable.shim}}:
$ip2state$core::ops::function::FnOnce::call_once{{vtable.shim}}:

core::ops::function::FnOnce::call_once{{vtable.shim}}:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ops\function.rs : 250
		extern "rust-call" fn call_once(self, args: Args) -> Self::Output;
	subq $40, %rsp

	movq (%rcx), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\rt.rs : 166
		&move || crate::sys_common::backtrace::__rust_begin_short_backtrace(main).report().to_i32(),
	callq std::sys_common::backtrace::__rust_begin_short_backtrace

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ops\function.rs : 250
		extern "rust-call" fn call_once(self, args: Args) -> Self::Output;
	xorl %eax, %eax
	addq $40, %rsp
	retq


core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	testq %rcx, %rcx
	je .LBB12_2

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB12_2

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();
	jmp alloc::sync::Arc<T>::drop_slow

.LBB12_2:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	retq


core::ptr::drop_in_place<&mut std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr>>:

	retq


core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>:

	testq %rcx, %rcx
	je .LBB14_2

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB14_2

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();
	jmp alloc::sync::Arc<T>::drop_slow

.LBB14_2:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	retq


core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>:

	pushq %rbp
	subq $64, %rsp
	leaq 64(%rsp), %rbp

	movq $-2, -8(%rbp)
	testq %rcx, %rcx
	je .LBB15_3

	movq %rcx, -16(%rbp)
	movq %rdx, -24(%rbp)

	callq *(%rdx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\mem\mod.rs : 394
		unsafe { intrinsics::size_of_val(val) }
	movq -24(%rbp), %rax

	movq 8(%rax), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 255
		if layout.size() != 0 {
	testq %rdx, %rdx
	movq -16(%rbp), %rcx
	je .LBB15_3

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movq 16(%rax), %r8

	addq $64, %rsp
	popq %rbp
	jmp __rust_dealloc

.LBB15_3:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	nop
	addq $64, %rsp
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	subq $32, %rsp
	leaq 64(%rdx), %rbp
	movq -16(%rbp), %rcx
	movq -24(%rbp), %rdx

	callq <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
	nop
	addq $32, %rsp
	popq %rbp
	retq

$cppxdata$core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>:
$stateUnwindMap$core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>:
$ip2state$core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>:

core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<concurrent::consumer::{{closure}},()>::{{closure}}>:

	pushq %rsi
	subq $32, %rsp
	movq %rcx, %rsi

	movq (%rcx), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB16_2

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();
	callq alloc::sync::Arc<T>::drop_slow

.LBB16_2:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	movq 16(%rsi), %rcx

	testq %rcx, %rcx
	je .LBB16_5

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB16_5

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();
	callq alloc::sync::Arc<T>::drop_slow

.LBB16_5:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	movq 8(%rsi), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB16_6

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();
	addq $32, %rsp
	popq %rsi

	jmp alloc::sync::Arc<T>::drop_slow

.LBB16_6:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	nop
	addq $32, %rsp
	popq %rsi

	retq


core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>:

	pushq %rbp
	subq $64, %rsp
	leaq 64(%rsp), %rbp

	movq $-2, -8(%rbp)

	cmpq $0, (%rcx)
	je .LBB17_4

	movq 8(%rcx), %rax

	testq %rax, %rax
	je .LBB17_4

	movq 16(%rcx), %rdx

	movq %rax, -24(%rbp)

	movq %rax, %rcx

	movq %rdx, -16(%rbp)
	callq *(%rdx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\mem\mod.rs : 394
		unsafe { intrinsics::size_of_val(val) }
	movq -16(%rbp), %rax

	movq 8(%rax), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 255
		if layout.size() != 0 {
	testq %rdx, %rdx
	movq -24(%rbp), %rcx
	je .LBB17_4

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movq 16(%rax), %r8

	addq $64, %rsp
	popq %rbp
	jmp __rust_dealloc

.LBB17_4:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	nop
	addq $64, %rsp
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	subq $32, %rsp
	leaq 64(%rdx), %rbp
	movq -24(%rbp), %rcx
	movq -16(%rbp), %rdx

	callq <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
	nop
	addq $32, %rsp
	popq %rbp
	retq

$cppxdata$core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>:
$stateUnwindMap$core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>:
$ip2state$core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>:

core::ptr::drop_in_place<std::thread::Thread>:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB18_1

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();
	jmp alloc::sync::Arc<T>::drop_slow

.LBB18_1:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	retq


core::ptr::drop_in_place<std::io::error::Error>:

	pushq %rbp
	subq $64, %rsp
	leaq 64(%rsp), %rbp

	movq $-2, -8(%rbp)
	movq (%rcx), %rax

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\error\repr_bitpacked.rs : 251
		match bits & TAG_MASK {
	movl %eax, %ecx

	andl $3, %ecx
	leaq -2(%rcx), %rdx
	cmpq $2, %rdx
	jb .LBB19_6

	testq %rcx, %rcx
	jne .LBB19_2

.LBB19_6:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	addq $64, %rsp
	popq %rbp
	retq

.LBB19_2:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mut_ptr.rs : 558
		unsafe { intrinsics::arith_offset(self, count) as *mut T }
	leaq -1(%rax), %rcx

	movq %rcx, -32(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	movq -1(%rax), %rcx
	movq 7(%rax), %rax

	movq %rcx, -16(%rbp)
	movq %rax, -24(%rbp)

	callq *(%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\mem\mod.rs : 394
		unsafe { intrinsics::size_of_val(val) }
	movq -24(%rbp), %rax

	movq 8(%rax), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 255
		if layout.size() != 0 {
	testq %rdx, %rdx
	je .LBB19_5

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movq 16(%rax), %r8

	movq -16(%rbp), %rcx

	callq __rust_dealloc

.LBB19_5:
	movl $24, %edx
	movl $8, %r8d
	movq -32(%rbp), %rcx
	addq $64, %rsp
	popq %rbp
	jmp __rust_dealloc

	movq %rdx, 16(%rsp)
	pushq %rbp
	subq $32, %rsp
	leaq 64(%rdx), %rbp
	movq -16(%rbp), %rcx
	movq -24(%rbp), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	callq <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
	movq -32(%rbp), %rcx

	callq <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
	nop
	addq $32, %rsp
	popq %rbp
	retq

$cppxdata$core::ptr::drop_in_place<std::io::error::Error>:
$stateUnwindMap$core::ptr::drop_in_place<std::io::error::Error>:
$ip2state$core::ptr::drop_in_place<std::io::error::Error>:

core::ptr::drop_in_place<alloc::vec::Vec<u8>>:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\raw_vec.rs : 240
		if T::IS_ZST || self.cap == 0 {
	testq %rdx, %rdx
	je .LBB20_1

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movl $1, %r8d
	jmp __rust_dealloc

.LBB20_1:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	retq


core::ptr::drop_in_place<alloc::ffi::c_str::NulError>:

	movq 8(%rcx), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\raw_vec.rs : 240
		if T::IS_ZST || self.cap == 0 {
	testq %rdx, %rdx
	je .LBB21_1

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	movq (%rcx), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movl $1, %r8d
	jmp __rust_dealloc

.LBB21_1:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	retq


core::ptr::drop_in_place<std::thread::Packet<()>>:

	pushq %rbp
	pushq %r14
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $144, %rsp
	leaq 128(%rsp), %rbp
	movq $-2, (%rbp)
	movq %rcx, %r14

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 1402
		let unhandled_panic = matches!(self.result.get_mut(), Some(Err(_)));
	leaq 8(%rcx), %rax
	movq %rax, -16(%rbp)
	movq 8(%rcx), %rax
	testq %rax, %rax
	setne %bl
	movq 16(%rcx), %rcx

	testq %rcx, %rcx
	setne %dil
	testq %rax, %rax

	movq %r14, -24(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	je .LBB22_5

	testq %rcx, %rcx
	je .LBB22_5

	movq 24(%r14), %rax

	movq %rcx, -40(%rbp)
	movq %rax, -32(%rbp)

	callq *(%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\mem\mod.rs : 394
		unsafe { intrinsics::size_of_val(val) }
	movq -32(%rbp), %rax

	movq 8(%rax), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 255
		if layout.size() != 0 {
	testq %rdx, %rdx
	movq -24(%rbp), %r14
	movq -40(%rbp), %rcx
	je .LBB22_5

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movq 16(%rax), %r8

	callq __rust_dealloc

.LBB22_5:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 1414
		*self.result.get_mut() = None;
	movq $0, 8(%r14)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 1419
		if let Some(scope) = &self.scope {
	movq (%r14), %rsi
	testq %rsi, %rsi
	je .LBB22_9

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1543
		&self.inner().data
	andb %dil, %bl

	leaq 16(%rsi), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 1424
		scope.decrement_num_running_threads(unhandled_panic);

	movl %ebx, %edx
	callq std::thread::scoped::ScopeData::decrement_num_running_threads

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	(%rsi)
	movq -24(%rbp), %r14

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB22_9

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();
	movq %rsi, %rcx
	callq alloc::sync::Arc<T>::drop_slow

.LBB22_9:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	movq -16(%rbp), %rax

	cmpq $0, (%rax)
	je .LBB22_29

	movq 16(%r14), %rcx

	testq %rcx, %rcx
	je .LBB22_29

	movq 24(%r14), %rax

	movq %rcx, -24(%rbp)

	movq %rax, -16(%rbp)

	callq *(%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\mem\mod.rs : 394
		unsafe { intrinsics::size_of_val(val) }
	movq -16(%rbp), %rax

	movq 8(%rax), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 255
		if layout.size() != 0 {
	testq %rdx, %rdx
	movq -24(%rbp), %rcx
	je .LBB22_29

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movq 16(%rax), %r8

	addq $144, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r14

	popq %rbp
	jmp __rust_dealloc

.LBB22_29:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	nop
	addq $144, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r14

	popq %rbp
	retq

.LBB22_21:
$ehgcr_22_21:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 1416
		rtabort!("thread result panicked on drop");

	callq std::sys::windows::stdio::panic_output

	testb $1, %al
	jne .LBB22_25

.LBB22_23:
	callq std::sys::windows::abort_internal

	ud2

.LBB22_25:
	movq %rax, %rcx
	shrq $8, %rcx
	shrq $40, %rax
	movb %al, -44(%rbp)
	movl %ecx, -48(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\mod.rs : 311
		Arguments { pieces, fmt: None, args }
	leaq __unnamed_5(%rip), %rax

	movq %rax, -96(%rbp)
	movq $1, -88(%rbp)
	leaq -8(%rbp), %rax

	movq %rax, -80(%rbp)
	xorps %xmm0, %xmm0
	movups %xmm0, -72(%rbp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 1416
		rtabort!("thread result panicked on drop");

	leaq -48(%rbp), %rcx
	leaq -96(%rbp), %rdx

	callq std::io::Write::write_fmt

	movq %rax, %rcx
	callq core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>

	jmp .LBB22_23

	movq %rdx, 16(%rsp)
	pushq %rbp

	pushq %r14
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $32, %rsp
	leaq 128(%rdx), %rbp

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 517
		fn do_catch<F: FnOnce() -> R, R>(data: *mut u8, payload: *mut u8) {
	callq core::panicking::panic_cannot_unwind
	ud2

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r14
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $32, %rsp
	leaq 128(%rdx), %rbp

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 464
		return if intrinsics::r#try(do_call::<F, R>, data_ptr, do_catch::<F, R>) == 0 {
	movq 8(%rbp), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 526
		let obj = cleanup(payload);

	callq std::panicking::try::cleanup

	movq %rax, -40(%rbp)
	movq %rdx, -32(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 464
		return if intrinsics::r#try(do_call::<F, R>, data_ptr, do_catch::<F, R>) == 0 {
	leaq .LBB22_21(%rip), %rax
	addq $32, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r14
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp

	pushq %r14
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $32, %rsp
	leaq 128(%rdx), %rbp

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 517
		fn do_catch<F: FnOnce() -> R, R>(data: *mut u8, payload: *mut u8) {
	callq core::panicking::panic_cannot_unwind
	ud2

	movq %rdx, 16(%rsp)
	pushq %rbp

	pushq %r14
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $32, %rsp
	leaq 128(%rdx), %rbp

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 526
		let obj = cleanup(payload);

	xorl %ecx, %ecx
	callq std::panicking::try::cleanup
	movq %rax, -40(%rbp)
	movq %rdx, -32(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\panicking.rs : 464
		return if intrinsics::r#try(do_call::<F, R>, data_ptr, do_catch::<F, R>) == 0 {
	leaq .LBB22_21(%rip), %rax
	addq $32, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r14
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r14
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $32, %rsp
	leaq 128(%rdx), %rbp

	movq -40(%rbp), %rcx
	movq -32(%rbp), %rdx
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 1417
		}
	callq core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
	nop
	addq $32, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r14
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r14
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $32, %rsp
	leaq 128(%rdx), %rbp

	movq -24(%rbp), %rax
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	movq (%rax), %rcx
	callq core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
	movq -16(%rbp), %rcx
	callq core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
	nop
	addq $32, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r14
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r14
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $32, %rsp
	leaq 128(%rdx), %rbp
	movq -24(%rbp), %rcx
	movq -16(%rbp), %rdx

	callq <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
	nop
	addq $32, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r14

	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r14
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $32, %rsp
	leaq 128(%rdx), %rbp

	movq -40(%rbp), %rcx
	movq -32(%rbp), %rdx

	callq <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
	movq -16(%rbp), %rax

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 1414
		*self.result.get_mut() = None;
	movq $0, (%rax)
	addq $32, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r14
	popq %rbp
	retq

$cppxdata$core::ptr::drop_in_place<std::thread::Packet<()>>:
$stateUnwindMap$core::ptr::drop_in_place<std::thread::Packet<()>>:
$tryMap$core::ptr::drop_in_place<std::thread::Packet<()>>:
$handlerMap$0$core::ptr::drop_in_place<std::thread::Packet<()>>:
$handlerMap$1$core::ptr::drop_in_place<std::thread::Packet<()>>:
$handlerMap$2$core::ptr::drop_in_place<std::thread::Packet<()>>:
$ip2state$core::ptr::drop_in_place<std::thread::Packet<()>>:

core::ptr::drop_in_place<std::thread::JoinHandle<()>>:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	pushq %rbp
	pushq %rsi
	subq $56, %rsp
	leaq 48(%rsp), %rbp
	movq $-2, (%rbp)
	movq %rcx, -8(%rbp)

	movq 16(%rcx), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\os\windows\io\handle.rs : 368
		let _ = sys::c::CloseHandle(self.handle);

	callq *__imp_CloseHandle(%rip)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	movq -8(%rbp), %rsi
	movq (%rsi), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB23_3

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();
	callq alloc::sync::Arc<T>::drop_slow

.LBB23_3:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	movq 8(%rsi), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB23_4

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();
	addq $56, %rsp
	popq %rsi
	popq %rbp
	jmp alloc::sync::Arc<T>::drop_slow

.LBB23_4:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	nop
	addq $56, %rsp
	popq %rsi
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %rsi
	subq $40, %rsp
	leaq 48(%rdx), %rbp

	movq -8(%rbp), %rsi

	movq (%rsi), %rcx
	callq core::ptr::drop_in_place<std::thread::Thread>
	movq 8(%rsi), %rcx
	callq core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
	nop
	addq $40, %rsp
	popq %rsi
	popq %rbp
	retq

$cppxdata$core::ptr::drop_in_place<std::thread::JoinHandle<()>>:
$stateUnwindMap$core::ptr::drop_in_place<std::thread::JoinHandle<()>>:
$ip2state$core::ptr::drop_in_place<std::thread::JoinHandle<()>>:

core::ptr::drop_in_place<core::option::Option<alloc::string::String>>:

	testq %rcx, %rcx
	je .LBB24_2

	testq %rdx, %rdx
	je .LBB24_2

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movl $1, %r8d
	jmp __rust_dealloc

.LBB24_2:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	retq


core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB25_1

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();
	jmp alloc::sync::Arc<T>::drop_slow

.LBB25_1:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	retq


core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>:

	pushq %rbp
	subq $64, %rsp
	leaq 64(%rsp), %rbp

	movq $-2, -8(%rbp)
	testq %rcx, %rcx
	je .LBB26_7

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\error\repr_bitpacked.rs : 251
		match bits & TAG_MASK {
	movl %ecx, %eax
	andl $3, %eax
	leaq -2(%rax), %rdx
	cmpq $2, %rdx
	jb .LBB26_7

	testq %rax, %rax
	jne .LBB26_3

.LBB26_7:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	addq $64, %rsp
	popq %rbp
	retq
.LBB26_3:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mut_ptr.rs : 558
		unsafe { intrinsics::arith_offset(self, count) as *mut T }
	leaq -1(%rcx), %rax

	movq %rax, -32(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	movq -1(%rcx), %rax
	movq 7(%rcx), %rdx

	movq %rax, -16(%rbp)

	movq %rax, %rcx

	movq %rdx, -24(%rbp)
	callq *(%rdx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\mem\mod.rs : 394
		unsafe { intrinsics::size_of_val(val) }
	movq -24(%rbp), %rax

	movq 8(%rax), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 255
		if layout.size() != 0 {
	testq %rdx, %rdx
	je .LBB26_6

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movq 16(%rax), %r8

	movq -16(%rbp), %rcx

	callq __rust_dealloc

.LBB26_6:
	movl $24, %edx
	movl $8, %r8d
	movq -32(%rbp), %rcx
	addq $64, %rsp
	popq %rbp
	jmp __rust_dealloc

	movq %rdx, 16(%rsp)
	pushq %rbp
	subq $32, %rsp
	leaq 64(%rdx), %rbp
	movq -16(%rbp), %rcx
	movq -24(%rbp), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	callq <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
	movq -32(%rbp), %rcx

	callq <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
	nop
	addq $32, %rsp
	popq %rbp
	retq

$cppxdata$core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>:
$stateUnwindMap$core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>:
$ip2state$core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>:

core::ptr::drop_in_place<alloc::sync::ArcInner<std::thread::Packet<()>>>:

	addq $16, %rcx

	jmp core::ptr::drop_in_place<std::thread::Packet<()>>


core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>:

	pushq %rbp
	subq $64, %rsp
	leaq 64(%rsp), %rbp

	movq $-2, -8(%rbp)
	movq (%rcx), %rax
	movq 8(%rcx), %rdx

	movq %rax, -16(%rbp)
	movq %rax, %rcx

	movq %rdx, -24(%rbp)
	callq *(%rdx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\mem\mod.rs : 394
		unsafe { intrinsics::size_of_val(val) }
	movq -24(%rbp), %rax

	movq 8(%rax), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 255
		if layout.size() != 0 {
	testq %rdx, %rdx
	je .LBB28_2

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movq 16(%rax), %r8

	movq -16(%rbp), %rcx

	addq $64, %rsp
	popq %rbp
	jmp __rust_dealloc

.LBB28_2:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	nop
	addq $64, %rsp
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	subq $32, %rsp
	leaq 64(%rdx), %rbp
	movq -16(%rbp), %rcx
	movq -24(%rbp), %rdx
	callq <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
	nop
	addq $32, %rsp
	popq %rbp
	retq

$cppxdata$core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>:
$stateUnwindMap$core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>:
$ip2state$core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>:

core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr>>:

	pushq %rbp
	subq $64, %rsp
	leaq 64(%rsp), %rbp

	movq $-2, -8(%rbp)
	movq 8(%rcx), %rax

	testq %rax, %rax
	je .LBB29_7

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\error\repr_bitpacked.rs : 251
		match bits & TAG_MASK {
	movl %eax, %ecx

	andl $3, %ecx
	leaq -2(%rcx), %rdx
	cmpq $2, %rdx
	jb .LBB29_7

	testq %rcx, %rcx
	jne .LBB29_3

.LBB29_7:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	addq $64, %rsp
	popq %rbp
	retq

.LBB29_3:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mut_ptr.rs : 558
		unsafe { intrinsics::arith_offset(self, count) as *mut T }
	leaq -1(%rax), %rcx

	movq %rcx, -32(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	movq -1(%rax), %rcx
	movq 7(%rax), %rax

	movq %rcx, -16(%rbp)
	movq %rax, -24(%rbp)

	callq *(%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\mem\mod.rs : 394
		unsafe { intrinsics::size_of_val(val) }
	movq -24(%rbp), %rax

	movq 8(%rax), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 255
		if layout.size() != 0 {
	testq %rdx, %rdx
	je .LBB29_6

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movq 16(%rax), %r8

	movq -16(%rbp), %rcx

	callq __rust_dealloc

.LBB29_6:
	movl $24, %edx
	movl $8, %r8d
	movq -32(%rbp), %rcx
	addq $64, %rsp
	popq %rbp
	jmp __rust_dealloc

	movq %rdx, 16(%rsp)
	pushq %rbp
	subq $32, %rsp
	leaq 64(%rdx), %rbp
	movq -16(%rbp), %rcx
	movq -24(%rbp), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	callq <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
	movq -32(%rbp), %rcx

	callq <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
	nop
	addq $32, %rsp
	popq %rbp
	retq

$cppxdata$core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr>>:
$stateUnwindMap$core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr>>:
$ip2state$core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::windows::stdio::Stderr>>:

core::panicking::assert_failed:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\panicking.rs : 219
		pub fn assert_failed<T, U>(
	subq $136, %rsp
	leaq __unnamed_6(%rip), %rax

	movq %rax, 64(%rsp)
	movq %rcx, 72(%rsp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\panicking.rs : 229
		assert_failed_inner(kind, &left, &right, args)
	movups (%rdx), %xmm0
	movups 16(%rdx), %xmm1
	movups 32(%rdx), %xmm2
	movaps %xmm2, 112(%rsp)
	movaps %xmm1, 96(%rsp)
	movaps %xmm0, 80(%rsp)

	leaq __unnamed_7(%rip), %rax
	movq %rax, 48(%rsp)
	leaq 80(%rsp), %rax
	movq %rax, 40(%rsp)
	leaq __unnamed_8(%rip), %r8
	movq %r8, 32(%rsp)
	leaq 64(%rsp), %rdx

	leaq 72(%rsp), %r9
	xorl %ecx, %ecx
	callq core::panicking::assert_failed_inner
	ud2


<&mut W as core::fmt::Write>::write_char:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\mod.rs : 202
		fn write_char(&mut self, c: char) -> Result {
	subq $40, %rsp

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\mod.rs : 203
		(**self).write_char(c)
	movq (%rcx), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\mod.rs : 164
		self.write_str(c.encode_utf8(&mut [0; 4]))
	movl $0, 36(%rsp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1690
		if code < MAX_ONE_B {
	cmpl $128, %edx
	jae .LBB31_1

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1721
		*a = code as u8;
	movb %dl, 36(%rsp)
	movl $1, %r8d
	jmp .LBB31_7

.LBB31_1:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1724
		*a = (code >> 6 & 0x1F) as u8 | TAG_TWO_B;
	movl %edx, %eax

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1692
		} else if code < MAX_TWO_B {
	cmpl $2048, %edx
	jae .LBB31_2

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1724
		*a = (code >> 6 & 0x1F) as u8 | TAG_TWO_B;
	shrl $6, %eax
	orb $-64, %al
	movb %al, 36(%rsp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1725
		*b = (code & 0x3F) as u8 | TAG_CONT;
	andb $63, %dl

	orb $-128, %dl
	movb %dl, 37(%rsp)
	movl $2, %r8d
	jmp .LBB31_7

.LBB31_2:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1694
		} else if code < MAX_THREE_B {
	cmpl $65536, %edx
	jae .LBB31_6

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1728
		*a = (code >> 12 & 0x0F) as u8 | TAG_THREE_B;
	shrl $12, %eax
	orb $-32, %al
	movb %al, 36(%rsp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1729
		*b = (code >> 6 & 0x3F) as u8 | TAG_CONT;
	movl %edx, %eax
	shrl $6, %eax
	andb $63, %al
	orb $-128, %al
	movb %al, 37(%rsp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1730
		*c = (code & 0x3F) as u8 | TAG_CONT;
	andb $63, %dl

	orb $-128, %dl
	movb %dl, 38(%rsp)
	movl $3, %r8d
	jmp .LBB31_7

.LBB31_6:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1733
		*a = (code >> 18 & 0x07) as u8 | TAG_FOUR_B;
	shrl $18, %eax
	andb $7, %al
	orb $-16, %al
	movb %al, 36(%rsp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1734
		*b = (code >> 12 & 0x3F) as u8 | TAG_CONT;
	movl %edx, %eax
	shrl $12, %eax
	andb $63, %al
	orb $-128, %al
	movb %al, 37(%rsp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1735
		*c = (code >> 6 & 0x3F) as u8 | TAG_CONT;
	movl %edx, %eax
	shrl $6, %eax
	andb $63, %al
	orb $-128, %al
	movb %al, 38(%rsp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\char\methods.rs : 1736
		*d = (code & 0x3F) as u8 | TAG_CONT;
	andb $63, %dl

	orb $-128, %dl
	movb %dl, 39(%rsp)
	movl $4, %r8d

.LBB31_7:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\mod.rs : 164
		self.write_str(c.encode_utf8(&mut [0; 4]))
	leaq 36(%rsp), %rdx
	callq <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\mod.rs : 204
		}
	nop
	addq $40, %rsp
	retq


<&mut W as core::fmt::Write>::write_fmt:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\mod.rs : 206
		fn write_fmt(&mut self, args: Arguments<'_>) -> Result {
	subq $104, %rsp

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\mod.rs : 207
		(**self).write_fmt(args)
	movq (%rcx), %rax
	movups (%rdx), %xmm0
	movups 16(%rdx), %xmm1
	movups 32(%rdx), %xmm2
	movaps %xmm2, 80(%rsp)
	movaps %xmm1, 64(%rsp)
	movaps %xmm0, 48(%rsp)
	movq %rax, 40(%rsp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\mod.rs : 192
		write(&mut self, args)
	leaq __unnamed_4(%rip), %rdx

	leaq 40(%rsp), %rcx

	leaq 48(%rsp), %r8
	callq core::fmt::write

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\mod.rs : 208
		}
	nop
	addq $104, %rsp
	retq


<&mut W as core::fmt::Write>::write_str:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\fmt\mod.rs : 199
		(**self).write_str(s)
	movq (%rcx), %rcx

	jmp <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str


alloc::sync::Arc<T>::drop_slow:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1260
		unsafe fn drop_slow(&mut self) {
	pushq %rsi
	subq $32, %rsp
	movq %rcx, %rsi

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1798
		unsafe { &mut (*this.ptr.as_ptr()).data }
	addq $16, %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1263
		unsafe { ptr::drop_in_place(Self::get_mut_unchecked(self)) };
	callq core::ptr::drop_in_place<std::thread::Packet<()>>

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\rc.rs : 2236
		(ptr as *mut ()).addr() == usize::MAX
	cmpq $-1, %rsi

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 2396
		let inner = if let Some(inner) = self.inner() { inner } else { return };
	je .LBB34_2

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	8(%rsi)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 2398
		if inner.weak.fetch_sub(1, Release) == 1 {
	jne .LBB34_2

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movl $48, %edx
	movl $8, %r8d
	movq %rsi, %rcx
	addq $32, %rsp
	popq %rsi

	jmp __rust_dealloc

.LBB34_2:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1267
		}
	nop
	addq $32, %rsp
	popq %rsi
	retq


alloc::sync::Arc<T>::drop_slow:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1260
		unsafe fn drop_slow(&mut self) {
	pushq %rsi
	subq $32, %rsp
	movq %rcx, %rsi

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1263
		unsafe { ptr::drop_in_place(Self::get_mut_unchecked(self)) };
	movq 40(%rcx), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\raw_vec.rs : 240
		if T::IS_ZST || self.cap == 0 {
	testq %rdx, %rdx
	je .LBB35_2

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1263
		unsafe { ptr::drop_in_place(Self::get_mut_unchecked(self)) };
	movq 32(%rsi), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movl $1, %r8d
	callq __rust_dealloc

.LBB35_2:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\rc.rs : 2236
		(ptr as *mut ()).addr() == usize::MAX
	cmpq $-1, %rsi

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 2396
		let inner = if let Some(inner) = self.inner() { inner } else { return };
	je .LBB35_4

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	8(%rsi)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 2398
		if inner.weak.fetch_sub(1, Release) == 1 {
	jne .LBB35_4

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movl $56, %edx
	movl $8, %r8d
	movq %rsi, %rcx
	addq $32, %rsp
	popq %rsi

	jmp __rust_dealloc

.LBB35_4:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1267
		}
	nop
	addq $32, %rsp
	popq %rsi
	retq


alloc::sync::Arc<T>::drop_slow:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1260
		unsafe fn drop_slow(&mut self) {
	pushq %rsi
	subq $32, %rsp
	movq %rcx, %rsi

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1263
		unsafe { ptr::drop_in_place(Self::get_mut_unchecked(self)) };
	movq 16(%rcx), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB36_2

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();
	callq alloc::sync::Arc<T>::drop_slow

.LBB36_2:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\rc.rs : 2236
		(ptr as *mut ()).addr() == usize::MAX
	cmpq $-1, %rsi

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 2396
		let inner = if let Some(inner) = self.inner() { inner } else { return };
	je .LBB36_4

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	8(%rsi)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 2398
		if inner.weak.fetch_sub(1, Release) == 1 {
	jne .LBB36_4

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movl $40, %edx
	movl $8, %r8d
	movq %rsi, %rcx
	addq $32, %rsp
	popq %rsi

	jmp __rust_dealloc

.LBB36_4:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1267
		}
	nop
	addq $32, %rsp
	popq %rsi
	retq


alloc::sync::Arc<T>::drop_slow:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1260
		unsafe fn drop_slow(&mut self) {
	pushq %rsi
	subq $32, %rsp
	movq %rcx, %rsi

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1263
		unsafe { ptr::drop_in_place(Self::get_mut_unchecked(self)) };
	movq 24(%rcx), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	testq %rcx, %rcx
	je .LBB37_3

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1263
		unsafe { ptr::drop_in_place(Self::get_mut_unchecked(self)) };
	movq 32(%rsi), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\ffi\c_str.rs : 703
		*self.inner.get_unchecked_mut(0) = 0;
	movb $0, (%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 255
		if layout.size() != 0 {
	testq %rdx, %rdx
	je .LBB37_3

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movl $1, %r8d
	callq __rust_dealloc

.LBB37_3:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\rc.rs : 2236
		(ptr as *mut ()).addr() == usize::MAX
	cmpq $-1, %rsi

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 2396
		let inner = if let Some(inner) = self.inner() { inner } else { return };
	je .LBB37_5

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	8(%rsi)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 2398
		if inner.weak.fetch_sub(1, Release) == 1 {
	jne .LBB37_5

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movl $48, %edx
	movl $8, %r8d
	movq %rsi, %rcx
	addq $32, %rsp
	popq %rsi

	jmp __rust_dealloc

.LBB37_5:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1267
		}
	nop
	addq $32, %rsp
	popq %rsi
	retq


<alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\boxed.rs : 1889
		fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\boxed.rs : 1890
		fmt::Debug::fmt(&**self, f)
	movq %rdx, %r8

	movq (%rcx), %rax
	movq 8(%rcx), %rdx

	movq %rax, %rcx

	jmp <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt


<alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movl $24, %edx
	movl $8, %r8d
	jmp __rust_dealloc


<alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\boxed.rs : 1215
		fn drop(&mut self) {
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\mem\mod.rs : 394
		unsafe { intrinsics::size_of_val(val) }
	movq %rdx, %rax

	movq 8(%rdx), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 255
		if layout.size() != 0 {
	testq %rdx, %rdx
	je .LBB40_1

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movq 16(%rax), %r8

	jmp __rust_dealloc

.LBB40_1:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\boxed.rs : 1224
		}
	retq


<std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1702
		fn write_str(&mut self, s: &str) -> fmt::Result {
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $104, %rsp
	leaq 96(%rsp), %rbp
	movq $-2, (%rbp)
	movq %r8, %rsi
	movq %rdx, %rdi

	movq %rcx, -32(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1703
		match self.inner.write_all(s.as_bytes()) {
	movq (%rcx), %rbx
	leaq -56(%rbp), %r14
	leaq .LJTI41_0(%rip), %r12

.LBB41_1:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\slice\mod.rs : 158
		self.len() == 0
	testq %rsi, %rsi

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1573
		while !buf.is_empty() {
	je .LBB41_13

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1574
		match self.write(buf) {
	movq %r14, %rcx
	movq %rbx, %rdx
	movq %rdi, %r8
	movq %rsi, %r9
	callq <std::sys::windows::stdio::Stderr as std::io::Write>::write
	movq -56(%rbp), %rdx
	testq %rdx, %rdx
	je .LBB41_3

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1582
		Err(ref e) if e.kind() == ErrorKind::Interrupted => {}
	movq -48(%rbp), %r9

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\error\repr_bitpacked.rs : 251
		match bits & TAG_MASK {
	movl %r9d, %r15d
	andl $3, %r15d
	movslq (%r12,%r15,4), %rax
	addq %r12, %rax
	jmpq *%rax

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\error.rs : 916
		ErrorData::SimpleMessage(m) => m.kind,
	movzbl 16(%r9), %eax
	jmp .LBB41_65

.LBB41_3:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1574
		match self.write(buf) {
	movq -48(%rbp), %rcx
	testq %rcx, %rcx
	je .LBB41_4

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\slice\index.rs : 496
		if self.start > slice.len() {
	movq %rsi, %rax
	subq %rcx, %rax
	jb .LBB41_62

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\const_ptr.rs : 921
		unsafe { intrinsics::offset(self, count) }
	addq %rcx, %rdi

	movq %rax, %rsi

	jmp .LBB41_1

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\error\repr_bitpacked.rs : 253
		let code = ((bits as i64) >> 32) as RawOsError;
	movq %rdx, -8(%rbp)
	movq %r9, %r13

	movq %r9, %rcx
	shrq $32, %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\error.rs : 913
		ErrorData::Os(code) => sys::decode_error_kind(code),

	callq std::sys::windows::decode_error_kind

	movq %r13, %r9
	jmp .LBB41_65

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\error\repr_bitpacked.rs : 257
		let kind_bits = (bits >> 32) as u32;
	movq %r9, %rcx
	shrq $32, %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\error\repr_bitpacked.rs : 302
		from_prim!(ek => ErrorKind {
	cmpl $40, %ecx
	ja .LBB41_55

	xorl %eax, %eax
	leaq .LJTI41_1(%rip), %rdx
	movslq (%rdx,%rcx,4), %rcx
	addq %rdx, %rcx
	jmpq *%rcx

	movb $1, %al
	jmp .LBB41_65

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\error.rs : 914
		ErrorData::Custom(c) => c.kind,
	movzbl 15(%r9), %eax

.LBB41_65:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\error.rs : 175
		#[derive(Clone, Copy, Debug, Eq, Hash, Ord, PartialEq, PartialOrd)]
	cmpb $35, %al

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1582
		Err(ref e) if e.kind() == ErrorKind::Interrupted => {}
	jne .LBB41_5

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\error\repr_bitpacked.rs : 251
		match bits & TAG_MASK {
	leaq -2(%r15), %rax
	cmpq $2, %rax

	jb .LBB41_1

	testq %r15, %r15
	je .LBB41_1

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mut_ptr.rs : 558
		unsafe { intrinsics::arith_offset(self, count) as *mut T }
	leaq -1(%r9), %rax

	movq %rax, -8(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	movq -1(%r9), %rcx
	movq 7(%r9), %rax

	movq %rcx, -16(%rbp)
	movq %rax, -24(%rbp)

	callq *(%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\mem\mod.rs : 394
		unsafe { intrinsics::size_of_val(val) }
	movq -24(%rbp), %rax

	movq 8(%rax), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 255
		if layout.size() != 0 {
	testq %rdx, %rdx
	je .LBB41_71

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movq 16(%rax), %r8

	movq -16(%rbp), %rcx

	callq __rust_dealloc

.LBB41_71:
	movl $24, %edx
	movl $8, %r8d
	movq -8(%rbp), %rcx
	callq __rust_dealloc
	jmp .LBB41_1

	movb $37, %al
	jmp .LBB41_65

	movb $35, %al
	jmp .LBB41_65

	movb $36, %al
	jmp .LBB41_65

	movb $27, %al
	jmp .LBB41_65

	movb $34, %al
	jmp .LBB41_65

	movb $16, %al
	jmp .LBB41_65

	movb $14, %al
	jmp .LBB41_65

	movb $33, %al
	jmp .LBB41_65

	movb $11, %al
	jmp .LBB41_65

	movb $4, %al
	jmp .LBB41_65

	movb $40, %al
	jmp .LBB41_65

	movb $12, %al
	jmp .LBB41_65

	movb $9, %al
	jmp .LBB41_65

	movb $25, %al
	jmp .LBB41_65

	movb $24, %al
	jmp .LBB41_65

	movb $2, %al
	jmp .LBB41_65

	movb $15, %al
	jmp .LBB41_65

	movb $3, %al
	jmp .LBB41_65

	movb $7, %al
	jmp .LBB41_65

	movb $31, %al
	jmp .LBB41_65

	movb $17, %al
	jmp .LBB41_65

.LBB41_55:
	movb $41, %al
	jmp .LBB41_65

	movb $20, %al
	jmp .LBB41_65

	movb $5, %al
	jmp .LBB41_65

	movb $21, %al
	jmp .LBB41_65

	movb $13, %al
	jmp .LBB41_65

	movb $6, %al
	jmp .LBB41_65

	movb $18, %al
	jmp .LBB41_65

	movb $10, %al
	jmp .LBB41_65

	movb $8, %al
	jmp .LBB41_65

	movb $30, %al
	jmp .LBB41_65

	movb $32, %al
	jmp .LBB41_65

	movb $22, %al
	jmp .LBB41_65

	movb $39, %al
	jmp .LBB41_65

	movb $19, %al
	jmp .LBB41_65

	movb $23, %al
	jmp .LBB41_65

	movb $28, %al
	jmp .LBB41_65

	movb $29, %al
	jmp .LBB41_65

	movb $38, %al
	jmp .LBB41_65

	movb $26, %al
	jmp .LBB41_65

.LBB41_4:
	leaq __unnamed_9(%rip), %r9

.LBB41_5:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1706
		self.error = Err(e);
	movq -32(%rbp), %r8

	movq 8(%r8), %rax

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	testq %rax, %rax
	je .LBB41_12

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\error\repr_bitpacked.rs : 251
		match bits & TAG_MASK {
	movl %eax, %ecx
	andl $3, %ecx
	leaq -2(%rcx), %rdx
	cmpq $2, %rdx
	jb .LBB41_12

	testq %rcx, %rcx
	je .LBB41_12

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mut_ptr.rs : 558
		unsafe { intrinsics::arith_offset(self, count) as *mut T }
	movq %r9, -8(%rbp)

	leaq -1(%rax), %rcx

	movq %rcx, -24(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	movq -1(%rax), %rcx
	movq 7(%rax), %rax

	movq %rcx, -40(%rbp)
	movq %rax, -16(%rbp)

	callq *(%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\mem\mod.rs : 394
		unsafe { intrinsics::size_of_val(val) }
	movq -16(%rbp), %rax

	movq 8(%rax), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 255
		if layout.size() != 0 {
	testq %rdx, %rdx
	je .LBB41_11

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 121
		unsafe { __rust_dealloc(ptr, layout.size(), layout.align()) }
	movq 16(%rax), %r8

	movq -40(%rbp), %rcx

	callq __rust_dealloc

.LBB41_11:
	movl $24, %edx
	movl $8, %r8d
	movq -24(%rbp), %rcx
	callq __rust_dealloc
	movq -32(%rbp), %r8
	movq -8(%rbp), %r9

.LBB41_12:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1706
		self.error = Err(e);
	movq %r9, 8(%r8)

.LBB41_13:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\slice\mod.rs : 158
		self.len() == 0
	testq %rsi, %rsi
	setne %al

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1710
		}
	addq $104, %rsp
	popq %rbx

	popq %rdi

	popq %rsi

	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

.LBB41_62:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\slice\index.rs : 497
		slice_start_index_len_fail(self.start, slice.len());

	movq %rdx, -8(%rbp)

	leaq __unnamed_10(%rip), %r8
	movq %rsi, %rdx
	callq core::slice::index::slice_start_index_len_fail

	ud2

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $40, %rsp
	leaq 96(%rdx), %rbp

	movq -16(%rbp), %rcx
	movq -24(%rbp), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	callq <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
	movq -8(%rbp), %rcx

	callq <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
	nop
	addq $40, %rsp
	popq %rbx

	popq %rdi

	popq %rsi

	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $40, %rsp
	leaq 96(%rdx), %rbp

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1574
		match self.write(buf) {
	cmpq $0, -8(%rbp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1585
		}
	je .LBB41_76

	leaq -48(%rbp), %rcx
	callq core::ptr::drop_in_place<std::io::error::Error>

.LBB41_76:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1572
		fn write_all(&mut self, mut buf: &[u8]) -> Result<()> {
	nop
	addq $40, %rsp
	popq %rbx

	popq %rdi

	popq %rsi

	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $40, %rsp
	leaq 96(%rdx), %rbp

	movq -40(%rbp), %rcx
	movq -16(%rbp), %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	callq <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
	movq -24(%rbp), %rcx

	callq <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
	movq -32(%rbp), %rax
	movq -8(%rbp), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1706
		self.error = Err(e);
	movq %rcx, 8(%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\io\mod.rs : 1702
		fn write_str(&mut self, s: &str) -> fmt::Result {
	addq $40, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

.LJTI41_0:
.LJTI41_1:
$cppxdata$<std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str:
$stateUnwindMap$<std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str:
$ip2state$<std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str:

concurrent::main:

		// E:\work\learn\rust_learn\concurrent\src\main.rs : 48
		fn main() {
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $328, %rsp
	leaq 128(%rsp), %rbp
	movaps %xmm6, 176(%rbp)
	movq $-2, 168(%rbp)
	leaq 64(%rbp), %rbx
	leaq -8(%rbp), %rsi
	xorps %xmm6, %xmm6
	movq $-1, %r14
	leaq 48(%rbp), %r12
	jmp .LBB42_1
.LBB42_162:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\result.rs : 1074
		match self {
	testq %rdi, %rdi
	jne .LBB42_163

.LBB42_1:
		// E:\work\learn\rust_learn\concurrent\src\main.rs : 22
		DATA = 0;
	movq $0, concurrent::DATA.0(%rip)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3138
		Relaxed => intrinsics::atomic_store_relaxed(dst, val),
	movb $0, concurrent::READY.0(%rip)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 686
		Builder::new().spawn(f).expect("failed to spawn thread")
	movq %rsi, %rcx
	callq std::thread::Builder::new

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 471
		let Builder { name, stack_size } = self;
	movq 8(%rbp), %rax

	movdqu 16(%rbp), %xmm0

	movdqa %xmm0, -32(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\option.rs : 977
		match self {
	cmpq $0, -8(%rbp)
	movq %rax, 40(%rbp)

	je .LBB42_2

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 471
		let Builder { name, stack_size } = self;
	movq (%rbp), %r13

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\option.rs : 1074
		match self {
	testq %rax, %rax
	je .LBB42_6

.LBB42_10:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\option.rs : 1075
		Some(x) => Some(f(x)),
	movq %rax, -80(%rbp)
	movdqa -32(%rbp), %xmm0
	movdqu %xmm0, -72(%rbp)
	movb $0, 166(%rbp)
	movb $1, 165(%rbp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\convert\mod.rs : 716
		U::from(self)

	leaq 96(%rbp), %rcx
	leaq -80(%rbp), %rdx
	callq alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\raw_vec.rs : 223
		self.ptr.as_ptr()
	movq 96(%rbp), %rax

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\vec\mod.rs : 2610
		unsafe { slice::from_raw_parts(self.as_ptr(), self.len) }
	movq 112(%rbp), %rdi

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\slice\memchr.rs : 43
		if text.len() < 2 * USIZE_BYTES {
	cmpq $16, %rdi
	movq %rax, 136(%rbp)

	jae .LBB42_12

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\slice\memchr.rs : 56
		while i < text.len() {
	xorl %edx, %edx

	testq %rdi, %rdi
	je .LBB42_18

.LBB42_14:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\slice\memchr.rs : 57
		if text[i] == x {
	cmpb $0, (%rax,%rdx)
	je .LBB42_15

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\slice\memchr.rs : 61
		i += 1;
	incq %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\slice\memchr.rs : 56
		while i < text.len() {
	cmpq %rdx, %rdi
	jne .LBB42_14

	movq %rdi, %rdx

.LBB42_18:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\ffi\c_str.rs : 269
		match memchr::memchr(0, &bytes) {
	xorl %eax, %eax
	testq %rax, %rax
	je .LBB42_20
	jmp .LBB42_25

.LBB42_2:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ops\function.rs : 250
		extern "rust-call" fn call_once(self, args: Args) -> Self::Output;
	movb $1, 166(%rbp)
	movb $1, 165(%rbp)

	callq std::sys_common::thread::min_stack

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\option.rs : 1074
		match self {
	movq %rax, %r13
	movq 40(%rbp), %rax

	testq %rax, %rax
	jne .LBB42_10

.LBB42_6:
	xorl %eax, %eax
	jmp .LBB42_7

.LBB42_12:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\slice\memchr.rs : 47
		memchr_aligned(x, text)
	movb $1, 135(%rbp)

	xorl %ecx, %ecx
	movq %rax, %rdx
	movq %rdi, %r8
	callq core::slice::memchr::memchr_aligned

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\ffi\c_str.rs : 269
		match memchr::memchr(0, &bytes) {
	testq %rax, %rax
	jne .LBB42_25

.LBB42_20:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\ffi\c_str.rs : 271
		None => Ok(unsafe { CString::_from_vec_unchecked(bytes) }),
	movq 112(%rbp), %rax
	movq %rax, 64(%rbp)
	movdqu 96(%rbp), %xmm0
	movdqa %xmm0, 48(%rbp)
	movb $0, 135(%rbp)

	movq %r12, %rcx
	callq alloc::ffi::c_str::CString::_from_vec_unchecked

.LBB42_7:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 475
		let my_thread = Thread::new(name.map(|name| {
	movb $0, 166(%rbp)
	movb $1, 165(%rbp)

	movq %rax, %rcx
	callq std::thread::Thread::new

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3186
		Relaxed => intrinsics::atomic_xadd_relaxed(dst, val),
	lock incq	(%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1529
		if old_size > MAX_REFCOUNT {
	jle .LBB42_9

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 372
		data,
	movq %rax, 136(%rbp)

	movups %xmm6, (%rbx)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 369
		let x: Box<_> = Box::new(ArcInner {
	movq $1, 48(%rbp)
	movq $1, 56(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 1543
		intrinsics::volatile_load(src)
	movzbl __rust_no_alloc_shim_is_unstable(%rip), %eax

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 102
		__rust_alloc(layout.size(), layout.align())
	movl $48, %ecx
	movl $8, %edx
	callq __rust_alloc

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 334
		match Global.allocate(layout) {
	testq %rax, %rax
	je .LBB42_29

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\boxed.rs : 217
		Box::new(x)
	movups 48(%rbp), %xmm0
	movups 64(%rbp), %xmm1
	movups 80(%rbp), %xmm2
	movups %xmm2, 32(%rax)
	movups %xmm1, 16(%rax)
	movups %xmm0, (%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3186
		Relaxed => intrinsics::atomic_xadd_relaxed(dst, val),
	lock incq	(%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1529
		if old_size > MAX_REFCOUNT {
	jle .LBB42_9

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 487
		let output_capture = crate::io::set_output_capture(None);
	movq %rax, 120(%rbp)

	movb $1, 158(%rbp)

	xorl %ecx, %ecx
	callq std::io::stdio::set_output_capture

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\option.rs : 1966
		match self {
	testq %rax, %rax
	je .LBB42_35

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3186
		Relaxed => intrinsics::atomic_xadd_relaxed(dst, val),
	lock incq	(%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1529
		if old_size > MAX_REFCOUNT {
	jle .LBB42_9

.LBB42_35:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 488
		crate::io::set_output_capture(output_capture.clone());
	movb $0, 157(%rbp)
	movb $1, 156(%rbp)

	movq %rax, 32(%rbp)

	movq %rax, %rcx
	callq std::io::stdio::set_output_capture

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	testq %rax, %rax
	je .LBB42_39

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	(%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB42_39

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();
	movq %rax, %rcx
	callq alloc::sync::Arc<T>::drop_slow

.LBB42_39:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 515
		let main = move || {
	movq 136(%rbp), %rax

	movq %rax, 96(%rbp)
	movq 32(%rbp), %rax
	movq %rax, 112(%rbp)
	movq 120(%rbp), %rax
	movq %rax, 104(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 544
		if let Some(scope_data) = &my_packet.scope {
	movq 16(%rax), %rcx
	testq %rcx, %rcx
	je .LBB42_41

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1543
		&self.inner().data
	addq $16, %rcx
	movb $1, 161(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 545
		scope_data.increment_num_running_threads();

	callq std::thread::scoped::ScopeData::increment_num_running_threads

.LBB42_41:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 566
		Box::new(main),
	movq 112(%rbp), %rax
	movq %rax, 64(%rbp)
	movq 96(%rbp), %rax
	movq %rax, 48(%rbp)
	movq 104(%rbp), %rax
	movq %rax, 56(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 1543
		intrinsics::volatile_load(src)
	movzbl __rust_no_alloc_shim_is_unstable(%rip), %eax

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 102
		__rust_alloc(layout.size(), layout.align())
	movl $24, %ecx
	movl $8, %edx
	callq __rust_alloc

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 334
		match Global.allocate(layout) {
	testq %rax, %rax
	je .LBB42_42

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\boxed.rs : 217
		Box::new(x)
	movq 112(%rbp), %rcx
	movq %rcx, 16(%rax)
	movups 96(%rbp), %xmm0
	movups %xmm0, (%rax)
	movb $0, 161(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 563
		imp::Thread::new(

	movq %r13, %rcx
	movq %rax, %rdx
	leaq __unnamed_11(%rip), %r8
	callq std::sys::windows::thread::Thread::new

	movq %rdx, %rdi

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\result.rs : 1948
		match self {
	testq %rax, %rax
	jne .LBB42_46

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\result.rs : 1032
		Ok(t) => t,
	movq 136(%rbp), %rax

	movq %rax, -56(%rbp)
	movq 120(%rbp), %rax
	movq %rax, -48(%rbp)
	movq %rdi, -40(%rbp)
	movb $1, 162(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 686
		Builder::new().spawn(f).expect("failed to spawn thread")

	movq %rsi, %rcx
	callq std::thread::Builder::new

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 471
		let Builder { name, stack_size } = self;
	movq 8(%rbp), %rax

	movdqu 16(%rbp), %xmm0

	movdqa %xmm0, -32(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\option.rs : 977
		match self {
	cmpq $0, -8(%rbp)
	movq %rax, 40(%rbp)

	je .LBB42_72

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 471
		let Builder { name, stack_size } = self;
	movq (%rbp), %r13

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\option.rs : 1074
		match self {
	testq %rax, %rax
	je .LBB42_76

.LBB42_81:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\option.rs : 1075
		Some(x) => Some(f(x)),
	movq %rax, -80(%rbp)
	movdqa -32(%rbp), %xmm0
	movdqu %xmm0, -72(%rbp)
	movb $0, 164(%rbp)
	movb $1, 163(%rbp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\convert\mod.rs : 716
		U::from(self)

	leaq 96(%rbp), %rcx
	leaq -80(%rbp), %rdx
	callq alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\raw_vec.rs : 223
		self.ptr.as_ptr()
	movq 96(%rbp), %rax

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\vec\mod.rs : 2610
		unsafe { slice::from_raw_parts(self.as_ptr(), self.len) }
	movq 112(%rbp), %rdi

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\slice\memchr.rs : 43
		if text.len() < 2 * USIZE_BYTES {
	cmpq $16, %rdi
	movq %rax, 136(%rbp)

	jae .LBB42_83

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\slice\memchr.rs : 56
		while i < text.len() {
	xorl %edx, %edx

	testq %rdi, %rdi
	je .LBB42_89

.LBB42_85:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\slice\memchr.rs : 57
		if text[i] == x {
	cmpb $0, (%rax,%rdx)
	je .LBB42_86

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\slice\memchr.rs : 61
		i += 1;
	incq %rdx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\slice\memchr.rs : 56
		while i < text.len() {
	cmpq %rdx, %rdi
	jne .LBB42_85

	movq %rdi, %rdx

.LBB42_89:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\ffi\c_str.rs : 269
		match memchr::memchr(0, &bytes) {
	xorl %eax, %eax
	testq %rax, %rax
	je .LBB42_91
	jmp .LBB42_96

.LBB42_72:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ops\function.rs : 250
		extern "rust-call" fn call_once(self, args: Args) -> Self::Output;
	movb $1, 164(%rbp)
	movb $1, 163(%rbp)

	callq std::sys_common::thread::min_stack

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\option.rs : 1074
		match self {
	movq %rax, %r13
	movq 40(%rbp), %rax

	testq %rax, %rax
	jne .LBB42_81

.LBB42_76:
	xorl %eax, %eax
	jmp .LBB42_77

.LBB42_83:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\slice\memchr.rs : 47
		memchr_aligned(x, text)
	movb $1, 134(%rbp)

	xorl %ecx, %ecx
	movq %rax, %rdx
	movq %rdi, %r8
	callq core::slice::memchr::memchr_aligned

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\ffi\c_str.rs : 269
		match memchr::memchr(0, &bytes) {
	testq %rax, %rax
	jne .LBB42_96

.LBB42_91:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\ffi\c_str.rs : 271
		None => Ok(unsafe { CString::_from_vec_unchecked(bytes) }),
	movq 112(%rbp), %rax
	movq %rax, 64(%rbp)
	movdqu 96(%rbp), %xmm0
	movdqa %xmm0, 48(%rbp)
	movb $0, 134(%rbp)

	movq %r12, %rcx
	callq alloc::ffi::c_str::CString::_from_vec_unchecked

.LBB42_77:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 475
		let my_thread = Thread::new(name.map(|name| {
	movb $0, 164(%rbp)
	movb $1, 163(%rbp)

	movq %rax, %rcx
	callq std::thread::Thread::new

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3186
		Relaxed => intrinsics::atomic_xadd_relaxed(dst, val),
	lock incq	(%rax)

	jle .LBB42_9

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 372
		data,
	movq %rax, 136(%rbp)

	movups %xmm6, (%rbx)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 369
		let x: Box<_> = Box::new(ArcInner {
	movq $1, 48(%rbp)
	movq $1, 56(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 1543
		intrinsics::volatile_load(src)
	movzbl __rust_no_alloc_shim_is_unstable(%rip), %eax

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 102
		__rust_alloc(layout.size(), layout.align())
	movl $48, %ecx
	movl $8, %edx
	callq __rust_alloc

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 334
		match Global.allocate(layout) {
	testq %rax, %rax
	je .LBB42_80

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\boxed.rs : 217
		Box::new(x)
	movups 48(%rbp), %xmm0
	movups 64(%rbp), %xmm1
	movups 80(%rbp), %xmm2
	movups %xmm2, 32(%rax)
	movups %xmm1, 16(%rax)
	movups %xmm0, (%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3186
		Relaxed => intrinsics::atomic_xadd_relaxed(dst, val),
	lock incq	(%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1529
		if old_size > MAX_REFCOUNT {
	jle .LBB42_9

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 487
		let output_capture = crate::io::set_output_capture(None);
	movq %rax, 120(%rbp)

	movb $1, 153(%rbp)

	xorl %ecx, %ecx
	callq std::io::stdio::set_output_capture

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\option.rs : 1966
		match self {
	testq %rax, %rax
	je .LBB42_103

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3186
		Relaxed => intrinsics::atomic_xadd_relaxed(dst, val),
	lock incq	(%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1529
		if old_size > MAX_REFCOUNT {
	jle .LBB42_9

.LBB42_103:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 488
		crate::io::set_output_capture(output_capture.clone());
	movb $0, 152(%rbp)
	movb $1, 151(%rbp)

	movq %rax, 32(%rbp)

	movq %rax, %rcx
	callq std::io::stdio::set_output_capture

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 497
		pub unsafe fn drop_in_place<T: ?Sized>(to_drop: *mut T) {
	testq %rax, %rax
	je .LBB42_107

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	(%rax)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB42_107

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();
	movq %rax, %rcx
	callq alloc::sync::Arc<T>::drop_slow

.LBB42_107:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 515
		let main = move || {
	movq 136(%rbp), %rax

	movq %rax, 96(%rbp)
	movq 32(%rbp), %rax
	movq %rax, 112(%rbp)
	movq 120(%rbp), %rax
	movq %rax, 104(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 544
		if let Some(scope_data) = &my_packet.scope {
	movq 16(%rax), %rcx
	testq %rcx, %rcx
	je .LBB42_109

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1543
		&self.inner().data
	addq $16, %rcx
	movb $1, 160(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 545
		scope_data.increment_num_running_threads();

	callq std::thread::scoped::ScopeData::increment_num_running_threads

.LBB42_109:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 566
		Box::new(main),
	movq 112(%rbp), %rax
	movq %rax, 64(%rbp)
	movq 96(%rbp), %rax
	movq %rax, 48(%rbp)
	movq 104(%rbp), %rax
	movq %rax, 56(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 1543
		intrinsics::volatile_load(src)
	movzbl __rust_no_alloc_shim_is_unstable(%rip), %eax

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 102
		__rust_alloc(layout.size(), layout.align())
	movl $24, %ecx
	movl $8, %edx
	callq __rust_alloc

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 334
		match Global.allocate(layout) {
	testq %rax, %rax
	je .LBB42_110

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\boxed.rs : 217
		Box::new(x)
	movq 112(%rbp), %rcx
	movq %rcx, 16(%rax)
	movdqu 96(%rbp), %xmm0
	movdqu %xmm0, (%rax)
	movb $0, 160(%rbp)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 563
		imp::Thread::new(

	movq %r13, %rcx
	movq %rax, %rdx
	leaq __unnamed_12(%rip), %r8
	callq std::sys::windows::thread::Thread::new

	movq %rdx, %rdi

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\result.rs : 1948
		match self {
	testq %rax, %rax
	jne .LBB42_114

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\result.rs : 1032
		Ok(t) => t,
	movq 136(%rbp), %rax

	movq %rax, 48(%rbp)
	movq 120(%rbp), %rax
	movq %rax, 56(%rbp)
	movq %rdi, 64(%rbp)

		// E:\work\learn\rust_learn\concurrent\src\main.rs : 55
		t_producer.join().unwrap();
	movq -56(%rbp), %rax
	movq %rax, 120(%rbp)

	movq -48(%rbp), %rax
	movq %rax, 136(%rbp)

	movq -40(%rbp), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 1438
		self.native.join();

	callq std::sys::windows::thread::Thread::join

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3228
		(Acquire, Relaxed) => intrinsics::atomic_cxchg_acquire_relaxed(dst, old, new),
	movl $1, %eax
	movq 136(%rbp), %rcx
	lock cmpxchgq	%r14, 8(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1813
		if self.inner().weak.compare_exchange(1, usize::MAX, Acquire, Relaxed).is_ok() {
	jne .LBB42_142

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3154
		Acquire => intrinsics::atomic_load_acquire(dst),
	movq %rcx, %r9

	movq (%rcx), %rax

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3139
		Release => intrinsics::atomic_store_release(dst, val),
	movq $1, 8(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1817
		let unique = self.inner().strong.load(Acquire) == 1;
	cmpq $1, %rax

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1721
		if this.is_unique() {
	jne .LBB42_142

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 1179
		crate::intrinsics::read_via_copy(src)
	movq 32(%r9), %rdi

	movq 40(%r9), %r13

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\option.rs : 933
		match self {
	cmpq $0, 24(%r9)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 1377
		intrinsics::write_via_move(dst, src)
	movq $0, 24(%r9)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\option.rs : 933
		match self {
	je .LBB42_143

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	movq %r9, %r15

	movq 120(%rbp), %rcx

	lock decq	(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB42_147

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();
	callq alloc::sync::Arc<T>::drop_slow

.LBB42_147:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	(%r15)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB42_149

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
	movb $1, 167(%rbp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();

	movq %r15, %rcx
	callq alloc::sync::Arc<T>::drop_slow

.LBB42_149:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\result.rs : 1074
		match self {
	testq %rdi, %rdi
	jne .LBB42_150

		// E:\work\learn\rust_learn\concurrent\src\main.rs : 56
		t_consumer.join().unwrap();
	movq 48(%rbp), %rax
	movq %rax, 120(%rbp)

	movq 56(%rbp), %rax
	movq %rax, 136(%rbp)

	movq 64(%rbp), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 1438
		self.native.join();

	callq std::sys::windows::thread::Thread::join

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3228
		(Acquire, Relaxed) => intrinsics::atomic_cxchg_acquire_relaxed(dst, old, new),
	movl $1, %eax
	movq 136(%rbp), %r15
	lock cmpxchgq	%r14, 8(%r15)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1813
		if self.inner().weak.compare_exchange(1, usize::MAX, Acquire, Relaxed).is_ok() {
	jne .LBB42_155

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3154
		Acquire => intrinsics::atomic_load_acquire(dst),
	movq (%r15), %rax

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3139
		Release => intrinsics::atomic_store_release(dst, val),
	movq $1, 8(%r15)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1817
		let unique = self.inner().strong.load(Acquire) == 1;
	cmpq $1, %rax

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1721
		if this.is_unique() {
	jne .LBB42_155

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 1179
		crate::intrinsics::read_via_copy(src)
	movq 32(%r15), %rdi

	movq 40(%r15), %r13

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\option.rs : 933
		match self {
	cmpq $0, 24(%r15)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\ptr\mod.rs : 1377
		intrinsics::write_via_move(dst, src)
	movq $0, 24(%r15)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\option.rs : 933
		match self {
	je .LBB42_156

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	movq 120(%rbp), %rcx

	lock decq	(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB42_160

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();
	callq alloc::sync::Arc<T>::drop_slow

.LBB42_160:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	lock decq	(%r15)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB42_162

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
	movb $0, 167(%rbp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();

	movq %r15, %rcx
	callq alloc::sync::Arc<T>::drop_slow

	jmp .LBB42_162

.LBB42_15:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\ffi\c_str.rs : 269
		match memchr::memchr(0, &bytes) {
	movl $1, %eax

	testq %rax, %rax
	je .LBB42_20
	jmp .LBB42_25

.LBB42_86:
	movl $1, %eax

	testq %rax, %rax
	je .LBB42_91

.LBB42_96:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\ffi\c_str.rs : 270
		Some(i) => Err(NulError(i, bytes)),
	movq 104(%rbp), %rax

	movq 136(%rbp), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\result.rs : 1033
		Err(e) => unwrap_failed(msg, &e),
	movq %rcx, 48(%rbp)
	movq %rax, 56(%rbp)
	movq %rdi, 64(%rbp)
	movq %rdx, 72(%rbp)

	leaq __unnamed_13(%rip), %rax

	movq %rax, 32(%rsp)
	leaq __unnamed_14(%rip), %rcx

	leaq __unnamed_15(%rip), %r9
	leaq 48(%rbp), %r8
	movl $47, %edx

	callq core::result::unwrap_failed

	jmp .LBB42_26

.LBB42_9:
	ud2
	ud2
.LBB42_142:

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\option.rs : 935
		None => panic("called `Option::unwrap()` on a `None` value"),

	leaq __unnamed_16(%rip), %rcx
	leaq __unnamed_17(%rip), %r8
	movl $43, %edx
	callq core::panicking::panic

	jmp .LBB42_26

.LBB42_155:
	leaq __unnamed_16(%rip), %rcx
	leaq __unnamed_17(%rip), %r8
	movl $43, %edx
	callq core::panicking::panic

	jmp .LBB42_26

.LBB42_29:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 336
		Err(_) => handle_alloc_error(layout),

	movl $8, %ecx
	movl $48, %edx
	callq alloc::alloc::handle_alloc_error

	jmp .LBB42_26

.LBB42_42:
	movl $8, %ecx
	movl $24, %edx
	callq alloc::alloc::handle_alloc_error

	jmp .LBB42_26

.LBB42_46:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	movq 120(%rbp), %rcx

	lock decq	(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB42_48

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();

	callq alloc::sync::Arc<T>::drop_slow

.LBB42_48:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	movq 136(%rbp), %rcx

	lock decq	(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB42_50

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();
	callq alloc::sync::Arc<T>::drop_slow

.LBB42_50:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\result.rs : 1033
		Err(e) => unwrap_failed(msg, &e),
	movq %rdi, 48(%rbp)

	leaq __unnamed_18(%rip), %rax
	movq %rax, 32(%rsp)
	leaq __unnamed_19(%rip), %rcx

	leaq __unnamed_20(%rip), %r9
	leaq 48(%rbp), %r8
	movl $22, %edx
	callq core::result::unwrap_failed

	jmp .LBB42_26

.LBB42_80:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\alloc.rs : 336
		Err(_) => handle_alloc_error(layout),

	movl $8, %ecx
	movl $48, %edx
	callq alloc::alloc::handle_alloc_error

	jmp .LBB42_26

.LBB42_110:
	movl $8, %ecx
	movl $24, %edx
	callq alloc::alloc::handle_alloc_error

	jmp .LBB42_26

.LBB42_114:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	movq 120(%rbp), %rcx

	lock decq	(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB42_116

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();

	callq alloc::sync::Arc<T>::drop_slow

.LBB42_116:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3205
		Release => intrinsics::atomic_xsub_release(dst, val),
	movq 136(%rbp), %rcx

	lock decq	(%rcx)

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1862
		if self.inner().strong.fetch_sub(1, Release) != 1 {
	jne .LBB42_118

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\sync\atomic.rs : 3496
		Acquire => intrinsics::atomic_fence_acquire(),
	#MEMBARRIER
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\sync.rs : 1897
		self.drop_slow();
	callq alloc::sync::Arc<T>::drop_slow

.LBB42_118:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\result.rs : 1033
		Err(e) => unwrap_failed(msg, &e),
	movq %rdi, 48(%rbp)

	leaq __unnamed_18(%rip), %rax
	movq %rax, 32(%rsp)
	leaq __unnamed_19(%rip), %rcx

	leaq __unnamed_20(%rip), %r9
	leaq 48(%rbp), %r8
	movl $22, %edx
	callq core::result::unwrap_failed

	jmp .LBB42_26

.LBB42_143:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\option.rs : 935
		None => panic("called `Option::unwrap()` on a `None` value"),

	leaq __unnamed_16(%rip), %rcx
	leaq __unnamed_21(%rip), %r8
	movl $43, %edx
	callq core::panicking::panic

	jmp .LBB42_26

.LBB42_150:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\result.rs : 1076
		Err(e) => unwrap_failed("called `Result::unwrap()` on an `Err` value", &e),
	movq %rdi, -8(%rbp)
	movq %r13, (%rbp)

	leaq __unnamed_22(%rip), %rax
	movq %rax, 32(%rsp)
	leaq __unnamed_23(%rip), %rcx
	leaq __unnamed_24(%rip), %r9
	leaq -8(%rbp), %r8
	movl $43, %edx
	callq core::result::unwrap_failed

	jmp .LBB42_26

.LBB42_156:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\option.rs : 935
		None => panic("called `Option::unwrap()` on a `None` value"),

	leaq __unnamed_16(%rip), %rcx
	leaq __unnamed_21(%rip), %r8
	movl $43, %edx
	callq core::panicking::panic

	jmp .LBB42_26

.LBB42_163:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\result.rs : 1076
		Err(e) => unwrap_failed("called `Result::unwrap()` on an `Err` value", &e),
	movq %rdi, -8(%rbp)
	movq %r13, (%rbp)

	leaq __unnamed_25(%rip), %rax
	movq %rax, 32(%rsp)
	leaq __unnamed_23(%rip), %rcx
	leaq __unnamed_24(%rip), %r9
	leaq -8(%rbp), %r8
	movl $43, %edx
	callq core::result::unwrap_failed

	jmp .LBB42_26

.LBB42_25:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\ffi\c_str.rs : 270
		Some(i) => Err(NulError(i, bytes)),
	movq 104(%rbp), %rax

	movq 136(%rbp), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\result.rs : 1033
		Err(e) => unwrap_failed(msg, &e),
	movq %rcx, 48(%rbp)
	movq %rax, 56(%rbp)
	movq %rdi, 64(%rbp)
	movq %rdx, 72(%rbp)

	leaq __unnamed_13(%rip), %rax

	movq %rax, 32(%rsp)
	leaq __unnamed_14(%rip), %rcx

	leaq __unnamed_15(%rip), %r9
	leaq 48(%rbp), %r8
	movl $47, %edx

	callq core::result::unwrap_failed

.LBB42_26:
	ud2

	movq %rdx, 16(%rsp)
	pushq %rbp

	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp

	movaps %xmm6, 32(%rsp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\ffi\c_str.rs : 273
		}
	cmpb $0, 135(%rbp)
	je .LBB42_22

	movq 104(%rbp), %rdx
	movb $0, 166(%rbp)
	movb $1, 165(%rbp)
	movq 136(%rbp), %rcx
	callq core::ptr::drop_in_place<alloc::vec::Vec<u8>>

.LBB42_22:
	movb $0, 166(%rbp)
	movb $1, 165(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13

	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp

	movaps %xmm6, 32(%rsp)
	leaq 48(%rbp), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\result.rs : 1033
		Err(e) => unwrap_failed(msg, &e),
	callq core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
	movb $0, 166(%rbp)
	movb $1, 165(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi

	popq %rsi
	popq %r12
	popq %r13

	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp

	movaps %xmm6, 32(%rsp)
	movq 136(%rbp), %rcx
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 573
		}
	callq core::ptr::drop_in_place<std::thread::Thread>
	movb $0, 166(%rbp)
	movb $0, 165(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp

	movaps %xmm6, 32(%rsp)
	movb $1, 159(%rbp)
	leaq 48(%rbp), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\boxed.rs : 218
		}
	callq core::ptr::drop_in_place<alloc::sync::ArcInner<std::thread::Packet<()>>>
	movb $1, 159(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13

	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp

	movaps %xmm6, 32(%rsp)
	movb $0, 161(%rbp)
	leaq 48(%rbp), %rcx

	callq core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<concurrent::consumer::{{closure}},()>::{{closure}}>
	movb $0, 161(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13

	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp

	movaps %xmm6, 32(%rsp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 573
		}
	cmpb $0, 161(%rbp)
	je .LBB42_52

	leaq 96(%rbp), %rcx
	callq core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<concurrent::consumer::{{closure}},()>::{{closure}}>
	movb $1, 157(%rbp)
	movb $0, 156(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

.LBB42_52:
	movb $1, 157(%rbp)
	movb $0, 156(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp

	movaps %xmm6, 32(%rsp)
	movzbl 156(%rbp), %ebx
	cmpb $0, 157(%rbp)
	je .LBB42_56

	movb %bl, 158(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

.LBB42_56:
	movq 32(%rbp), %rcx
	callq core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
	movb %bl, 158(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp

	movaps %xmm6, 32(%rsp)
	movzbl 158(%rbp), %ebx
	testb %bl, %bl
	movq 120(%rbp), %rsi
	je .LBB42_58

	movq %rsi, %rcx
	callq core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>

.LBB42_58:
	movq %rsi, %rcx
	callq core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
	movb %bl, 159(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp

	movaps %xmm6, 32(%rsp)
	cmpb $0, 159(%rbp)
	jne .LBB42_62

	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

.LBB42_62:
	movq 136(%rbp), %rcx
	callq core::ptr::drop_in_place<std::thread::Thread>
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp
	movaps %xmm6, 32(%rsp)
	movzbl 165(%rbp), %ebx
	cmpb $0, 166(%rbp)
	je .LBB42_64

	movdqa -32(%rbp), %xmm0
	movq %xmm0, %rdx
	movq 40(%rbp), %rcx
	callq core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
	movb %bl, 155(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

.LBB42_64:
	movb %bl, 155(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp
	movaps %xmm6, 32(%rsp)
	cmpb $0, 155(%rbp)
	je .LBB42_68

	xorl %ecx, %ecx
	callq core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>

.LBB42_68:
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 460
		unsafe fn spawn_unchecked_<'a, 'scope, F, T>(
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp
	movaps %xmm6, 32(%rsp)
	leaq 48(%rbp), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\result.rs : 1033
		Err(e) => unwrap_failed(msg, &e),
	callq core::ptr::drop_in_place<std::io::error::Error>
	movaps 32(%rsp), %xmm6
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\result.rs : 1027
		pub fn expect(self, msg: &str) -> T
	addq $56, %rsp
	popq %rbx
	popq %rdi

	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp

	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp

	movaps %xmm6, 32(%rsp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\ffi\c_str.rs : 273
		}
	cmpb $0, 134(%rbp)
	je .LBB42_93

	movq 104(%rbp), %rdx
	movb $0, 164(%rbp)
	movb $1, 163(%rbp)
	movq 136(%rbp), %rcx
	callq core::ptr::drop_in_place<alloc::vec::Vec<u8>>

.LBB42_93:
	movb $0, 164(%rbp)
	movb $1, 163(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13

	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp

	movaps %xmm6, 32(%rsp)
	leaq 48(%rbp), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\result.rs : 1033
		Err(e) => unwrap_failed(msg, &e),
	callq core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
	movb $0, 164(%rbp)
	movb $1, 163(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi

	popq %rsi
	popq %r12
	popq %r13

	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp

	movaps %xmm6, 32(%rsp)
	movq 136(%rbp), %rcx
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 573
		}
	callq core::ptr::drop_in_place<std::thread::Thread>
	movb $0, 164(%rbp)
	movb $0, 163(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp

	movaps %xmm6, 32(%rsp)
	movb $1, 154(%rbp)
	leaq 48(%rbp), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\alloc\src\boxed.rs : 218
		}
	callq core::ptr::drop_in_place<alloc::sync::ArcInner<std::thread::Packet<()>>>
	movb $1, 154(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13

	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp

	movaps %xmm6, 32(%rsp)
	movb $0, 160(%rbp)
	leaq 48(%rbp), %rcx

	callq core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<concurrent::consumer::{{closure}},()>::{{closure}}>
	movb $0, 160(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13

	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp

	movaps %xmm6, 32(%rsp)
		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 573
		}
	cmpb $0, 160(%rbp)
	je .LBB42_120

	leaq 96(%rbp), %rcx
	callq core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<concurrent::consumer::{{closure}},()>::{{closure}}>
	movb $1, 152(%rbp)
	movb $0, 151(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

.LBB42_120:
	movb $1, 152(%rbp)
	movb $0, 151(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp

	movaps %xmm6, 32(%rsp)
	movzbl 151(%rbp), %ebx
	cmpb $0, 152(%rbp)
	je .LBB42_124

	movb %bl, 153(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

.LBB42_124:
	movq 32(%rbp), %rcx
	callq core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
	movb %bl, 153(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp

	movaps %xmm6, 32(%rsp)
	movzbl 153(%rbp), %ebx
	testb %bl, %bl
	movq 120(%rbp), %rsi
	je .LBB42_126

	movq %rsi, %rcx
	callq core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>

.LBB42_126:
	movq %rsi, %rcx
	callq core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
	movb %bl, 154(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp

	movaps %xmm6, 32(%rsp)
	cmpb $0, 154(%rbp)
	jne .LBB42_130

	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

.LBB42_130:
	movq 136(%rbp), %rcx
	callq core::ptr::drop_in_place<std::thread::Thread>
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp
	movaps %xmm6, 32(%rsp)
	movzbl 163(%rbp), %ebx
	cmpb $0, 164(%rbp)
	je .LBB42_132

	movdqa -32(%rbp), %xmm0
	movq %xmm0, %rdx
	movq 40(%rbp), %rcx
	callq core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
	movb %bl, 150(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

.LBB42_132:
	movb %bl, 150(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp
	movaps %xmm6, 32(%rsp)
	cmpb $0, 150(%rbp)
	je .LBB42_136

	xorl %ecx, %ecx
	callq core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>

.LBB42_136:
	movb $1, 162(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp
	movaps %xmm6, 32(%rsp)
	movb $1, 162(%rbp)
	leaq 48(%rbp), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\result.rs : 1033
		Err(e) => unwrap_failed(msg, &e),
	callq core::ptr::drop_in_place<std::io::error::Error>
	movb $1, 162(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi

	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp
	movaps %xmm6, 32(%rsp)
	movq 120(%rbp), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 1440
		}
	callq core::ptr::drop_in_place<std::thread::Thread>
	movb $1, 167(%rbp)
	movq 136(%rbp), %rcx
	callq core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
	movb $1, 167(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp
	movaps %xmm6, 32(%rsp)
	movq 120(%rbp), %rcx

	callq core::ptr::drop_in_place<std::thread::Thread>
	movb $0, 167(%rbp)
	movq 136(%rbp), %rcx
	callq core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
	movb $0, 167(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp
	movaps %xmm6, 32(%rsp)
		// E:\work\learn\rust_learn\concurrent\src\main.rs : 57
		}
	cmpb $0, 167(%rbp)
	je .LBB42_165
	leaq 48(%rbp), %rcx
	callq core::ptr::drop_in_place<std::thread::JoinHandle<()>>
	movb $0, 162(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

.LBB42_165:
	movb $0, 162(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp
	movaps %xmm6, 32(%rsp)
	cmpb $0, 162(%rbp)
	je .LBB42_169
	leaq -56(%rbp), %rcx
	callq core::ptr::drop_in_place<std::thread::JoinHandle<()>>
.LBB42_169:
		// E:\work\learn\rust_learn\concurrent\src\main.rs : 48
		fn main() {
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13
	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp
	movaps %xmm6, 32(%rsp)
	movq 136(%rbp), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\std\src\thread\mod.rs : 573
		}
	callq core::ptr::drop_in_place<std::thread::Thread>
	movb $0, 155(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13

	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp
	movaps %xmm6, 32(%rsp)
	movq 136(%rbp), %rcx

	callq core::ptr::drop_in_place<std::thread::Thread>
	movb $0, 150(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi
	popq %rsi
	popq %r12
	popq %r13

	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp
	movaps %xmm6, 32(%rsp)
	movb $1, 167(%rbp)
	leaq -8(%rbp), %rcx

		// /rustc/5680fa18feaa87f3ff04063800aec256c3d4b4be\library\core\src\result.rs : 1076
		Err(e) => unwrap_failed("called `Result::unwrap()` on an `Err` value", &e),
	callq core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
	movb $1, 167(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi

	popq %rsi
	popq %r12
	popq %r13

	popq %r14
	popq %r15
	popq %rbp
	retq

	movq %rdx, 16(%rsp)
	pushq %rbp
	pushq %r15
	pushq %r14
	pushq %r13
	pushq %r12
	pushq %rsi
	pushq %rdi
	pushq %rbx
	subq $56, %rsp
	leaq 128(%rdx), %rbp
	movaps %xmm6, 32(%rsp)
	movb $0, 167(%rbp)
	leaq -8(%rbp), %rcx

	callq core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
	movb $0, 167(%rbp)
	movaps 32(%rsp), %xmm6
	addq $56, %rsp
	popq %rbx
	popq %rdi

	popq %rsi
	popq %r12
	popq %r13

	popq %r14
	popq %r15
	popq %rbp
	retq

$cppxdata$concurrent::main:
$stateUnwindMap$concurrent::main:
$ip2state$concurrent::main:

main:

	subq $56, %rsp
	movq %rdx, %r9
	movslq %ecx, %r8
	leaq concurrent::main(%rip), %rax
	movq %rax, 48(%rsp)
	movb $0, 32(%rsp)
	leaq __unnamed_3(%rip), %rdx
	leaq 48(%rsp), %rcx
	callq std::rt::lang_start_internal
	nop
	addq $56, %rsp
	retq


__unnamed_26:

__unnamed_9:

__unnamed_27:

__unnamed_10:

__unnamed_28:

__unnamed_2:

__unnamed_1:

__unnamed_3:

__unnamed_16:

__unnamed_29:

__unnamed_17:

__unnamed_21:

__unnamed_19:

__unnamed_18:

__unnamed_14:

__unnamed_13:

__unnamed_11:

__unnamed_12:

__rust_panic_type_info:

__unnamed_4:

__unnamed_15:

__unnamed_20:

__unnamed_23:

__unnamed_24:

__unnamed_8:

__unnamed_30:

__unnamed_5:

concurrent::DATA.0:

concurrent::READY.0:

__unnamed_6:

__unnamed_31:

__unnamed_7:

__unnamed_22:

__unnamed_25:



































































































































































































































































































































































































































































































