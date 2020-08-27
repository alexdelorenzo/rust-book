	.text
	.file	"main.7rcbfp3g-cgu.0"
	.section	".text._ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65598ba248c8813fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65598ba248c8813fE,@function
_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65598ba248c8813fE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h79d396b17b78166cE
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65598ba248c8813fE, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65598ba248c8813fE
	.cfi_endproc

	.section	".text._ZN109_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc44d851385de3327E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN109_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc44d851385de3327E,@function
_ZN109_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc44d851385de3327E:
	.cfi_startproc
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rsi, 88(%rsp)
	movq	%rdx, 96(%rsp)
	leaq	88(%rsp), %rax
	movq	%rdi, 80(%rsp)
	movq	%rax, %rdi
	callq	_ZN4core5slice13Iter$LT$T$GT$8as_slice17h037ee93fba48b96eE
	movq	%rax, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movq	72(%rsp), %rdi
	movq	64(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h8863da59ab28e3d6E
	movq	%rax, 56(%rsp)
	movq	80(%rsp), %rdi
	movq	56(%rsp), %rsi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h8556103f1688e9c9E
	movq	80(%rsp), %rdi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$3len17h60ce8c16853a4a72E
	movq	%rax, 48(%rsp)
	movq	80(%rsp), %rdi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h83c8df7d65e2f96aE
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h609c07695c86fdb1E
	movq	%rax, 32(%rsp)
	movq	72(%rsp), %rdi
	movq	64(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h8863da59ab28e3d6E
	movq	%rax, 24(%rsp)
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rsi
	callq	_ZN4core5slice18from_raw_parts_mut17he6049aa48e4fca34E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	72(%rsp), %rdx
	movq	64(%rsp), %rcx
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h55c3ae9f3ee90c3bE
	movq	72(%rsp), %rdi
	movq	64(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h8863da59ab28e3d6E
	movq	%rax, (%rsp)
	movq	48(%rsp), %rax
	movq	(%rsp), %rcx
	addq	%rcx, %rax
	movq	80(%rsp), %rdi
	movq	%rax, %rsi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$7set_len17hff0a8ab7e4b18312E
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN109_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc44d851385de3327E, .Lfunc_end1-_ZN109_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc44d851385de3327E
	.cfi_endproc

	.section	".text._ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4af788ea7ad61072E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4af788ea7ad61072E,@function
_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4af788ea7ad61072E:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$248, %rsp
	.cfi_def_cfa_offset 256
	movq	%rdi, %rax
	movq	%rsi, 152(%rsp)
	movq	%rdx, 160(%rsp)
	movq	%rcx, 168(%rsp)
	movq	%r8, 176(%rsp)
	movq	152(%rsp), %rcx
.Ltmp0:
	movq	%rdi, 144(%rsp)
	movq	%rcx, %rdi
	movq	%rax, 136(%rsp)
	movq	%rcx, 128(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb728d00a2d826924E
.Ltmp1:
	jmp	.LBB2_1
.LBB2_1:
	movq	$8, 216(%rsp)
	movq	216(%rsp), %rax
	cmpq	$0, %rax
	movq	%rax, 120(%rsp)
	je	.LBB2_4
	movq	160(%rsp), %rax
.Ltmp2:
	movq	128(%rsp), %rdi
	movq	%rax, 112(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb728d00a2d826924E
.Ltmp3:
	movq	%rax, 104(%rsp)
	jmp	.LBB2_3
.LBB2_3:
	movq	112(%rsp), %rax
	movq	104(%rsp), %rcx
	subq	%rcx, %rax
	movq	%rax, 208(%rsp)
	movq	208(%rsp), %rax
	xorl	%edx, %edx
	movq	120(%rsp), %rsi
	divq	%rsi
	movq	%rax, 200(%rsp)
	jmp	.LBB2_7
.LBB2_4:
	movq	160(%rsp), %rdi
.Ltmp4:
	movq	128(%rsp), %rax
	movq	%rdi, 96(%rsp)
	movq	%rax, %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb728d00a2d826924E
.Ltmp5:
	movq	%rax, 88(%rsp)
	jmp	.LBB2_5
.LBB2_5:
.Ltmp6:
	movq	96(%rsp), %rdi
	movq	88(%rsp), %rsi
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h86c24ee04f06f4f6E
.Ltmp7:
	movq	%rax, 80(%rsp)
	jmp	.LBB2_6
.LBB2_6:
	movq	80(%rsp), %rax
	movq	%rax, 200(%rsp)
.LBB2_7:
	movq	200(%rsp), %rdi
	movq	%rdi, 72(%rsp)
	jmp	.LBB2_9
.LBB2_8:
	movq	184(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB2_9:
	movq	168(%rsp), %rax
.Ltmp8:
	movq	%rax, %rdi
	movq	%rax, 64(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h04b93739be61039dE
.Ltmp9:
	jmp	.LBB2_10
.LBB2_10:
	movq	$4, 240(%rsp)
	movq	240(%rsp), %rax
	cmpq	$0, %rax
	movq	%rax, 56(%rsp)
	je	.LBB2_13
	movq	176(%rsp), %rax
.Ltmp10:
	movq	64(%rsp), %rdi
	movq	%rax, 48(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h04b93739be61039dE
.Ltmp11:
	movq	%rax, 40(%rsp)
	jmp	.LBB2_12
.LBB2_12:
	movq	48(%rsp), %rax
	movq	40(%rsp), %rcx
	subq	%rcx, %rax
	movq	%rax, 232(%rsp)
	movq	232(%rsp), %rax
	xorl	%edx, %edx
	movq	56(%rsp), %rsi
	divq	%rsi
	movq	%rax, 224(%rsp)
	jmp	.LBB2_16
.LBB2_13:
	movq	176(%rsp), %rdi
.Ltmp12:
	movq	64(%rsp), %rax
	movq	%rdi, 32(%rsp)
	movq	%rax, %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h04b93739be61039dE
.Ltmp13:
	movq	%rax, 24(%rsp)
	jmp	.LBB2_14
.LBB2_14:
.Ltmp14:
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rsi
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h86c24ee04f06f4f6E
.Ltmp15:
	movq	%rax, 16(%rsp)
	jmp	.LBB2_15
.LBB2_15:
	movq	16(%rsp), %rax
	movq	%rax, 224(%rsp)
.LBB2_16:
	movq	224(%rsp), %rsi
	movq	%rsi, 8(%rsp)
	jmp	.LBB2_19
.LBB2_17:
	jmp	.LBB2_8
.LBB2_18:
	jmp	.LBB2_17
.LBB2_19:
.Ltmp16:
	movq	72(%rsp), %rdi
	movq	8(%rsp), %rsi
	callq	_ZN4core3cmp3min17h67aed1b6a32974ffE
.Ltmp17:
	movq	%rax, (%rsp)
	jmp	.LBB2_20
.LBB2_20:
	movq	152(%rsp), %rax
	movq	160(%rsp), %rcx
	movq	168(%rsp), %rdx
	movq	176(%rsp), %rsi
	movq	144(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	%rcx, 8(%rdi)
	movq	%rdx, 16(%rdi)
	movq	%rsi, 24(%rdi)
	movq	$0, 32(%rdi)
	movq	(%rsp), %rax
	movq	%rax, 40(%rdi)
	movq	136(%rsp), %rax
	addq	$248, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB2_21:
	.cfi_def_cfa_offset 256
.Ltmp18:
	movq	%rax, 184(%rsp)
	movl	%edx, 192(%rsp)
	jmp	.LBB2_18
.Lfunc_end2:
	.size	_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4af788ea7ad61072E, .Lfunc_end2-_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4af788ea7ad61072E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table2:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp7-.Ltmp0
	.uleb128 .Ltmp18-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp7-.Lfunc_begin0
	.uleb128 .Ltmp8-.Ltmp7
	.byte	0
	.byte	0
	.uleb128 .Ltmp8-.Lfunc_begin0
	.uleb128 .Ltmp17-.Ltmp8
	.uleb128 .Ltmp18-.Lfunc_begin0
	.byte	0
.Lcst_end0:
	.p2align	2

	.section	".text._ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h79d396b17b78166cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h79d396b17b78166cE,@function
_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h79d396b17b78166cE:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	subq	$184, %rsp
	.cfi_def_cfa_offset 192
	movq	32(%rdi), %rax
	cmpq	40(%rdi), %rax
	movq	%rdi, 96(%rsp)
	jb	.LBB3_3
	jmp	.LBB3_2
.LBB3_1:
	movq	144(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB3_2:
	callq	_ZN93_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..adapters..zip..TrustedRandomAccess$GT$20may_have_side_effect17hb9bc7268a5c5b766E
	movb	%al, 95(%rsp)
	jmp	.LBB3_14
.LBB3_3:
	movq	96(%rsp), %rax
	movq	32(%rax), %rcx
	movq	32(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, 32(%rax)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rcx, 80(%rsp)
	callq	_ZN93_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..adapters..zip..TrustedRandomAccess$GT$13get_unchecked17hf66f93a004ace392E
	movq	%rax, 72(%rsp)
	movq	96(%rsp), %rax
	addq	$16, %rax
.Ltmp19:
	movq	%rax, %rdi
	movq	80(%rsp), %rsi
	callq	_ZN93_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..adapters..zip..TrustedRandomAccess$GT$13get_unchecked17hd76ed7f9aa7d4017E
.Ltmp20:
	movq	%rax, 64(%rsp)
	jmp	.LBB3_5
.LBB3_5:
	movq	72(%rsp), %rax
	movq	%rax, 120(%rsp)
	movq	64(%rsp), %rcx
	movq	%rcx, 128(%rsp)
	movq	120(%rsp), %rdx
	movq	128(%rsp), %rsi
	movq	%rdx, 104(%rsp)
	movq	%rsi, 112(%rsp)
	jmp	.LBB3_21
.LBB3_6:
	jmp	.LBB3_1
.LBB3_7:
	movb	$1, 143(%rsp)
	jmp	.LBB3_13
.LBB3_8:
	movb	$0, 143(%rsp)
	jmp	.LBB3_13
.LBB3_9:
	movq	96(%rsp), %rax
	movq	32(%rax), %rcx
	movq	96(%rsp), %rdx
	movq	(%rdx), %rsi
	movq	%rsi, %rdi
	movq	%rcx, 56(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rsi, 40(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb728d00a2d826924E
	movq	$8, 176(%rsp)
	movq	176(%rsp), %rcx
	cmpq	$0, %rcx
	movq	%rcx, 32(%rsp)
	je	.LBB3_11
	movq	48(%rsp), %rax
	movq	8(%rax), %rcx
	movq	40(%rsp), %rdi
	movq	%rcx, 24(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb728d00a2d826924E
	movq	24(%rsp), %rcx
	subq	%rax, %rcx
	movq	%rcx, 168(%rsp)
	movq	168(%rsp), %rax
	xorl	%edx, %edx
	movq	32(%rsp), %rcx
	divq	%rcx
	movq	%rax, 160(%rsp)
	jmp	.LBB3_12
.LBB3_11:
	movq	48(%rsp), %rax
	movq	8(%rax), %rdi
	movq	40(%rsp), %rcx
	movq	%rdi, 16(%rsp)
	movq	%rcx, %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb728d00a2d826924E
	movq	16(%rsp), %rdi
	movq	%rax, %rsi
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h86c24ee04f06f4f6E
	movq	%rax, 160(%rsp)
.LBB3_12:
	movq	160(%rsp), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB3_15
.LBB3_13:
	testb	$1, 143(%rsp)
	jne	.LBB3_17
	jmp	.LBB3_16
.LBB3_14:
	movb	95(%rsp), %al
	testb	$1, %al
	jne	.LBB3_9
	jmp	.LBB3_8
.LBB3_15:
	movq	56(%rsp), %rax
	movq	8(%rsp), %rcx
	cmpq	%rcx, %rax
	jb	.LBB3_7
	jmp	.LBB3_8
.LBB3_16:
	movq	$0, 104(%rsp)
	jmp	.LBB3_20
.LBB3_17:
	movq	96(%rsp), %rax
	movq	96(%rsp), %rcx
	movq	32(%rcx), %rsi
	movq	%rax, %rdi
	callq	_ZN93_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..adapters..zip..TrustedRandomAccess$GT$13get_unchecked17hf66f93a004ace392E
	jmp	.LBB3_19
.LBB3_19:
	movq	96(%rsp), %rax
	movq	32(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 32(%rax)
	movq	$0, 104(%rsp)
.LBB3_20:
	jmp	.LBB3_21
.LBB3_21:
	movq	104(%rsp), %rax
	movq	112(%rsp), %rdx
	addq	$184, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB3_22:
	.cfi_def_cfa_offset 192
.Ltmp21:
	movq	%rax, 144(%rsp)
	movl	%edx, 152(%rsp)
	jmp	.LBB3_6
.Lfunc_end3:
	.size	_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h79d396b17b78166cE, .Lfunc_end3-_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h79d396b17b78166cE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1
	.uleb128 .Ltmp19-.Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 .Ltmp19-.Lfunc_begin1
	.uleb128 .Ltmp20-.Ltmp19
	.uleb128 .Ltmp21-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp20-.Lfunc_begin1
	.uleb128 .Lfunc_end3-.Ltmp20
	.byte	0
	.byte	0
.Lcst_end1:
	.p2align	2

	.section	".text._ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hc77575cacddcd3a8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hc77575cacddcd3a8E,@function
_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hc77575cacddcd3a8E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h5dd80c0f235e42d9E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6d29cf6a4c6340c5E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hc77575cacddcd3a8E, .Lfunc_end4-_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hc77575cacddcd3a8E
	.cfi_endproc

	.section	".text._ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h98301bedcfac6112E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h98301bedcfac6112E,@function
_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h98301bedcfac6112E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	callq	_ZN4core3any6TypeId2of17h8f2fafc7d79537a8E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h98301bedcfac6112E, .Lfunc_end5-_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h98301bedcfac6112E
	.cfi_endproc

	.section	.text._ZN3std2rt10lang_start17h6f5948d46a39fdf2E,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h6f5948d46a39fdf2E
	.globl	_ZN3std2rt10lang_start17h6f5948d46a39fdf2E
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17h6f5948d46a39fdf2E,@function
_ZN3std2rt10lang_start17h6f5948d46a39fdf2E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	leaq	.L__unnamed_1(%rip), %rax
	movq	%rdi, 32(%rsp)
	leaq	32(%rsp), %rcx
	movq	%rcx, %rdi
	movq	%rsi, 24(%rsp)
	movq	%rax, %rsi
	movq	24(%rsp), %rax
	movq	%rdx, 16(%rsp)
	movq	%rax, %rdx
	movq	16(%rsp), %rcx
	callq	*_ZN3std2rt19lang_start_internal17h464df2bbf46c7e7cE@GOTPCREL(%rip)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	_ZN3std2rt10lang_start17h6f5948d46a39fdf2E, .Lfunc_end6-_ZN3std2rt10lang_start17h6f5948d46a39fdf2E
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7b077afa09df024dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7b077afa09df024dE,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7b077afa09df024dE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*(%rdi)
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc276b125fafbc23dE
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7b077afa09df024dE, .Lfunc_end7-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7b077afa09df024dE
	.cfi_endproc

	.section	.text._ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h4b900aeb27d3587dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h4b900aeb27d3587dE,@function
_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h4b900aeb27d3587dE:
	.cfi_startproc
	movzbl	(%rdi), %eax
	retq
.Lfunc_end8:
	.size	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h4b900aeb27d3587dE, .Lfunc_end8-_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h4b900aeb27d3587dE
	.cfi_endproc

	.section	.text._ZN3std9panicking11begin_panic17h1ea577cdbe503faaE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std9panicking11begin_panic17h1ea577cdbe503faaE,@function
_ZN3std9panicking11begin_panic17h1ea577cdbe503faaE:
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception2
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movb	$0, 71(%rsp)
	movb	$1, 71(%rsp)
	movb	$0, 71(%rsp)
.Ltmp22:
	movq	%rdx, 40(%rsp)
	callq	_ZN3std9panicking11begin_panic21PanicPayload$LT$A$GT$3new17h5193852992358944E
.Ltmp23:
	movq	%rdx, 32(%rsp)
	movq	%rax, 24(%rsp)
	jmp	.LBB9_2
.LBB9_1:
	movq	72(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB9_2:
	movq	24(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	32(%rsp), %rcx
	movq	%rcx, 56(%rsp)
	leaq	48(%rsp), %rdi
.Ltmp25:
	movq	_ZN4core5panic8Location6caller17h548fd9a4021cce0aE@GOTPCREL(%rip), %rdx
	movq	40(%rsp), %rsi
	movq	%rdi, 16(%rsp)
	movq	%rsi, %rdi
	callq	*%rdx
.Ltmp26:
	movq	%rax, 8(%rsp)
	jmp	.LBB9_4
.LBB9_3:
	jmp	.LBB9_6
.LBB9_4:
.Ltmp27:
	leaq	.L__unnamed_2(%rip), %rsi
	movq	_ZN3std9panicking20rust_panic_with_hook17h88a1f16ec8a7bb20E@GOTPCREL(%rip), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rcx
	callq	*%rax
.Ltmp28:
	jmp	.LBB9_9
.LBB9_5:
	movb	$0, 71(%rsp)
	jmp	.LBB9_1
.LBB9_6:
	testb	$1, 71(%rsp)
	jne	.LBB9_5
	jmp	.LBB9_1
.LBB9_7:
.Ltmp24:
	movq	%rax, 72(%rsp)
	movl	%edx, 80(%rsp)
	jmp	.LBB9_6
.LBB9_8:
.Ltmp29:
	movq	%rax, 72(%rsp)
	movl	%edx, 80(%rsp)
	jmp	.LBB9_3
.LBB9_9:
	ud2
.Lfunc_end9:
	.size	_ZN3std9panicking11begin_panic17h1ea577cdbe503faaE, .Lfunc_end9-_ZN3std9panicking11begin_panic17h1ea577cdbe503faaE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table9:
.Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp22-.Lfunc_begin2
	.uleb128 .Ltmp23-.Ltmp22
	.uleb128 .Ltmp24-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp23-.Lfunc_begin2
	.uleb128 .Ltmp25-.Ltmp23
	.byte	0
	.byte	0
	.uleb128 .Ltmp25-.Lfunc_begin2
	.uleb128 .Ltmp28-.Ltmp25
	.uleb128 .Ltmp29-.Lfunc_begin2
	.byte	0
.Lcst_end2:
	.p2align	2

	.section	".text._ZN3std9panicking11begin_panic21PanicPayload$LT$A$GT$3new17h5193852992358944E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std9panicking11begin_panic21PanicPayload$LT$A$GT$3new17h5193852992358944E,@function
_ZN3std9panicking11begin_panic21PanicPayload$LT$A$GT$3new17h5193852992358944E:
	.cfi_startproc
	subq	$32, %rsp
	.cfi_def_cfa_offset 40
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	16(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$32, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	_ZN3std9panicking11begin_panic21PanicPayload$LT$A$GT$3new17h5193852992358944E, .Lfunc_end10-_ZN3std9panicking11begin_panic21PanicPayload$LT$A$GT$3new17h5193852992358944E
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bafd3503b93455fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bafd3503b93455fE,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bafd3503b93455fE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ea1599477786049E
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bafd3503b93455fE, .Lfunc_end11-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bafd3503b93455fE
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h38229467c220950fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h38229467c220950fE,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h38229467c220950fE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rax, %rdi
	movq	%rsi, 16(%rsp)
	movq	%rcx, %rsi
	movq	16(%rsp), %rdx
	callq	_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e4fd69bc1bdeabaE
	movb	%al, 15(%rsp)
	movb	15(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h38229467c220950fE, .Lfunc_end12-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h38229467c220950fE
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a73068f9cdefca5E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a73068f9cdefca5E,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a73068f9cdefca5E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h9aeaf5d18699563fE
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a73068f9cdefca5E, .Lfunc_end13-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a73068f9cdefca5E
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfde025b073541cbdE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfde025b073541cbdE,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfde025b073541cbdE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8112bb988b7ec620E
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfde025b073541cbdE, .Lfunc_end14-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfde025b073541cbdE
	.cfi_endproc

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he60a03c2536543acE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he60a03c2536543acE,@function
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he60a03c2536543acE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	*_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h4a5249bafd9204fbE@GOTPCREL(%rip)
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he60a03c2536543acE, .Lfunc_end15-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he60a03c2536543acE
	.cfi_endproc

	.section	".text._ZN45_$LT$i32$u20$as$u20$core..ops..arith..Add$GT$3add17h45cc408c66a9d838E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN45_$LT$i32$u20$as$u20$core..ops..arith..Add$GT$3add17h45cc408c66a9d838E,@function
_ZN45_$LT$i32$u20$as$u20$core..ops..arith..Add$GT$3add17h45cc408c66a9d838E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	addl	%esi, %edi
	seto	%al
	testb	$1, %al
	movl	%edi, 4(%rsp)
	jne	.LBB16_2
	movl	4(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB16_2:
	.cfi_def_cfa_offset 16
	leaq	str.0(%rip), %rdi
	leaq	.L__unnamed_3(%rip), %rdx
	movq	_ZN4core9panicking5panic17h9a68a32bce6b52cfE@GOTPCREL(%rip), %rax
	movl	$28, %esi
	callq	*%rax
	ud2
.Lfunc_end16:
	.size	_ZN45_$LT$i32$u20$as$u20$core..ops..arith..Add$GT$3add17h45cc408c66a9d838E, .Lfunc_end16-_ZN45_$LT$i32$u20$as$u20$core..ops..arith..Add$GT$3add17h45cc408c66a9d838E
	.cfi_endproc

	.section	".text._ZN45_$LT$i64$u20$as$u20$core..ops..arith..Add$GT$3add17hc986cadad304943eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN45_$LT$i64$u20$as$u20$core..ops..arith..Add$GT$3add17hc986cadad304943eE,@function
_ZN45_$LT$i64$u20$as$u20$core..ops..arith..Add$GT$3add17hc986cadad304943eE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	addq	%rsi, %rdi
	seto	%al
	testb	$1, %al
	movq	%rdi, (%rsp)
	jne	.LBB17_2
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB17_2:
	.cfi_def_cfa_offset 16
	leaq	str.0(%rip), %rdi
	leaq	.L__unnamed_3(%rip), %rdx
	movq	_ZN4core9panicking5panic17h9a68a32bce6b52cfE@GOTPCREL(%rip), %rax
	movl	$28, %esi
	callq	*%rax
	ud2
.Lfunc_end17:
	.size	_ZN45_$LT$i64$u20$as$u20$core..ops..arith..Add$GT$3add17hc986cadad304943eE, .Lfunc_end17-_ZN45_$LT$i64$u20$as$u20$core..ops..arith..Add$GT$3add17hc986cadad304943eE
	.cfi_endproc

	.section	".text._ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e4fd69bc1bdeabaE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e4fd69bc1bdeabaE,@function
_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e4fd69bc1bdeabaE:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	leaq	56(%rsp), %rax
	movq	%rdi, 48(%rsp)
	movq	%rax, %rdi
	movq	%rsi, 40(%rsp)
	movq	%rdx, %rsi
	callq	*_ZN4core3fmt9Formatter10debug_list17h59618679d9b442d7E@GOTPCREL(%rip)
	movq	48(%rsp), %rdi
	movq	40(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbe1f17dbc849c73eE
	movq	%rax, 32(%rsp)
	movq	%rdx, 24(%rsp)
	leaq	56(%rsp), %rdi
	movq	32(%rsp), %rsi
	movq	24(%rsp), %rdx
	callq	_ZN4core3fmt8builders9DebugList7entries17he89cd873fa7e1286E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	*_ZN4core3fmt8builders9DebugList6finish17hb51df43dcbee21f0E@GOTPCREL(%rip)
	movb	%al, 15(%rsp)
	movb	15(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e4fd69bc1bdeabaE, .Lfunc_end18-_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e4fd69bc1bdeabaE
	.cfi_endproc

	.section	".text._ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h2015ea2a099ff553E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h2015ea2a099ff553E,@function
_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h2015ea2a099ff553E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add17h4c95c2ec516bbe4aE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h2015ea2a099ff553E, .Lfunc_end19-_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h2015ea2a099ff553E
	.cfi_endproc

	.section	.text._ZN4core10intrinsics11write_bytes17hd31ccfb3da2cb590E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core10intrinsics11write_bytes17hd31ccfb3da2cb590E,@function
_ZN4core10intrinsics11write_bytes17hd31ccfb3da2cb590E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	shlq	$0, %rdx
	movzbl	%sil, %esi
	callq	memset@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	_ZN4core10intrinsics11write_bytes17hd31ccfb3da2cb590E, .Lfunc_end20-_ZN4core10intrinsics11write_bytes17hd31ccfb3da2cb590E
	.cfi_endproc

	.section	.text._ZN4core10intrinsics19copy_nonoverlapping17h2b81904f254d32ddE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core10intrinsics19copy_nonoverlapping17h2b81904f254d32ddE,@function
_ZN4core10intrinsics19copy_nonoverlapping17h2b81904f254d32ddE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	shlq	$3, %rdx
	movq	%rdi, (%rsp)
	movq	%rsi, %rdi
	movq	(%rsp), %rsi
	callq	memcpy@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	_ZN4core10intrinsics19copy_nonoverlapping17h2b81904f254d32ddE, .Lfunc_end21-_ZN4core10intrinsics19copy_nonoverlapping17h2b81904f254d32ddE
	.cfi_endproc

	.section	.text._ZN4core10intrinsics19copy_nonoverlapping17h47c577baea7bd148E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core10intrinsics19copy_nonoverlapping17h47c577baea7bd148E,@function
_ZN4core10intrinsics19copy_nonoverlapping17h47c577baea7bd148E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	shlq	$0, %rdx
	movq	%rdi, (%rsp)
	movq	%rsi, %rdi
	movq	(%rsp), %rsi
	callq	memcpy@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	_ZN4core10intrinsics19copy_nonoverlapping17h47c577baea7bd148E, .Lfunc_end22-_ZN4core10intrinsics19copy_nonoverlapping17h47c577baea7bd148E
	.cfi_endproc

	.section	.text._ZN4core10intrinsics19copy_nonoverlapping17h794751cdc82e290aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core10intrinsics19copy_nonoverlapping17h794751cdc82e290aE,@function
_ZN4core10intrinsics19copy_nonoverlapping17h794751cdc82e290aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	shlq	$4, %rdx
	movq	%rdi, (%rsp)
	movq	%rsi, %rdi
	movq	(%rsp), %rsi
	callq	memcpy@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	_ZN4core10intrinsics19copy_nonoverlapping17h794751cdc82e290aE, .Lfunc_end23-_ZN4core10intrinsics19copy_nonoverlapping17h794751cdc82e290aE
	.cfi_endproc

	.section	.text._ZN4core3any6TypeId2of17h8f2fafc7d79537a8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3any6TypeId2of17h8f2fafc7d79537a8E,@function
_ZN4core3any6TypeId2of17h8f2fafc7d79537a8E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movabsq	$9147559743429524724, %rax
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	_ZN4core3any6TypeId2of17h8f2fafc7d79537a8E, .Lfunc_end24-_ZN4core3any6TypeId2of17h8f2fafc7d79537a8E
	.cfi_endproc

	.section	.text._ZN4core3cmp3Ord3max17h12b8128e53cf674cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp3Ord3max17h12b8128e53cf674cE,@function
_ZN4core3cmp3Ord3max17h12b8128e53cf674cE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3cmp6max_by17h4188bc4c0bc5111dE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	_ZN4core3cmp3Ord3max17h12b8128e53cf674cE, .Lfunc_end25-_ZN4core3cmp3Ord3max17h12b8128e53cf674cE
	.cfi_endproc

	.section	.text._ZN4core3cmp3Ord3min17h17d8c1ca0147bd28E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp3Ord3min17h17d8c1ca0147bd28E,@function
_ZN4core3cmp3Ord3min17h17d8c1ca0147bd28E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3cmp6min_by17ha52b52630e59b77fE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	_ZN4core3cmp3Ord3min17h17d8c1ca0147bd28E, .Lfunc_end26-_ZN4core3cmp3Ord3min17h17d8c1ca0147bd28E
	.cfi_endproc

	.section	.text._ZN4core3cmp3max17h9c477cf75c89f39eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp3max17h9c477cf75c89f39eE,@function
_ZN4core3cmp3max17h9c477cf75c89f39eE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3cmp3Ord3max17h12b8128e53cf674cE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	_ZN4core3cmp3max17h9c477cf75c89f39eE, .Lfunc_end27-_ZN4core3cmp3max17h9c477cf75c89f39eE
	.cfi_endproc

	.section	.text._ZN4core3cmp3min17h67aed1b6a32974ffE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp3min17h67aed1b6a32974ffE,@function
_ZN4core3cmp3min17h67aed1b6a32974ffE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3cmp3Ord3min17h17d8c1ca0147bd28E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	_ZN4core3cmp3min17h67aed1b6a32974ffE, .Lfunc_end28-_ZN4core3cmp3min17h67aed1b6a32974ffE
	.cfi_endproc

	.section	".text._ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17heb7cb960ca913b95E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17heb7cb960ca913b95E,@function
_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17heb7cb960ca913b95E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	movq	%rdi, 8(%rsp)
	movq	%rsi, (%rsp)
	jb	.LBB29_2
	movq	8(%rsp), %rax
	movq	(%rax), %rcx
	movq	(%rsp), %rdx
	cmpq	(%rdx), %rcx
	je	.LBB29_4
	jmp	.LBB29_3
.LBB29_2:
	movb	$-1, 23(%rsp)
	jmp	.LBB29_6
.LBB29_3:
	movb	$1, 23(%rsp)
	jmp	.LBB29_5
.LBB29_4:
	movb	$0, 23(%rsp)
.LBB29_5:
	jmp	.LBB29_6
.LBB29_6:
	movb	23(%rsp), %al
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17heb7cb960ca913b95E, .Lfunc_end29-_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17heb7cb960ca913b95E
	.cfi_endproc

	.section	".text._ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h05a926630260071dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h05a926630260071dE,@function
_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h05a926630260071dE:
	.cfi_startproc
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	setb	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	retq
.Lfunc_end30:
	.size	_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h05a926630260071dE, .Lfunc_end30-_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h05a926630260071dE
	.cfi_endproc

	.section	.text._ZN4core3cmp6max_by17h4188bc4c0bc5111dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp6max_by17h4188bc4c0bc5111dE,@function
_ZN4core3cmp6max_by17h4188bc4c0bc5111dE:
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception3
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movb	$0, 70(%rsp)
	movb	$0, 71(%rsp)
	movb	$1, 70(%rsp)
	movb	$1, 71(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %rsi
.Ltmp30:
	callq	_ZN4core3ops8function6FnOnce9call_once17h57c49b6c645860ebE
.Ltmp31:
	movb	%al, 15(%rsp)
	jmp	.LBB31_2
.LBB31_1:
	movq	72(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB31_2:
	movb	15(%rsp), %al
	movb	%al, 47(%rsp)
	movsbq	47(%rsp), %rcx
	addq	$1, %rcx
	subq	$2, %rcx
	jb	.LBB31_7
	jmp	.LBB31_15
.LBB31_15:
	jmp	.LBB31_5
.LBB31_3:
	testb	$1, 70(%rsp)
	jne	.LBB31_11
	jmp	.LBB31_1
.LBB31_4:
	movb	$0, 71(%rsp)
	jmp	.LBB31_3
.LBB31_5:
	movb	$0, 70(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 32(%rsp)
	jmp	.LBB31_8
	.cfi_def_cfa_offset 8
	ud2
.LBB31_7:
	.cfi_def_cfa_offset 96
	movb	$0, 71(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 32(%rsp)
.LBB31_8:
	testb	$1, 71(%rsp)
	jne	.LBB31_12
.LBB31_9:
	testb	$1, 70(%rsp)
	jne	.LBB31_13
.LBB31_10:
	movq	32(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB31_11:
	.cfi_def_cfa_offset 96
	movb	$0, 70(%rsp)
	jmp	.LBB31_1
.LBB31_12:
	movb	$0, 71(%rsp)
	jmp	.LBB31_9
.LBB31_13:
	movb	$0, 70(%rsp)
	jmp	.LBB31_10
.LBB31_14:
.Ltmp32:
	movq	%rax, 72(%rsp)
	movl	%edx, 80(%rsp)
	jmp	.LBB31_4
.Lfunc_end31:
	.size	_ZN4core3cmp6max_by17h4188bc4c0bc5111dE, .Lfunc_end31-_ZN4core3cmp6max_by17h4188bc4c0bc5111dE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table31:
.Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp30-.Lfunc_begin3
	.uleb128 .Ltmp31-.Ltmp30
	.uleb128 .Ltmp32-.Lfunc_begin3
	.byte	0
	.uleb128 .Ltmp31-.Lfunc_begin3
	.uleb128 .Lfunc_end31-.Ltmp31
	.byte	0
	.byte	0
.Lcst_end3:
	.p2align	2

	.section	.text._ZN4core3cmp6min_by17ha52b52630e59b77fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp6min_by17ha52b52630e59b77fE,@function
_ZN4core3cmp6min_by17ha52b52630e59b77fE:
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception4
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movb	$0, 70(%rsp)
	movb	$0, 71(%rsp)
	movb	$1, 70(%rsp)
	movb	$1, 71(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %rsi
.Ltmp33:
	callq	_ZN4core3ops8function6FnOnce9call_once17h57c49b6c645860ebE
.Ltmp34:
	movb	%al, 15(%rsp)
	jmp	.LBB32_2
.LBB32_1:
	movq	72(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB32_2:
	movb	15(%rsp), %al
	movb	%al, 47(%rsp)
	movsbq	47(%rsp), %rcx
	addq	$1, %rcx
	subq	$2, %rcx
	jb	.LBB32_7
	jmp	.LBB32_15
.LBB32_15:
	jmp	.LBB32_5
.LBB32_3:
	testb	$1, 70(%rsp)
	jne	.LBB32_11
	jmp	.LBB32_1
.LBB32_4:
	movb	$0, 71(%rsp)
	jmp	.LBB32_3
.LBB32_5:
	movb	$0, 71(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 32(%rsp)
	jmp	.LBB32_8
	.cfi_def_cfa_offset 8
	ud2
.LBB32_7:
	.cfi_def_cfa_offset 96
	movb	$0, 70(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 32(%rsp)
.LBB32_8:
	testb	$1, 71(%rsp)
	jne	.LBB32_12
.LBB32_9:
	testb	$1, 70(%rsp)
	jne	.LBB32_13
.LBB32_10:
	movq	32(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB32_11:
	.cfi_def_cfa_offset 96
	movb	$0, 70(%rsp)
	jmp	.LBB32_1
.LBB32_12:
	movb	$0, 71(%rsp)
	jmp	.LBB32_9
.LBB32_13:
	movb	$0, 70(%rsp)
	jmp	.LBB32_10
.LBB32_14:
.Ltmp35:
	movq	%rax, 72(%rsp)
	movl	%edx, 80(%rsp)
	jmp	.LBB32_4
.Lfunc_end32:
	.size	_ZN4core3cmp6min_by17ha52b52630e59b77fE, .Lfunc_end32-_ZN4core3cmp6min_by17ha52b52630e59b77fE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table32:
.Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp33-.Lfunc_begin4
	.uleb128 .Ltmp34-.Ltmp33
	.uleb128 .Ltmp35-.Lfunc_begin4
	.byte	0
	.uleb128 .Ltmp34-.Lfunc_begin4
	.uleb128 .Lfunc_end32-.Ltmp34
	.byte	0
	.byte	0
.Lcst_end4:
	.p2align	2

	.section	.text._ZN4core3fmt10ArgumentV13new17h0b3903c09ee5c37dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV13new17h0b3903c09ee5c37dE,@function
_ZN4core3fmt10ArgumentV13new17h0b3903c09ee5c37dE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	_ZN4core3fmt10ArgumentV13new17h0b3903c09ee5c37dE, .Lfunc_end33-_ZN4core3fmt10ArgumentV13new17h0b3903c09ee5c37dE
	.cfi_endproc

	.section	.text._ZN4core3fmt10ArgumentV13new17h2f8e0b0bcc9ce8f0E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV13new17h2f8e0b0bcc9ce8f0E,@function
_ZN4core3fmt10ArgumentV13new17h2f8e0b0bcc9ce8f0E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	_ZN4core3fmt10ArgumentV13new17h2f8e0b0bcc9ce8f0E, .Lfunc_end34-_ZN4core3fmt10ArgumentV13new17h2f8e0b0bcc9ce8f0E
	.cfi_endproc

	.section	.text._ZN4core3fmt10ArgumentV13new17h855fd7f9c37ef202E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV13new17h855fd7f9c37ef202E,@function
_ZN4core3fmt10ArgumentV13new17h855fd7f9c37ef202E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	_ZN4core3fmt10ArgumentV13new17h855fd7f9c37ef202E, .Lfunc_end35-_ZN4core3fmt10ArgumentV13new17h855fd7f9c37ef202E
	.cfi_endproc

	.section	.text._ZN4core3fmt10ArgumentV13new17haa72e6c10e1f8682E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV13new17haa72e6c10e1f8682E,@function
_ZN4core3fmt10ArgumentV13new17haa72e6c10e1f8682E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	_ZN4core3fmt10ArgumentV13new17haa72e6c10e1f8682E, .Lfunc_end36-_ZN4core3fmt10ArgumentV13new17haa72e6c10e1f8682E
	.cfi_endproc

	.section	.text._ZN4core3fmt10ArgumentV13new17hb26e360a54aa0e0dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV13new17hb26e360a54aa0e0dE,@function
_ZN4core3fmt10ArgumentV13new17hb26e360a54aa0e0dE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	_ZN4core3fmt10ArgumentV13new17hb26e360a54aa0e0dE, .Lfunc_end37-_ZN4core3fmt10ArgumentV13new17hb26e360a54aa0e0dE
	.cfi_endproc

	.section	.text._ZN4core3fmt10ArgumentV13new17hc07455aecfe9ac85E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV13new17hc07455aecfe9ac85E,@function
_ZN4core3fmt10ArgumentV13new17hc07455aecfe9ac85E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	_ZN4core3fmt10ArgumentV13new17hc07455aecfe9ac85E, .Lfunc_end38-_ZN4core3fmt10ArgumentV13new17hc07455aecfe9ac85E
	.cfi_endproc

	.section	.text._ZN4core3fmt10ArgumentV13new17he30e4adb48a2c7cdE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV13new17he30e4adb48a2c7cdE,@function
_ZN4core3fmt10ArgumentV13new17he30e4adb48a2c7cdE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	_ZN4core3fmt10ArgumentV13new17he30e4adb48a2c7cdE, .Lfunc_end39-_ZN4core3fmt10ArgumentV13new17he30e4adb48a2c7cdE
	.cfi_endproc

	.section	".text._ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8112bb988b7ec620E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8112bb988b7ec620E,@function
_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8112bb988b7ec620E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	movq	%rsi, %rdi
	movq	%rsi, 16(%rsp)
	callq	*_ZN4core3fmt9Formatter15debug_lower_hex17h4cbe211c5574c341E@GOTPCREL(%rip)
	movb	%al, 15(%rsp)
	movb	15(%rsp), %al
	testb	$1, %al
	jne	.LBB40_3
	jmp	.LBB40_2
.LBB40_2:
	movq	16(%rsp), %rdi
	callq	*_ZN4core3fmt9Formatter15debug_upper_hex17hbdd20d598a5a0088E@GOTPCREL(%rip)
	movb	%al, 14(%rsp)
	jmp	.LBB40_5
.LBB40_3:
	movq	24(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	*_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h7358166444444c75E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 39(%rsp)
	jmp	.LBB40_11
.LBB40_5:
	movb	14(%rsp), %al
	testb	$1, %al
	jne	.LBB40_7
	jmp	.LBB40_6
.LBB40_6:
	movq	24(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	*_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h4a5249bafd9204fbE@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 39(%rsp)
	jmp	.LBB40_9
.LBB40_7:
	movq	24(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	*_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb9c81d73555febeE@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 39(%rsp)
	jmp	.LBB40_10
.LBB40_9:
	jmp	.LBB40_10
.LBB40_10:
	jmp	.LBB40_11
.LBB40_11:
	movb	39(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end40:
	.size	_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8112bb988b7ec620E, .Lfunc_end40-_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8112bb988b7ec620E
	.cfi_endproc

	.section	".text._ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h9aeaf5d18699563fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h9aeaf5d18699563fE,@function
_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h9aeaf5d18699563fE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	movq	%rsi, %rdi
	movq	%rsi, 16(%rsp)
	callq	*_ZN4core3fmt9Formatter15debug_lower_hex17h4cbe211c5574c341E@GOTPCREL(%rip)
	movb	%al, 15(%rsp)
	movb	15(%rsp), %al
	testb	$1, %al
	jne	.LBB41_3
	jmp	.LBB41_2
.LBB41_2:
	movq	16(%rsp), %rdi
	callq	*_ZN4core3fmt9Formatter15debug_upper_hex17hbdd20d598a5a0088E@GOTPCREL(%rip)
	movb	%al, 14(%rsp)
	jmp	.LBB41_5
.LBB41_3:
	movq	24(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	*_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha49de5d40246960eE@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 39(%rsp)
	jmp	.LBB41_11
.LBB41_5:
	movb	14(%rsp), %al
	testb	$1, %al
	jne	.LBB41_7
	jmp	.LBB41_6
.LBB41_6:
	movq	24(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	*_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hed425a190ef97ab4E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 39(%rsp)
	jmp	.LBB41_9
.LBB41_7:
	movq	24(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	*_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdeb9da74b7550f15E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 39(%rsp)
	jmp	.LBB41_10
.LBB41_9:
	jmp	.LBB41_10
.LBB41_10:
	jmp	.LBB41_11
.LBB41_11:
	movb	39(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end41:
	.size	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h9aeaf5d18699563fE, .Lfunc_end41-_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h9aeaf5d18699563fE
	.cfi_endproc

	.section	.text._ZN4core3fmt8builders9DebugList7entries17he89cd873fa7e1286E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt8builders9DebugList7entries17he89cd873fa7e1286E,@function
_ZN4core3fmt8builders9DebugList7entries17he89cd873fa7e1286E:
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception5
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movb	$0, 71(%rsp)
	movq	%rdi, 24(%rsp)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8492fcfa6ee5ca9E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	jmp	.LBB42_2
.LBB42_1:
	movq	72(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB42_2:
	movq	16(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 40(%rsp)
.LBB42_3:
.Ltmp36:
	leaq	32(%rsp), %rdi
	callq	_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefe725ddb690eeecE
.Ltmp37:
	movq	%rax, (%rsp)
	jmp	.LBB42_5
.LBB42_4:
	jmp	.LBB42_1
.LBB42_5:
	movq	(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rcx
	testq	%rcx, %rcx
	setne	%dl
	movzbl	%dl, %esi
	movl	%esi, %ecx
	je	.LBB42_6
	jmp	.LBB42_18
.LBB42_18:
	jmp	.LBB42_8
.LBB42_6:
	jmp	.LBB42_9
	.cfi_def_cfa_offset 8
	ud2
.LBB42_8:
	.cfi_def_cfa_offset 96
	movq	48(%rsp), %rax
	movb	$1, 71(%rsp)
	movb	$0, 71(%rsp)
	movq	%rax, 56(%rsp)
.Ltmp39:
	leaq	.L__unnamed_4(%rip), %rdx
	movq	_ZN4core3fmt8builders9DebugList5entry17h7b672cf203d283cdE@GOTPCREL(%rip), %rax
	leaq	56(%rsp), %rsi
	movq	24(%rsp), %rdi
	callq	*%rax
.Ltmp40:
	jmp	.LBB42_10
.LBB42_9:
	movb	$0, 71(%rsp)
	jmp	.LBB42_13
.LBB42_10:
	jmp	.LBB42_12
.LBB42_11:
	jmp	.LBB42_15
.LBB42_12:
	movb	$0, 71(%rsp)
	jmp	.LBB42_3
.LBB42_13:
	movq	24(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB42_14:
	.cfi_def_cfa_offset 96
	movb	$0, 71(%rsp)
	jmp	.LBB42_4
.LBB42_15:
	testb	$1, 71(%rsp)
	jne	.LBB42_14
	jmp	.LBB42_4
.LBB42_16:
.Ltmp38:
	movq	%rax, 72(%rsp)
	movl	%edx, 80(%rsp)
	jmp	.LBB42_15
.LBB42_17:
.Ltmp41:
	movq	%rax, 72(%rsp)
	movl	%edx, 80(%rsp)
	jmp	.LBB42_11
.Lfunc_end42:
	.size	_ZN4core3fmt8builders9DebugList7entries17he89cd873fa7e1286E, .Lfunc_end42-_ZN4core3fmt8builders9DebugList7entries17he89cd873fa7e1286E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table42:
.Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5
	.uleb128 .Ltmp36-.Lfunc_begin5
	.byte	0
	.byte	0
	.uleb128 .Ltmp36-.Lfunc_begin5
	.uleb128 .Ltmp37-.Ltmp36
	.uleb128 .Ltmp38-.Lfunc_begin5
	.byte	0
	.uleb128 .Ltmp39-.Lfunc_begin5
	.uleb128 .Ltmp40-.Ltmp39
	.uleb128 .Ltmp41-.Lfunc_begin5
	.byte	0
.Lcst_end5:
	.p2align	2

	.section	.text._ZN4core3fmt9Arguments6new_v117h293a5dc5f81480fbE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments6new_v117h293a5dc5f81480fbE,@function
_ZN4core3fmt9Arguments6new_v117h293a5dc5f81480fbE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, %rax
	movq	$0, (%rsp)
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	(%rsp), %rdx
	movq	8(%rsp), %rsi
	movq	%rdx, 16(%rdi)
	movq	%rsi, 24(%rdi)
	movq	%rcx, 32(%rdi)
	movq	%r8, 40(%rdi)
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end43:
	.size	_ZN4core3fmt9Arguments6new_v117h293a5dc5f81480fbE, .Lfunc_end43-_ZN4core3fmt9Arguments6new_v117h293a5dc5f81480fbE
	.cfi_endproc

	.section	.text._ZN4core3mem11size_of_val17h5901e1f5d7510c2eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3mem11size_of_val17h5901e1f5d7510c2eE,@function
_ZN4core3mem11size_of_val17h5901e1f5d7510c2eE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	shlq	$2, %rsi
	movq	%rsi, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end44:
	.size	_ZN4core3mem11size_of_val17h5901e1f5d7510c2eE, .Lfunc_end44-_ZN4core3mem11size_of_val17h5901e1f5d7510c2eE
	.cfi_endproc

	.section	.text._ZN4core3mem4swap17h4084dd4196c6e5bfE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3mem4swap17h4084dd4196c6e5bfE,@function
_ZN4core3mem4swap17h4084dd4196c6e5bfE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr23swap_nonoverlapping_one17h8ec6b83bad434a6aE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end45:
	.size	_ZN4core3mem4swap17h4084dd4196c6e5bfE, .Lfunc_end45-_ZN4core3mem4swap17h4084dd4196c6e5bfE
	.cfi_endproc

	.section	.text._ZN4core3mem4swap17hf0e442a479615e84E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3mem4swap17hf0e442a479615e84E,@function
_ZN4core3mem4swap17hf0e442a479615e84E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr23swap_nonoverlapping_one17hab756867da515918E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end46:
	.size	_ZN4core3mem4swap17hf0e442a479615e84E, .Lfunc_end46-_ZN4core3mem4swap17hf0e442a479615e84E
	.cfi_endproc

	.section	.text._ZN4core3mem4take17h0177a3e70046a338E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3mem4take17h0177a3e70046a338E,@function
_ZN4core3mem4take17h0177a3e70046a338E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 32(%rsp)
	callq	_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6740f7c4d3cbc957E
	movq	%rax, 24(%rsp)
	movq	%rdx, 16(%rsp)
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rsi
	movq	16(%rsp), %rdx
	callq	_ZN4core3mem7replace17h18157c32b0d87a00E
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	8(%rsp), %rax
	movq	(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end47:
	.size	_ZN4core3mem4take17h0177a3e70046a338E, .Lfunc_end47-_ZN4core3mem4take17h0177a3e70046a338E
	.cfi_endproc

	.section	.text._ZN4core3mem7replace17h18157c32b0d87a00E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3mem7replace17h18157c32b0d87a00E,@function
_ZN4core3mem7replace17h18157c32b0d87a00E:
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception6
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 8(%rsp)
	movq	%rdx, 16(%rsp)
.Ltmp42:
	leaq	8(%rsp), %rsi
	callq	_ZN4core3mem4swap17hf0e442a479615e84E
.Ltmp43:
	jmp	.LBB48_2
.LBB48_1:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB48_2:
	movq	8(%rsp), %rax
	movq	16(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB48_3:
	.cfi_def_cfa_offset 48
	jmp	.LBB48_1
.LBB48_4:
.Ltmp44:
	movq	%rax, 24(%rsp)
	movl	%edx, 32(%rsp)
	jmp	.LBB48_3
.Lfunc_end48:
	.size	_ZN4core3mem7replace17h18157c32b0d87a00E, .Lfunc_end48-_ZN4core3mem7replace17h18157c32b0d87a00E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table48:
.Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp42-.Lfunc_begin6
	.uleb128 .Ltmp43-.Ltmp42
	.uleb128 .Ltmp44-.Lfunc_begin6
	.byte	0
	.uleb128 .Ltmp43-.Lfunc_begin6
	.uleb128 .Lfunc_end48-.Ltmp43
	.byte	0
	.byte	0
.Lcst_end6:
	.p2align	2

	.section	.text._ZN4core3mem7replace17heb7b6f6d3a6a53b6E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3mem7replace17heb7b6f6d3a6a53b6E,@function
_ZN4core3mem7replace17heb7b6f6d3a6a53b6E:
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception7
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, (%rsp)
.Ltmp45:
	movq	%rsp, %rsi
	callq	_ZN4core3mem4swap17h4084dd4196c6e5bfE
.Ltmp46:
	jmp	.LBB49_2
.LBB49_1:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB49_2:
	movq	(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB49_3:
	.cfi_def_cfa_offset 32
	jmp	.LBB49_1
.LBB49_4:
.Ltmp47:
	movq	%rax, 8(%rsp)
	movl	%edx, 16(%rsp)
	jmp	.LBB49_3
.Lfunc_end49:
	.size	_ZN4core3mem7replace17heb7b6f6d3a6a53b6E, .Lfunc_end49-_ZN4core3mem7replace17heb7b6f6d3a6a53b6E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table49:
.Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp45-.Lfunc_begin7
	.uleb128 .Ltmp46-.Ltmp45
	.uleb128 .Ltmp47-.Lfunc_begin7
	.byte	0
	.uleb128 .Ltmp46-.Lfunc_begin7
	.uleb128 .Lfunc_end49-.Ltmp46
	.byte	0
	.byte	0
.Lcst_end7:
	.p2align	2

	.section	.text._ZN4core3num12NonZeroUsize13new_unchecked17h5d15e2bfce3adba2E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num12NonZeroUsize13new_unchecked17h5d15e2bfce3adba2E,@function
_ZN4core3num12NonZeroUsize13new_unchecked17h5d15e2bfce3adba2E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end50:
	.size	_ZN4core3num12NonZeroUsize13new_unchecked17h5d15e2bfce3adba2E, .Lfunc_end50-_ZN4core3num12NonZeroUsize13new_unchecked17h5d15e2bfce3adba2E
	.cfi_endproc

	.section	.text._ZN4core3num12NonZeroUsize3get17h0de7a89a1032061eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num12NonZeroUsize3get17h0de7a89a1032061eE,@function
_ZN4core3num12NonZeroUsize3get17h0de7a89a1032061eE:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end51:
	.size	_ZN4core3num12NonZeroUsize3get17h0de7a89a1032061eE, .Lfunc_end51-_ZN4core3num12NonZeroUsize3get17h0de7a89a1032061eE
	.cfi_endproc

	.section	".text._ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17he66d2c6fb4a28478E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17he66d2c6fb4a28478E,@function
_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17he66d2c6fb4a28478E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, %rax
	shrq	%rax
	movabsq	$6148914691236517205, %rcx
	andq	%rcx, %rax
	subq	%rax, %rdi
	movabsq	$3689348814741910323, %rax
	movq	%rdi, %rcx
	andq	%rax, %rcx
	shrq	$2, %rdi
	andq	%rax, %rdi
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	addq	%rax, %rcx
	movabsq	$1085102592571150095, %rax
	andq	%rax, %rcx
	movabsq	$72340172838076673, %rax
	imulq	%rax, %rcx
	shrq	$56, %rcx
	movq	%rcx, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	movl	%eax, %ecx
	movl	%ecx, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end52:
	.size	_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17he66d2c6fb4a28478E, .Lfunc_end52-_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17he66d2c6fb4a28478E
	.cfi_endproc

	.section	".text._ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hfc003f2835b8e6ecE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hfc003f2835b8e6ecE,@function
_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hfc003f2835b8e6ecE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17he6d685d85edd8e8bE
	movq	%rax, 16(%rsp)
	movb	%dl, 15(%rsp)
	movb	15(%rsp), %al
	testb	$1, %al
	jne	.LBB53_3
	jmp	.LBB53_2
.LBB53_2:
	movq	16(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 24(%rsp)
	jmp	.LBB53_4
.LBB53_3:
	movq	$0, 24(%rsp)
.LBB53_4:
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end53:
	.size	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hfc003f2835b8e6ecE, .Lfunc_end53-_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hfc003f2835b8e6ecE
	.cfi_endproc

	.section	".text._ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he6ced54c7731b6cfE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he6ced54c7731b6cfE,@function
_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he6ced54c7731b6cfE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h2ecd697cbc619a01E
	movq	%rax, 16(%rsp)
	movb	%dl, 15(%rsp)
	movb	15(%rsp), %al
	testb	$1, %al
	jne	.LBB54_3
	jmp	.LBB54_2
.LBB54_2:
	movq	16(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 24(%rsp)
	jmp	.LBB54_4
.LBB54_3:
	movq	$0, 24(%rsp)
.LBB54_4:
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end54:
	.size	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he6ced54c7731b6cfE, .Lfunc_end54-_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he6ced54c7731b6cfE
	.cfi_endproc

	.section	".text._ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17h454d4fd0e1b68355E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17h454d4fd0e1b68355E,@function
_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17h454d4fd0e1b68355E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	addq	%rsi, %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17h454d4fd0e1b68355E, .Lfunc_end55-_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17h454d4fd0e1b68355E
	.cfi_endproc

	.section	".text._ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h86c24ee04f06f4f6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h86c24ee04f06f4f6E,@function
_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h86c24ee04f06f4f6E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	subq	%rsi, %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end56:
	.size	_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h86c24ee04f06f4f6E, .Lfunc_end56-_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h86c24ee04f06f4f6E
	.cfi_endproc

	.section	".text._ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add17h4c95c2ec516bbe4aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add17h4c95c2ec516bbe4aE,@function
_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add17h4c95c2ec516bbe4aE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	addq	%rsi, %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end57:
	.size	_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add17h4c95c2ec516bbe4aE, .Lfunc_end57-_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add17h4c95c2ec516bbe4aE
	.cfi_endproc

	.section	".text._ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_add17hd3c87b98abb34311E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_add17hd3c87b98abb34311E,@function
_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_add17hd3c87b98abb34311E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	addq	%rsi, %rdi
	movq	$-1, %rax
	cmovbq	%rax, %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end58:
	.size	_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_add17hd3c87b98abb34311E, .Lfunc_end58-_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_add17hd3c87b98abb34311E
	.cfi_endproc

	.section	".text._ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h8b19a46142dbec92E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h8b19a46142dbec92E,@function
_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h8b19a46142dbec92E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17he66d2c6fb4a28478E
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	cmpl	$1, %eax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end59:
	.size	_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h8b19a46142dbec92E, .Lfunc_end59-_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h8b19a46142dbec92E
	.cfi_endproc

	.section	".text._ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17he6d685d85edd8e8bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17he6d685d85edd8e8bE,@function
_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17he6d685d85edd8e8bE:
	.cfi_startproc
	subq	$48, %rsp
	.cfi_def_cfa_offset 56
	addq	%rsi, %rdi
	setb	%al
	andb	$1, %al
	movq	%rdi, 32(%rsp)
	movb	%al, 40(%rsp)
	movq	32(%rsp), %rcx
	movb	40(%rsp), %al
	movq	%rcx, 8(%rsp)
	movb	%al, 7(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 16(%rsp)
	movb	7(%rsp), %cl
	andb	$1, %cl
	movb	%cl, 24(%rsp)
	movq	16(%rsp), %rax
	movb	24(%rsp), %dl
	addq	$48, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end60:
	.size	_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17he6d685d85edd8e8bE, .Lfunc_end60-_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17he6d685d85edd8e8bE
	.cfi_endproc

	.section	".text._ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h2ecd697cbc619a01E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h2ecd697cbc619a01E,@function
_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h2ecd697cbc619a01E:
	.cfi_startproc
	subq	$48, %rsp
	.cfi_def_cfa_offset 56
	movq	%rdi, %rax
	mulq	%rsi
	seto	%cl
	andb	$1, %cl
	movq	%rax, 32(%rsp)
	movb	%cl, 40(%rsp)
	movq	32(%rsp), %rax
	movb	40(%rsp), %cl
	movq	%rax, 8(%rsp)
	movb	%cl, 7(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 16(%rsp)
	movb	7(%rsp), %cl
	andb	$1, %cl
	movb	%cl, 24(%rsp)
	movq	16(%rsp), %rax
	movb	24(%rsp), %dl
	addq	$48, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end61:
	.size	_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h2ecd697cbc619a01E, .Lfunc_end61-_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h2ecd697cbc619a01E
	.cfi_endproc

	.section	.text._ZN4core3ops8function5FnMut8call_mut17hf83f66f11d6eef24E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function5FnMut8call_mut17hf83f66f11d6eef24E,@function
_ZN4core3ops8function5FnMut8call_mut17hf83f66f11d6eef24E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rsi
	movq	%rdi, 16(%rsp)
	movq	%rax, %rdi
	callq	_ZN45_$LT$i64$u20$as$u20$core..ops..arith..Add$GT$3add17hc986cadad304943eE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end62:
	.size	_ZN4core3ops8function5FnMut8call_mut17hf83f66f11d6eef24E, .Lfunc_end62-_ZN4core3ops8function5FnMut8call_mut17hf83f66f11d6eef24E
	.cfi_endproc

	.section	".text._ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6b04ecbed733d732E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6b04ecbed733d732E,@function
_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6b04ecbed733d732E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, 16(%rsp)
	movq	16(%rsp), %rsi
	callq	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17he9ec6729de112a4eE
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end63:
	.size	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6b04ecbed733d732E, .Lfunc_end63-_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6b04ecbed733d732E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd65fe89cdf48cd37E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd65fe89cdf48cd37E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd65fe89cdf48cd37E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17hdf587eb8ef7d0998E
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end64:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd65fe89cdf48cd37E, .Lfunc_end64-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd65fe89cdf48cd37E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h57c49b6c645860ebE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h57c49b6c645860ebE,@function
_ZN4core3ops8function6FnOnce9call_once17h57c49b6c645860ebE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17heb7cb960ca913b95E
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end65:
	.size	_ZN4core3ops8function6FnOnce9call_once17h57c49b6c645860ebE, .Lfunc_end65-_ZN4core3ops8function6FnOnce9call_once17h57c49b6c645860ebE
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdf587eb8ef7d0998E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17hdf587eb8ef7d0998E,@function
_ZN4core3ops8function6FnOnce9call_once17hdf587eb8ef7d0998E:
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception8
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp48:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7b077afa09df024dE
.Ltmp49:
	movl	%eax, 4(%rsp)
	jmp	.LBB66_1
.LBB66_1:
	jmp	.LBB66_2
.LBB66_2:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB66_3:
	.cfi_def_cfa_offset 48
	jmp	.LBB66_4
.LBB66_4:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB66_5:
.Ltmp50:
	movq	%rax, 24(%rsp)
	movl	%edx, 32(%rsp)
	jmp	.LBB66_3
.Lfunc_end66:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdf587eb8ef7d0998E, .Lfunc_end66-_ZN4core3ops8function6FnOnce9call_once17hdf587eb8ef7d0998E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table66:
.Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp48-.Lfunc_begin8
	.uleb128 .Ltmp49-.Ltmp48
	.uleb128 .Ltmp50-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp49-.Lfunc_begin8
	.uleb128 .Lfunc_end66-.Ltmp49
	.byte	0
	.byte	0
.Lcst_end8:
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17h17975d2ac7d6415aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h17975d2ac7d6415aE,@function
_ZN4core3ptr13drop_in_place17h17975d2ac7d6415aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3f910340acd6905E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end67:
	.size	_ZN4core3ptr13drop_in_place17h17975d2ac7d6415aE, .Lfunc_end67-_ZN4core3ptr13drop_in_place17h17975d2ac7d6415aE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h20059ffeb5edc3abE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h20059ffeb5edc3abE,@function
_ZN4core3ptr13drop_in_place17h20059ffeb5edc3abE:
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception9
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	(%rcx), %rcx
.Ltmp51:
	movq	%rdi, 8(%rsp)
	movq	%rax, %rdi
	callq	*%rcx
.Ltmp52:
	jmp	.LBB68_3
.LBB68_1:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB68_2:
	.cfi_def_cfa_offset 48
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB68_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	_ZN5alloc5alloc8box_free17h82f09ed964c2eff5E
	jmp	.LBB68_1
.LBB68_4:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	_ZN5alloc5alloc8box_free17h82f09ed964c2eff5E
	jmp	.LBB68_2
.LBB68_5:
.Ltmp53:
	movq	%rax, 24(%rsp)
	movl	%edx, 32(%rsp)
	jmp	.LBB68_4
.Lfunc_end68:
	.size	_ZN4core3ptr13drop_in_place17h20059ffeb5edc3abE, .Lfunc_end68-_ZN4core3ptr13drop_in_place17h20059ffeb5edc3abE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table68:
.Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp51-.Lfunc_begin9
	.uleb128 .Ltmp52-.Ltmp51
	.uleb128 .Ltmp53-.Lfunc_begin9
	.byte	0
	.uleb128 .Ltmp52-.Lfunc_begin9
	.uleb128 .Lfunc_end68-.Ltmp52
	.byte	0
	.byte	0
.Lcst_end9:
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17h28b9c45184da355cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h28b9c45184da355cE,@function
_ZN4core3ptr13drop_in_place17h28b9c45184da355cE:
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception10
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
.Ltmp54:
	movq	%rdi, 8(%rsp)
	callq	_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87d57f96ad343fcE
.Ltmp55:
	jmp	.LBB69_4
.LBB69_1:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB69_2:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB69_3:
	.cfi_def_cfa_offset 48
	movq	8(%rsp), %rax
	movq	%rax, %rdi
	callq	_ZN4core3ptr13drop_in_place17h17975d2ac7d6415aE
	jmp	.LBB69_1
.LBB69_4:
	movq	8(%rsp), %rax
	movq	%rax, %rdi
	callq	_ZN4core3ptr13drop_in_place17h17975d2ac7d6415aE
	jmp	.LBB69_2
.LBB69_5:
.Ltmp56:
	movq	%rax, 24(%rsp)
	movl	%edx, 32(%rsp)
	jmp	.LBB69_3
.Lfunc_end69:
	.size	_ZN4core3ptr13drop_in_place17h28b9c45184da355cE, .Lfunc_end69-_ZN4core3ptr13drop_in_place17h28b9c45184da355cE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table69:
.Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp54-.Lfunc_begin10
	.uleb128 .Ltmp55-.Ltmp54
	.uleb128 .Ltmp56-.Lfunc_begin10
	.byte	0
	.uleb128 .Ltmp55-.Lfunc_begin10
	.uleb128 .Lfunc_end69-.Ltmp55
	.byte	0
	.byte	0
.Lcst_end10:
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17h2ae6e967e4ae9484E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h2ae6e967e4ae9484E,@function
_ZN4core3ptr13drop_in_place17h2ae6e967e4ae9484E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end70:
	.size	_ZN4core3ptr13drop_in_place17h2ae6e967e4ae9484E, .Lfunc_end70-_ZN4core3ptr13drop_in_place17h2ae6e967e4ae9484E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h3f26c895d6543732E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h3f26c895d6543732E,@function
_ZN4core3ptr13drop_in_place17h3f26c895d6543732E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr13drop_in_place17hda9642902dcaff7bE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end71:
	.size	_ZN4core3ptr13drop_in_place17h3f26c895d6543732E, .Lfunc_end71-_ZN4core3ptr13drop_in_place17h3f26c895d6543732E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h5affc9015971fd62E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h5affc9015971fd62E,@function
_ZN4core3ptr13drop_in_place17h5affc9015971fd62E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	addq	$8, %rdi
	callq	_ZN4core3ptr13drop_in_place17hcfc80ff89b1aa54cE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end72:
	.size	_ZN4core3ptr13drop_in_place17h5affc9015971fd62E, .Lfunc_end72-_ZN4core3ptr13drop_in_place17h5affc9015971fd62E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h640fcf92a820f1d0E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h640fcf92a820f1d0E,@function
_ZN4core3ptr13drop_in_place17h640fcf92a820f1d0E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
	jmp	.LBB73_2
.LBB73_1:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB73_2:
	.cfi_def_cfa_offset 48
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	_ZN5alloc5alloc8box_free17h1f7cffbb3f0f116aE
	jmp	.LBB73_1
.Lfunc_end73:
	.size	_ZN4core3ptr13drop_in_place17h640fcf92a820f1d0E, .Lfunc_end73-_ZN4core3ptr13drop_in_place17h640fcf92a820f1d0E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h642403355948571cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h642403355948571cE,@function
_ZN4core3ptr13drop_in_place17h642403355948571cE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c6d340c9ab5acdE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end74:
	.size	_ZN4core3ptr13drop_in_place17h642403355948571cE, .Lfunc_end74-_ZN4core3ptr13drop_in_place17h642403355948571cE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h886810281480089fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h886810281480089fE,@function
_ZN4core3ptr13drop_in_place17h886810281480089fE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*(%rsi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end75:
	.size	_ZN4core3ptr13drop_in_place17h886810281480089fE, .Lfunc_end75-_ZN4core3ptr13drop_in_place17h886810281480089fE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h9eec23beab20490dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h9eec23beab20490dE,@function
_ZN4core3ptr13drop_in_place17h9eec23beab20490dE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr13drop_in_place17h5affc9015971fd62E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end76:
	.size	_ZN4core3ptr13drop_in_place17h9eec23beab20490dE, .Lfunc_end76-_ZN4core3ptr13drop_in_place17h9eec23beab20490dE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h9f3b3c2443277606E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h9f3b3c2443277606E,@function
_ZN4core3ptr13drop_in_place17h9f3b3c2443277606E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end77:
	.size	_ZN4core3ptr13drop_in_place17h9f3b3c2443277606E, .Lfunc_end77-_ZN4core3ptr13drop_in_place17h9f3b3c2443277606E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hb98e9e86eec64d09E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hb98e9e86eec64d09E,@function
_ZN4core3ptr13drop_in_place17hb98e9e86eec64d09E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end78:
	.size	_ZN4core3ptr13drop_in_place17hb98e9e86eec64d09E, .Lfunc_end78-_ZN4core3ptr13drop_in_place17hb98e9e86eec64d09E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hbb27f82c0b2645c5E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hbb27f82c0b2645c5E,@function
_ZN4core3ptr13drop_in_place17hbb27f82c0b2645c5E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr13drop_in_place17h9eec23beab20490dE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end79:
	.size	_ZN4core3ptr13drop_in_place17hbb27f82c0b2645c5E, .Lfunc_end79-_ZN4core3ptr13drop_in_place17hbb27f82c0b2645c5E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hbec3d9538402cdedE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hbec3d9538402cdedE,@function
_ZN4core3ptr13drop_in_place17hbec3d9538402cdedE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end80:
	.size	_ZN4core3ptr13drop_in_place17hbec3d9538402cdedE, .Lfunc_end80-_ZN4core3ptr13drop_in_place17hbec3d9538402cdedE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hcfc80ff89b1aa54cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hcfc80ff89b1aa54cE,@function
_ZN4core3ptr13drop_in_place17hcfc80ff89b1aa54cE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN66_$LT$alloc..vec..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e5771891be5573E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end81:
	.size	_ZN4core3ptr13drop_in_place17hcfc80ff89b1aa54cE, .Lfunc_end81-_ZN4core3ptr13drop_in_place17hcfc80ff89b1aa54cE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hd23c460a940852dbE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hd23c460a940852dbE,@function
_ZN4core3ptr13drop_in_place17hd23c460a940852dbE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr13drop_in_place17h28b9c45184da355cE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end82:
	.size	_ZN4core3ptr13drop_in_place17hd23c460a940852dbE, .Lfunc_end82-_ZN4core3ptr13drop_in_place17hd23c460a940852dbE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hda9642902dcaff7bE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hda9642902dcaff7bE,@function
_ZN4core3ptr13drop_in_place17hda9642902dcaff7bE:
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception11
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
.Ltmp57:
	movq	%rdi, 8(%rsp)
	callq	_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbebef3c4fdbeacbE
.Ltmp58:
	jmp	.LBB83_4
.LBB83_1:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB83_2:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB83_3:
	.cfi_def_cfa_offset 48
	movq	8(%rsp), %rax
	movq	%rax, %rdi
	callq	_ZN4core3ptr13drop_in_place17h642403355948571cE
	jmp	.LBB83_1
.LBB83_4:
	movq	8(%rsp), %rax
	movq	%rax, %rdi
	callq	_ZN4core3ptr13drop_in_place17h642403355948571cE
	jmp	.LBB83_2
.LBB83_5:
.Ltmp59:
	movq	%rax, 24(%rsp)
	movl	%edx, 32(%rsp)
	jmp	.LBB83_3
.Lfunc_end83:
	.size	_ZN4core3ptr13drop_in_place17hda9642902dcaff7bE, .Lfunc_end83-_ZN4core3ptr13drop_in_place17hda9642902dcaff7bE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table83:
.Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp57-.Lfunc_begin11
	.uleb128 .Ltmp58-.Ltmp57
	.uleb128 .Ltmp59-.Lfunc_begin11
	.byte	0
	.uleb128 .Ltmp58-.Lfunc_begin11
	.uleb128 .Lfunc_end83-.Ltmp58
	.byte	0
	.byte	0
.Lcst_end11:
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17hf013eeea2b035c38E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hf013eeea2b035c38E,@function
_ZN4core3ptr13drop_in_place17hf013eeea2b035c38E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end84:
	.size	_ZN4core3ptr13drop_in_place17hf013eeea2b035c38E, .Lfunc_end84-_ZN4core3ptr13drop_in_place17hf013eeea2b035c38E
	.cfi_endproc

	.section	.text._ZN4core3ptr19swap_nonoverlapping17h8df6b99a3e29b484E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr19swap_nonoverlapping17h8df6b99a3e29b484E,@function
_ZN4core3ptr19swap_nonoverlapping17h8df6b99a3e29b484E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	$8, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rdx, 24(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	movq	24(%rsp), %rcx
	imulq	%rcx, %rax
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	%rax, %rdx
	callq	_ZN4core3ptr25swap_nonoverlapping_bytes17h1f24035325315982E
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end85:
	.size	_ZN4core3ptr19swap_nonoverlapping17h8df6b99a3e29b484E, .Lfunc_end85-_ZN4core3ptr19swap_nonoverlapping17h8df6b99a3e29b484E
	.cfi_endproc

	.section	.text._ZN4core3ptr19swap_nonoverlapping17hb757b8b8eb835467E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr19swap_nonoverlapping17hb757b8b8eb835467E,@function
_ZN4core3ptr19swap_nonoverlapping17hb757b8b8eb835467E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	$16, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rdx, 24(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	movq	24(%rsp), %rcx
	imulq	%rcx, %rax
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	%rax, %rdx
	callq	_ZN4core3ptr25swap_nonoverlapping_bytes17h1f24035325315982E
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end86:
	.size	_ZN4core3ptr19swap_nonoverlapping17hb757b8b8eb835467E, .Lfunc_end86-_ZN4core3ptr19swap_nonoverlapping17hb757b8b8eb835467E
	.cfi_endproc

	.section	.text._ZN4core3ptr20slice_from_raw_parts17h76faa1effcd5638bE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr20slice_from_raw_parts17h76faa1effcd5638bE,@function
_ZN4core3ptr20slice_from_raw_parts17h76faa1effcd5638bE:
	.cfi_startproc
	subq	$32, %rsp
	.cfi_def_cfa_offset 40
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	16(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$32, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end87:
	.size	_ZN4core3ptr20slice_from_raw_parts17h76faa1effcd5638bE, .Lfunc_end87-_ZN4core3ptr20slice_from_raw_parts17h76faa1effcd5638bE
	.cfi_endproc

	.section	.text._ZN4core3ptr20slice_from_raw_parts17hde5ab7b97d141d2dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr20slice_from_raw_parts17hde5ab7b97d141d2dE,@function
_ZN4core3ptr20slice_from_raw_parts17hde5ab7b97d141d2dE:
	.cfi_startproc
	subq	$32, %rsp
	.cfi_def_cfa_offset 40
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	16(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$32, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end88:
	.size	_ZN4core3ptr20slice_from_raw_parts17hde5ab7b97d141d2dE, .Lfunc_end88-_ZN4core3ptr20slice_from_raw_parts17hde5ab7b97d141d2dE
	.cfi_endproc

	.section	.text._ZN4core3ptr23swap_nonoverlapping_one17h8ec6b83bad434a6aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr23swap_nonoverlapping_one17h8ec6b83bad434a6aE,@function
_ZN4core3ptr23swap_nonoverlapping_one17h8ec6b83bad434a6aE:
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception12
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movb	$0, 47(%rsp)
	movq	$8, 64(%rsp)
	movq	64(%rsp), %rax
	movq	%rdi, 32(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rax, 16(%rsp)
	jmp	.LBB89_2
.LBB89_1:
	movq	48(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB89_2:
	movq	16(%rsp), %rax
	cmpq	$32, %rax
	jb	.LBB89_4
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rsi
	movl	$1, %edx
	callq	_ZN4core3ptr19swap_nonoverlapping17h8df6b99a3e29b484E
	jmp	.LBB89_8
.LBB89_4:
	movb	$1, 47(%rsp)
	movq	32(%rsp), %rdi
	callq	_ZN4core3ptr4read17hf4f21837c13d4d3cE
	movq	%rax, 8(%rsp)
.Ltmp60:
	movl	$1, %edx
	movq	24(%rsp), %rdi
	movq	32(%rsp), %rsi
	callq	_ZN4core10intrinsics19copy_nonoverlapping17h2b81904f254d32ddE
.Ltmp61:
	jmp	.LBB89_6
.LBB89_6:
	movb	$0, 47(%rsp)
.Ltmp62:
	movq	24(%rsp), %rdi
	movq	8(%rsp), %rsi
	callq	_ZN4core3ptr5write17h28bc1c112095a0d0E
.Ltmp63:
	jmp	.LBB89_7
.LBB89_7:
	movb	$0, 47(%rsp)
	jmp	.LBB89_9
.LBB89_8:
	jmp	.LBB89_9
.LBB89_9:
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB89_10:
	.cfi_def_cfa_offset 80
	movb	$0, 47(%rsp)
	jmp	.LBB89_1
.LBB89_11:
	testb	$1, 47(%rsp)
	jne	.LBB89_10
	jmp	.LBB89_1
.LBB89_12:
.Ltmp64:
	movq	%rax, 48(%rsp)
	movl	%edx, 56(%rsp)
	jmp	.LBB89_11
.Lfunc_end89:
	.size	_ZN4core3ptr23swap_nonoverlapping_one17h8ec6b83bad434a6aE, .Lfunc_end89-_ZN4core3ptr23swap_nonoverlapping_one17h8ec6b83bad434a6aE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table89:
.Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12
	.uleb128 .Ltmp60-.Lfunc_begin12
	.byte	0
	.byte	0
	.uleb128 .Ltmp60-.Lfunc_begin12
	.uleb128 .Ltmp63-.Ltmp60
	.uleb128 .Ltmp64-.Lfunc_begin12
	.byte	0
.Lcst_end12:
	.p2align	2

	.section	.text._ZN4core3ptr23swap_nonoverlapping_one17hab756867da515918E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr23swap_nonoverlapping_one17hab756867da515918E,@function
_ZN4core3ptr23swap_nonoverlapping_one17hab756867da515918E:
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception13
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movb	$0, 47(%rsp)
	movq	$16, 64(%rsp)
	movq	64(%rsp), %rax
	movq	%rdi, 32(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rax, 16(%rsp)
	jmp	.LBB90_2
.LBB90_1:
	movq	48(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB90_2:
	movq	16(%rsp), %rax
	cmpq	$32, %rax
	jb	.LBB90_4
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rsi
	movl	$1, %edx
	callq	_ZN4core3ptr19swap_nonoverlapping17hb757b8b8eb835467E
	jmp	.LBB90_8
.LBB90_4:
	movb	$1, 47(%rsp)
	movq	32(%rsp), %rdi
	callq	_ZN4core3ptr4read17h3d4a7aad43d7e542E
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
.Ltmp65:
	movl	$1, %edx
	movq	24(%rsp), %rdi
	movq	32(%rsp), %rsi
	callq	_ZN4core10intrinsics19copy_nonoverlapping17h794751cdc82e290aE
.Ltmp66:
	jmp	.LBB90_6
.LBB90_6:
	movb	$0, 47(%rsp)
.Ltmp67:
	movq	24(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdx
	callq	_ZN4core3ptr5write17h3895d18268c342b0E
.Ltmp68:
	jmp	.LBB90_7
.LBB90_7:
	movb	$0, 47(%rsp)
	jmp	.LBB90_9
.LBB90_8:
	jmp	.LBB90_9
.LBB90_9:
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB90_10:
	.cfi_def_cfa_offset 80
	movb	$0, 47(%rsp)
	jmp	.LBB90_1
.LBB90_11:
	testb	$1, 47(%rsp)
	jne	.LBB90_10
	jmp	.LBB90_1
.LBB90_12:
.Ltmp69:
	movq	%rax, 48(%rsp)
	movl	%edx, 56(%rsp)
	jmp	.LBB90_11
.Lfunc_end90:
	.size	_ZN4core3ptr23swap_nonoverlapping_one17hab756867da515918E, .Lfunc_end90-_ZN4core3ptr23swap_nonoverlapping_one17hab756867da515918E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table90:
.Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13
	.uleb128 .Ltmp65-.Lfunc_begin13
	.byte	0
	.byte	0
	.uleb128 .Ltmp65-.Lfunc_begin13
	.uleb128 .Ltmp68-.Ltmp65
	.uleb128 .Ltmp69-.Lfunc_begin13
	.byte	0
.Lcst_end13:
	.p2align	2

	.section	.text._ZN4core3ptr24slice_from_raw_parts_mut17h435553a579a83164E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr24slice_from_raw_parts_mut17h435553a579a83164E,@function
_ZN4core3ptr24slice_from_raw_parts_mut17h435553a579a83164E:
	.cfi_startproc
	subq	$32, %rsp
	.cfi_def_cfa_offset 40
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	16(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$32, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end91:
	.size	_ZN4core3ptr24slice_from_raw_parts_mut17h435553a579a83164E, .Lfunc_end91-_ZN4core3ptr24slice_from_raw_parts_mut17h435553a579a83164E
	.cfi_endproc

	.section	.text._ZN4core3ptr24slice_from_raw_parts_mut17h71a9e2221cb30e9fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr24slice_from_raw_parts_mut17h71a9e2221cb30e9fE,@function
_ZN4core3ptr24slice_from_raw_parts_mut17h71a9e2221cb30e9fE:
	.cfi_startproc
	subq	$32, %rsp
	.cfi_def_cfa_offset 40
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	16(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$32, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end92:
	.size	_ZN4core3ptr24slice_from_raw_parts_mut17h71a9e2221cb30e9fE, .Lfunc_end92-_ZN4core3ptr24slice_from_raw_parts_mut17h71a9e2221cb30e9fE
	.cfi_endproc

	.section	.text._ZN4core3ptr25swap_nonoverlapping_bytes17h1f24035325315982E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr25swap_nonoverlapping_bytes17h1f24035325315982E,@function
_ZN4core3ptr25swap_nonoverlapping_bytes17h1f24035325315982E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	andq	$-32, %rsp
	subq	$224, %rsp
	movq	$32, 200(%rsp)
	movq	200(%rsp), %rax
	movq	%rdi, 104(%rsp)
	movq	%rsi, 96(%rsp)
	movq	%rdx, 88(%rsp)
	movq	%rax, 80(%rsp)
	movq	$0, 120(%rsp)
.LBB93_2:
	movq	80(%rsp), %rax
	addq	120(%rsp), %rax
	movq	88(%rsp), %rcx
	cmpq	%rcx, %rax
	jbe	.LBB93_4
	movq	88(%rsp), %rax
	cmpq	%rax, 120(%rsp)
	jb	.LBB93_13
	jmp	.LBB93_12
.LBB93_4:
	jmp	.LBB93_6
.LBB93_6:
	leaq	128(%rsp), %rax
	movq	120(%rsp), %rsi
	movq	104(%rsp), %rdi
	movq	%rax, 72(%rsp)
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h609c07695c86fdb1E
	movq	%rax, 64(%rsp)
	movq	120(%rsp), %rsi
	movq	96(%rsp), %rdi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h609c07695c86fdb1E
	movq	%rax, 56(%rsp)
	movq	64(%rsp), %rdi
	movq	72(%rsp), %rsi
	movq	80(%rsp), %rdx
	callq	_ZN4core10intrinsics19copy_nonoverlapping17h47c577baea7bd148E
	movq	56(%rsp), %rdi
	movq	64(%rsp), %rsi
	movq	80(%rsp), %rdx
	callq	_ZN4core10intrinsics19copy_nonoverlapping17h47c577baea7bd148E
	movq	72(%rsp), %rdi
	movq	56(%rsp), %rsi
	movq	80(%rsp), %rdx
	callq	_ZN4core10intrinsics19copy_nonoverlapping17h47c577baea7bd148E
	movq	80(%rsp), %rax
	addq	120(%rsp), %rax
	movq	%rax, 120(%rsp)
	jmp	.LBB93_2
.LBB93_12:
	jmp	.LBB93_21
.LBB93_13:
	movq	88(%rsp), %rax
	subq	120(%rsp), %rax
	leaq	168(%rsp), %rcx
	movq	%rax, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rax
	movq	120(%rsp), %rsi
	movq	104(%rsp), %rdi
	movq	%rax, 32(%rsp)
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h609c07695c86fdb1E
	movq	%rax, 24(%rsp)
	movq	120(%rsp), %rsi
	movq	96(%rsp), %rdi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h609c07695c86fdb1E
	movq	%rax, 16(%rsp)
	movq	24(%rsp), %rdi
	movq	32(%rsp), %rsi
	movq	48(%rsp), %rdx
	callq	_ZN4core10intrinsics19copy_nonoverlapping17h47c577baea7bd148E
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rsi
	movq	48(%rsp), %rdx
	callq	_ZN4core10intrinsics19copy_nonoverlapping17h47c577baea7bd148E
	movq	32(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	48(%rsp), %rdx
	callq	_ZN4core10intrinsics19copy_nonoverlapping17h47c577baea7bd148E
	jmp	.LBB93_21
.LBB93_21:
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end93:
	.size	_ZN4core3ptr25swap_nonoverlapping_bytes17h1f24035325315982E, .Lfunc_end93-_ZN4core3ptr25swap_nonoverlapping_bytes17h1f24035325315982E
	.cfi_endproc

	.section	.text._ZN4core3ptr4read17h3d4a7aad43d7e542E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr4read17h3d4a7aad43d7e542E,@function
_ZN4core3ptr4read17h3d4a7aad43d7e542E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	40(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, 24(%rsp)
	movq	%rdi, 16(%rsp)
	jmp	.LBB94_2
.LBB94_2:
	movq	16(%rsp), %rdi
	leaq	24(%rsp), %rsi
	movl	$1, %edx
	callq	_ZN4core10intrinsics19copy_nonoverlapping17h794751cdc82e290aE
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	8(%rsp), %rax
	movq	(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end94:
	.size	_ZN4core3ptr4read17h3d4a7aad43d7e542E, .Lfunc_end94-_ZN4core3ptr4read17h3d4a7aad43d7e542E
	.cfi_endproc

	.section	.text._ZN4core3ptr4read17hf4f21837c13d4d3cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr4read17hf4f21837c13d4d3cE,@function
_ZN4core3ptr4read17hf4f21837c13d4d3cE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	32(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	%rdi, 16(%rsp)
	jmp	.LBB95_2
.LBB95_2:
	movq	16(%rsp), %rdi
	leaq	24(%rsp), %rsi
	movl	$1, %edx
	callq	_ZN4core10intrinsics19copy_nonoverlapping17h2b81904f254d32ddE
	movq	24(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end95:
	.size	_ZN4core3ptr4read17hf4f21837c13d4d3cE, .Lfunc_end95-_ZN4core3ptr4read17hf4f21837c13d4d3cE
	.cfi_endproc

	.section	.text._ZN4core3ptr5write17h28bc1c112095a0d0E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr5write17h28bc1c112095a0d0E,@function
_ZN4core3ptr5write17h28bc1c112095a0d0E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, (%rdi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end96:
	.size	_ZN4core3ptr5write17h28bc1c112095a0d0E, .Lfunc_end96-_ZN4core3ptr5write17h28bc1c112095a0d0E
	.cfi_endproc

	.section	.text._ZN4core3ptr5write17h3895d18268c342b0E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr5write17h3895d18268c342b0E,@function
_ZN4core3ptr5write17h3895d18268c342b0E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end97:
	.size	_ZN4core3ptr5write17h3895d18268c342b0E, .Lfunc_end97-_ZN4core3ptr5write17h3895d18268c342b0E
	.cfi_endproc

	.section	.text._ZN4core3ptr5write17h60ee9ef2b529c500E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr5write17h60ee9ef2b529c500E,@function
_ZN4core3ptr5write17h60ee9ef2b529c500E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%esi, (%rdi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end98:
	.size	_ZN4core3ptr5write17h60ee9ef2b529c500E, .Lfunc_end98-_ZN4core3ptr5write17h60ee9ef2b529c500E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8931866be44a145bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8931866be44a145bE,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8931866be44a145bE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end99:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8931866be44a145bE, .Lfunc_end99-_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8931866be44a145bE
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8eb935448e9d1820E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8eb935448e9d1820E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8eb935448e9d1820E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end100:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8eb935448e9d1820E, .Lfunc_end100-_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8eb935448e9d1820E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3eb7da45cb211800E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3eb7da45cb211800E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3eb7da45cb211800E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h5dd80c0f235e42d9E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8931866be44a145bE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end101:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3eb7da45cb211800E, .Lfunc_end101-_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3eb7da45cb211800E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h4fb7193827ffc4baE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h4fb7193827ffc4baE,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h4fb7193827ffc4baE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4d24d2f801baa204E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8931866be44a145bE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end102:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h4fb7193827ffc4baE, .Lfunc_end102-_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h4fb7193827ffc4baE
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h81e348065edc8b45E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h81e348065edc8b45E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h81e348065edc8b45E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hce12c5bad5a6420dE
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8931866be44a145bE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end103:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h81e348065edc8b45E, .Lfunc_end103-_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h81e348065edc8b45E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb2ed74df0a2036a0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb2ed74df0a2036a0E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb2ed74df0a2036a0E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hdcaf622f9e33018aE
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8931866be44a145bE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end104:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb2ed74df0a2036a0E, .Lfunc_end104-_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb2ed74df0a2036a0E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4d24d2f801baa204E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4d24d2f801baa204E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4d24d2f801baa204E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, %rdx
	retq
.Lfunc_end105:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4d24d2f801baa204E, .Lfunc_end105-_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4d24d2f801baa204E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h5dd80c0f235e42d9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h5dd80c0f235e42d9E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h5dd80c0f235e42d9E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end106:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h5dd80c0f235e42d9E, .Lfunc_end106-_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h5dd80c0f235e42d9E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hce12c5bad5a6420dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hce12c5bad5a6420dE,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hce12c5bad5a6420dE:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end107:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hce12c5bad5a6420dE, .Lfunc_end107-_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hce12c5bad5a6420dE
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hdcaf622f9e33018aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hdcaf622f9e33018aE,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hdcaf622f9e33018aE:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, %rdx
	retq
.Lfunc_end108:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hdcaf622f9e33018aE, .Lfunc_end108-_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hdcaf622f9e33018aE
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h1448449c338d22b4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h1448449c338d22b4E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h1448449c338d22b4E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	%rax, %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4d24d2f801baa204E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end109:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h1448449c338d22b4E, .Lfunc_end109-_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h1448449c338d22b4E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h591279a720b7eaabE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h591279a720b7eaabE,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h591279a720b7eaabE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	%rax, %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hdcaf622f9e33018aE
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end110:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h591279a720b7eaabE, .Lfunc_end110-_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h591279a720b7eaabE
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h9ba7e7e73082872bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h9ba7e7e73082872bE,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h9ba7e7e73082872bE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	$1, 16(%rsp)
	movq	16(%rsp), %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8931866be44a145bE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end111:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h9ba7e7e73082872bE, .Lfunc_end111-_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h9ba7e7e73082872bE
	.cfi_endproc

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$11write_bytes17h265cfeb7cde99e89E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$11write_bytes17h265cfeb7cde99e89E,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$11write_bytes17h265cfeb7cde99e89E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movzbl	%sil, %esi
	callq	_ZN4core10intrinsics11write_bytes17hd31ccfb3da2cb590E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end112:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$11write_bytes17h265cfeb7cde99e89E, .Lfunc_end112-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$11write_bytes17h265cfeb7cde99e89E
	.cfi_endproc

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h0d134851b410e705E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h0d134851b410e705E,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h0d134851b410e705E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc6fe08907301ca8eE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end113:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h0d134851b410e705E, .Lfunc_end113-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h0d134851b410e705E
	.cfi_endproc

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h609c07695c86fdb1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h609c07695c86fdb1E,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h609c07695c86fdb1E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hd7316c597e67a76cE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end114:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h609c07695c86fdb1E, .Lfunc_end114-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h609c07695c86fdb1E
	.cfi_endproc

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hc08e6edb17826a10E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hc08e6edb17826a10E,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hc08e6edb17826a10E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h2445df6ce961b128E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end115:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hc08e6edb17826a10E, .Lfunc_end115-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hc08e6edb17826a10E
	.cfi_endproc

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h2445df6ce961b128E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h2445df6ce961b128E,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h2445df6ce961b128E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	shlq	$3, %rsi
	addq	%rsi, %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end116:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h2445df6ce961b128E, .Lfunc_end116-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h2445df6ce961b128E
	.cfi_endproc

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc6fe08907301ca8eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc6fe08907301ca8eE,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc6fe08907301ca8eE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	shlq	$2, %rsi
	addq	%rsi, %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end117:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc6fe08907301ca8eE, .Lfunc_end117-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc6fe08907301ca8eE
	.cfi_endproc

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hd7316c597e67a76cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hd7316c597e67a76cE,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hd7316c597e67a76cE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	addq	%rsi, %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end118:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hd7316c597e67a76cE, .Lfunc_end118-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hd7316c597e67a76cE
	.cfi_endproc

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd1746a54b60151f4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd1746a54b60151f4E,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd1746a54b60151f4E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	jmp	.LBB119_1
.LBB119_1:
	movq	(%rsp), %rax
	cmpq	$0, %rax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end119:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd1746a54b60151f4E, .Lfunc_end119-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd1746a54b60151f4E
	.cfi_endproc

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdb695c7ee1a67105E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdb695c7ee1a67105E,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdb695c7ee1a67105E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	cmpq	$0, %rax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end120:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdb695c7ee1a67105E, .Lfunc_end120-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdb695c7ee1a67105E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0f7925db946c7083E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0f7925db946c7083E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0f7925db946c7083E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end121:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0f7925db946c7083E, .Lfunc_end121-_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0f7925db946c7083E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6d29cf6a4c6340c5E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6d29cf6a4c6340c5E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6d29cf6a4c6340c5E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end122:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6d29cf6a4c6340c5E, .Lfunc_end122-_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6d29cf6a4c6340c5E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h79b7e622e39a0b60E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h79b7e622e39a0b60E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h79b7e622e39a0b60E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end123:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h79b7e622e39a0b60E, .Lfunc_end123-_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h79b7e622e39a0b60E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h5d21f3741e55eff1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h5d21f3741e55eff1E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h5d21f3741e55eff1E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd1746a54b60151f4E
	movb	%al, 23(%rsp)
	movb	23(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB124_3
	movq	$0, 32(%rsp)
	jmp	.LBB124_5
.LBB124_3:
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6d29cf6a4c6340c5E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 32(%rsp)
.LBB124_5:
	movq	32(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end124:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h5d21f3741e55eff1E, .Lfunc_end124-_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h5d21f3741e55eff1E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h384e1c577509ecf7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h384e1c577509ecf7E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h384e1c577509ecf7E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c63eb2bdb3c1857E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0f7925db946c7083E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end125:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h384e1c577509ecf7E, .Lfunc_end125-_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h384e1c577509ecf7E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h843e2098dd98131eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h843e2098dd98131eE,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h843e2098dd98131eE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c63eb2bdb3c1857E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6d29cf6a4c6340c5E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end126:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h843e2098dd98131eE, .Lfunc_end126-_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h843e2098dd98131eE
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h04b93739be61039dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h04b93739be61039dE,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h04b93739be61039dE:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end127:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h04b93739be61039dE, .Lfunc_end127-_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h04b93739be61039dE
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c63eb2bdb3c1857E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c63eb2bdb3c1857E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c63eb2bdb3c1857E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end128:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c63eb2bdb3c1857E, .Lfunc_end128-_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c63eb2bdb3c1857E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb728d00a2d826924E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb728d00a2d826924E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb728d00a2d826924E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end129:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb728d00a2d826924E, .Lfunc_end129-_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb728d00a2d826924E
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17he739d85282b2af82E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17he739d85282b2af82E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17he739d85282b2af82E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h3b15950f26adb12fE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end130:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17he739d85282b2af82E, .Lfunc_end130-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17he739d85282b2af82E
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h3b15950f26adb12fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h3b15950f26adb12fE,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h3b15950f26adb12fE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	addq	%rsi, %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end131:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h3b15950f26adb12fE, .Lfunc_end131-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h3b15950f26adb12fE
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h24b092a2dffb7870E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h24b092a2dffb7870E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h24b092a2dffb7870E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h50cc126f6b1f622dE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end132:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h24b092a2dffb7870E, .Lfunc_end132-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h24b092a2dffb7870E
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h707747effa592b1aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h707747effa592b1aE,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h707747effa592b1aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h715be572a28d1328E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end133:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h707747effa592b1aE, .Lfunc_end133-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h707747effa592b1aE
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hce6a18fef093fa07E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hce6a18fef093fa07E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hce6a18fef093fa07E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h1b2df6bb9787db68E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end134:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hce6a18fef093fa07E, .Lfunc_end134-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hce6a18fef093fa07E
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h1b2df6bb9787db68E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h1b2df6bb9787db68E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h1b2df6bb9787db68E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	shlq	$3, %rsi
	addq	%rsi, %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end135:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h1b2df6bb9787db68E, .Lfunc_end135-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h1b2df6bb9787db68E
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h50cc126f6b1f622dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h50cc126f6b1f622dE,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h50cc126f6b1f622dE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	addq	%rsi, %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end136:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h50cc126f6b1f622dE, .Lfunc_end136-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h50cc126f6b1f622dE
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h715be572a28d1328E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h715be572a28d1328E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h715be572a28d1328E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	shlq	$2, %rsi
	addq	%rsi, %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end137:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h715be572a28d1328E, .Lfunc_end137-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h715be572a28d1328E
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h139265ba00b23098E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h139265ba00b23098E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h139265ba00b23098E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	cmpq	$0, %rax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end138:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h139265ba00b23098E, .Lfunc_end138-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h139265ba00b23098E
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h368afa4eb11a3718E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h368afa4eb11a3718E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h368afa4eb11a3718E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	cmpq	$0, %rax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end139:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h368afa4eb11a3718E, .Lfunc_end139-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h368afa4eb11a3718E
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h97e47aa489cd3c47E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h97e47aa489cd3c47E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h97e47aa489cd3c47E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	jmp	.LBB140_1
.LBB140_1:
	movq	(%rsp), %rax
	cmpq	$0, %rax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end140:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h97e47aa489cd3c47E, .Lfunc_end140-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h97e47aa489cd3c47E
	.cfi_endproc

	.section	".text._ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he1035c1a886b5198E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he1035c1a886b5198E,@function
_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he1035c1a886b5198E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, %rax
	movq	%rdi, %rcx
	addq	$8, %rcx
	movq	%rdi, 32(%rsp)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h05a926630260071dE
	movb	%al, 31(%rsp)
	movb	31(%rsp), %al
	testb	$1, %al
	jne	.LBB141_3
	jmp	.LBB141_2
.LBB141_2:
	movq	$0, 40(%rsp)
	jmp	.LBB141_7
.LBB141_3:
	movq	32(%rsp), %rax
	movq	%rax, %rdi
	callq	_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hcb6747d86c6d7bc2E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	movl	$1, %esi
	callq	_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h2015ea2a099ff553E
	movq	%rax, 8(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, %rdi
	movq	8(%rsp), %rsi
	callq	_ZN4core3mem7replace17heb7b6f6d3a6a53b6E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 40(%rsp)
.LBB141_7:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end141:
	.size	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he1035c1a886b5198E, .Lfunc_end141-_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he1035c1a886b5198E
	.cfi_endproc

	.section	.text._ZN4core4iter6traits8iterator8Iterator3map17h83fdbb679a7f9effE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator3map17h83fdbb679a7f9effE,@function
_ZN4core4iter6traits8iterator8Iterator3map17h83fdbb679a7f9effE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h34c42c607e6baa5cE
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end142:
	.size	_ZN4core4iter6traits8iterator8Iterator3map17h83fdbb679a7f9effE, .Lfunc_end142-_ZN4core4iter6traits8iterator8Iterator3map17h83fdbb679a7f9effE
	.cfi_endproc

	.section	.text._ZN4core4iter6traits8iterator8Iterator3map17h8be2812e9c29a571E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator3map17h8be2812e9c29a571E,@function
_ZN4core4iter6traits8iterator8Iterator3map17h8be2812e9c29a571E:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, %rax
	leaq	24(%rsp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, 16(%rsp)
	movq	%rdx, %rdi
	movl	$48, %edx
	movq	%rax, 8(%rsp)
	movq	%rcx, (%rsp)
	callq	memcpy@PLT
	movq	16(%rsp), %rdi
	movq	(%rsp), %rsi
	callq	_ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h8a99d49defd72cfaE
	movq	8(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end143:
	.size	_ZN4core4iter6traits8iterator8Iterator3map17h8be2812e9c29a571E, .Lfunc_end143-_ZN4core4iter6traits8iterator8Iterator3map17h8be2812e9c29a571E
	.cfi_endproc

	.section	.text._ZN4core4iter6traits8iterator8Iterator3sum17h04e41dfcc994248eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator3sum17h04e41dfcc994248eE,@function
_ZN4core4iter6traits8iterator8Iterator3sum17h04e41dfcc994248eE:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	leaq	24(%rsp), %rax
	movq	%rax, %rcx
	movq	%rdi, 16(%rsp)
	movq	%rcx, %rdi
	movq	16(%rsp), %rsi
	movl	$48, %edx
	movq	%rax, 8(%rsp)
	callq	memcpy@PLT
	movq	8(%rsp), %rdi
	callq	_ZN54_$LT$i64$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h8dbfc9d7d5d1abfeE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end144:
	.size	_ZN4core4iter6traits8iterator8Iterator3sum17h04e41dfcc994248eE, .Lfunc_end144-_ZN4core4iter6traits8iterator8Iterator3sum17h04e41dfcc994248eE
	.cfi_endproc

	.section	.text._ZN4core4iter6traits8iterator8Iterator3zip17h0d27dbb8abf46309E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator3zip17h0d27dbb8abf46309E,@function
_ZN4core4iter6traits8iterator8Iterator3zip17h0d27dbb8abf46309E:
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception14
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, %rax
	movb	$0, 55(%rsp)
	movb	$1, 55(%rsp)
.Ltmp70:
	movq	%rdi, 40(%rsp)
	movq	%rcx, %rdi
	movq	%rsi, 32(%rsp)
	movq	%r8, %rsi
	movq	%rdx, 24(%rsp)
	movq	%rax, 16(%rsp)
	callq	_ZN4core5slice87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h926d8807c7b250d8E
.Ltmp71:
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	jmp	.LBB145_1
.LBB145_1:
	movb	$0, 55(%rsp)
.Ltmp72:
	movq	40(%rsp), %rdi
	movq	32(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	(%rsp), %rcx
	movq	8(%rsp), %r8
	callq	_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17h1e9b32f67f609692E
.Ltmp73:
	jmp	.LBB145_3
.LBB145_2:
	movq	56(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB145_3:
	movb	$0, 55(%rsp)
	movq	16(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB145_4:
	.cfi_def_cfa_offset 80
	movb	$0, 55(%rsp)
	jmp	.LBB145_2
.LBB145_5:
	testb	$1, 55(%rsp)
	jne	.LBB145_4
	jmp	.LBB145_2
.LBB145_6:
.Ltmp74:
	movq	%rax, 56(%rsp)
	movl	%edx, 64(%rsp)
	jmp	.LBB145_5
.Lfunc_end145:
	.size	_ZN4core4iter6traits8iterator8Iterator3zip17h0d27dbb8abf46309E, .Lfunc_end145-_ZN4core4iter6traits8iterator8Iterator3zip17h0d27dbb8abf46309E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table145:
.Lexception14:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp70-.Lfunc_begin14
	.uleb128 .Ltmp73-.Ltmp70
	.uleb128 .Ltmp74-.Lfunc_begin14
	.byte	0
	.uleb128 .Ltmp73-.Lfunc_begin14
	.uleb128 .Lfunc_end145-.Ltmp73
	.byte	0
	.byte	0
.Lcst_end14:
	.p2align	2

	.section	.text._ZN4core4iter6traits8iterator8Iterator4fold17h90282adf0c5c54bfE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator4fold17h90282adf0c5c54bfE,@function
_ZN4core4iter6traits8iterator8Iterator4fold17h90282adf0c5c54bfE:
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception15
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movb	$0, 103(%rsp)
	movb	$1, 103(%rsp)
	movq	%rsi, 48(%rsp)
	movq	%rdi, 32(%rsp)
	jmp	.LBB146_2
.LBB146_1:
	movq	104(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB146_2:
.Ltmp75:
	movq	32(%rsp), %rdi
	callq	_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65598ba248c8813fE
.Ltmp76:
	movq	%rdx, 24(%rsp)
	movq	%rax, 16(%rsp)
	jmp	.LBB146_5
.LBB146_3:
	jmp	.LBB146_1
.LBB146_4:
	jmp	.LBB146_3
.LBB146_5:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	16(%rsp), %rdx
	movq	%rdx, 56(%rsp)
	movq	24(%rsp), %rsi
	movq	%rsi, 64(%rsp)
	cmpq	$0, 56(%rsp)
	movl	$1, %edi
	cmovbeq	%rcx, %rdi
	cmpq	$1, %rdi
	je	.LBB146_7
	jmp	.LBB146_9
.LBB146_7:
	movq	56(%rsp), %rax
	movq	64(%rsp), %rcx
	movb	$0, 103(%rsp)
	movq	48(%rsp), %rdx
	movq	%rdx, 72(%rsp)
	movq	%rax, 80(%rsp)
	movq	%rcx, 88(%rsp)
	movq	72(%rsp), %rsi
	movq	80(%rsp), %rdx
	movq	88(%rsp), %rcx
.Ltmp78:
	leaq	40(%rsp), %rdi
	callq	_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74332d3c9c9d487bE
.Ltmp79:
	movq	%rax, 8(%rsp)
	jmp	.LBB146_8
.LBB146_8:
	movb	$1, 103(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 48(%rsp)
	jmp	.LBB146_2
.LBB146_9:
	movb	$0, 103(%rsp)
	movb	$0, 103(%rsp)
	jmp	.LBB146_11
.LBB146_11:
	movq	48(%rsp), %rax
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB146_12:
	.cfi_def_cfa_offset 128
	movb	$0, 103(%rsp)
	jmp	.LBB146_4
.LBB146_13:
	testb	$1, 103(%rsp)
	jne	.LBB146_12
	jmp	.LBB146_4
.LBB146_14:
	jmp	.LBB146_13
.LBB146_15:
.Ltmp77:
	movq	%rax, 104(%rsp)
	movl	%edx, 112(%rsp)
	jmp	.LBB146_13
.LBB146_16:
.Ltmp80:
	movq	%rax, 104(%rsp)
	movl	%edx, 112(%rsp)
	jmp	.LBB146_14
.Lfunc_end146:
	.size	_ZN4core4iter6traits8iterator8Iterator4fold17h90282adf0c5c54bfE, .Lfunc_end146-_ZN4core4iter6traits8iterator8Iterator4fold17h90282adf0c5c54bfE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table146:
.Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15
	.uleb128 .Ltmp75-.Lfunc_begin15
	.byte	0
	.byte	0
	.uleb128 .Ltmp75-.Lfunc_begin15
	.uleb128 .Ltmp76-.Ltmp75
	.uleb128 .Ltmp77-.Lfunc_begin15
	.byte	0
	.uleb128 .Ltmp78-.Lfunc_begin15
	.uleb128 .Ltmp79-.Ltmp78
	.uleb128 .Ltmp80-.Lfunc_begin15
	.byte	0
.Lcst_end15:
	.p2align	2

	.section	.text._ZN4core4iter6traits8iterator8Iterator4fold17h9245806e3e536551E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator4fold17h9245806e3e536551E,@function
_ZN4core4iter6traits8iterator8Iterator4fold17h9245806e3e536551E:
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception16
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	movb	$0, 71(%rsp)
	movb	$1, 71(%rsp)
	movq	%rdx, 16(%rsp)
	jmp	.LBB147_2
.LBB147_1:
	movq	72(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB147_2:
.Ltmp81:
	leaq	24(%rsp), %rdi
	callq	_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefe725ddb690eeecE
.Ltmp82:
	movq	%rax, 8(%rsp)
	jmp	.LBB147_5
.LBB147_3:
	jmp	.LBB147_1
.LBB147_4:
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hbb27f82c0b2645c5E
	jmp	.LBB147_3
.LBB147_5:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	8(%rsp), %rdx
	movq	%rdx, 48(%rsp)
	cmpq	$0, 48(%rsp)
	movl	$1, %esi
	cmovbeq	%rcx, %rsi
	cmpq	$1, %rsi
	je	.LBB147_7
	jmp	.LBB147_9
.LBB147_7:
	movq	48(%rsp), %rax
	movb	$0, 71(%rsp)
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rsi
.Ltmp87:
	movq	16(%rsp), %rdi
	callq	_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4f3e6ea84212df23E
.Ltmp88:
	jmp	.LBB147_8
.LBB147_8:
	movb	$1, 71(%rsp)
	jmp	.LBB147_2
.LBB147_9:
	movb	$0, 71(%rsp)
.Ltmp84:
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hbb27f82c0b2645c5E
.Ltmp85:
	jmp	.LBB147_10
.LBB147_10:
	jmp	.LBB147_11
.LBB147_11:
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB147_12:
	.cfi_def_cfa_offset 96
	movb	$0, 71(%rsp)
	jmp	.LBB147_4
.LBB147_13:
	testb	$1, 71(%rsp)
	jne	.LBB147_12
	jmp	.LBB147_4
.LBB147_14:
	jmp	.LBB147_13
.LBB147_15:
.Ltmp83:
	movq	%rax, 72(%rsp)
	movl	%edx, 80(%rsp)
	jmp	.LBB147_13
.LBB147_16:
.Ltmp86:
	movq	%rax, 72(%rsp)
	movl	%edx, 80(%rsp)
	jmp	.LBB147_3
.LBB147_17:
.Ltmp89:
	movq	%rax, 72(%rsp)
	movl	%edx, 80(%rsp)
	jmp	.LBB147_14
.Lfunc_end147:
	.size	_ZN4core4iter6traits8iterator8Iterator4fold17h9245806e3e536551E, .Lfunc_end147-_ZN4core4iter6traits8iterator8Iterator4fold17h9245806e3e536551E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table147:
.Lexception16:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16
	.uleb128 .Ltmp81-.Lfunc_begin16
	.byte	0
	.byte	0
	.uleb128 .Ltmp81-.Lfunc_begin16
	.uleb128 .Ltmp82-.Ltmp81
	.uleb128 .Ltmp83-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp82-.Lfunc_begin16
	.uleb128 .Ltmp87-.Ltmp82
	.byte	0
	.byte	0
	.uleb128 .Ltmp87-.Lfunc_begin16
	.uleb128 .Ltmp88-.Ltmp87
	.uleb128 .Ltmp89-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp84-.Lfunc_begin16
	.uleb128 .Ltmp85-.Ltmp84
	.uleb128 .Ltmp86-.Lfunc_begin16
	.byte	0
.Lcst_end16:
	.p2align	2

	.section	.text._ZN4core4iter6traits8iterator8Iterator7collect17hbe0b0ff327b0675bE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator7collect17hbe0b0ff327b0675bE,@function
_ZN4core4iter6traits8iterator8Iterator7collect17hbe0b0ff327b0675bE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	callq	_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7571cbec9202d349E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end148:
	.size	_ZN4core4iter6traits8iterator8Iterator7collect17hbe0b0ff327b0675bE, .Lfunc_end148-_ZN4core4iter6traits8iterator8Iterator7collect17hbe0b0ff327b0675bE
	.cfi_endproc

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each17hd787537746847a72E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each17hd787537746847a72E,@function
_ZN4core4iter6traits8iterator8Iterator8for_each17hd787537746847a72E:
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception17
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movb	$0, 87(%rsp)
	movb	$1, 87(%rsp)
	movq	16(%rdx), %rax
	movq	%rax, 64(%rsp)
	movups	(%rdx), %xmm0
	movaps	%xmm0, 48(%rsp)
.Ltmp90:
	leaq	24(%rsp), %rax
	leaq	48(%rsp), %rcx
	movq	%rdi, 16(%rsp)
	movq	%rax, %rdi
	movq	%rsi, 8(%rsp)
	movq	%rcx, %rsi
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each4call17h8b22c13940ddabc7E
.Ltmp91:
	jmp	.LBB149_1
.LBB149_1:
	movb	$0, 87(%rsp)
.Ltmp92:
	leaq	24(%rsp), %rdx
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rsi
	callq	_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c0ec20fa72b0399E
.Ltmp93:
	jmp	.LBB149_3
.LBB149_2:
	movq	88(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB149_3:
	movb	$0, 87(%rsp)
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB149_4:
	.cfi_def_cfa_offset 112
	movb	$0, 87(%rsp)
	jmp	.LBB149_2
.LBB149_5:
	testb	$1, 87(%rsp)
	jne	.LBB149_4
	jmp	.LBB149_2
.LBB149_6:
.Ltmp94:
	movq	%rax, 88(%rsp)
	movl	%edx, 96(%rsp)
	jmp	.LBB149_5
.Lfunc_end149:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each17hd787537746847a72E, .Lfunc_end149-_ZN4core4iter6traits8iterator8Iterator8for_each17hd787537746847a72E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table149:
.Lexception17:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp90-.Lfunc_begin17
	.uleb128 .Ltmp93-.Ltmp90
	.uleb128 .Ltmp94-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp93-.Lfunc_begin17
	.uleb128 .Lfunc_end149-.Ltmp93
	.byte	0
	.byte	0
.Lcst_end17:
	.p2align	2

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each4call17h8b22c13940ddabc7E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each4call17h8b22c13940ddabc7E,@function
_ZN4core4iter6traits8iterator8Iterator8for_each4call17h8b22c13940ddabc7E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rdi)
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	retq
.Lfunc_end150:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each4call17h8b22c13940ddabc7E, .Lfunc_end150-_ZN4core4iter6traits8iterator8Iterator8for_each4call17h8b22c13940ddabc7E
	.cfi_endproc

	.section	".text._ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3451a456a13471bfE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3451a456a13471bfE,@function
_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3451a456a13471bfE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%esi, 4(%rsp)
	movl	4(%rsp), %esi
	callq	_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend28_$u7b$$u7b$closure$u7d$$u7d$17h6ee919e18b81d56bE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end151:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3451a456a13471bfE, .Lfunc_end151-_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3451a456a13471bfE
	.cfi_endproc

	.section	".text._ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h34c42c607e6baa5cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h34c42c607e6baa5cE,@function
_ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h34c42c607e6baa5cE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end152:
	.size	_ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h34c42c607e6baa5cE, .Lfunc_end152-_ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h34c42c607e6baa5cE
	.cfi_endproc

	.section	".text._ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h8a99d49defd72cfaE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h8a99d49defd72cfaE,@function
_ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h8a99d49defd72cfaE:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, %rax
	leaq	40(%rsp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, 32(%rsp)
	movq	%rdx, %rdi
	movl	$48, %edx
	movq	%rdx, 24(%rsp)
	movq	%rax, 16(%rsp)
	movq	%rcx, 8(%rsp)
	callq	memcpy@PLT
	movq	32(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	24(%rsp), %rdx
	callq	memcpy@PLT
	movq	16(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end153:
	.size	_ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h8a99d49defd72cfaE, .Lfunc_end153-_ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h8a99d49defd72cfaE
	.cfi_endproc

	.section	".text._ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17h1e9b32f67f609692E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17h1e9b32f67f609692E,@function
_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17h1e9b32f67f609692E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	callq	_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4af788ea7ad61072E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end154:
	.size	_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17h1e9b32f67f609692E, .Lfunc_end154-_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17h1e9b32f67f609692E
	.cfi_endproc

	.section	.text._ZN4core4iter8adapters8map_fold17h187ade04ed6e6e90E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter8adapters8map_fold17h187ade04ed6e6e90E,@function
_ZN4core4iter8adapters8map_fold17h187ade04ed6e6e90E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rdi)
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	retq
.Lfunc_end155:
	.size	_ZN4core4iter8adapters8map_fold17h187ade04ed6e6e90E, .Lfunc_end155-_ZN4core4iter8adapters8map_fold17h187ade04ed6e6e90E
	.cfi_endproc

	.section	.text._ZN4core4iter8adapters8map_fold17hf2f068cb9bacc7cdE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter8adapters8map_fold17hf2f068cb9bacc7cdE,@function
_ZN4core4iter8adapters8map_fold17hf2f068cb9bacc7cdE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end156:
	.size	_ZN4core4iter8adapters8map_fold17hf2f068cb9bacc7cdE, .Lfunc_end156-_ZN4core4iter8adapters8map_fold17hf2f068cb9bacc7cdE
	.cfi_endproc

	.section	".text._ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4f3e6ea84212df23E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4f3e6ea84212df23E,@function
_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4f3e6ea84212df23E:
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception18
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movb	$0, 39(%rsp)
	movq	%rdi, %rax
	movb	$1, 39(%rsp)
	movq	%rsi, 24(%rsp)
	movq	24(%rsp), %rsi
.Ltmp95:
	movq	%rax, 8(%rsp)
	callq	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17he9ec6729de112a4eE
.Ltmp96:
	movl	%eax, 4(%rsp)
	jmp	.LBB157_2
.LBB157_1:
	movq	40(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB157_2:
	movb	$0, 39(%rsp)
	movl	4(%rsp), %eax
	movl	%eax, 20(%rsp)
	movl	20(%rsp), %esi
.Ltmp97:
	movq	8(%rsp), %rdi
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3451a456a13471bfE
.Ltmp98:
	jmp	.LBB157_3
.LBB157_3:
	movb	$0, 39(%rsp)
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB157_4:
	.cfi_def_cfa_offset 64
	movb	$0, 39(%rsp)
	jmp	.LBB157_1
.LBB157_5:
	testb	$1, 39(%rsp)
	jne	.LBB157_4
	jmp	.LBB157_1
.LBB157_6:
.Ltmp99:
	movq	%rax, 40(%rsp)
	movl	%edx, 48(%rsp)
	jmp	.LBB157_5
.Lfunc_end157:
	.size	_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4f3e6ea84212df23E, .Lfunc_end157-_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4f3e6ea84212df23E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table157:
.Lexception18:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Ltmp95-.Lfunc_begin18
	.uleb128 .Ltmp96-.Ltmp95
	.uleb128 .Ltmp99-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp96-.Lfunc_begin18
	.uleb128 .Ltmp97-.Ltmp96
	.byte	0
	.byte	0
	.uleb128 .Ltmp97-.Lfunc_begin18
	.uleb128 .Ltmp98-.Ltmp97
	.uleb128 .Ltmp99-.Lfunc_begin18
	.byte	0
.Lcst_end18:
	.p2align	2

	.section	".text._ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74332d3c9c9d487bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74332d3c9c9d487bE,@function
_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74332d3c9c9d487bE:
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception19
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movb	$0, 71(%rsp)
	movq	%rdi, %rax
	movb	$1, 71(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rcx, 56(%rsp)
	movq	48(%rsp), %rcx
	movq	56(%rsp), %rdx
.Ltmp100:
	movq	%rsi, 24(%rsp)
	movq	%rcx, %rsi
	movq	%rax, 16(%rsp)
	callq	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h9dc6f80265be5abaE
.Ltmp101:
	movq	%rax, 8(%rsp)
	jmp	.LBB158_2
.LBB158_1:
	movq	72(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB158_2:
	movb	$0, 71(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	32(%rsp), %rsi
	movq	40(%rsp), %rdx
.Ltmp102:
	movq	16(%rsp), %rdi
	callq	_ZN4core3ops8function5FnMut8call_mut17hf83f66f11d6eef24E
.Ltmp103:
	movq	%rax, (%rsp)
	jmp	.LBB158_3
.LBB158_3:
	movb	$0, 71(%rsp)
	movq	(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB158_4:
	.cfi_def_cfa_offset 96
	movb	$0, 71(%rsp)
	jmp	.LBB158_1
.LBB158_5:
	testb	$1, 71(%rsp)
	jne	.LBB158_4
	jmp	.LBB158_1
.LBB158_6:
.Ltmp104:
	movq	%rax, 72(%rsp)
	movl	%edx, 80(%rsp)
	jmp	.LBB158_5
.Lfunc_end158:
	.size	_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74332d3c9c9d487bE, .Lfunc_end158-_ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74332d3c9c9d487bE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table158:
.Lexception19:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Ltmp100-.Lfunc_begin19
	.uleb128 .Ltmp101-.Ltmp100
	.uleb128 .Ltmp104-.Lfunc_begin19
	.byte	0
	.uleb128 .Ltmp101-.Lfunc_begin19
	.uleb128 .Ltmp102-.Ltmp101
	.byte	0
	.byte	0
	.uleb128 .Ltmp102-.Lfunc_begin19
	.uleb128 .Ltmp103-.Ltmp102
	.uleb128 .Ltmp104-.Lfunc_begin19
	.byte	0
.Lcst_end19:
	.p2align	2

	.section	.text._ZN4core4time8Duration9from_secs17h96f3febf709dc93fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4time8Duration9from_secs17h96f3febf709dc93fE,@function
_ZN4core4time8Duration9from_secs17h96f3febf709dc93fE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, (%rsp)
	movl	$0, 8(%rsp)
	movq	(%rsp), %rax
	movl	8(%rsp), %edx
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end159:
	.size	_ZN4core4time8Duration9from_secs17h96f3febf709dc93fE, .Lfunc_end159-_ZN4core4time8Duration9from_secs17h96f3febf709dc93fE
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout10size_align17h424239ed335c4d10E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout10size_align17h424239ed335c4d10E,@function
_ZN4core5alloc6layout10size_align17h424239ed335c4d10E:
	.cfi_startproc
	subq	$48, %rsp
	.cfi_def_cfa_offset 56
	movq	$1, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	$1, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, (%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	addq	$48, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end160:
	.size	_ZN4core5alloc6layout10size_align17h424239ed335c4d10E, .Lfunc_end160-_ZN4core5alloc6layout10size_align17h424239ed335c4d10E
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout10size_align17hdcfefa47de5ee21eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout10size_align17hdcfefa47de5ee21eE,@function
_ZN4core5alloc6layout10size_align17hdcfefa47de5ee21eE:
	.cfi_startproc
	subq	$48, %rsp
	.cfi_def_cfa_offset 56
	movq	$4, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	$4, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, (%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	addq	$48, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end161:
	.size	_ZN4core5alloc6layout10size_align17hdcfefa47de5ee21eE, .Lfunc_end161-_ZN4core5alloc6layout10size_align17hdcfefa47de5ee21eE
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout12pad_to_align17hab2ad0c037c4d907E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout12pad_to_align17hab2ad0c037c4d907E,@function
_ZN4core5alloc6layout6Layout12pad_to_align17hab2ad0c037c4d907E:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, 80(%rsp)
	callq	_ZN4core5alloc6layout6Layout5align17h66176d46be05d28eE
	movq	%rax, 72(%rsp)
	movq	80(%rsp), %rdi
	movq	72(%rsp), %rsi
	callq	_ZN4core5alloc6layout6Layout18padding_needed_for17hbee5dd819273abf2E
	movq	%rax, 64(%rsp)
	movq	80(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17hb929b93d984b458aE
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rax
	movq	64(%rsp), %rcx
	addq	%rcx, %rax
	movq	80(%rsp), %rdi
	movq	%rax, 48(%rsp)
	callq	_ZN4core5alloc6layout6Layout5align17h66176d46be05d28eE
	movq	%rax, 40(%rsp)
	movq	48(%rsp), %rdi
	movq	40(%rsp), %rsi
	callq	_ZN4core5alloc6layout6Layout15from_size_align17hae5e7d806b1c6f97E
	movq	%rax, 32(%rsp)
	movq	%rdx, 24(%rsp)
	leaq	.L__unnamed_5(%rip), %rax
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rsi
	movq	%rax, %rdx
	callq	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3ca8d503f2c98a1eE
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end162:
	.size	_ZN4core5alloc6layout6Layout12pad_to_align17hab2ad0c037c4d907E, .Lfunc_end162-_ZN4core5alloc6layout6Layout12pad_to_align17hab2ad0c037c4d907E
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout15from_size_align17hae5e7d806b1c6f97E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout15from_size_align17hae5e7d806b1c6f97E,@function
_ZN4core5alloc6layout6Layout15from_size_align17hae5e7d806b1c6f97E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 32(%rsp)
	movq	%rsi, %rdi
	movq	%rsi, 24(%rsp)
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h8b19a46142dbec92E
	movb	%al, 23(%rsp)
	movb	23(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB163_3
	movq	24(%rsp), %rax
	subq	$1, %rax
	movq	$-1, %rcx
	subq	%rax, %rcx
	movq	32(%rsp), %rax
	cmpq	%rcx, %rax
	ja	.LBB163_6
	jmp	.LBB163_5
.LBB163_3:
	movq	$0, 48(%rsp)
.LBB163_4:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB163_5:
	.cfi_def_cfa_offset 64
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rsi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha33e1ad4e9db39f5E
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	jmp	.LBB163_7
.LBB163_6:
	movq	$0, 48(%rsp)
	jmp	.LBB163_4
.LBB163_7:
	movq	8(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	jmp	.LBB163_4
.Lfunc_end163:
	.size	_ZN4core5alloc6layout6Layout15from_size_align17hae5e7d806b1c6f97E, .Lfunc_end163-_ZN4core5alloc6layout6Layout15from_size_align17hae5e7d806b1c6f97E
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout18padding_needed_for17hbee5dd819273abf2E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout18padding_needed_for17hbee5dd819273abf2E,@function
_ZN4core5alloc6layout6Layout18padding_needed_for17hbee5dd819273abf2E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 48(%rsp)
	callq	_ZN4core5alloc6layout6Layout4size17hb929b93d984b458aE
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17h454d4fd0e1b68355E
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rdi
	movl	$1, %esi
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h86c24ee04f06f4f6E
	movq	%rax, 24(%rsp)
	movq	48(%rsp), %rdi
	movl	$1, %esi
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h86c24ee04f06f4f6E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	xorq	$-1, %rax
	movq	24(%rsp), %rcx
	andq	%rax, %rcx
	movq	%rcx, %rdi
	movq	40(%rsp), %rsi
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h86c24ee04f06f4f6E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end164:
	.size	_ZN4core5alloc6layout6Layout18padding_needed_for17hbee5dd819273abf2E, .Lfunc_end164-_ZN4core5alloc6layout6Layout18padding_needed_for17hbee5dd819273abf2E
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha33e1ad4e9db39f5E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha33e1ad4e9db39f5E,@function
_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha33e1ad4e9db39f5E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 16(%rsp)
	movq	%rsi, %rdi
	callq	_ZN4core3num12NonZeroUsize13new_unchecked17h5d15e2bfce3adba2E
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end165:
	.size	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha33e1ad4e9db39f5E, .Lfunc_end165-_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha33e1ad4e9db39f5E
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout3new17h47dc805e8b3360afE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout3new17h47dc805e8b3360afE,@function
_ZN4core5alloc6layout6Layout3new17h47dc805e8b3360afE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	callq	_ZN4core5alloc6layout10size_align17hdcfefa47de5ee21eE
	movq	%rax, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rsi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha33e1ad4e9db39f5E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end166:
	.size	_ZN4core5alloc6layout6Layout3new17h47dc805e8b3360afE, .Lfunc_end166-_ZN4core5alloc6layout6Layout3new17h47dc805e8b3360afE
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout3new17h945588ff4a57be5fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout3new17h945588ff4a57be5fE,@function
_ZN4core5alloc6layout6Layout3new17h945588ff4a57be5fE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	callq	_ZN4core5alloc6layout10size_align17h424239ed335c4d10E
	movq	%rax, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rsi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha33e1ad4e9db39f5E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end167:
	.size	_ZN4core5alloc6layout6Layout3new17h945588ff4a57be5fE, .Lfunc_end167-_ZN4core5alloc6layout6Layout3new17h945588ff4a57be5fE
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout4size17hb929b93d984b458aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout4size17hb929b93d984b458aE,@function
_ZN4core5alloc6layout6Layout4size17hb929b93d984b458aE:
	.cfi_startproc
	movq	(%rdi), %rax
	retq
.Lfunc_end168:
	.size	_ZN4core5alloc6layout6Layout4size17hb929b93d984b458aE, .Lfunc_end168-_ZN4core5alloc6layout6Layout4size17hb929b93d984b458aE
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout5align17h66176d46be05d28eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout5align17h66176d46be05d28eE,@function
_ZN4core5alloc6layout6Layout5align17h66176d46be05d28eE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	8(%rdi), %rdi
	callq	_ZN4core3num12NonZeroUsize3get17h0de7a89a1032061eE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end169:
	.size	_ZN4core5alloc6layout6Layout5align17h66176d46be05d28eE, .Lfunc_end169-_ZN4core5alloc6layout6Layout5align17h66176d46be05d28eE
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout5array17h1d38c43265dead5aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout5array17h1d38c43265dead5aE,@function
_ZN4core5alloc6layout6Layout5array17h1d38c43265dead5aE:
	.cfi_startproc
	subq	$168, %rsp
	.cfi_def_cfa_offset 176
	movq	%rdi, 16(%rsp)
	callq	_ZN4core5alloc6layout6Layout3new17h47dc805e8b3360afE
	movq	%rdx, 136(%rsp)
	movq	%rax, 128(%rsp)
	leaq	104(%rsp), %rdi
	leaq	128(%rsp), %rsi
	movq	16(%rsp), %rdx
	callq	_ZN4core5alloc6layout6Layout6repeat17h8bc8f1b6d56a5e8aE
	leaq	80(%rsp), %rdi
	leaq	104(%rsp), %rsi
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h673b94f061be4631E
	movq	88(%rsp), %rax
	testq	%rax, %rax
	sete	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	jne	.LBB170_4
	jmp	.LBB170_11
.LBB170_11:
	jmp	.LBB170_6
.LBB170_4:
	movq	80(%rsp), %rax
	movq	%rax, 144(%rsp)
	movq	88(%rsp), %rax
	movq	%rax, 152(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	152(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	56(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	%rax, 40(%rsp)
	movq	%rcx, 48(%rsp)
	leaq	40(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout12pad_to_align17hab2ad0c037c4d907E
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	jmp	.LBB170_10
	.cfi_def_cfa_offset 8
	ud2
.LBB170_6:
	.cfi_def_cfa_offset 176
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h75d2b286c8ffbbabE
	jmp	.LBB170_8
.LBB170_7:
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$168, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB170_8:
	.cfi_def_cfa_offset 176
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hde99a1acc01bd63bE
	movq	%rdx, 32(%rsp)
	movq	%rax, 24(%rsp)
	jmp	.LBB170_7
.LBB170_10:
	movq	8(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	jmp	.LBB170_7
.Lfunc_end170:
	.size	_ZN4core5alloc6layout6Layout5array17h1d38c43265dead5aE, .Lfunc_end170-_ZN4core5alloc6layout6Layout5array17h1d38c43265dead5aE
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout5array17h7d75cb2b5c1c10d0E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout5array17h7d75cb2b5c1c10d0E,@function
_ZN4core5alloc6layout6Layout5array17h7d75cb2b5c1c10d0E:
	.cfi_startproc
	subq	$168, %rsp
	.cfi_def_cfa_offset 176
	movq	%rdi, 16(%rsp)
	callq	_ZN4core5alloc6layout6Layout3new17h945588ff4a57be5fE
	movq	%rdx, 136(%rsp)
	movq	%rax, 128(%rsp)
	leaq	104(%rsp), %rdi
	leaq	128(%rsp), %rsi
	movq	16(%rsp), %rdx
	callq	_ZN4core5alloc6layout6Layout6repeat17h8bc8f1b6d56a5e8aE
	leaq	80(%rsp), %rdi
	leaq	104(%rsp), %rsi
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h673b94f061be4631E
	movq	88(%rsp), %rax
	testq	%rax, %rax
	sete	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	jne	.LBB171_4
	jmp	.LBB171_11
.LBB171_11:
	jmp	.LBB171_6
.LBB171_4:
	movq	80(%rsp), %rax
	movq	%rax, 144(%rsp)
	movq	88(%rsp), %rax
	movq	%rax, 152(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	152(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	56(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	%rax, 40(%rsp)
	movq	%rcx, 48(%rsp)
	leaq	40(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout12pad_to_align17hab2ad0c037c4d907E
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	jmp	.LBB171_10
	.cfi_def_cfa_offset 8
	ud2
.LBB171_6:
	.cfi_def_cfa_offset 176
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h75d2b286c8ffbbabE
	jmp	.LBB171_8
.LBB171_7:
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$168, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB171_8:
	.cfi_def_cfa_offset 176
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hde99a1acc01bd63bE
	movq	%rdx, 32(%rsp)
	movq	%rax, 24(%rsp)
	jmp	.LBB171_7
.LBB171_10:
	movq	8(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	jmp	.LBB171_7
.Lfunc_end171:
	.size	_ZN4core5alloc6layout6Layout5array17h7d75cb2b5c1c10d0E, .Lfunc_end171-_ZN4core5alloc6layout6Layout5array17h7d75cb2b5c1c10d0E
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout6repeat17h8bc8f1b6d56a5e8aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout6repeat17h8bc8f1b6d56a5e8aE,@function
_ZN4core5alloc6layout6Layout6repeat17h8bc8f1b6d56a5e8aE:
	.cfi_startproc
	subq	$168, %rsp
	.cfi_def_cfa_offset 176
	movq	%rdi, %rax
	movq	%rdi, 120(%rsp)
	movq	%rsi, %rdi
	movq	%rdx, 112(%rsp)
	movq	%rsi, 104(%rsp)
	movq	%rax, 96(%rsp)
	callq	_ZN4core5alloc6layout6Layout4size17hb929b93d984b458aE
	movq	%rax, 88(%rsp)
	movq	104(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17h66176d46be05d28eE
	movq	%rax, 80(%rsp)
	movq	104(%rsp), %rdi
	movq	80(%rsp), %rsi
	callq	_ZN4core5alloc6layout6Layout18padding_needed_for17hbee5dd819273abf2E
	movq	%rax, 72(%rsp)
	movq	88(%rsp), %rax
	movq	72(%rsp), %rcx
	addq	%rcx, %rax
	movq	%rax, %rdi
	movq	112(%rsp), %rsi
	movq	%rax, 64(%rsp)
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17he6ced54c7731b6cfE
	movq	%rax, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	56(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN4core6option15Option$LT$T$GT$5ok_or17he1171047d4b897c8E
	movq	%rax, 40(%rsp)
	movq	%rdx, 32(%rsp)
	movq	40(%rsp), %rdi
	movq	32(%rsp), %rsi
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h2f78c7a6361f98adE
	movq	%rdx, 136(%rsp)
	movq	%rax, 128(%rsp)
	movq	128(%rsp), %rax
	testq	%rax, %rax
	je	.LBB172_7
	jmp	.LBB172_15
.LBB172_15:
	jmp	.LBB172_9
.LBB172_7:
	movq	136(%rsp), %rdi
	movq	104(%rsp), %rax
	movq	%rdi, 24(%rsp)
	movq	%rax, %rdi
	callq	_ZN4core5alloc6layout6Layout5align17h66176d46be05d28eE
	movq	%rax, 16(%rsp)
	jmp	.LBB172_13
	.cfi_def_cfa_offset 8
	ud2
.LBB172_9:
	.cfi_def_cfa_offset 176
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h75d2b286c8ffbbabE
	jmp	.LBB172_11
.LBB172_10:
	movq	96(%rsp), %rax
	addq	$168, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB172_11:
	.cfi_def_cfa_offset 176
	movq	120(%rsp), %rdi
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h6b610ef9c67d85d8E
	jmp	.LBB172_10
.LBB172_13:
	movq	24(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha33e1ad4e9db39f5E
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 144(%rsp)
	movq	(%rsp), %rcx
	movq	%rcx, 152(%rsp)
	movq	64(%rsp), %rdx
	movq	%rdx, 160(%rsp)
	movq	144(%rsp), %rsi
	movq	120(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	152(%rsp), %rsi
	movq	%rsi, 8(%rdi)
	movq	160(%rsp), %rsi
	movq	%rsi, 16(%rdi)
	jmp	.LBB172_10
.Lfunc_end172:
	.size	_ZN4core5alloc6layout6Layout6repeat17h8bc8f1b6d56a5e8aE, .Lfunc_end172-_ZN4core5alloc6layout6Layout6repeat17h8bc8f1b6d56a5e8aE
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout8dangling17h20eaa89ac23909d0E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout8dangling17h20eaa89ac23909d0E,@function
_ZN4core5alloc6layout6Layout8dangling17h20eaa89ac23909d0E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core5alloc6layout6Layout5align17h66176d46be05d28eE
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6d29cf6a4c6340c5E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end173:
	.size	_ZN4core5alloc6layout6Layout8dangling17h20eaa89ac23909d0E, .Lfunc_end173-_ZN4core5alloc6layout6Layout8dangling17h20eaa89ac23909d0E
	.cfi_endproc

	.section	.text._ZN4core5alloc9AllocInit11init_offset17hd25c0b8494c47853E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc9AllocInit11init_offset17hd25c0b8494c47853E,@function
_ZN4core5alloc9AllocInit11init_offset17hd25c0b8494c47853E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	andb	$1, %dil
	movb	%dil, 47(%rsp)
	movzbl	47(%rsp), %eax
	movl	%eax, %r8d
	testb	$1, %r8b
	movq	%rcx, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rsi, 16(%rsp)
	je	.LBB174_6
	jmp	.LBB174_7
.LBB174_7:
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c63eb2bdb3c1857E
	movq	%rax, 8(%rsp)
	jmp	.LBB174_3
	.cfi_def_cfa_offset 8
	ud2
.LBB174_3:
	.cfi_def_cfa_offset 64
	movq	8(%rsp), %rdi
	movq	32(%rsp), %rsi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h609c07695c86fdb1E
	movq	%rax, (%rsp)
	xorl	%esi, %esi
	movq	24(%rsp), %rax
	movq	32(%rsp), %rcx
	subq	%rcx, %rax
	movq	(%rsp), %rdi
	movq	%rax, %rdx
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$11write_bytes17h265cfeb7cde99e89E
	jmp	.LBB174_6
.LBB174_6:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end174:
	.size	_ZN4core5alloc9AllocInit11init_offset17hd25c0b8494c47853E, .Lfunc_end174-_ZN4core5alloc9AllocInit11init_offset17hd25c0b8494c47853E
	.cfi_endproc

	.section	".text._ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hcb6747d86c6d7bc2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hcb6747d86c6d7bc2E,@function
_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hcb6747d86c6d7bc2E:
	.cfi_startproc
	movq	(%rdi), %rax
	retq
.Lfunc_end175:
	.size	_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hcb6747d86c6d7bc2E, .Lfunc_end175-_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hcb6747d86c6d7bc2E
	.cfi_endproc

	.section	".text._ZN4core5slice13Iter$LT$T$GT$8as_slice17h037ee93fba48b96eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice13Iter$LT$T$GT$8as_slice17h037ee93fba48b96eE,@function
_ZN4core5slice13Iter$LT$T$GT$8as_slice17h037ee93fba48b96eE:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	(%rdi), %rax
	movq	%rdi, 56(%rsp)
	movq	%rax, %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c63eb2bdb3c1857E
	movq	56(%rsp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, %rdi
	movq	%rax, 48(%rsp)
	movq	%rdx, 40(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c63eb2bdb3c1857E
	movq	$1, 80(%rsp)
	movq	80(%rsp), %rcx
	cmpq	$0, %rcx
	movq	%rcx, 32(%rsp)
	je	.LBB176_2
	movq	56(%rsp), %rax
	movq	8(%rax), %rcx
	movq	40(%rsp), %rdi
	movq	%rcx, 24(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c63eb2bdb3c1857E
	movq	24(%rsp), %rcx
	subq	%rax, %rcx
	movq	%rcx, 72(%rsp)
	movq	72(%rsp), %rax
	xorl	%edx, %edx
	movq	32(%rsp), %rcx
	divq	%rcx
	movq	%rax, 64(%rsp)
	jmp	.LBB176_3
.LBB176_2:
	movq	56(%rsp), %rax
	movq	8(%rax), %rdi
	movq	40(%rsp), %rcx
	movq	%rdi, 16(%rsp)
	movq	%rcx, %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c63eb2bdb3c1857E
	movq	16(%rsp), %rdi
	movq	%rax, %rsi
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h86c24ee04f06f4f6E
	movq	%rax, 64(%rsp)
.LBB176_3:
	movq	64(%rsp), %rsi
	movq	48(%rsp), %rdi
	callq	_ZN4core5slice14from_raw_parts17h1df459c032895ae6E
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	8(%rsp), %rax
	movq	(%rsp), %rdx
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end176:
	.size	_ZN4core5slice13Iter$LT$T$GT$8as_slice17h037ee93fba48b96eE, .Lfunc_end176-_ZN4core5slice13Iter$LT$T$GT$8as_slice17h037ee93fba48b96eE
	.cfi_endproc

	.section	.text._ZN4core5slice14from_raw_parts17h1df459c032895ae6E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice14from_raw_parts17h1df459c032895ae6E,@function
_ZN4core5slice14from_raw_parts17h1df459c032895ae6E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr20slice_from_raw_parts17h76faa1effcd5638bE
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end177:
	.size	_ZN4core5slice14from_raw_parts17h1df459c032895ae6E, .Lfunc_end177-_ZN4core5slice14from_raw_parts17h1df459c032895ae6E
	.cfi_endproc

	.section	.text._ZN4core5slice14from_raw_parts17h2a7419c437d6351eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice14from_raw_parts17h2a7419c437d6351eE,@function
_ZN4core5slice14from_raw_parts17h2a7419c437d6351eE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr20slice_from_raw_parts17hde5ab7b97d141d2dE
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end178:
	.size	_ZN4core5slice14from_raw_parts17h2a7419c437d6351eE, .Lfunc_end178-_ZN4core5slice14from_raw_parts17h2a7419c437d6351eE
	.cfi_endproc

	.section	.text._ZN4core5slice18from_raw_parts_mut17he6049aa48e4fca34E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice18from_raw_parts_mut17he6049aa48e4fca34E,@function
_ZN4core5slice18from_raw_parts_mut17he6049aa48e4fca34E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr24slice_from_raw_parts_mut17h435553a579a83164E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end179:
	.size	_ZN4core5slice18from_raw_parts_mut17he6049aa48e4fca34E, .Lfunc_end179-_ZN4core5slice18from_raw_parts_mut17he6049aa48e4fca34E
	.cfi_endproc

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h234f26ded32da5deE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h234f26ded32da5deE,@function
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h234f26ded32da5deE:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end180:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h234f26ded32da5deE, .Lfunc_end180-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h234f26ded32da5deE
	.cfi_endproc

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h55c3ae9f3ee90c3bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h55c3ae9f3ee90c3bE,@function
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h55c3ae9f3ee90c3bE:
	.cfi_startproc
	subq	$376, %rsp
	.cfi_def_cfa_offset 384
	movq	%rdi, 152(%rsp)
	movq	%rsi, 144(%rsp)
	movq	%rdx, 136(%rsp)
	movq	%rcx, 128(%rsp)
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h8863da59ab28e3d6E
	movq	%rax, 176(%rsp)
	movq	136(%rsp), %rdi
	movq	128(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h8863da59ab28e3d6E
	movq	%rax, 184(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 160(%rsp)
	leaq	184(%rsp), %rax
	movq	%rax, 168(%rsp)
	movq	160(%rsp), %rax
	movq	168(%rsp), %rcx
	movq	(%rax), %rdx
	cmpq	(%rcx), %rdx
	sete	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movq	%rax, 120(%rsp)
	movq	%rcx, 112(%rsp)
	jne	.LBB181_4
	movq	136(%rsp), %rdi
	movq	128(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h848110c5d4dd33efE
	movq	%rax, 104(%rsp)
	jmp	.LBB181_10
.LBB181_4:
	xorl	%eax, %eax
	movl	%eax, %r8d
	movq	.L__unnamed_6(%rip), %rcx
	movq	120(%rsp), %rdx
	movq	%rdx, 312(%rsp)
	movq	112(%rsp), %rsi
	movq	%rsi, 320(%rsp)
	movq	.L__unnamed_7(%rip), %rdi
	movq	.L__unnamed_8(%rip), %r9
	leaq	328(%rsp), %r10
	movq	%rdi, 96(%rsp)
	movq	%r10, %rdi
	movq	96(%rsp), %rsi
	movl	$1, %edx
	movq	%rcx, 88(%rsp)
	movq	%r9, %rcx
	callq	_ZN4core3fmt9Arguments6new_v117h293a5dc5f81480fbE
	leaq	312(%rsp), %rax
	movq	%rax, 288(%rsp)
	leaq	320(%rsp), %rax
	movq	%rax, 296(%rsp)
	leaq	328(%rsp), %rax
	movq	%rax, 304(%rsp)
	movq	288(%rsp), %rdi
	movq	296(%rsp), %rax
	movq	304(%rsp), %rcx
	leaq	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a73068f9cdefca5E(%rip), %rsi
	movq	%rax, 80(%rsp)
	movq	%rcx, 72(%rsp)
	callq	_ZN4core3fmt10ArgumentV13new17h855fd7f9c37ef202E
	movq	%rax, 64(%rsp)
	movq	%rdx, 56(%rsp)
	movq	80(%rsp), %rdi
	leaq	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a73068f9cdefca5E(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17h855fd7f9c37ef202E
	movq	%rax, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hcc89c7ba5a24a9bfE@GOTPCREL(%rip), %rsi
	movq	72(%rsp), %rdi
	callq	_ZN4core3fmt10ArgumentV13new17h0b3903c09ee5c37dE
	movq	%rax, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 240(%rsp)
	movq	56(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	48(%rsp), %rdx
	movq	%rdx, 256(%rsp)
	movq	40(%rsp), %rsi
	movq	%rsi, 264(%rsp)
	movq	32(%rsp), %rdi
	movq	%rdi, 272(%rsp)
	movq	24(%rsp), %r8
	movq	%r8, 280(%rsp)
	leaq	240(%rsp), %r9
	leaq	192(%rsp), %rdi
	movq	88(%rsp), %rsi
	movl	$3, %r10d
	movq	%r10, %rdx
	movq	%r9, %rcx
	movq	%r10, %r8
	callq	_ZN4core3fmt9Arguments6new_v117h293a5dc5f81480fbE
	leaq	.L__unnamed_9(%rip), %rsi
	movq	_ZN4core9panicking9panic_fmt17hbddb7fe6f399b81aE@GOTPCREL(%rip), %rax
	leaq	192(%rsp), %rdi
	callq	*%rax
	ud2
.LBB181_10:
	movq	152(%rsp), %rdi
	movq	144(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h234f26ded32da5deE
	movq	%rax, 16(%rsp)
	movq	152(%rsp), %rdi
	movq	144(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h8863da59ab28e3d6E
	movq	%rax, 8(%rsp)
	movq	104(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdx
	callq	_ZN4core10intrinsics19copy_nonoverlapping17h47c577baea7bd148E
	addq	$376, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end181:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h55c3ae9f3ee90c3bE, .Lfunc_end181-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h55c3ae9f3ee90c3bE
	.cfi_endproc

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h248b721ed1f9e002E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h248b721ed1f9e002E,@function
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h248b721ed1f9e002E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end182:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h248b721ed1f9e002E, .Lfunc_end182-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h248b721ed1f9e002E
	.cfi_endproc

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h84183e7e6939f51eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h84183e7e6939f51eE,@function
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h84183e7e6939f51eE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end183:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h84183e7e6939f51eE, .Lfunc_end183-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h84183e7e6939f51eE
	.cfi_endproc

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h8863da59ab28e3d6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h8863da59ab28e3d6E,@function
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h8863da59ab28e3d6E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end184:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h8863da59ab28e3d6E, .Lfunc_end184-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h8863da59ab28e3d6E
	.cfi_endproc

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h1d2530264f7a7632E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h1d2530264f7a7632E,@function
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h1d2530264f7a7632E:
	.cfi_startproc
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rdi, 72(%rsp)
	movq	%rsi, 64(%rsp)
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd440ad408ea43238E
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rdi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h368afa4eb11a3718E
	movq	$8, 112(%rsp)
	movq	112(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	cmpq	$0, %rax
	je	.LBB185_6
	movq	72(%rsp), %rdi
	movq	64(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h84183e7e6939f51eE
	movq	%rax, 40(%rsp)
	jmp	.LBB185_9
.LBB185_6:
	movq	56(%rsp), %rax
	movq	72(%rsp), %rdi
	movq	64(%rsp), %rsi
	movq	%rax, 32(%rsp)
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h84183e7e6939f51eE
	movq	%rax, 24(%rsp)
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rsi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17he739d85282b2af82E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 96(%rsp)
	jmp	.LBB185_11
.LBB185_9:
	movq	56(%rsp), %rdi
	movq	40(%rsp), %rsi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hce6a18fef093fa07E
	movq	%rax, 96(%rsp)
	jmp	.LBB185_11
.LBB185_11:
	movq	56(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h79b7e622e39a0b60E
	movq	%rax, 8(%rsp)
	movq	96(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 80(%rsp)
	movq	%rax, 88(%rsp)
	movq	80(%rsp), %rax
	movq	88(%rsp), %rdx
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end185:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h1d2530264f7a7632E, .Lfunc_end185-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h1d2530264f7a7632E
	.cfi_endproc

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha0219fcfb5ab00b4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha0219fcfb5ab00b4E,@function
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha0219fcfb5ab00b4E:
	.cfi_startproc
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rdi, 56(%rsp)
	movq	%rsi, 48(%rsp)
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h848110c5d4dd33efE
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rdi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h97e47aa489cd3c47E
	movq	$1, 96(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	cmpq	$0, %rax
	je	.LBB186_6
	movq	56(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h8863da59ab28e3d6E
	movq	%rax, 24(%rsp)
	jmp	.LBB186_9
.LBB186_6:
	movq	56(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h8863da59ab28e3d6E
	movq	%rax, 16(%rsp)
	movq	40(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17he739d85282b2af82E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	.LBB186_11
.LBB186_9:
	movq	40(%rsp), %rdi
	movq	24(%rsp), %rsi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h24b092a2dffb7870E
	movq	%rax, 80(%rsp)
	jmp	.LBB186_11
.LBB186_11:
	movq	40(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6d29cf6a4c6340c5E
	movq	%rax, (%rsp)
	movq	80(%rsp), %rax
	movq	(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 72(%rsp)
	movq	64(%rsp), %rax
	movq	72(%rsp), %rdx
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end186:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha0219fcfb5ab00b4E, .Lfunc_end186-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha0219fcfb5ab00b4E
	.cfi_endproc

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbe1f17dbc849c73eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbe1f17dbc849c73eE,@function
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbe1f17dbc849c73eE:
	.cfi_startproc
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rdi, 72(%rsp)
	movq	%rsi, 64(%rsp)
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc0f0e15f0f51ba9bE
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rdi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h139265ba00b23098E
	movq	$4, 112(%rsp)
	movq	112(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	cmpq	$0, %rax
	je	.LBB187_6
	movq	72(%rsp), %rdi
	movq	64(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h248b721ed1f9e002E
	movq	%rax, 40(%rsp)
	jmp	.LBB187_9
.LBB187_6:
	movq	56(%rsp), %rax
	movq	72(%rsp), %rdi
	movq	64(%rsp), %rsi
	movq	%rax, 32(%rsp)
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h248b721ed1f9e002E
	movq	%rax, 24(%rsp)
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rsi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17he739d85282b2af82E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 96(%rsp)
	jmp	.LBB187_11
.LBB187_9:
	movq	56(%rsp), %rdi
	movq	40(%rsp), %rsi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h707747effa592b1aE
	movq	%rax, 96(%rsp)
	jmp	.LBB187_11
.LBB187_11:
	movq	56(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0f7925db946c7083E
	movq	%rax, 8(%rsp)
	movq	96(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 80(%rsp)
	movq	%rax, 88(%rsp)
	movq	80(%rsp), %rax
	movq	88(%rsp), %rdx
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end187:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbe1f17dbc849c73eE, .Lfunc_end187-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbe1f17dbc849c73eE
	.cfi_endproc

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h848110c5d4dd33efE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h848110c5d4dd33efE,@function
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h848110c5d4dd33efE:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end188:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h848110c5d4dd33efE, .Lfunc_end188-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h848110c5d4dd33efE
	.cfi_endproc

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc0f0e15f0f51ba9bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc0f0e15f0f51ba9bE,@function
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc0f0e15f0f51ba9bE:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end189:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc0f0e15f0f51ba9bE, .Lfunc_end189-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc0f0e15f0f51ba9bE
	.cfi_endproc

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd440ad408ea43238E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd440ad408ea43238E,@function
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd440ad408ea43238E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end190:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd440ad408ea43238E, .Lfunc_end190-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd440ad408ea43238E
	.cfi_endproc

	.section	".text._ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7c0d959599b9aad7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7c0d959599b9aad7E,@function
_ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7c0d959599b9aad7E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 32(%rsp)
	movq	%rdx, %rdi
	movq	%rsi, 24(%rsp)
	movq	%rcx, %rsi
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rcx
	callq	_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2647acf02b84258E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end191:
	.size	_ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7c0d959599b9aad7E, .Lfunc_end191-_ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7c0d959599b9aad7E
	.cfi_endproc

	.section	".text._ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha403f2e617f9feacE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha403f2e617f9feacE,@function
_ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha403f2e617f9feacE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h23ea8e15a3cbb79bE
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end192:
	.size	_ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha403f2e617f9feacE, .Lfunc_end192-_ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha403f2e617f9feacE
	.cfi_endproc

	.section	".text._ZN4core5slice81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5ff0180d82b31b1fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5ff0180d82b31b1fE,@function
_ZN4core5slice81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5ff0180d82b31b1fE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN68_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..SlicePartialEq$LT$A$GT$$GT$5equal17h6823d3427c25e1c0E
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end193:
	.size	_ZN4core5slice81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5ff0180d82b31b1fE, .Lfunc_end193-_ZN4core5slice81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5ff0180d82b31b1fE
	.cfi_endproc

	.section	".text._ZN4core5slice87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h926d8807c7b250d8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h926d8807c7b250d8E,@function
_ZN4core5slice87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h926d8807c7b250d8E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbe1f17dbc849c73eE
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end194:
	.size	_ZN4core5slice87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h926d8807c7b250d8E, .Lfunc_end194-_ZN4core5slice87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h926d8807c7b250d8E
	.cfi_endproc

	.section	".text._ZN4core6option15Option$LT$T$GT$3map17h9be4f2b11703f21bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6option15Option$LT$T$GT$3map17h9be4f2b11703f21bE,@function
_ZN4core6option15Option$LT$T$GT$3map17h9be4f2b11703f21bE:
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception20
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, 24(%rsp)
	movb	$0, 55(%rsp)
	movb	$1, 55(%rsp)
	movq	24(%rsp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	movq	%rsi, 16(%rsp)
	je	.LBB195_1
	jmp	.LBB195_10
.LBB195_10:
	jmp	.LBB195_3
.LBB195_1:
	movl	$0, 32(%rsp)
	jmp	.LBB195_8
	.cfi_def_cfa_offset 8
	ud2
.LBB195_3:
	.cfi_def_cfa_offset 80
	movq	24(%rsp), %rax
	movb	$0, 55(%rsp)
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rsi
.Ltmp105:
	movq	16(%rsp), %rdi
	callq	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6b04ecbed733d732E
.Ltmp106:
	movl	%eax, 12(%rsp)
	jmp	.LBB195_4
.LBB195_4:
	movl	12(%rsp), %eax
	movl	%eax, 36(%rsp)
	movl	$1, 32(%rsp)
	jmp	.LBB195_8
.LBB195_5:
	movl	32(%rsp), %eax
	movl	36(%rsp), %edx
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB195_6:
	.cfi_def_cfa_offset 80
	movq	56(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB195_7:
	movb	$0, 55(%rsp)
	jmp	.LBB195_5
.LBB195_8:
	testb	$1, 55(%rsp)
	jne	.LBB195_7
	jmp	.LBB195_5
.LBB195_9:
.Ltmp107:
	movq	%rax, 56(%rsp)
	movl	%edx, 64(%rsp)
	jmp	.LBB195_6
.Lfunc_end195:
	.size	_ZN4core6option15Option$LT$T$GT$3map17h9be4f2b11703f21bE, .Lfunc_end195-_ZN4core6option15Option$LT$T$GT$3map17h9be4f2b11703f21bE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table195:
.Lexception20:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp105-.Lfunc_begin20
	.uleb128 .Ltmp106-.Ltmp105
	.uleb128 .Ltmp107-.Lfunc_begin20
	.byte	0
	.uleb128 .Ltmp106-.Lfunc_begin20
	.uleb128 .Lfunc_end195-.Ltmp106
	.byte	0
	.byte	0
.Lcst_end20:
	.p2align	2

	.section	".text._ZN4core6option15Option$LT$T$GT$4take17h00fb8366c59aab4eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6option15Option$LT$T$GT$4take17h00fb8366c59aab4eE,@function
_ZN4core6option15Option$LT$T$GT$4take17h00fb8366c59aab4eE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3mem4take17h0177a3e70046a338E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end196:
	.size	_ZN4core6option15Option$LT$T$GT$4take17h00fb8366c59aab4eE, .Lfunc_end196-_ZN4core6option15Option$LT$T$GT$4take17h00fb8366c59aab4eE
	.cfi_endproc

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h16a58184d9b11c42E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h16a58184d9b11c42E,@function
_ZN4core6option15Option$LT$T$GT$5ok_or17h16a58184d9b11c42E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, (%rsp)
	movb	$0, 23(%rsp)
	movb	$1, 23(%rsp)
	movq	(%rsp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	je	.LBB197_1
	jmp	.LBB197_7
.LBB197_7:
	jmp	.LBB197_3
.LBB197_1:
	movb	$0, 23(%rsp)
	movq	$0, 8(%rsp)
	jmp	.LBB197_4
	.cfi_def_cfa_offset 8
	ud2
.LBB197_3:
	.cfi_def_cfa_offset 48
	movq	(%rsp), %rax
	movq	%rax, 8(%rsp)
.LBB197_4:
	testb	$1, 23(%rsp)
	jne	.LBB197_6
.LBB197_5:
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB197_6:
	.cfi_def_cfa_offset 48
	movb	$0, 23(%rsp)
	jmp	.LBB197_5
.Lfunc_end197:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h16a58184d9b11c42E, .Lfunc_end197-_ZN4core6option15Option$LT$T$GT$5ok_or17h16a58184d9b11c42E
	.cfi_endproc

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h449a04807f594f74E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h449a04807f594f74E,@function
_ZN4core6option15Option$LT$T$GT$5ok_or17h449a04807f594f74E:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, %rax
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movb	$0, 55(%rsp)
	movb	$1, 55(%rsp)
	movq	32(%rsp), %rdx
	testq	%rdx, %rdx
	movq	%r8, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdi, 8(%rsp)
	movq	%rax, (%rsp)
	je	.LBB198_1
	jmp	.LBB198_7
.LBB198_7:
	jmp	.LBB198_3
.LBB198_1:
	movb	$0, 55(%rsp)
	movq	8(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	24(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	$1, (%rax)
	jmp	.LBB198_4
	.cfi_def_cfa_offset 8
	ud2
.LBB198_3:
	.cfi_def_cfa_offset 80
	movq	40(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rax, 8(%rcx)
	movq	$0, (%rcx)
.LBB198_4:
	testb	$1, 55(%rsp)
	jne	.LBB198_6
.LBB198_5:
	movq	(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB198_6:
	.cfi_def_cfa_offset 80
	movb	$0, 55(%rsp)
	jmp	.LBB198_5
.Lfunc_end198:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h449a04807f594f74E, .Lfunc_end198-_ZN4core6option15Option$LT$T$GT$5ok_or17h449a04807f594f74E
	.cfi_endproc

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17he1171047d4b897c8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17he1171047d4b897c8E,@function
_ZN4core6option15Option$LT$T$GT$5ok_or17he1171047d4b897c8E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movb	$0, 39(%rsp)
	movb	$1, 39(%rsp)
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB199_1
	jmp	.LBB199_7
.LBB199_7:
	jmp	.LBB199_3
.LBB199_1:
	movb	$0, 39(%rsp)
	movq	$1, 16(%rsp)
	jmp	.LBB199_4
	.cfi_def_cfa_offset 8
	ud2
.LBB199_3:
	.cfi_def_cfa_offset 64
	movq	8(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$0, 16(%rsp)
.LBB199_4:
	testb	$1, 39(%rsp)
	jne	.LBB199_6
.LBB199_5:
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB199_6:
	.cfi_def_cfa_offset 64
	movb	$0, 39(%rsp)
	jmp	.LBB199_5
.Lfunc_end199:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17he1171047d4b897c8E, .Lfunc_end199-_ZN4core6option15Option$LT$T$GT$5ok_or17he1171047d4b897c8E
	.cfi_endproc

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h0c34481ec6d1eff7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h0c34481ec6d1eff7E,@function
_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h0c34481ec6d1eff7E:
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception21
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, 32(%rsp)
	movq	%rsi, 40(%rsp)
	movb	$0, 71(%rsp)
	movb	$1, 71(%rsp)
	movq	32(%rsp), %rax
	testq	%rax, %rax
	sete	%cl
	movzbl	%cl, %r8d
	movl	%r8d, %eax
	movq	%rdx, 24(%rsp)
	jne	.LBB200_3
	jmp	.LBB200_10
.LBB200_10:
	movb	$0, 71(%rsp)
.Ltmp108:
	movq	24(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h002a69f4738cdc6cE
.Ltmp109:
	movq	%rdx, 16(%rsp)
	movq	%rax, 8(%rsp)
	jmp	.LBB200_4
	.cfi_def_cfa_offset 8
	ud2
.LBB200_3:
	.cfi_def_cfa_offset 96
	movq	32(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	%rax, 48(%rsp)
	movq	%rcx, 56(%rsp)
	jmp	.LBB200_5
.LBB200_4:
	movq	8(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	16(%rsp), %rcx
	movq	%rcx, 56(%rsp)
.LBB200_5:
	testb	$1, 71(%rsp)
	jne	.LBB200_8
.LBB200_6:
	movq	48(%rsp), %rax
	movq	56(%rsp), %rdx
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB200_7:
	.cfi_def_cfa_offset 96
	movq	72(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB200_8:
	movb	$0, 71(%rsp)
	jmp	.LBB200_6
.LBB200_9:
.Ltmp110:
	movq	%rax, 72(%rsp)
	movl	%edx, 80(%rsp)
	jmp	.LBB200_7
.Lfunc_end200:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h0c34481ec6d1eff7E, .Lfunc_end200-_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h0c34481ec6d1eff7E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table200:
.Lexception21:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Ltmp108-.Lfunc_begin21
	.uleb128 .Ltmp109-.Ltmp108
	.uleb128 .Ltmp110-.Lfunc_begin21
	.byte	0
	.uleb128 .Ltmp109-.Lfunc_begin21
	.uleb128 .Lfunc_end200-.Ltmp109
	.byte	0
	.byte	0
.Lcst_end21:
	.p2align	2

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hdc501e754ee4041dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hdc501e754ee4041dE,@function
_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hdc501e754ee4041dE:
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception22
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movb	$0, 55(%rsp)
	movb	$1, 55(%rsp)
	movq	24(%rsp), %rax
	testq	%rax, %rax
	sete	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	jne	.LBB201_3
	jmp	.LBB201_10
.LBB201_10:
	movb	$0, 55(%rsp)
.Ltmp111:
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h02fe4556569fda6fE
.Ltmp112:
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	jmp	.LBB201_4
	.cfi_def_cfa_offset 8
	ud2
.LBB201_3:
	.cfi_def_cfa_offset 80
	movq	16(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rax, 32(%rsp)
	movq	%rcx, 40(%rsp)
	jmp	.LBB201_5
.LBB201_4:
	movq	(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 40(%rsp)
.LBB201_5:
	testb	$1, 55(%rsp)
	jne	.LBB201_8
.LBB201_6:
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB201_7:
	.cfi_def_cfa_offset 80
	movq	56(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB201_8:
	movb	$0, 55(%rsp)
	jmp	.LBB201_6
.LBB201_9:
.Ltmp113:
	movq	%rax, 56(%rsp)
	movl	%edx, 64(%rsp)
	jmp	.LBB201_7
.Lfunc_end201:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hdc501e754ee4041dE, .Lfunc_end201-_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hdc501e754ee4041dE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table201:
.Lexception22:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Ltmp111-.Lfunc_begin22
	.uleb128 .Ltmp112-.Ltmp111
	.uleb128 .Ltmp113-.Lfunc_begin22
	.byte	0
	.uleb128 .Ltmp112-.Lfunc_begin22
	.uleb128 .Lfunc_end201-.Ltmp112
	.byte	0
	.byte	0
.Lcst_end22:
	.p2align	2

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hdf8c57ba2aa40681E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hdf8c57ba2aa40681E,@function
_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hdf8c57ba2aa40681E:
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception23
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movb	$0, 39(%rsp)
	movb	$1, 39(%rsp)
	movq	(%rdi), %rax
	testq	%rax, %rax
	movq	%rdi, (%rsp)
	je	.LBB202_3
	jmp	.LBB202_10
.LBB202_10:
	movq	(%rsp), %rax
	movq	8(%rax), %rcx
	movq	16(%rax), %rdx
	movb	$0, 39(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rsi
.Ltmp114:
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0ff8b19f096c596dE
.Ltmp115:
	jmp	.LBB202_4
	.cfi_def_cfa_offset 8
	ud2
.LBB202_3:
	.cfi_def_cfa_offset 64
	jmp	.LBB202_5
.LBB202_4:
	jmp	.LBB202_5
.LBB202_5:
	testb	$1, 39(%rsp)
	jne	.LBB202_8
.LBB202_6:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB202_7:
	.cfi_def_cfa_offset 64
	movq	40(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB202_8:
	movb	$0, 39(%rsp)
	jmp	.LBB202_6
.LBB202_9:
.Ltmp116:
	movq	%rax, 40(%rsp)
	movl	%edx, 48(%rsp)
	jmp	.LBB202_7
.Lfunc_end202:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hdf8c57ba2aa40681E, .Lfunc_end202-_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hdf8c57ba2aa40681E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table202:
.Lexception23:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Ltmp114-.Lfunc_begin23
	.uleb128 .Ltmp115-.Ltmp114
	.uleb128 .Ltmp116-.Lfunc_begin23
	.byte	0
	.uleb128 .Ltmp115-.Lfunc_begin23
	.uleb128 .Lfunc_end202-.Ltmp115
	.byte	0
	.byte	0
.Lcst_end23:
	.p2align	2

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3ca8d503f2c98a1eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3ca8d503f2c98a1eE,@function
_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3ca8d503f2c98a1eE:
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception24
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	24(%rsp), %rax
	testq	%rax, %rax
	sete	%cl
	movzbl	%cl, %r8d
	movl	%r8d, %eax
	movq	%rdx, 8(%rsp)
	jne	.LBB203_3
	jmp	.LBB203_8
.LBB203_8:
.Ltmp117:
	leaq	.L__unnamed_10(%rip), %rdi
	leaq	.L__unnamed_11(%rip), %rcx
	movq	_ZN4core6result13unwrap_failed17h19555c3ae40bb845E@GOTPCREL(%rip), %rax
	movl	$43, %esi
	leaq	32(%rsp), %rdx
	movq	8(%rsp), %r8
	callq	*%rax
.Ltmp118:
	jmp	.LBB203_6
	.cfi_def_cfa_offset 8
	ud2
.LBB203_3:
	.cfi_def_cfa_offset 64
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB203_4:
	.cfi_def_cfa_offset 64
	movq	40(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB203_5:
	jmp	.LBB203_4
.LBB203_6:
	ud2
.LBB203_7:
.Ltmp119:
	movq	%rax, 40(%rsp)
	movl	%edx, 48(%rsp)
	jmp	.LBB203_5
.Lfunc_end203:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3ca8d503f2c98a1eE, .Lfunc_end203-_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3ca8d503f2c98a1eE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table203:
.Lexception24:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Ltmp117-.Lfunc_begin24
	.uleb128 .Ltmp118-.Ltmp117
	.uleb128 .Ltmp119-.Lfunc_begin24
	.byte	0
	.uleb128 .Ltmp118-.Lfunc_begin24
	.uleb128 .Lfunc_end203-.Ltmp118
	.byte	0
	.byte	0
.Lcst_end24:
	.p2align	2

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30b3cba50d40d8d0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30b3cba50d40d8d0E,@function
_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30b3cba50d40d8d0E:
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception25
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, %rax
	movq	%rsi, 48(%rsp)
	movq	%rdx, 56(%rsp)
	movb	$0, 71(%rsp)
	movb	$1, 71(%rsp)
	movq	48(%rsp), %rdx
	testq	%rdx, %rdx
	sete	%r8b
	movzbl	%r8b, %r9d
	movl	%r9d, %edx
	movq	%rcx, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rax, 24(%rsp)
	jne	.LBB204_3
	jmp	.LBB204_10
.LBB204_10:
	movb	$0, 71(%rsp)
.Ltmp120:
	movq	40(%rsp), %rdi
	callq	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17ha035a2362d379484E
.Ltmp121:
	movq	%rdx, 16(%rsp)
	movq	%rax, 8(%rsp)
	jmp	.LBB204_4
	.cfi_def_cfa_offset 8
	ud2
.LBB204_3:
	.cfi_def_cfa_offset 96
	movq	48(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	32(%rsp), %rdx
	movq	%rax, 8(%rdx)
	movq	%rcx, 16(%rdx)
	movq	$0, (%rdx)
	jmp	.LBB204_5
.LBB204_4:
	movq	32(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	16(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
.LBB204_5:
	testb	$1, 71(%rsp)
	jne	.LBB204_8
.LBB204_6:
	movq	24(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB204_7:
	.cfi_def_cfa_offset 96
	movq	72(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB204_8:
	movb	$0, 71(%rsp)
	jmp	.LBB204_6
.LBB204_9:
.Ltmp122:
	movq	%rax, 72(%rsp)
	movl	%edx, 80(%rsp)
	jmp	.LBB204_7
.Lfunc_end204:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30b3cba50d40d8d0E, .Lfunc_end204-_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30b3cba50d40d8d0E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table204:
.Lexception25:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Ltmp120-.Lfunc_begin25
	.uleb128 .Ltmp121-.Ltmp120
	.uleb128 .Ltmp122-.Lfunc_begin25
	.byte	0
	.uleb128 .Ltmp121-.Lfunc_begin25
	.uleb128 .Lfunc_end204-.Ltmp121
	.byte	0
	.byte	0
.Lcst_end25:
	.p2align	2

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd94145188becba37E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd94145188becba37E,@function
_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd94145188becba37E:
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception26
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, %rax
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movb	$0, 55(%rsp)
	movb	$1, 55(%rsp)
	movq	40(%rsp), %rcx
	testq	%rcx, %rcx
	sete	%r8b
	movzbl	%r8b, %r9d
	movl	%r9d, %ecx
	movq	%rdi, 24(%rsp)
	movq	%rax, 16(%rsp)
	jne	.LBB205_3
	jmp	.LBB205_10
.LBB205_10:
	movb	$0, 55(%rsp)
.Ltmp123:
	callq	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h326d5b81455c0311E
.Ltmp124:
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	jmp	.LBB205_4
	.cfi_def_cfa_offset 8
	ud2
.LBB205_3:
	.cfi_def_cfa_offset 80
	movq	32(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	24(%rsp), %rdx
	movq	%rax, 8(%rdx)
	movq	%rcx, 16(%rdx)
	movq	$0, (%rdx)
	jmp	.LBB205_5
.LBB205_4:
	movq	24(%rsp), %rax
	movq	(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	8(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
.LBB205_5:
	testb	$1, 55(%rsp)
	jne	.LBB205_8
.LBB205_6:
	movq	16(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB205_7:
	.cfi_def_cfa_offset 80
	movq	56(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB205_8:
	movb	$0, 55(%rsp)
	jmp	.LBB205_6
.LBB205_9:
.Ltmp125:
	movq	%rax, 56(%rsp)
	movl	%edx, 64(%rsp)
	jmp	.LBB205_7
.Lfunc_end205:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd94145188becba37E, .Lfunc_end205-_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd94145188becba37E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table205:
.Lexception26:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Ltmp123-.Lfunc_begin26
	.uleb128 .Ltmp124-.Ltmp123
	.uleb128 .Ltmp125-.Lfunc_begin26
	.byte	0
	.uleb128 .Ltmp124-.Lfunc_begin26
	.uleb128 .Lfunc_end205-.Ltmp124
	.byte	0
	.byte	0
.Lcst_end26:
	.p2align	2

	.section	".text._ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88f0b99bed0ea8f3E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88f0b99bed0ea8f3E,@function
_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88f0b99bed0ea8f3E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ea1599477786049E
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end206:
	.size	_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88f0b99bed0ea8f3E, .Lfunc_end206-_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88f0b99bed0ea8f3E
	.cfi_endproc

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h75d2b286c8ffbbabE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h75d2b286c8ffbbabE,@function
_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h75d2b286c8ffbbabE:
	.cfi_startproc
	retq
.Lfunc_end207:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h75d2b286c8ffbbabE, .Lfunc_end207-_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h75d2b286c8ffbbabE
	.cfi_endproc

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7c2616d580d495a1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7c2616d580d495a1E,@function
_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7c2616d580d495a1E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, %rdx
	retq
.Lfunc_end208:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7c2616d580d495a1E, .Lfunc_end208-_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7c2616d580d495a1E
	.cfi_endproc

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he7ebb9a40e6154bcE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he7ebb9a40e6154bcE,@function
_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he7ebb9a40e6154bcE:
	.cfi_startproc
	retq
.Lfunc_end209:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he7ebb9a40e6154bcE, .Lfunc_end209-_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he7ebb9a40e6154bcE
	.cfi_endproc

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h63e762b98f867993E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h63e762b98f867993E,@function
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h63e762b98f867993E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hc77575cacddcd3a8E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end210:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h63e762b98f867993E, .Lfunc_end210-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h63e762b98f867993E
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc276b125fafbc23dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc276b125fafbc23dE,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc276b125fafbc23dE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%edi, %edi
	callq	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hb746d624053ab5e5E
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end211:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc276b125fafbc23dE, .Lfunc_end211-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc276b125fafbc23dE
	.cfi_endproc

	.section	".text._ZN54_$LT$i64$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h8dbfc9d7d5d1abfeE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$i64$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h8dbfc9d7d5d1abfeE,@function
_ZN54_$LT$i64$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h8dbfc9d7d5d1abfeE:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	40(%rsp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, 32(%rsp)
	movq	%rdx, %rdi
	movq	32(%rsp), %rdx
	movq	%rsi, 24(%rsp)
	movq	%rdx, %rsi
	movl	$48, %edx
	movq	%rcx, 16(%rsp)
	callq	memcpy@PLT
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rsi
	callq	_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdfa0d9af7158263fE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end212:
	.size	_ZN54_$LT$i64$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h8dbfc9d7d5d1abfeE, .Lfunc_end212-_ZN54_$LT$i64$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h8dbfc9d7d5d1abfeE
	.cfi_endproc

	.section	".text._ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8757b1eeae47d47bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8757b1eeae47d47bE,@function
_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8757b1eeae47d47bE:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, %rax
	movq	%rsi, 56(%rsp)
	movq	%rdx, 64(%rsp)
	movq	56(%rsp), %rsi
	movq	64(%rsp), %rdx
	movq	%rdi, 24(%rsp)
	movq	%rax, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdx, (%rsp)
	leaq	32(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdx
	callq	_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h16ee259380bc5265E
	movq	24(%rsp), %rdi
	leaq	32(%rsp), %rsi
	callq	_ZN5alloc6string6String19from_utf8_unchecked17hf639b527bf41b7d7E
	movq	16(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end213:
	.size	_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8757b1eeae47d47bE, .Lfunc_end213-_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8757b1eeae47d47bE
	.cfi_endproc

	.section	.text._ZN5alloc3vec12SetLenOnDrop13increment_len17hc3214b90a0feed8fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12SetLenOnDrop13increment_len17hc3214b90a0feed8fE,@function
_ZN5alloc3vec12SetLenOnDrop13increment_len17hc3214b90a0feed8fE:
	.cfi_startproc
	addq	8(%rdi), %rsi
	movq	%rsi, 8(%rdi)
	retq
.Lfunc_end214:
	.size	_ZN5alloc3vec12SetLenOnDrop13increment_len17hc3214b90a0feed8fE, .Lfunc_end214-_ZN5alloc3vec12SetLenOnDrop13increment_len17hc3214b90a0feed8fE
	.cfi_endproc

	.section	.text._ZN5alloc3vec12SetLenOnDrop3new17hcdb3303029b5e345E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12SetLenOnDrop3new17hcdb3303029b5e345E,@function
_ZN5alloc3vec12SetLenOnDrop3new17hcdb3303029b5e345E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	(%rdi), %rax
	movq	%rdi, (%rsp)
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end215:
	.size	_ZN5alloc3vec12SetLenOnDrop3new17hcdb3303029b5e345E, .Lfunc_end215-_ZN5alloc3vec12SetLenOnDrop3new17hcdb3303029b5e345E
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h83c8df7d65e2f96aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h83c8df7d65e2f96aE,@function
_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h83c8df7d65e2f96aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h7855012d832a5541E
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd1746a54b60151f4E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end216:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h83c8df7d65e2f96aE, .Lfunc_end216-_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h83c8df7d65e2f96aE
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hd8d973b46db87d16E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hd8d973b46db87d16E,@function
_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hd8d973b46db87d16E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hf90e0826a5bb2e2aE
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdb695c7ee1a67105E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end217:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hd8d973b46db87d16E, .Lfunc_end217-_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hd8d973b46db87d16E
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hab40d6e2dbf2c3eaE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hab40d6e2dbf2c3eaE,@function
_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hab40d6e2dbf2c3eaE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rax
	movq	%rdi, 32(%rsp)
	movq	%rsi, %rdi
	movq	%rax, 24(%rsp)
	callq	_ZN5alloc7raw_vec15RawVec$LT$T$GT$13with_capacity17h01fc8be62ea2dd74E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	32(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	$0, 16(%rax)
	movq	24(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end218:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hab40d6e2dbf2c3eaE, .Lfunc_end218-_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hab40d6e2dbf2c3eaE
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17hd95899dd5a53902eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17hd95899dd5a53902eE,@function
_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17hd95899dd5a53902eE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rax
	movq	%rdi, 32(%rsp)
	movq	%rsi, %rdi
	movq	%rcx, %rsi
	movq	%rdx, 24(%rsp)
	movq	%rax, 16(%rsp)
	callq	_ZN5alloc7raw_vec15RawVec$LT$T$GT$14from_raw_parts17h79c12bc7891f2c9cE
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	32(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	24(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	16(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end219:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17hd95899dd5a53902eE, .Lfunc_end219-_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17hd95899dd5a53902eE
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17h1defc450efbc0b3bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17h1defc450efbc0b3bE,@function
_ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17h1defc450efbc0b3bE:
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception27
	subq	$136, %rsp
	.cfi_def_cfa_offset 144
	movq	%rsi, 64(%rsp)
	movq	%rdx, 72(%rsp)
	movq	%rdi, 56(%rsp)
.LBB220_1:
	movb	$0, 119(%rsp)
.Ltmp126:
	leaq	64(%rsp), %rdi
	callq	_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e3deabb1ceaec6bE
.Ltmp127:
	movl	%edx, 52(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB220_4
.LBB220_2:
	movq	120(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB220_3:
	jmp	.LBB220_2
.LBB220_4:
	movl	48(%rsp), %eax
	movl	%eax, 80(%rsp)
	movl	52(%rsp), %ecx
	movl	%ecx, 84(%rsp)
	movl	80(%rsp), %edx
	movl	%edx, %esi
	cmpq	$1, %rsi
	je	.LBB220_6
	jmp	.LBB220_20
.LBB220_6:
	movb	$1, 119(%rsp)
	movl	84(%rsp), %esi
.Ltmp129:
	movq	56(%rsp), %rdi
	movl	%esi, 44(%rsp)
	callq	_ZN5alloc3vec12Vec$LT$T$GT$3len17h7f17806b45e48399E
.Ltmp130:
	movq	%rax, 32(%rsp)
	jmp	.LBB220_7
.LBB220_7:
.Ltmp131:
	movq	56(%rsp), %rdi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$8capacity17h862b9ad2d8bf5fedE
.Ltmp132:
	movq	%rax, 24(%rsp)
	jmp	.LBB220_9
.LBB220_8:
	jmp	.LBB220_3
.LBB220_9:
	movq	32(%rsp), %rax
	movq	24(%rsp), %rcx
	cmpq	%rcx, %rax
	je	.LBB220_11
	jmp	.LBB220_15
.LBB220_11:
.Ltmp133:
	leaq	88(%rsp), %rdi
	leaq	64(%rsp), %rsi
	callq	_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7795d503d0b41960E
.Ltmp134:
	jmp	.LBB220_12
.LBB220_12:
	movq	88(%rsp), %rdi
.Ltmp135:
	movl	$1, %esi
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_add17hd3c87b98abb34311E
.Ltmp136:
	movq	%rax, 16(%rsp)
	jmp	.LBB220_13
.LBB220_13:
.Ltmp137:
	movq	56(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h24a858e1f9cf5a8dE
.Ltmp138:
	jmp	.LBB220_14
.LBB220_14:
	jmp	.LBB220_15
.LBB220_15:
.Ltmp139:
	movq	56(%rsp), %rdi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hd8d973b46db87d16E
.Ltmp140:
	movq	%rax, 8(%rsp)
	jmp	.LBB220_16
.LBB220_16:
.Ltmp141:
	movq	8(%rsp), %rdi
	movq	32(%rsp), %rsi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h0d134851b410e705E
.Ltmp142:
	movq	%rax, (%rsp)
	jmp	.LBB220_17
.LBB220_17:
	movb	$0, 119(%rsp)
.Ltmp143:
	movq	(%rsp), %rdi
	movl	44(%rsp), %esi
	callq	_ZN4core3ptr5write17h60ee9ef2b529c500E
.Ltmp144:
	jmp	.LBB220_18
.LBB220_18:
	movq	32(%rsp), %rax
	addq	$1, %rax
.Ltmp145:
	movq	56(%rsp), %rdi
	movq	%rax, %rsi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$7set_len17ha27b2e2d026c2955E
.Ltmp146:
	jmp	.LBB220_19
.LBB220_19:
	movb	$0, 119(%rsp)
	jmp	.LBB220_1
.LBB220_20:
	jmp	.LBB220_21
.LBB220_21:
	addq	$136, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB220_22:
	.cfi_def_cfa_offset 144
	movb	$0, 119(%rsp)
	jmp	.LBB220_8
.LBB220_23:
	testb	$1, 119(%rsp)
	jne	.LBB220_22
	jmp	.LBB220_8
.LBB220_24:
.Ltmp128:
	movq	%rax, 120(%rsp)
	movl	%edx, 128(%rsp)
	jmp	.LBB220_3
.LBB220_25:
.Ltmp147:
	movq	%rax, 120(%rsp)
	movl	%edx, 128(%rsp)
	jmp	.LBB220_23
.Lfunc_end220:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17h1defc450efbc0b3bE, .Lfunc_end220-_ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17h1defc450efbc0b3bE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table220:
.Lexception27:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Ltmp126-.Lfunc_begin27
	.uleb128 .Ltmp127-.Ltmp126
	.uleb128 .Ltmp128-.Lfunc_begin27
	.byte	0
	.uleb128 .Ltmp127-.Lfunc_begin27
	.uleb128 .Ltmp129-.Ltmp127
	.byte	0
	.byte	0
	.uleb128 .Ltmp129-.Lfunc_begin27
	.uleb128 .Ltmp146-.Ltmp129
	.uleb128 .Ltmp147-.Lfunc_begin27
	.byte	0
.Lcst_end27:
	.p2align	2

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h4951ff97727d1b41E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h4951ff97727d1b41E,@function
_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h4951ff97727d1b41E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha0219fcfb5ab00b4E
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdx
	callq	_ZN109_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc44d851385de3327E
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end221:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h4951ff97727d1b41E, .Lfunc_end221-_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h4951ff97727d1b41E
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$3len17h60ce8c16853a4a72E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$3len17h60ce8c16853a4a72E,@function
_ZN5alloc3vec12Vec$LT$T$GT$3len17h60ce8c16853a4a72E:
	.cfi_startproc
	movq	16(%rdi), %rax
	retq
.Lfunc_end222:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$3len17h60ce8c16853a4a72E, .Lfunc_end222-_ZN5alloc3vec12Vec$LT$T$GT$3len17h60ce8c16853a4a72E
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$3len17h7f17806b45e48399E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$3len17h7f17806b45e48399E,@function
_ZN5alloc3vec12Vec$LT$T$GT$3len17h7f17806b45e48399E:
	.cfi_startproc
	movq	16(%rdi), %rax
	retq
.Lfunc_end223:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$3len17h7f17806b45e48399E, .Lfunc_end223-_ZN5alloc3vec12Vec$LT$T$GT$3len17h7f17806b45e48399E
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$3new17h23f92ec87d31e28cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$3new17h23f92ec87d31e28cE,@function
_ZN5alloc3vec12Vec$LT$T$GT$3new17h23f92ec87d31e28cE:
	.cfi_startproc
	movq	%rdi, %rax
	movq	.L__unnamed_12(%rip), %rcx
	movq	.L__unnamed_12+8(%rip), %rdx
	movq	%rcx, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	$0, 16(%rdi)
	retq
.Lfunc_end224:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$3new17h23f92ec87d31e28cE, .Lfunc_end224-_ZN5alloc3vec12Vec$LT$T$GT$3new17h23f92ec87d31e28cE
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h64465529c9664aa9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h64465529c9664aa9E,@function
_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h64465529c9664aa9E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hf90e0826a5bb2e2aE
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdb695c7ee1a67105E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end225:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h64465529c9664aa9E, .Lfunc_end225-_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h64465529c9664aa9E
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$7reserve17h24a858e1f9cf5a8dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h24a858e1f9cf5a8dE,@function
_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h24a858e1f9cf5a8dE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	16(%rdi), %rcx
	movq	%rax, %rdi
	movq	%rsi, (%rsp)
	movq	%rcx, %rsi
	movq	(%rsp), %rdx
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hed8456c5681765cfE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end226:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h24a858e1f9cf5a8dE, .Lfunc_end226-_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h24a858e1f9cf5a8dE
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$7reserve17h8556103f1688e9c9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h8556103f1688e9c9E,@function
_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h8556103f1688e9c9E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	16(%rdi), %rcx
	movq	%rax, %rdi
	movq	%rsi, (%rsp)
	movq	%rcx, %rsi
	movq	(%rsp), %rdx
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hc82aa1a9426440e6E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end227:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h8556103f1688e9c9E, .Lfunc_end227-_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h8556103f1688e9c9E
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$7set_len17ha27b2e2d026c2955E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$7set_len17ha27b2e2d026c2955E,@function
_ZN5alloc3vec12Vec$LT$T$GT$7set_len17ha27b2e2d026c2955E:
	.cfi_startproc
	movq	%rsi, 16(%rdi)
	retq
.Lfunc_end228:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$7set_len17ha27b2e2d026c2955E, .Lfunc_end228-_ZN5alloc3vec12Vec$LT$T$GT$7set_len17ha27b2e2d026c2955E
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$7set_len17hff0a8ab7e4b18312E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$7set_len17hff0a8ab7e4b18312E,@function
_ZN5alloc3vec12Vec$LT$T$GT$7set_len17hff0a8ab7e4b18312E:
	.cfi_startproc
	movq	%rsi, 16(%rdi)
	retq
.Lfunc_end229:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$7set_len17hff0a8ab7e4b18312E, .Lfunc_end229-_ZN5alloc3vec12Vec$LT$T$GT$7set_len17hff0a8ab7e4b18312E
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$8capacity17h862b9ad2d8bf5fedE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$8capacity17h862b9ad2d8bf5fedE,@function
_ZN5alloc3vec12Vec$LT$T$GT$8capacity17h862b9ad2d8bf5fedE:
	.cfi_startproc
	subq	$32, %rsp
	.cfi_def_cfa_offset 40
	movq	$4, 24(%rsp)
	cmpq	$0, 24(%rsp)
	movq	%rdi, 8(%rsp)
	je	.LBB230_2
	movq	8(%rsp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, 16(%rsp)
	jmp	.LBB230_3
.LBB230_2:
	movq	$-1, 16(%rsp)
.LBB230_3:
	movq	16(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$32, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end230:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$8capacity17h862b9ad2d8bf5fedE, .Lfunc_end230-_ZN5alloc3vec12Vec$LT$T$GT$8capacity17h862b9ad2d8bf5fedE
	.cfi_endproc

	.section	.text._ZN5alloc5alloc12alloc_zeroed17he2c833b5c0d6c21fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc12alloc_zeroed17he2c833b5c0d6c21fE,@function
_ZN5alloc5alloc12alloc_zeroed17he2c833b5c0d6c21fE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17hb929b93d984b458aE
	movq	%rax, 16(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17h66176d46be05d28eE
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rsi
	callq	*__rust_alloc_zeroed@GOTPCREL(%rip)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end231:
	.size	_ZN5alloc5alloc12alloc_zeroed17he2c833b5c0d6c21fE, .Lfunc_end231-_ZN5alloc5alloc12alloc_zeroed17he2c833b5c0d6c21fE
	.cfi_endproc

	.section	.text._ZN5alloc5alloc15exchange_malloc17hc2af92ba6143896dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc15exchange_malloc17hc2af92ba6143896dE,@function
_ZN5alloc5alloc15exchange_malloc17hc2af92ba6143896dE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha33e1ad4e9db39f5E
	movq	%rax, 24(%rsp)
	movq	%rdx, 16(%rsp)
	leaq	48(%rsp), %rdi
	xorl	%ecx, %ecx
	movq	24(%rsp), %rsi
	movq	16(%rsp), %rdx
	callq	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17hf020b3bab9ed835eE
	movq	%rdx, 40(%rsp)
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	testq	%rax, %rax
	sete	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	jne	.LBB232_5
	jmp	.LBB232_7
.LBB232_7:
	movq	_ZN5alloc5alloc18handle_alloc_error17hb4f79dda046419e4E@GOTPCREL(%rip), %rax
	movq	24(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	*%rax
	ud2
	.cfi_def_cfa_offset 8
	ud2
.LBB232_5:
	.cfi_def_cfa_offset 64
	movq	32(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c63eb2bdb3c1857E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end232:
	.size	_ZN5alloc5alloc15exchange_malloc17hc2af92ba6143896dE, .Lfunc_end232-_ZN5alloc5alloc15exchange_malloc17hc2af92ba6143896dE
	.cfi_endproc

	.section	.text._ZN5alloc5alloc5alloc17h884c7f671245183eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc5alloc17h884c7f671245183eE,@function
_ZN5alloc5alloc5alloc17h884c7f671245183eE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17hb929b93d984b458aE
	movq	%rax, 16(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17h66176d46be05d28eE
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rsi
	callq	*__rust_alloc@GOTPCREL(%rip)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end233:
	.size	_ZN5alloc5alloc5alloc17h884c7f671245183eE, .Lfunc_end233-_ZN5alloc5alloc5alloc17h884c7f671245183eE
	.cfi_endproc

	.section	.text._ZN5alloc5alloc7dealloc17h73eb8bee96ff0c05E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc7dealloc17h73eb8bee96ff0c05E,@function
_ZN5alloc5alloc7dealloc17h73eb8bee96ff0c05E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 24(%rsp)
	movq	%rdx, 32(%rsp)
	leaq	24(%rsp), %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, %rdi
	callq	_ZN4core5alloc6layout6Layout4size17hb929b93d984b458aE
	movq	%rax, 8(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17h66176d46be05d28eE
	movq	%rax, (%rsp)
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdx
	callq	*__rust_dealloc@GOTPCREL(%rip)
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end234:
	.size	_ZN5alloc5alloc7dealloc17h73eb8bee96ff0c05E, .Lfunc_end234-_ZN5alloc5alloc7dealloc17h73eb8bee96ff0c05E
	.cfi_endproc

	.section	.text._ZN5alloc5alloc7realloc17he78e6287de343184E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc7realloc17he78e6287de343184E,@function
_ZN5alloc5alloc7realloc17he78e6287de343184E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 40(%rsp)
	movq	%rdx, 48(%rsp)
	leaq	40(%rsp), %rax
	movq	%rdi, 32(%rsp)
	movq	%rax, %rdi
	movq	%rcx, 24(%rsp)
	callq	_ZN4core5alloc6layout6Layout4size17hb929b93d984b458aE
	movq	%rax, 16(%rsp)
	leaq	40(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17h66176d46be05d28eE
	movq	%rax, 8(%rsp)
	movq	32(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdx
	movq	24(%rsp), %rcx
	callq	*__rust_realloc@GOTPCREL(%rip)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end235:
	.size	_ZN5alloc5alloc7realloc17he78e6287de343184E, .Lfunc_end235-_ZN5alloc5alloc7realloc17he78e6287de343184E
	.cfi_endproc

	.section	.text._ZN5alloc5alloc8box_free17h1f7cffbb3f0f116aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc8box_free17h1f7cffbb3f0f116aE,@function
_ZN5alloc5alloc8box_free17h1f7cffbb3f0f116aE:
	.cfi_startproc
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rdi, 64(%rsp)
	movq	%rsi, 72(%rsp)
	leaq	64(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h591279a720b7eaabE
	movq	%rdx, 56(%rsp)
	movq	56(%rsp), %rax
	shlq	$2, %rax
	movq	%rax, 88(%rsp)
	movq	88(%rsp), %rdi
	movq	%rdi, 48(%rsp)
	leaq	64(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h591279a720b7eaabE
	movq	$4, 96(%rsp)
	movq	96(%rsp), %rsi
	movq	%rsi, 40(%rsp)
	movq	48(%rsp), %rdi
	movq	40(%rsp), %rsi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha33e1ad4e9db39f5E
	movq	%rax, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	64(%rsp), %rdi
	movq	72(%rsp), %rsi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb2ed74df0a2036a0E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h63e762b98f867993E
	movq	%rax, 8(%rsp)
	leaq	80(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rcx
	callq	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h8f054606944b754bE
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end236:
	.size	_ZN5alloc5alloc8box_free17h1f7cffbb3f0f116aE, .Lfunc_end236-_ZN5alloc5alloc8box_free17h1f7cffbb3f0f116aE
	.cfi_endproc

	.section	.text._ZN5alloc5alloc8box_free17h82f09ed964c2eff5E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc8box_free17h82f09ed964c2eff5E,@function
_ZN5alloc5alloc8box_free17h82f09ed964c2eff5E:
	.cfi_startproc
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rdi, 64(%rsp)
	movq	%rsi, 72(%rsp)
	leaq	64(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h1448449c338d22b4E
	movq	%rdx, 56(%rsp)
	movq	56(%rsp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, 88(%rsp)
	movq	88(%rsp), %rdi
	movq	%rdi, 48(%rsp)
	leaq	64(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h1448449c338d22b4E
	movq	%rdx, 40(%rsp)
	movq	40(%rsp), %rax
	movq	16(%rax), %rcx
	movq	%rcx, 96(%rsp)
	movq	96(%rsp), %rsi
	movq	%rsi, 32(%rsp)
	movq	48(%rsp), %rdi
	movq	32(%rsp), %rsi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha33e1ad4e9db39f5E
	movq	%rax, 24(%rsp)
	movq	%rdx, 16(%rsp)
	movq	64(%rsp), %rdi
	movq	72(%rsp), %rsi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h4fb7193827ffc4baE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h63e762b98f867993E
	movq	%rax, (%rsp)
	leaq	80(%rsp), %rdi
	movq	(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	16(%rsp), %rcx
	callq	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h8f054606944b754bE
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end237:
	.size	_ZN5alloc5alloc8box_free17h82f09ed964c2eff5E, .Lfunc_end237-_ZN5alloc5alloc8box_free17h82f09ed964c2eff5E
	.cfi_endproc

	.section	".text._ZN5alloc5boxed12Box$LT$T$GT$4leak17h0c34a233617660d1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5boxed12Box$LT$T$GT$4leak17h0c34a233617660d1E,@function
_ZN5alloc5boxed12Box$LT$T$GT$4leak17h0c34a233617660d1E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 40(%rsp)
	movq	%rsi, 48(%rsp)
	movq	40(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, 24(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hdcaf622f9e33018aE
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	8(%rsp), %rax
	movq	(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end238:
	.size	_ZN5alloc5boxed12Box$LT$T$GT$4leak17h0c34a233617660d1E, .Lfunc_end238-_ZN5alloc5boxed12Box$LT$T$GT$4leak17h0c34a233617660d1E
	.cfi_endproc

	.section	".text._ZN5alloc5boxed12Box$LT$T$GT$4leak17h135fbf76bb4ff224E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5boxed12Box$LT$T$GT$4leak17h135fbf76bb4ff224E,@function
_ZN5alloc5boxed12Box$LT$T$GT$4leak17h135fbf76bb4ff224E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 40(%rsp)
	movq	%rsi, 48(%rsp)
	movq	40(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, 24(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4d24d2f801baa204E
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	8(%rsp), %rax
	movq	(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end239:
	.size	_ZN5alloc5boxed12Box$LT$T$GT$4leak17h135fbf76bb4ff224E, .Lfunc_end239-_ZN5alloc5boxed12Box$LT$T$GT$4leak17h135fbf76bb4ff224E
	.cfi_endproc

	.section	".text._ZN5alloc5boxed12Box$LT$T$GT$8into_raw17h7d7d3023b204b8b6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5boxed12Box$LT$T$GT$8into_raw17h7d7d3023b204b8b6E,@function
_ZN5alloc5boxed12Box$LT$T$GT$8into_raw17h7d7d3023b204b8b6E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN5alloc5boxed12Box$LT$T$GT$4leak17h135fbf76bb4ff224E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end240:
	.size	_ZN5alloc5boxed12Box$LT$T$GT$8into_raw17h7d7d3023b204b8b6E, .Lfunc_end240-_ZN5alloc5boxed12Box$LT$T$GT$8into_raw17h7d7d3023b204b8b6E
	.cfi_endproc

	.section	".text._ZN5alloc5boxed12Box$LT$T$GT$8into_raw17h96c271001ccd08b4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5boxed12Box$LT$T$GT$8into_raw17h96c271001ccd08b4E,@function
_ZN5alloc5boxed12Box$LT$T$GT$8into_raw17h96c271001ccd08b4E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN5alloc5boxed12Box$LT$T$GT$4leak17h0c34a233617660d1E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end241:
	.size	_ZN5alloc5boxed12Box$LT$T$GT$8into_raw17h96c271001ccd08b4E, .Lfunc_end241-_ZN5alloc5boxed12Box$LT$T$GT$8into_raw17h96c271001ccd08b4E
	.cfi_endproc

	.section	".text._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h5d52fd3ea09d2591E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h5d52fd3ea09d2591E,@function
_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h5d52fd3ea09d2591E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	callq	_ZN5alloc5slice4hack6to_vec17hadd78dfa98d5a6d0E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end242:
	.size	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h5d52fd3ea09d2591E, .Lfunc_end242-_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h5d52fd3ea09d2591E
	.cfi_endproc

	.section	".text._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h5e9232959d067feeE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h5e9232959d067feeE,@function
_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h5e9232959d067feeE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	callq	_ZN5alloc5slice4hack8into_vec17h2e62d148f54aa243E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end243:
	.size	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h5e9232959d067feeE, .Lfunc_end243-_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h5e9232959d067feeE
	.cfi_endproc

	.section	.text._ZN5alloc5slice4hack6to_vec17hadd78dfa98d5a6d0E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5slice4hack6to_vec17hadd78dfa98d5a6d0E,@function
_ZN5alloc5slice4hack6to_vec17hadd78dfa98d5a6d0E:
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception28
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, %rax
	movq	%rdi, 32(%rsp)
	movq	%rsi, %rdi
	movq	%rsi, 24(%rsp)
	movq	%rdx, %rsi
	movq	%rdx, 16(%rsp)
	movq	%rax, 8(%rsp)
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h8863da59ab28e3d6E
	movq	%rax, (%rsp)
	jmp	.LBB244_2
.LBB244_1:
	movq	40(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB244_2:
	movq	32(%rsp), %rdi
	movq	(%rsp), %rsi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hab40d6e2dbf2c3eaE
.Ltmp148:
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rsi
	movq	16(%rsp), %rdx
	callq	_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17h4951ff97727d1b41E
.Ltmp149:
	jmp	.LBB244_4
.LBB244_4:
	movq	8(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB244_5:
	.cfi_def_cfa_offset 64
	movq	32(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hda9642902dcaff7bE
	jmp	.LBB244_1
.LBB244_6:
.Ltmp150:
	movq	%rax, 40(%rsp)
	movl	%edx, 48(%rsp)
	jmp	.LBB244_5
.Lfunc_end244:
	.size	_ZN5alloc5slice4hack6to_vec17hadd78dfa98d5a6d0E, .Lfunc_end244-_ZN5alloc5slice4hack6to_vec17hadd78dfa98d5a6d0E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table244:
.Lexception28:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.uleb128 .Lfunc_begin28-.Lfunc_begin28
	.uleb128 .Ltmp148-.Lfunc_begin28
	.byte	0
	.byte	0
	.uleb128 .Ltmp148-.Lfunc_begin28
	.uleb128 .Ltmp149-.Ltmp148
	.uleb128 .Ltmp150-.Lfunc_begin28
	.byte	0
	.uleb128 .Ltmp149-.Lfunc_begin28
	.uleb128 .Lfunc_end244-.Ltmp149
	.byte	0
	.byte	0
.Lcst_end28:
	.p2align	2

	.section	.text._ZN5alloc5slice4hack8into_vec17h2e62d148f54aa243E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5slice4hack8into_vec17h2e62d148f54aa243E,@function
_ZN5alloc5slice4hack8into_vec17h2e62d148f54aa243E:
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception29
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, %rax
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movb	$0, 55(%rsp)
	movb	$1, 55(%rsp)
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rsi
.Ltmp151:
	movq	%rdi, 24(%rsp)
	movq	%rcx, %rdi
	movq	%rax, 16(%rsp)
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h248b721ed1f9e002E
.Ltmp152:
	movq	%rax, 8(%rsp)
	jmp	.LBB245_2
.LBB245_1:
	movq	56(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB245_2:
	movb	$0, 55(%rsp)
	movq	32(%rsp), %rdi
	movq	40(%rsp), %rsi
.Ltmp153:
	callq	_ZN5alloc5boxed12Box$LT$T$GT$8into_raw17h96c271001ccd08b4E
.Ltmp154:
	movq	%rax, (%rsp)
	jmp	.LBB245_3
.LBB245_3:
.Ltmp155:
	movq	24(%rsp), %rdi
	movq	(%rsp), %rsi
	movq	8(%rsp), %rdx
	movq	8(%rsp), %rcx
	callq	_ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17hd95899dd5a53902eE
.Ltmp156:
	jmp	.LBB245_4
.LBB245_4:
	movq	16(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB245_5:
	.cfi_def_cfa_offset 80
	movb	$0, 55(%rsp)
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h640fcf92a820f1d0E
	jmp	.LBB245_1
.LBB245_6:
	testb	$1, 55(%rsp)
	jne	.LBB245_5
	jmp	.LBB245_1
.LBB245_7:
.Ltmp157:
	movq	%rax, 56(%rsp)
	movl	%edx, 64(%rsp)
	jmp	.LBB245_6
.Lfunc_end245:
	.size	_ZN5alloc5slice4hack8into_vec17h2e62d148f54aa243E, .Lfunc_end245-_ZN5alloc5slice4hack8into_vec17h2e62d148f54aa243E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table245:
.Lexception29:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.uleb128 .Ltmp151-.Lfunc_begin29
	.uleb128 .Ltmp152-.Ltmp151
	.uleb128 .Ltmp157-.Lfunc_begin29
	.byte	0
	.uleb128 .Ltmp152-.Lfunc_begin29
	.uleb128 .Ltmp153-.Ltmp152
	.byte	0
	.byte	0
	.uleb128 .Ltmp153-.Lfunc_begin29
	.uleb128 .Ltmp156-.Ltmp153
	.uleb128 .Ltmp157-.Lfunc_begin29
	.byte	0
	.uleb128 .Ltmp156-.Lfunc_begin29
	.uleb128 .Lfunc_end245-.Ltmp156
	.byte	0
	.byte	0
.Lcst_end29:
	.p2align	2

	.section	".text._ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h16ee259380bc5265E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h16ee259380bc5265E,@function
_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h16ee259380bc5265E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	callq	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h5d52fd3ea09d2591E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end246:
	.size	_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h16ee259380bc5265E, .Lfunc_end246-_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h16ee259380bc5265E
	.cfi_endproc

	.section	.text._ZN5alloc6string6String19from_utf8_unchecked17hf639b527bf41b7d7E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc6string6String19from_utf8_unchecked17hf639b527bf41b7d7E,@function
_ZN5alloc6string6String19from_utf8_unchecked17hf639b527bf41b7d7E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rsp)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rsp)
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rsp)
	movq	(%rsp), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsp), %rcx
	movq	%rcx, 8(%rdi)
	movq	16(%rsp), %rcx
	movq	%rcx, 16(%rdi)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end247:
	.size	_ZN5alloc6string6String19from_utf8_unchecked17hf639b527bf41b7d7E, .Lfunc_end247-_ZN5alloc6string6String19from_utf8_unchecked17hf639b527bf41b7d7E
	.cfi_endproc

	.section	.text._ZN5alloc7raw_vec11alloc_guard17h98eec7ec560f2f0eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11alloc_guard17h98eec7ec560f2f0eE,@function
_ZN5alloc7raw_vec11alloc_guard17h98eec7ec560f2f0eE:
	.cfi_startproc
	subq	$64, %rsp
	.cfi_def_cfa_offset 72
	movq	%rdi, %rax
	movq	$8, 56(%rsp)
	movq	56(%rsp), %rcx
	movq	%rsi, 24(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rax, 8(%rsp)
	movq	%rcx, (%rsp)
	jmp	.LBB248_5
.LBB248_1:
	movb	$1, 39(%rsp)
	jmp	.LBB248_4
.LBB248_2:
	movb	$0, 39(%rsp)
	jmp	.LBB248_4
.LBB248_3:
	movabsq	$9223372036854775807, %rax
	movq	24(%rsp), %rcx
	cmpq	%rax, %rcx
	ja	.LBB248_1
	jmp	.LBB248_2
.LBB248_4:
	testb	$1, 39(%rsp)
	jne	.LBB248_7
	jmp	.LBB248_6
.LBB248_5:
	movq	(%rsp), %rax
	cmpq	$8, %rax
	jb	.LBB248_3
	jmp	.LBB248_2
.LBB248_6:
	movq	16(%rsp), %rax
	movq	$0, (%rax)
	jmp	.LBB248_8
.LBB248_7:
	movq	$0, 48(%rsp)
	movq	40(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	16(%rsp), %rdx
	movq	%rax, 8(%rdx)
	movq	%rcx, 16(%rdx)
	movq	$1, (%rdx)
.LBB248_8:
	movq	8(%rsp), %rax
	addq	$64, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end248:
	.size	_ZN5alloc7raw_vec11alloc_guard17h98eec7ec560f2f0eE, .Lfunc_end248-_ZN5alloc7raw_vec11alloc_guard17h98eec7ec560f2f0eE
	.cfi_endproc

	.section	.text._ZN5alloc7raw_vec11finish_grow17hdda883d1e1f5cb80E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow17hdda883d1e1f5cb80E,@function
_ZN5alloc7raw_vec11finish_grow17hdda883d1e1f5cb80E:
	.cfi_startproc
	subq	$328, %rsp
	.cfi_def_cfa_offset 336
	movq	%rdi, %rax
	andb	$1, %cl
	movb	%cl, 135(%rsp)
	leaq	176(%rsp), %r10
	movq	%rdi, 120(%rsp)
	movq	%r10, %rdi
	movq	%r9, 112(%rsp)
	movq	%r8, 104(%rsp)
	movq	%rax, 96(%rsp)
	callq	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd94145188becba37E
	leaq	152(%rsp), %rdi
	leaq	176(%rsp), %rsi
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h83b34ce8b268d52cE
	movq	152(%rsp), %rax
	testq	%rax, %rax
	je	.LBB249_3
	jmp	.LBB249_34
.LBB249_34:
	jmp	.LBB249_5
.LBB249_3:
	movq	160(%rsp), %rax
	movq	168(%rsp), %rcx
	movq	%rax, 136(%rsp)
	movq	%rcx, 144(%rsp)
	leaq	136(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17hb929b93d984b458aE
	movq	%rax, 88(%rsp)
	jmp	.LBB249_10
	.cfi_def_cfa_offset 8
	ud2
.LBB249_5:
	.cfi_def_cfa_offset 336
	movq	160(%rsp), %rdi
	movq	168(%rsp), %rsi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7c2616d580d495a1E
	movq	%rax, 80(%rsp)
	movq	%rdx, 72(%rsp)
	jmp	.LBB249_7
.LBB249_6:
	movq	96(%rsp), %rax
	addq	$328, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB249_7:
	.cfi_def_cfa_offset 336
	movq	120(%rsp), %rdi
	movq	80(%rsp), %rsi
	movq	72(%rsp), %rdx
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h37726e6d8e53da16E
	jmp	.LBB249_9
.LBB249_9:
	jmp	.LBB249_6
.LBB249_10:
	leaq	232(%rsp), %rdi
	movq	88(%rsp), %rsi
	callq	_ZN5alloc7raw_vec11alloc_guard17h98eec7ec560f2f0eE
	leaq	208(%rsp), %rdi
	leaq	232(%rsp), %rsi
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hb3cc0b421d29e236E
	movq	208(%rsp), %rax
	testq	%rax, %rax
	je	.LBB249_13
	jmp	.LBB249_35
.LBB249_35:
	jmp	.LBB249_15
.LBB249_13:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	104(%rsp), %rdx
	cmpq	$0, (%rdx)
	movl	$1, %esi
	cmovbeq	%rcx, %rsi
	cmpq	$1, %rsi
	je	.LBB249_19
	jmp	.LBB249_18
	.cfi_def_cfa_offset 8
	ud2
.LBB249_15:
	.cfi_def_cfa_offset 336
	movq	216(%rsp), %rdi
	movq	224(%rsp), %rsi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7c2616d580d495a1E
	movq	%rax, 64(%rsp)
	movq	%rdx, 56(%rsp)
	movq	120(%rsp), %rdi
	movq	64(%rsp), %rsi
	movq	56(%rsp), %rdx
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h37726e6d8e53da16E
	jmp	.LBB249_9
.LBB249_18:
	movzbl	135(%rsp), %eax
	movl	%eax, %ecx
	testb	$1, %cl
	je	.LBB249_24
	jmp	.LBB249_36
.LBB249_36:
	jmp	.LBB249_22
.LBB249_19:
	movq	104(%rsp), %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	movq	16(%rax), %rcx
	leaq	136(%rsp), %rdi
	movq	%rsi, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	callq	_ZN4core5alloc6layout6Layout4size17hb929b93d984b458aE
	movq	%rax, 24(%rsp)
	movzbl	135(%rsp), %r9d
	movq	%rsp, %rax
	movl	$0, (%rax)
	movq	112(%rsp), %rdi
	movq	48(%rsp), %rsi
	movq	40(%rsp), %rdx
	movq	32(%rsp), %rcx
	movq	24(%rsp), %r8
	callq	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$4grow17hbaaf257d5c77459dE
	movq	%rdx, 312(%rsp)
	movq	%rax, 304(%rsp)
	jmp	.LBB249_26
.LBB249_22:
	movq	$0, 304(%rsp)
	jmp	.LBB249_26
	.cfi_def_cfa_offset 8
	ud2
.LBB249_24:
	.cfi_def_cfa_offset 336
	movq	136(%rsp), %rsi
	movq	144(%rsp), %rdx
	xorl	%ecx, %ecx
	movq	112(%rsp), %rdi
	callq	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17hf020b3bab9ed835eE
	movq	%rdx, 312(%rsp)
	movq	%rax, 304(%rsp)
	jmp	.LBB249_26
.LBB249_26:
	leaq	136(%rsp), %rax
	movq	%rax, 320(%rsp)
	movq	304(%rsp), %rsi
	movq	312(%rsp), %rdx
	movq	320(%rsp), %rcx
	leaq	280(%rsp), %rdi
	callq	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30b3cba50d40d8d0E
	leaq	256(%rsp), %rdi
	leaq	280(%rsp), %rsi
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hfab20c0a352e39b8E
	movq	256(%rsp), %rax
	testq	%rax, %rax
	je	.LBB249_29
	jmp	.LBB249_37
.LBB249_37:
	jmp	.LBB249_31
.LBB249_29:
	movq	264(%rsp), %rax
	movq	272(%rsp), %rcx
	movq	120(%rsp), %rdx
	movq	%rax, 8(%rdx)
	movq	%rcx, 16(%rdx)
	movq	$0, (%rdx)
	jmp	.LBB249_6
	.cfi_def_cfa_offset 8
	ud2
.LBB249_31:
	.cfi_def_cfa_offset 336
	movq	264(%rsp), %rdi
	movq	272(%rsp), %rsi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7c2616d580d495a1E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	120(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdx
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h37726e6d8e53da16E
	jmp	.LBB249_9
.Lfunc_end249:
	.size	_ZN5alloc7raw_vec11finish_grow17hdda883d1e1f5cb80E, .Lfunc_end249-_ZN5alloc7raw_vec11finish_grow17hdda883d1e1f5cb80E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h326d5b81455c0311E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h326d5b81455c0311E,@function
_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h326d5b81455c0311E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	$0, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end250:
	.size	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h326d5b81455c0311E, .Lfunc_end250-_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h326d5b81455c0311E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17ha035a2362d379484E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17ha035a2362d379484E,@function
_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17ha035a2362d379484E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end251:
	.size	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17ha035a2362d379484E, .Lfunc_end251-_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17ha035a2362d379484E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec15RawVec$LT$T$GT$13with_capacity17h01fc8be62ea2dd74E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec15RawVec$LT$T$GT$13with_capacity17h01fc8be62ea2dd74E,@function
_ZN5alloc7raw_vec15RawVec$LT$T$GT$13with_capacity17h01fc8be62ea2dd74E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h5766ae74ac8a3682E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end252:
	.size	_ZN5alloc7raw_vec15RawVec$LT$T$GT$13with_capacity17h01fc8be62ea2dd74E, .Lfunc_end252-_ZN5alloc7raw_vec15RawVec$LT$T$GT$13with_capacity17h01fc8be62ea2dd74E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec15RawVec$LT$T$GT$14from_raw_parts17h79c12bc7891f2c9cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec15RawVec$LT$T$GT$14from_raw_parts17h79c12bc7891f2c9cE,@function
_ZN5alloc7raw_vec15RawVec$LT$T$GT$14from_raw_parts17h79c12bc7891f2c9cE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h123c80f4f01a86d6E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end253:
	.size	_ZN5alloc7raw_vec15RawVec$LT$T$GT$14from_raw_parts17h79c12bc7891f2c9cE, .Lfunc_end253-_ZN5alloc7raw_vec15RawVec$LT$T$GT$14from_raw_parts17h79c12bc7891f2c9cE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10set_memory17h4dc12f19c9d31525E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10set_memory17h4dc12f19c9d31525E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10set_memory17h4dc12f19c9d31525E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 48(%rsp)
	movq	%rsi, %rdi
	movq	%rdx, 40(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h384e1c577509ecf7E
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h04b93739be61039dE
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8eb935448e9d1820E
	movq	%rax, 16(%rsp)
	movq	48(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	40(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h0a7e5c0872cee19eE
	movq	%rax, 8(%rsp)
	movq	48(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 8(%rax)
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end254:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10set_memory17h4dc12f19c9d31525E, .Lfunc_end254-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10set_memory17h4dc12f19c9d31525E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10set_memory17h5da731088138750eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10set_memory17h5da731088138750eE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10set_memory17h5da731088138750eE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 48(%rsp)
	movq	%rsi, %rdi
	movq	%rdx, 40(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h843e2098dd98131eE
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c63eb2bdb3c1857E
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8931866be44a145bE
	movq	%rax, 16(%rsp)
	movq	48(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	40(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h610f50d7873e6f4bE
	movq	%rax, 8(%rsp)
	movq	48(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 8(%rax)
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end255:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10set_memory17h5da731088138750eE, .Lfunc_end255-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10set_memory17h5da731088138750eE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6a4c1ffc69ba9853E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6a4c1ffc69ba9853E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6a4c1ffc69ba9853E:
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception30
	subq	$280, %rsp
	.cfi_def_cfa_offset 288
	movb	$0, 255(%rsp)
	movb	$1, 255(%rsp)
	movq	$1, 272(%rsp)
	movq	272(%rsp), %rax
	movq	%rdi, 152(%rsp)
	movb	%sil, 151(%rsp)
	movq	%rax, 136(%rsp)
	jmp	.LBB256_2
.LBB256_1:
	movq	256(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB256_2:
	movq	136(%rsp), %rax
	cmpq	$0, %rax
	je	.LBB256_4
.Ltmp158:
	movq	152(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5array17h7d75cb2b5c1c10d0E
.Ltmp159:
	movq	%rdx, 128(%rsp)
	movq	%rax, 120(%rsp)
	jmp	.LBB256_6
.LBB256_4:
	movb	$0, 255(%rsp)
.Ltmp180:
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hed3cf9723678e119E
.Ltmp181:
	movq	%rdx, 112(%rsp)
	movq	%rax, 104(%rsp)
	jmp	.LBB256_5
.LBB256_5:
	movq	104(%rsp), %rax
	movq	%rax, 168(%rsp)
	movq	112(%rsp), %rcx
	movq	%rcx, 176(%rsp)
	jmp	.LBB256_17
.LBB256_6:
.Ltmp160:
	movq	120(%rsp), %rdi
	movq	128(%rsp), %rsi
	callq	_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hdc501e754ee4041dE
.Ltmp161:
	movq	%rdx, 96(%rsp)
	movq	%rax, 88(%rsp)
	jmp	.LBB256_7
.LBB256_7:
	movq	88(%rsp), %rax
	movq	%rax, 184(%rsp)
	movq	96(%rsp), %rcx
	movq	%rcx, 192(%rsp)
.Ltmp162:
	leaq	184(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17hb929b93d984b458aE
.Ltmp163:
	movq	%rax, 80(%rsp)
	jmp	.LBB256_8
.LBB256_8:
.Ltmp164:
	leaq	208(%rsp), %rdi
	movq	80(%rsp), %rsi
	callq	_ZN5alloc7raw_vec11alloc_guard17h98eec7ec560f2f0eE
.Ltmp165:
	jmp	.LBB256_9
.LBB256_9:
.Ltmp166:
	leaq	208(%rsp), %rdi
	callq	_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hdf8c57ba2aa40681E
.Ltmp167:
	jmp	.LBB256_10
.LBB256_10:
	movq	184(%rsp), %rsi
	movq	192(%rsp), %rdx
.Ltmp168:
	movb	151(%rsp), %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	leaq	160(%rsp), %rdi
	callq	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17hf020b3bab9ed835eE
.Ltmp169:
	movq	%rdx, 72(%rsp)
	movq	%rax, 64(%rsp)
	jmp	.LBB256_11
.LBB256_11:
	leaq	184(%rsp), %rax
	movq	%rax, 240(%rsp)
	movq	240(%rsp), %rdx
.Ltmp170:
	movq	64(%rsp), %rdi
	movq	72(%rsp), %rsi
	callq	_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h0c34481ec6d1eff7E
.Ltmp171:
	movq	%rdx, 56(%rsp)
	movq	%rax, 48(%rsp)
	jmp	.LBB256_12
.LBB256_12:
	movq	56(%rsp), %rax
.Ltmp172:
	movq	48(%rsp), %rdi
	movq	%rax, 40(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h843e2098dd98131eE
.Ltmp173:
	movq	%rax, 32(%rsp)
	jmp	.LBB256_13
.LBB256_13:
.Ltmp174:
	movq	32(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c63eb2bdb3c1857E
.Ltmp175:
	movq	%rax, 24(%rsp)
	jmp	.LBB256_14
.LBB256_14:
.Ltmp176:
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8931866be44a145bE
.Ltmp177:
	movq	%rax, 16(%rsp)
	jmp	.LBB256_15
.LBB256_15:
.Ltmp178:
	movq	40(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h610f50d7873e6f4bE
.Ltmp179:
	movq	%rax, 8(%rsp)
	jmp	.LBB256_16
.LBB256_16:
	movb	$0, 255(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 168(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 176(%rsp)
.LBB256_17:
	movq	168(%rsp), %rax
	movq	176(%rsp), %rdx
	addq	$280, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB256_18:
	.cfi_def_cfa_offset 288
	movb	$0, 255(%rsp)
	jmp	.LBB256_1
.LBB256_19:
	testb	$1, 255(%rsp)
	jne	.LBB256_18
	jmp	.LBB256_1
.LBB256_20:
.Ltmp182:
	movq	%rax, 256(%rsp)
	movl	%edx, 264(%rsp)
	jmp	.LBB256_19
.Lfunc_end256:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6a4c1ffc69ba9853E, .Lfunc_end256-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6a4c1ffc69ba9853E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table256:
.Lexception30:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.uleb128 .Lfunc_begin30-.Lfunc_begin30
	.uleb128 .Ltmp158-.Lfunc_begin30
	.byte	0
	.byte	0
	.uleb128 .Ltmp158-.Lfunc_begin30
	.uleb128 .Ltmp179-.Ltmp158
	.uleb128 .Ltmp182-.Lfunc_begin30
	.byte	0
.Lcst_end30:
	.p2align	2

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h002a69f4738cdc6cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h002a69f4738cdc6cE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h002a69f4738cdc6cE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	_ZN5alloc5alloc18handle_alloc_error17hb4f79dda046419e4E@GOTPCREL(%rip), %rcx
	movq	%rax, %rdi
	callq	*%rcx
	ud2
.Lfunc_end257:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h002a69f4738cdc6cE, .Lfunc_end257-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h002a69f4738cdc6cE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h02fe4556569fda6fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h02fe4556569fda6fE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h02fe4556569fda6fE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	_ZN5alloc7raw_vec17capacity_overflow17hcd0a6cb6204bc841E@GOTPCREL(%rip), %rax
	callq	*%rax
	ud2
.Lfunc_end258:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h02fe4556569fda6fE, .Lfunc_end258-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h02fe4556569fda6fE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0ff8b19f096c596dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0ff8b19f096c596dE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0ff8b19f096c596dE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZN5alloc7raw_vec17capacity_overflow17hcd0a6cb6204bc841E@GOTPCREL(%rip), %rax
	movq	%rdi, 16(%rsp)
	movq	%rsi, 8(%rsp)
	callq	*%rax
	ud2
.Lfunc_end259:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0ff8b19f096c596dE, .Lfunc_end259-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0ff8b19f096c596dE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h2171b93d4cb61467E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h2171b93d4cb61467E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h2171b93d4cb61467E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, %rax
	movq	%rdi, 48(%rsp)
	movq	%rsi, %rdi
	movq	%rsi, 40(%rsp)
	movq	%rdx, %rsi
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rcx, 24(%rsp)
	movq	%rax, 16(%rsp)
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hbfd4ab742067bb13E
	movb	%al, 15(%rsp)
	movb	15(%rsp), %al
	testb	$1, %al
	jne	.LBB260_3
	jmp	.LBB260_2
.LBB260_2:
	movq	48(%rsp), %rax
	movq	$0, (%rax)
	jmp	.LBB260_5
.LBB260_3:
	xorl	%r8d, %r8d
	movq	48(%rsp), %rdi
	movq	40(%rsp), %rsi
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rcx
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c7d08c81fb35ba6E
	jmp	.LBB260_5
.LBB260_5:
	movq	16(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end260:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h2171b93d4cb61467E, .Lfunc_end260-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h2171b93d4cb61467E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h2e829c425398708eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h2e829c425398708eE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h2e829c425398708eE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, %rax
	movq	%rdi, 48(%rsp)
	movq	%rsi, %rdi
	movq	%rsi, 40(%rsp)
	movq	%rdx, %rsi
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rcx, 24(%rsp)
	movq	%rax, 16(%rsp)
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hff8132aa082d1700E
	movb	%al, 15(%rsp)
	movb	15(%rsp), %al
	testb	$1, %al
	jne	.LBB261_3
	jmp	.LBB261_2
.LBB261_2:
	movq	48(%rsp), %rax
	movq	$0, (%rax)
	jmp	.LBB261_5
.LBB261_3:
	xorl	%r8d, %r8d
	movq	48(%rsp), %rdi
	movq	40(%rsp), %rsi
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rcx
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h719f983032f0eb46E
	jmp	.LBB261_5
.LBB261_5:
	movq	16(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end261:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h2e829c425398708eE, .Lfunc_end261-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h2e829c425398708eE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hbfd4ab742067bb13E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hbfd4ab742067bb13E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hbfd4ab742067bb13E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	$4, 48(%rsp)
	cmpq	$0, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rdx, 16(%rsp)
	je	.LBB262_2
	movq	32(%rsp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rsp)
	jmp	.LBB262_3
.LBB262_2:
	movq	$-1, 40(%rsp)
.LBB262_3:
	movq	40(%rsp), %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	24(%rsp), %rsi
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h86c24ee04f06f4f6E
	movq	%rax, (%rsp)
	movq	16(%rsp), %rax
	movq	(%rsp), %rcx
	cmpq	%rcx, %rax
	seta	%dl
	andb	$1, %dl
	movzbl	%dl, %esi
	movl	%esi, %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end262:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hbfd4ab742067bb13E, .Lfunc_end262-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hbfd4ab742067bb13E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hff8132aa082d1700E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hff8132aa082d1700E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hff8132aa082d1700E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	$1, 48(%rsp)
	cmpq	$0, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rdx, 16(%rsp)
	je	.LBB263_2
	movq	32(%rsp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rsp)
	jmp	.LBB263_3
.LBB263_2:
	movq	$-1, 40(%rsp)
.LBB263_3:
	movq	40(%rsp), %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	24(%rsp), %rsi
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h86c24ee04f06f4f6E
	movq	%rax, (%rsp)
	movq	16(%rsp), %rax
	movq	(%rsp), %rcx
	cmpq	%rcx, %rax
	seta	%dl
	andb	$1, %dl
	movzbl	%dl, %esi
	movl	%esi, %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end263:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hff8132aa082d1700E, .Lfunc_end263-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hff8132aa082d1700E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01452031ec951d63E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01452031ec951d63E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01452031ec951d63E:
	.cfi_startproc
	subq	$136, %rsp
	.cfi_def_cfa_offset 144
	movq	%rdi, %rax
	movq	$1, 112(%rsp)
	movq	112(%rsp), %rcx
	movq	%rsi, 72(%rsp)
	movq	%rdi, 64(%rsp)
	movq	%rax, 56(%rsp)
	movq	%rcx, 48(%rsp)
	jmp	.LBB264_5
.LBB264_1:
	movb	$1, 87(%rsp)
	jmp	.LBB264_4
.LBB264_2:
	movb	$0, 87(%rsp)
	jmp	.LBB264_4
.LBB264_3:
	movq	72(%rsp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB264_1
	jmp	.LBB264_2
.LBB264_4:
	testb	$1, 87(%rsp)
	jne	.LBB264_7
	jmp	.LBB264_6
.LBB264_5:
	movq	48(%rsp), %rax
	cmpq	$0, %rax
	je	.LBB264_1
	jmp	.LBB264_3
.LBB264_6:
	movq	$1, 120(%rsp)
	movq	120(%rsp), %rsi
	movq	%rsi, 40(%rsp)
	jmp	.LBB264_8
.LBB264_7:
	movq	64(%rsp), %rax
	movq	$0, (%rax)
	jmp	.LBB264_13
.LBB264_8:
	movq	$1, 128(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	movq	72(%rsp), %rcx
	imulq	8(%rcx), %rax
	movq	%rax, %rdi
	movq	40(%rsp), %rsi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha33e1ad4e9db39f5E
	movq	%rax, 24(%rsp)
	movq	%rdx, 16(%rsp)
	movq	72(%rsp), %rax
	movq	(%rax), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3eb7da45cb211800E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h63e762b98f867993E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	24(%rsp), %rcx
	movq	%rcx, 96(%rsp)
	movq	16(%rsp), %rdx
	movq	%rdx, 104(%rsp)
	movq	88(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	96(%rsp), %rsi
	movq	%rsi, 8(%rdi)
	movq	104(%rsp), %rsi
	movq	%rsi, 16(%rdi)
.LBB264_13:
	movq	56(%rsp), %rax
	addq	$136, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end264:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01452031ec951d63E, .Lfunc_end264-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01452031ec951d63E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6721e73ec59807feE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6721e73ec59807feE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6721e73ec59807feE:
	.cfi_startproc
	subq	$136, %rsp
	.cfi_def_cfa_offset 144
	movq	%rdi, %rax
	movq	$4, 112(%rsp)
	movq	112(%rsp), %rcx
	movq	%rsi, 72(%rsp)
	movq	%rdi, 64(%rsp)
	movq	%rax, 56(%rsp)
	movq	%rcx, 48(%rsp)
	jmp	.LBB265_5
.LBB265_1:
	movb	$1, 87(%rsp)
	jmp	.LBB265_4
.LBB265_2:
	movb	$0, 87(%rsp)
	jmp	.LBB265_4
.LBB265_3:
	movq	72(%rsp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB265_1
	jmp	.LBB265_2
.LBB265_4:
	testb	$1, 87(%rsp)
	jne	.LBB265_7
	jmp	.LBB265_6
.LBB265_5:
	movq	48(%rsp), %rax
	cmpq	$0, %rax
	je	.LBB265_1
	jmp	.LBB265_3
.LBB265_6:
	movq	$4, 120(%rsp)
	movq	120(%rsp), %rsi
	movq	%rsi, 40(%rsp)
	jmp	.LBB265_8
.LBB265_7:
	movq	64(%rsp), %rax
	movq	$0, (%rax)
	jmp	.LBB265_13
.LBB265_8:
	movq	$4, 128(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	movq	72(%rsp), %rcx
	imulq	8(%rcx), %rax
	movq	%rax, %rdi
	movq	40(%rsp), %rsi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha33e1ad4e9db39f5E
	movq	%rax, 24(%rsp)
	movq	%rdx, 16(%rsp)
	movq	72(%rsp), %rax
	movq	(%rax), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h81e348065edc8b45E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h63e762b98f867993E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	24(%rsp), %rcx
	movq	%rcx, 96(%rsp)
	movq	16(%rsp), %rdx
	movq	%rdx, 104(%rsp)
	movq	88(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	96(%rsp), %rsi
	movq	%rsi, 8(%rdi)
	movq	104(%rsp), %rsi
	movq	%rsi, 16(%rdi)
.LBB265_13:
	movq	56(%rsp), %rax
	addq	$136, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end265:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6721e73ec59807feE, .Lfunc_end265-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6721e73ec59807feE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c7d08c81fb35ba6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c7d08c81fb35ba6E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c7d08c81fb35ba6E:
	.cfi_startproc
	subq	$328, %rsp
	.cfi_def_cfa_offset 336
	movq	%rdi, %rax
	movq	$4, 312(%rsp)
	movq	312(%rsp), %r9
	movq	%rcx, 144(%rsp)
	movq	%rdx, 136(%rsp)
	movq	%rsi, 128(%rsp)
	movq	%rdi, 120(%rsp)
	movb	%r8b, 119(%rsp)
	movq	%rax, 104(%rsp)
	movq	%r9, 96(%rsp)
	movq	96(%rsp), %rax
	cmpq	$0, %rax
	je	.LBB266_3
	movq	136(%rsp), %rdi
	movq	144(%rsp), %rsi
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hfc003f2835b8e6ecE
	movq	%rax, 88(%rsp)
	movq	%rdx, 80(%rsp)
	jmp	.LBB266_5
.LBB266_3:
	movq	$0, 160(%rsp)
	movq	152(%rsp), %rax
	movq	160(%rsp), %rcx
	movq	120(%rsp), %rdx
	movq	%rax, 8(%rdx)
	movq	%rcx, 16(%rdx)
	movq	$1, (%rdx)
.LBB266_4:
	movq	104(%rsp), %rax
	addq	$328, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB266_5:
	.cfi_def_cfa_offset 336
	movq	$0, 224(%rsp)
	movq	216(%rsp), %rcx
	movq	224(%rsp), %r8
	leaq	192(%rsp), %rdi
	movq	88(%rsp), %rsi
	movq	80(%rsp), %rdx
	callq	_ZN4core6option15Option$LT$T$GT$5ok_or17h449a04807f594f74E
	leaq	168(%rsp), %rdi
	leaq	192(%rsp), %rsi
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hf26a9eb1f14db904E
	movq	168(%rsp), %rax
	testq	%rax, %rax
	je	.LBB266_8
	jmp	.LBB266_33
.LBB266_33:
	jmp	.LBB266_10
.LBB266_8:
	movq	176(%rsp), %rsi
	movq	128(%rsp), %rax
	movq	8(%rax), %rcx
	shlq	$1, %rcx
	movq	%rcx, %rdi
	callq	_ZN4core3cmp3max17h9c477cf75c89f39eE
	movq	%rax, 72(%rsp)
	jmp	.LBB266_14
	.cfi_def_cfa_offset 8
	ud2
.LBB266_10:
	.cfi_def_cfa_offset 336
	movq	176(%rsp), %rdi
	movq	184(%rsp), %rsi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7c2616d580d495a1E
	movq	%rax, 64(%rsp)
	movq	%rdx, 56(%rsp)
	movq	120(%rsp), %rdi
	movq	64(%rsp), %rsi
	movq	56(%rsp), %rdx
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb5af78264e8859afE
	jmp	.LBB266_13
.LBB266_13:
	jmp	.LBB266_4
.LBB266_14:
	movq	$4, 320(%rsp)
	movq	320(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	cmpq	$1, %rax
	je	.LBB266_17
	movq	48(%rsp), %rax
	cmpq	$1024, %rax
	jbe	.LBB266_19
	jmp	.LBB266_18
.LBB266_17:
	movq	$8, 232(%rsp)
	jmp	.LBB266_21
.LBB266_18:
	movq	$1, 232(%rsp)
	jmp	.LBB266_20
.LBB266_19:
	movq	$4, 232(%rsp)
.LBB266_20:
	jmp	.LBB266_21
.LBB266_21:
	movq	232(%rsp), %rdi
	movq	72(%rsp), %rsi
	callq	_ZN4core3cmp3max17h9c477cf75c89f39eE
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5array17h1d38c43265dead5aE
	movq	%rax, 32(%rsp)
	movq	%rdx, 24(%rsp)
	leaq	288(%rsp), %rdi
	movq	128(%rsp), %rsi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6721e73ec59807feE
	movq	128(%rsp), %rax
	movb	119(%rsp), %cl
	movzbl	%cl, %edx
	andl	$1, %edx
	leaq	264(%rsp), %rdi
	leaq	288(%rsp), %r8
	movq	32(%rsp), %rsi
	movq	24(%rsp), %r9
	movl	%edx, 20(%rsp)
	movq	%r9, %rdx
	movl	20(%rsp), %ecx
	movq	%rax, %r9
	callq	_ZN5alloc7raw_vec11finish_grow17hdda883d1e1f5cb80E
	leaq	240(%rsp), %rdi
	leaq	264(%rsp), %rsi
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hfab20c0a352e39b8E
	movq	240(%rsp), %rax
	testq	%rax, %rax
	je	.LBB266_27
	jmp	.LBB266_34
.LBB266_34:
	jmp	.LBB266_29
.LBB266_27:
	movq	248(%rsp), %rsi
	movq	256(%rsp), %rdx
	movq	128(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10set_memory17h4dc12f19c9d31525E
	jmp	.LBB266_32
	.cfi_def_cfa_offset 8
	ud2
.LBB266_29:
	.cfi_def_cfa_offset 336
	movq	248(%rsp), %rdi
	movq	256(%rsp), %rsi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7c2616d580d495a1E
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	120(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdx
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb5af78264e8859afE
	jmp	.LBB266_13
.LBB266_32:
	movq	120(%rsp), %rax
	movq	$0, (%rax)
	jmp	.LBB266_4
.Lfunc_end266:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c7d08c81fb35ba6E, .Lfunc_end266-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c7d08c81fb35ba6E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h719f983032f0eb46E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h719f983032f0eb46E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h719f983032f0eb46E:
	.cfi_startproc
	subq	$328, %rsp
	.cfi_def_cfa_offset 336
	movq	%rdi, %rax
	movq	$1, 312(%rsp)
	movq	312(%rsp), %r9
	movq	%rcx, 144(%rsp)
	movq	%rdx, 136(%rsp)
	movq	%rsi, 128(%rsp)
	movq	%rdi, 120(%rsp)
	movb	%r8b, 119(%rsp)
	movq	%rax, 104(%rsp)
	movq	%r9, 96(%rsp)
	movq	96(%rsp), %rax
	cmpq	$0, %rax
	je	.LBB267_3
	movq	136(%rsp), %rdi
	movq	144(%rsp), %rsi
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hfc003f2835b8e6ecE
	movq	%rax, 88(%rsp)
	movq	%rdx, 80(%rsp)
	jmp	.LBB267_5
.LBB267_3:
	movq	$0, 160(%rsp)
	movq	152(%rsp), %rax
	movq	160(%rsp), %rcx
	movq	120(%rsp), %rdx
	movq	%rax, 8(%rdx)
	movq	%rcx, 16(%rdx)
	movq	$1, (%rdx)
.LBB267_4:
	movq	104(%rsp), %rax
	addq	$328, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB267_5:
	.cfi_def_cfa_offset 336
	movq	$0, 224(%rsp)
	movq	216(%rsp), %rcx
	movq	224(%rsp), %r8
	leaq	192(%rsp), %rdi
	movq	88(%rsp), %rsi
	movq	80(%rsp), %rdx
	callq	_ZN4core6option15Option$LT$T$GT$5ok_or17h449a04807f594f74E
	leaq	168(%rsp), %rdi
	leaq	192(%rsp), %rsi
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hf26a9eb1f14db904E
	movq	168(%rsp), %rax
	testq	%rax, %rax
	je	.LBB267_8
	jmp	.LBB267_33
.LBB267_33:
	jmp	.LBB267_10
.LBB267_8:
	movq	176(%rsp), %rsi
	movq	128(%rsp), %rax
	movq	8(%rax), %rcx
	shlq	$1, %rcx
	movq	%rcx, %rdi
	callq	_ZN4core3cmp3max17h9c477cf75c89f39eE
	movq	%rax, 72(%rsp)
	jmp	.LBB267_14
	.cfi_def_cfa_offset 8
	ud2
.LBB267_10:
	.cfi_def_cfa_offset 336
	movq	176(%rsp), %rdi
	movq	184(%rsp), %rsi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7c2616d580d495a1E
	movq	%rax, 64(%rsp)
	movq	%rdx, 56(%rsp)
	movq	120(%rsp), %rdi
	movq	64(%rsp), %rsi
	movq	56(%rsp), %rdx
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb5af78264e8859afE
	jmp	.LBB267_13
.LBB267_13:
	jmp	.LBB267_4
.LBB267_14:
	movq	$1, 320(%rsp)
	movq	320(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	cmpq	$1, %rax
	je	.LBB267_17
	movq	48(%rsp), %rax
	cmpq	$1024, %rax
	jbe	.LBB267_19
	jmp	.LBB267_18
.LBB267_17:
	movq	$8, 232(%rsp)
	jmp	.LBB267_21
.LBB267_18:
	movq	$1, 232(%rsp)
	jmp	.LBB267_20
.LBB267_19:
	movq	$4, 232(%rsp)
.LBB267_20:
	jmp	.LBB267_21
.LBB267_21:
	movq	232(%rsp), %rdi
	movq	72(%rsp), %rsi
	callq	_ZN4core3cmp3max17h9c477cf75c89f39eE
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5array17h7d75cb2b5c1c10d0E
	movq	%rax, 32(%rsp)
	movq	%rdx, 24(%rsp)
	leaq	288(%rsp), %rdi
	movq	128(%rsp), %rsi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01452031ec951d63E
	movq	128(%rsp), %rax
	movb	119(%rsp), %cl
	movzbl	%cl, %edx
	andl	$1, %edx
	leaq	264(%rsp), %rdi
	leaq	288(%rsp), %r8
	movq	32(%rsp), %rsi
	movq	24(%rsp), %r9
	movl	%edx, 20(%rsp)
	movq	%r9, %rdx
	movl	20(%rsp), %ecx
	movq	%rax, %r9
	callq	_ZN5alloc7raw_vec11finish_grow17hdda883d1e1f5cb80E
	leaq	240(%rsp), %rdi
	leaq	264(%rsp), %rsi
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hfab20c0a352e39b8E
	movq	240(%rsp), %rax
	testq	%rax, %rax
	je	.LBB267_27
	jmp	.LBB267_34
.LBB267_34:
	jmp	.LBB267_29
.LBB267_27:
	movq	248(%rsp), %rsi
	movq	256(%rsp), %rdx
	movq	128(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10set_memory17h5da731088138750eE
	jmp	.LBB267_32
	.cfi_def_cfa_offset 8
	ud2
.LBB267_29:
	.cfi_def_cfa_offset 336
	movq	248(%rsp), %rdi
	movq	256(%rsp), %rsi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7c2616d580d495a1E
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	120(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdx
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb5af78264e8859afE
	jmp	.LBB267_13
.LBB267_32:
	movq	120(%rsp), %rax
	movq	$0, (%rax)
	jmp	.LBB267_4
.Lfunc_end267:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h719f983032f0eb46E, .Lfunc_end267-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h719f983032f0eb46E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h5766ae74ac8a3682E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h5766ae74ac8a3682E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h5766ae74ac8a3682E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	xorl	%esi, %esi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6a4c1ffc69ba9853E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end268:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h5766ae74ac8a3682E, .Lfunc_end268-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h5766ae74ac8a3682E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h123c80f4f01a86d6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h123c80f4f01a86d6E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h123c80f4f01a86d6E:
.Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception31
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
.Ltmp183:
	movq	%rsi, 16(%rsp)
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8eb935448e9d1820E
.Ltmp184:
	movq	%rax, 8(%rsp)
	jmp	.LBB269_2
.LBB269_1:
	movq	40(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB269_2:
	movq	8(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB269_3:
	.cfi_def_cfa_offset 64
	jmp	.LBB269_1
.LBB269_4:
.Ltmp185:
	movq	%rax, 40(%rsp)
	movl	%edx, 48(%rsp)
	jmp	.LBB269_3
.Lfunc_end269:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h123c80f4f01a86d6E, .Lfunc_end269-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h123c80f4f01a86d6E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table269:
.Lexception31:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.uleb128 .Ltmp183-.Lfunc_begin31
	.uleb128 .Ltmp184-.Ltmp183
	.uleb128 .Ltmp185-.Lfunc_begin31
	.byte	0
	.uleb128 .Ltmp184-.Lfunc_begin31
	.uleb128 .Lfunc_end269-.Ltmp184
	.byte	0
	.byte	0
.Lcst_end31:
	.p2align	2

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h0a7e5c0872cee19eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h0a7e5c0872cee19eE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h0a7e5c0872cee19eE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	$4, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rdi, 8(%rsp)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	cmpq	$0, %rax
	sete	%cl
	testb	$1, %cl
	jne	.LBB270_3
	movq	8(%rsp), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	(%rsp), %rsi
	divq	%rsi
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB270_3:
	.cfi_def_cfa_offset 32
	leaq	str.1(%rip), %rdi
	leaq	.L__unnamed_13(%rip), %rdx
	movq	_ZN4core9panicking5panic17h9a68a32bce6b52cfE@GOTPCREL(%rip), %rax
	movl	$25, %esi
	callq	*%rax
	ud2
.Lfunc_end270:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h0a7e5c0872cee19eE, .Lfunc_end270-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h0a7e5c0872cee19eE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h610f50d7873e6f4bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h610f50d7873e6f4bE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h610f50d7873e6f4bE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	$1, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rdi, 8(%rsp)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	cmpq	$0, %rax
	sete	%cl
	testb	$1, %cl
	jne	.LBB271_3
	movq	8(%rsp), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	(%rsp), %rsi
	divq	%rsi
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB271_3:
	.cfi_def_cfa_offset 32
	leaq	str.1(%rip), %rdi
	leaq	.L__unnamed_13(%rip), %rdx
	movq	_ZN4core9panicking5panic17h9a68a32bce6b52cfE@GOTPCREL(%rip), %rax
	movl	$25, %esi
	callq	*%rax
	ud2
.Lfunc_end271:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h610f50d7873e6f4bE, .Lfunc_end271-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h610f50d7873e6f4bE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h7855012d832a5541E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h7855012d832a5541E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h7855012d832a5541E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h5dd80c0f235e42d9E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end272:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h7855012d832a5541E, .Lfunc_end272-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h7855012d832a5541E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hf90e0826a5bb2e2aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hf90e0826a5bb2e2aE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hf90e0826a5bb2e2aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hce12c5bad5a6420dE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end273:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hf90e0826a5bb2e2aE, .Lfunc_end273-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hf90e0826a5bb2e2aE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hed3cf9723678e119E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hed3cf9723678e119E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hed3cf9723678e119E:
.Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception32
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
.Ltmp186:
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h9ba7e7e73082872bE
.Ltmp187:
	movq	%rax, (%rsp)
	jmp	.LBB274_2
.LBB274_1:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB274_2:
	movq	(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	8(%rsp), %rax
	movq	16(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB274_3:
	.cfi_def_cfa_offset 48
	jmp	.LBB274_1
.LBB274_4:
.Ltmp188:
	movq	%rax, 24(%rsp)
	movl	%edx, 32(%rsp)
	jmp	.LBB274_3
.Lfunc_end274:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hed3cf9723678e119E, .Lfunc_end274-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hed3cf9723678e119E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table274:
.Lexception32:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end32-.Lcst_begin32
.Lcst_begin32:
	.uleb128 .Ltmp186-.Lfunc_begin32
	.uleb128 .Ltmp187-.Ltmp186
	.uleb128 .Ltmp188-.Lfunc_begin32
	.byte	0
	.uleb128 .Ltmp187-.Lfunc_begin32
	.uleb128 .Lfunc_end274-.Ltmp187
	.byte	0
	.byte	0
.Lcst_end32:
	.p2align	2

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hc82aa1a9426440e6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hc82aa1a9426440e6E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hc82aa1a9426440e6E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	32(%rsp), %rax
	movq	%rdi, 24(%rsp)
	movq	%rax, %rdi
	movq	24(%rsp), %rax
	movq	%rsi, 16(%rsp)
	movq	%rax, %rsi
	movq	16(%rsp), %rcx
	movq	%rdx, 8(%rsp)
	movq	%rcx, %rdx
	movq	8(%rsp), %rcx
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h2e829c425398708eE
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.LBB275_2
	jmp	.LBB275_7
.LBB275_7:
	jmp	.LBB275_3
.LBB275_2:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB275_3:
	.cfi_def_cfa_offset 64
	movq	48(%rsp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	je	.LBB275_5
	jmp	.LBB275_8
.LBB275_8:
	jmp	.LBB275_6
	.cfi_def_cfa_offset 8
	ud2
.LBB275_5:
	.cfi_def_cfa_offset 64
	movq	_ZN5alloc7raw_vec17capacity_overflow17hcd0a6cb6204bc841E@GOTPCREL(%rip), %rax
	callq	*%rax
	ud2
.LBB275_6:
	movq	40(%rsp), %rdi
	movq	48(%rsp), %rsi
	movq	_ZN5alloc5alloc18handle_alloc_error17hb4f79dda046419e4E@GOTPCREL(%rip), %rax
	callq	*%rax
	ud2
.Lfunc_end275:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hc82aa1a9426440e6E, .Lfunc_end275-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hc82aa1a9426440e6E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hed8456c5681765cfE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hed8456c5681765cfE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hed8456c5681765cfE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	32(%rsp), %rax
	movq	%rdi, 24(%rsp)
	movq	%rax, %rdi
	movq	24(%rsp), %rax
	movq	%rsi, 16(%rsp)
	movq	%rax, %rsi
	movq	16(%rsp), %rcx
	movq	%rdx, 8(%rsp)
	movq	%rcx, %rdx
	movq	8(%rsp), %rcx
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h2171b93d4cb61467E
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.LBB276_2
	jmp	.LBB276_7
.LBB276_7:
	jmp	.LBB276_3
.LBB276_2:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB276_3:
	.cfi_def_cfa_offset 64
	movq	48(%rsp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	je	.LBB276_5
	jmp	.LBB276_8
.LBB276_8:
	jmp	.LBB276_6
	.cfi_def_cfa_offset 8
	ud2
.LBB276_5:
	.cfi_def_cfa_offset 64
	movq	_ZN5alloc7raw_vec17capacity_overflow17hcd0a6cb6204bc841E@GOTPCREL(%rip), %rax
	callq	*%rax
	ud2
.LBB276_6:
	movq	40(%rsp), %rdi
	movq	48(%rsp), %rsi
	movq	_ZN5alloc5alloc18handle_alloc_error17hb4f79dda046419e4E@GOTPCREL(%rip), %rax
	callq	*%rax
	ud2
.Lfunc_end276:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hed8456c5681765cfE, .Lfunc_end276-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hed8456c5681765cfE
	.cfi_endproc

	.section	".text._ZN60_$LT$$RF$i32$u20$as$u20$core..ops..arith..Add$LT$i32$GT$$GT$3add17h4e5e209c8db90857E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN60_$LT$$RF$i32$u20$as$u20$core..ops..arith..Add$LT$i32$GT$$GT$3add17h4e5e209c8db90857E,@function
_ZN60_$LT$$RF$i32$u20$as$u20$core..ops..arith..Add$LT$i32$GT$$GT$3add17h4e5e209c8db90857E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	_ZN45_$LT$i32$u20$as$u20$core..ops..arith..Add$GT$3add17h45cc408c66a9d838E
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end277:
	.size	_ZN60_$LT$$RF$i32$u20$as$u20$core..ops..arith..Add$LT$i32$GT$$GT$3add17h4e5e209c8db90857E, .Lfunc_end277-_ZN60_$LT$$RF$i32$u20$as$u20$core..ops..arith..Add$LT$i32$GT$$GT$3add17h4e5e209c8db90857E
	.cfi_endproc

	.section	".text._ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ea1599477786049E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ea1599477786049E,@function
_ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ea1599477786049E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 32(%rsp)
	callq	_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4cf6f054685e2eb3E
	movq	%rax, 24(%rsp)
	movq	%rdx, 16(%rsp)
	movq	24(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	32(%rsp), %rdx
	callq	_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e4fd69bc1bdeabaE
	movb	%al, 15(%rsp)
	movb	15(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end278:
	.size	_ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ea1599477786049E, .Lfunc_end278-_ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ea1599477786049E
	.cfi_endproc

	.section	".text._ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$4grow17hbaaf257d5c77459dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$4grow17hbaaf257d5c77459dE,@function
_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$4grow17hbaaf257d5c77459dE:
	.cfi_startproc
	subq	$184, %rsp
	.cfi_def_cfa_offset 192
	movb	192(%rsp), %al
	movq	%rdx, 104(%rsp)
	movq	%rcx, 112(%rsp)
	andb	$1, %r9b
	movb	%r9b, 127(%rsp)
	leaq	104(%rsp), %rcx
	movq	%rdi, 96(%rsp)
	movq	%rcx, %rdi
	movq	%r8, 88(%rsp)
	movq	%rsi, 80(%rsp)
	movb	%al, 79(%rsp)
	callq	_ZN4core5alloc6layout6Layout4size17hb929b93d984b458aE
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rax
	movq	88(%rsp), %rcx
	cmpq	%rcx, %rax
	je	.LBB279_3
	movzbl	127(%rsp), %eax
	movl	%eax, %ecx
	testb	$1, %cl
	je	.LBB279_8
	jmp	.LBB279_28
.LBB279_28:
	jmp	.LBB279_7
.LBB279_3:
	movq	80(%rsp), %rax
	movq	%rax, 144(%rsp)
	movq	64(%rsp), %rcx
	movq	%rcx, 152(%rsp)
	movq	144(%rsp), %rdx
	movq	152(%rsp), %rsi
	movq	%rdx, 128(%rsp)
	movq	%rsi, 136(%rsp)
	jmp	.LBB279_5
.LBB279_4:
	movq	128(%rsp), %rax
	movq	136(%rsp), %rdx
	addq	$184, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB279_5:
	.cfi_def_cfa_offset 192
	jmp	.LBB279_4
	.cfi_def_cfa_offset 8
	ud2
.LBB279_7:
	.cfi_def_cfa_offset 192
	movq	$0, 128(%rsp)
	jmp	.LBB279_27
.LBB279_8:
	leaq	104(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17hb929b93d984b458aE
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rax
	cmpq	$0, %rax
	jne	.LBB279_11
	leaq	104(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17h66176d46be05d28eE
	movq	%rax, 48(%rsp)
	jmp	.LBB279_12
.LBB279_11:
	jmp	.LBB279_15
.LBB279_12:
	movq	88(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha33e1ad4e9db39f5E
	movq	%rax, 40(%rsp)
	movq	%rdx, 32(%rsp)
	movb	79(%rsp), %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	movq	96(%rsp), %rdi
	movq	40(%rsp), %rsi
	movq	32(%rsp), %rdx
	callq	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17hf020b3bab9ed835eE
	movq	%rdx, 136(%rsp)
	movq	%rax, 128(%rsp)
	jmp	.LBB279_27
.LBB279_15:
	movq	80(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c63eb2bdb3c1857E
	movq	%rax, 24(%rsp)
	movq	104(%rsp), %rsi
	movq	112(%rsp), %rdx
	movq	24(%rsp), %rdi
	movq	88(%rsp), %rcx
	callq	_ZN5alloc5alloc7realloc17he78e6287de343184E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h5d21f3741e55eff1E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN4core6option15Option$LT$T$GT$5ok_or17h16a58184d9b11c42E
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h8ff8e1d087d2123cE
	movq	%rax, 176(%rsp)
	movq	176(%rsp), %rax
	testq	%rax, %rax
	sete	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	jne	.LBB279_21
	jmp	.LBB279_29
.LBB279_29:
	jmp	.LBB279_23
.LBB279_21:
	movq	176(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	88(%rsp), %rax
	movq	%rax, 168(%rsp)
	movq	160(%rsp), %rsi
	movq	168(%rsp), %rdx
	movb	79(%rsp), %cl
	movzbl	%cl, %edi
	andl	$1, %edi
	movq	64(%rsp), %rcx
	callq	_ZN4core5alloc9AllocInit11init_offset17hd25c0b8494c47853E
	jmp	.LBB279_26
	.cfi_def_cfa_offset 8
	ud2
.LBB279_23:
	.cfi_def_cfa_offset 192
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he7ebb9a40e6154bcE
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h7aa0ed2b501b49fdE
	movq	%rdx, 136(%rsp)
	movq	%rax, 128(%rsp)
	jmp	.LBB279_5
.LBB279_26:
	movq	160(%rsp), %rax
	movq	168(%rsp), %rcx
	movq	%rax, 128(%rsp)
	movq	%rcx, 136(%rsp)
.LBB279_27:
	jmp	.LBB279_4
.Lfunc_end279:
	.size	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$4grow17hbaaf257d5c77459dE, .Lfunc_end279-_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$4grow17hbaaf257d5c77459dE
	.cfi_endproc

	.section	".text._ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17hf020b3bab9ed835eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17hf020b3bab9ed835eE,@function
_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17hf020b3bab9ed835eE:
	.cfi_startproc
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
	andb	$1, %cl
	movb	%cl, 55(%rsp)
	leaq	32(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout4size17hb929b93d984b458aE
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rax
	cmpq	$0, %rax
	je	.LBB280_3
	movzbl	55(%rsp), %eax
	movl	%eax, %ecx
	testb	$1, %cl
	je	.LBB280_7
	jmp	.LBB280_21
.LBB280_21:
	jmp	.LBB280_5
.LBB280_3:
	leaq	32(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout8dangling17h20eaa89ac23909d0E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	72(%rsp), %rcx
	movq	80(%rsp), %rdx
	movq	%rcx, 56(%rsp)
	movq	%rdx, 64(%rsp)
	jmp	.LBB280_20
.LBB280_5:
	movq	32(%rsp), %rdi
	movq	40(%rsp), %rsi
	callq	_ZN5alloc5alloc12alloc_zeroed17he2c833b5c0d6c21fE
	movq	%rax, 88(%rsp)
	jmp	.LBB280_9
	.cfi_def_cfa_offset 8
	ud2
.LBB280_7:
	.cfi_def_cfa_offset 128
	movq	32(%rsp), %rdi
	movq	40(%rsp), %rsi
	callq	_ZN5alloc5alloc5alloc17h884c7f671245183eE
	movq	%rax, 88(%rsp)
	jmp	.LBB280_10
.LBB280_9:
	jmp	.LBB280_10
.LBB280_10:
	movq	88(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h5d21f3741e55eff1E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN4core6option15Option$LT$T$GT$5ok_or17h16a58184d9b11c42E
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h8ff8e1d087d2123cE
	movq	%rax, 96(%rsp)
	movq	96(%rsp), %rax
	testq	%rax, %rax
	sete	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	jne	.LBB280_14
	jmp	.LBB280_22
.LBB280_22:
	jmp	.LBB280_16
.LBB280_14:
	movq	96(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	104(%rsp), %rcx
	movq	112(%rsp), %rdx
	movq	%rcx, 56(%rsp)
	movq	%rdx, 64(%rsp)
	jmp	.LBB280_20
	.cfi_def_cfa_offset 8
	ud2
.LBB280_16:
	.cfi_def_cfa_offset 128
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he7ebb9a40e6154bcE
	jmp	.LBB280_18
.LBB280_17:
	movq	56(%rsp), %rax
	movq	64(%rsp), %rdx
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB280_18:
	.cfi_def_cfa_offset 128
	callq	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h7aa0ed2b501b49fdE
	movq	%rdx, 64(%rsp)
	movq	%rax, 56(%rsp)
	jmp	.LBB280_17
.LBB280_20:
	jmp	.LBB280_17
.Lfunc_end280:
	.size	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17hf020b3bab9ed835eE, .Lfunc_end280-_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17hf020b3bab9ed835eE
	.cfi_endproc

	.section	".text._ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h8f054606944b754bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h8f054606944b754bE,@function
_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h8f054606944b754bE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdx, 32(%rsp)
	movq	%rcx, 40(%rsp)
	leaq	32(%rsp), %rax
	movq	%rdi, 24(%rsp)
	movq	%rax, %rdi
	movq	%rsi, 16(%rsp)
	callq	_ZN4core5alloc6layout6Layout4size17hb929b93d984b458aE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	cmpq	$0, %rax
	jne	.LBB281_3
	jmp	.LBB281_6
.LBB281_3:
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1c63eb2bdb3c1857E
	movq	%rax, (%rsp)
	movq	32(%rsp), %rsi
	movq	40(%rsp), %rdx
	movq	(%rsp), %rdi
	callq	_ZN5alloc5alloc7dealloc17h73eb8bee96ff0c05E
	jmp	.LBB281_6
.LBB281_6:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end281:
	.size	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h8f054606944b754bE, .Lfunc_end281-_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h8f054606944b754bE
	.cfi_endproc

	.section	".text._ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f3865de7c8b6665E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f3865de7c8b6665E,@function
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f3865de7c8b6665E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, %rdx
	retq
.Lfunc_end282:
	.size	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f3865de7c8b6665E, .Lfunc_end282-_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f3865de7c8b6665E
	.cfi_endproc

	.section	".text._ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7e34d41e9aa5b5ffE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7e34d41e9aa5b5ffE,@function
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7e34d41e9aa5b5ffE:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, %rdx
	retq
.Lfunc_end283:
	.size	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7e34d41e9aa5b5ffE, .Lfunc_end283-_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7e34d41e9aa5b5ffE
	.cfi_endproc

	.section	".text._ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8492fcfa6ee5ca9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8492fcfa6ee5ca9E,@function
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8492fcfa6ee5ca9E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, %rdx
	retq
.Lfunc_end284:
	.size	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8492fcfa6ee5ca9E, .Lfunc_end284-_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8492fcfa6ee5ca9E
	.cfi_endproc

	.section	".text._ZN66_$LT$alloc..vec..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e5771891be5573E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN66_$LT$alloc..vec..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e5771891be5573E,@function
_ZN66_$LT$alloc..vec..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e5771891be5573E:
	.cfi_startproc
	movq	8(%rdi), %rax
	movq	(%rdi), %rcx
	movq	%rax, (%rcx)
	retq
.Lfunc_end285:
	.size	_ZN66_$LT$alloc..vec..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e5771891be5573E, .Lfunc_end285-_ZN66_$LT$alloc..vec..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e5771891be5573E
	.cfi_endproc

	.section	".text._ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87d57f96ad343fcE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87d57f96ad343fcE,@function
_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87d57f96ad343fcE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	callq	_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hd8d973b46db87d16E
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	16(%rax), %rsi
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr24slice_from_raw_parts_mut17h71a9e2221cb30e9fE
	jmp	.LBB286_3
.LBB286_3:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end286:
	.size	_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87d57f96ad343fcE, .Lfunc_end286-_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87d57f96ad343fcE
	.cfi_endproc

	.section	".text._ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbebef3c4fdbeacbE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbebef3c4fdbeacbE,@function
_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbebef3c4fdbeacbE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	callq	_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h83c8df7d65e2f96aE
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	16(%rax), %rsi
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr24slice_from_raw_parts_mut17h435553a579a83164E
	jmp	.LBB287_3
.LBB287_3:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end287:
	.size	_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbebef3c4fdbeacbE, .Lfunc_end287-_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbebef3c4fdbeacbE
	.cfi_endproc

	.section	".text._ZN68_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..SlicePartialEq$LT$A$GT$$GT$5equal17h6823d3427c25e1c0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN68_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..SlicePartialEq$LT$A$GT$$GT$5equal17h6823d3427c25e1c0E,@function
_ZN68_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..SlicePartialEq$LT$A$GT$$GT$5equal17h6823d3427c25e1c0E:
	.cfi_startproc
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rdi, 104(%rsp)
	movq	%rsi, 96(%rsp)
	movq	%rdx, 88(%rsp)
	movq	%rcx, 80(%rsp)
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h248b721ed1f9e002E
	movq	%rax, 72(%rsp)
	movq	88(%rsp), %rdi
	movq	80(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h248b721ed1f9e002E
	movq	%rax, 64(%rsp)
	movq	72(%rsp), %rax
	movq	64(%rsp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB288_4
	movq	104(%rsp), %rdi
	movq	96(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc0f0e15f0f51ba9bE
	movq	%rax, 56(%rsp)
	jmp	.LBB288_6
.LBB288_4:
	movb	$0, 119(%rsp)
.LBB288_5:
	movb	119(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB288_6:
	.cfi_def_cfa_offset 128
	movq	88(%rsp), %rdi
	movq	80(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc0f0e15f0f51ba9bE
	movq	%rax, 48(%rsp)
	movq	56(%rsp), %rax
	movq	48(%rsp), %rcx
	cmpq	%rcx, %rax
	je	.LBB288_9
	movq	104(%rsp), %rdi
	movq	96(%rsp), %rsi
	callq	_ZN4core3mem11size_of_val17h5901e1f5d7510c2eE
	movq	%rax, 40(%rsp)
	jmp	.LBB288_10
.LBB288_9:
	movb	$1, 119(%rsp)
	jmp	.LBB288_5
.LBB288_10:
	movq	104(%rsp), %rdi
	movq	96(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc0f0e15f0f51ba9bE
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	movq	88(%rsp), %rdi
	movq	80(%rsp), %rsi
	movq	%rax, 24(%rsp)
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc0f0e15f0f51ba9bE
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	memcmp@GOTPCREL(%rip), %rcx
	movq	24(%rsp), %rdi
	movq	%rax, %rsi
	movq	40(%rsp), %rdx
	callq	*%rcx
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	cmpl	$0, %eax
	sete	%cl
	andb	$1, %cl
	movb	%cl, 119(%rsp)
	jmp	.LBB288_5
.Lfunc_end288:
	.size	_ZN68_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..SlicePartialEq$LT$A$GT$$GT$5equal17h6823d3427c25e1c0E, .Lfunc_end288-_ZN68_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..SlicePartialEq$LT$A$GT$$GT$5equal17h6823d3427c25e1c0E
	.cfi_endproc

	.section	".text._ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4cf6f054685e2eb3E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4cf6f054685e2eb3E,@function
_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4cf6f054685e2eb3E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 32(%rsp)
	callq	_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h64465529c9664aa9E
	movq	%rax, 24(%rsp)
	movq	32(%rsp), %rax
	movq	16(%rax), %rsi
	movq	24(%rsp), %rdi
	callq	_ZN4core5slice14from_raw_parts17h2a7419c437d6351eE
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end289:
	.size	_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4cf6f054685e2eb3E, .Lfunc_end289-_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4cf6f054685e2eb3E
	.cfi_endproc

	.section	".text._ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hb746d624053ab5e5E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hb746d624053ab5e5E,@function
_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hb746d624053ab5e5E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movb	%dil, 7(%rsp)
	leaq	7(%rsp), %rdi
	callq	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h4b900aeb27d3587dE
	movl	%eax, (%rsp)
	movl	(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end290:
	.size	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hb746d624053ab5e5E, .Lfunc_end290-_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hb746d624053ab5e5E
	.cfi_endproc

	.section	".text._ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6740f7c4d3cbc957E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6740f7c4d3cbc957E,@function
_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6740f7c4d3cbc957E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	$0, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end291:
	.size	_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6740f7c4d3cbc957E, .Lfunc_end291-_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6740f7c4d3cbc957E
	.cfi_endproc

	.section	".text._ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h37726e6d8e53da16E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h37726e6d8e53da16E,@function
_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h37726e6d8e53da16E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, 8(%rdi)
	movq	%rdx, 16(%rdi)
	movq	$1, (%rdi)
	retq
.Lfunc_end292:
	.size	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h37726e6d8e53da16E, .Lfunc_end292-_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h37726e6d8e53da16E
	.cfi_endproc

	.section	".text._ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h6b610ef9c67d85d8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h6b610ef9c67d85d8E,@function
_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h6b610ef9c67d85d8E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	$0, 8(%rdi)
	retq
.Lfunc_end293:
	.size	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h6b610ef9c67d85d8E, .Lfunc_end293-_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h6b610ef9c67d85d8E
	.cfi_endproc

	.section	".text._ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h7aa0ed2b501b49fdE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h7aa0ed2b501b49fdE,@function
_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h7aa0ed2b501b49fdE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	$0, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end294:
	.size	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h7aa0ed2b501b49fdE, .Lfunc_end294-_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h7aa0ed2b501b49fdE
	.cfi_endproc

	.section	".text._ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb5af78264e8859afE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb5af78264e8859afE,@function
_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb5af78264e8859afE:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, 8(%rdi)
	movq	%rdx, 16(%rdi)
	movq	$1, (%rdi)
	retq
.Lfunc_end295:
	.size	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb5af78264e8859afE, .Lfunc_end295-_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb5af78264e8859afE
	.cfi_endproc

	.section	".text._ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hde99a1acc01bd63bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hde99a1acc01bd63bE,@function
_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hde99a1acc01bd63bE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	$0, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end296:
	.size	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hde99a1acc01bd63bE, .Lfunc_end296-_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hde99a1acc01bd63bE
	.cfi_endproc

	.section	".text._ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h2f78c7a6361f98adE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h2f78c7a6361f98adE,@function
_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h2f78c7a6361f98adE:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, %rdx
	retq
.Lfunc_end297:
	.size	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h2f78c7a6361f98adE, .Lfunc_end297-_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h2f78c7a6361f98adE
	.cfi_endproc

	.section	".text._ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h673b94f061be4631E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h673b94f061be4631E,@function
_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h673b94f061be4631E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rdi)
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	retq
.Lfunc_end298:
	.size	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h673b94f061be4631E, .Lfunc_end298-_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h673b94f061be4631E
	.cfi_endproc

	.section	".text._ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h83b34ce8b268d52cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h83b34ce8b268d52cE,@function
_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h83b34ce8b268d52cE:
	.cfi_startproc
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rdi)
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	retq
.Lfunc_end299:
	.size	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h83b34ce8b268d52cE, .Lfunc_end299-_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h83b34ce8b268d52cE
	.cfi_endproc

	.section	".text._ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h8ff8e1d087d2123cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h8ff8e1d087d2123cE,@function
_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h8ff8e1d087d2123cE:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end300:
	.size	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h8ff8e1d087d2123cE, .Lfunc_end300-_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h8ff8e1d087d2123cE
	.cfi_endproc

	.section	".text._ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hb3cc0b421d29e236E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hb3cc0b421d29e236E,@function
_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hb3cc0b421d29e236E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rdi)
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	retq
.Lfunc_end301:
	.size	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hb3cc0b421d29e236E, .Lfunc_end301-_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hb3cc0b421d29e236E
	.cfi_endproc

	.section	".text._ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hf26a9eb1f14db904E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hf26a9eb1f14db904E,@function
_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hf26a9eb1f14db904E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rdi)
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	retq
.Lfunc_end302:
	.size	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hf26a9eb1f14db904E, .Lfunc_end302-_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hf26a9eb1f14db904E
	.cfi_endproc

	.section	".text._ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hfab20c0a352e39b8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hfab20c0a352e39b8E,@function
_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hfab20c0a352e39b8E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rdi)
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	retq
.Lfunc_end303:
	.size	_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hfab20c0a352e39b8E, .Lfunc_end303-_ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hfab20c0a352e39b8E
	.cfi_endproc

	.section	".text._ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h9478d63f2a8b5d79E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h9478d63f2a8b5d79E,@function
_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h9478d63f2a8b5d79E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	callq	_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8757b1eeae47d47bE
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end304:
	.size	_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h9478d63f2a8b5d79E, .Lfunc_end304-_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h9478d63f2a8b5d79E
	.cfi_endproc

	.section	".text._ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c6d340c9ab5acdE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c6d340c9ab5acdE,@function
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c6d340c9ab5acdE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	leaq	16(%rsp), %rax
	movq	%rdi, (%rsp)
	movq	%rax, %rdi
	movq	(%rsp), %rsi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01452031ec951d63E
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	$0, 16(%rsp)
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	.LBB305_3
	jmp	.LBB305_5
.LBB305_3:
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	movq	(%rsp), %rax
	movq	%rax, %rdi
	callq	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h8f054606944b754bE
	jmp	.LBB305_5
.LBB305_5:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end305:
	.size	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c6d340c9ab5acdE, .Lfunc_end305-_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c6d340c9ab5acdE
	.cfi_endproc

	.section	".text._ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3f910340acd6905E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3f910340acd6905E,@function
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3f910340acd6905E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	leaq	16(%rsp), %rax
	movq	%rdi, (%rsp)
	movq	%rax, %rdi
	movq	(%rsp), %rsi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6721e73ec59807feE
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	$0, 16(%rsp)
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	.LBB306_3
	jmp	.LBB306_5
.LBB306_3:
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	movq	(%rsp), %rax
	movq	%rax, %rdi
	callq	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h8f054606944b754bE
	jmp	.LBB306_5
.LBB306_5:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end306:
	.size	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3f910340acd6905E, .Lfunc_end306-_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3f910340acd6905E
	.cfi_endproc

	.section	".text._ZN77_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb608ea1a4126ca74E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN77_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb608ea1a4126ca74E,@function
_ZN77_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb608ea1a4126ca74E:
.Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception33
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movb	$0, 55(%rsp)
	movb	$1, 55(%rsp)
.Ltmp189:
	movq	%rsi, 40(%rsp)
	callq	_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4cf6f054685e2eb3E
.Ltmp190:
	movq	%rdx, 32(%rsp)
	movq	%rax, 24(%rsp)
	jmp	.LBB307_2
.LBB307_1:
	movq	56(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB307_2:
	movb	$0, 55(%rsp)
.Ltmp191:
	movq	24(%rsp), %rdi
	movq	32(%rsp), %rsi
	movq	40(%rsp), %rdx
	callq	_ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha403f2e617f9feacE
.Ltmp192:
	movq	%rdx, 16(%rsp)
	movq	%rax, 8(%rsp)
	jmp	.LBB307_3
.LBB307_3:
	movq	8(%rsp), %rax
	movq	16(%rsp), %rdx
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB307_4:
	.cfi_def_cfa_offset 80
	movb	$0, 55(%rsp)
	jmp	.LBB307_1
.LBB307_5:
	testb	$1, 55(%rsp)
	jne	.LBB307_4
	jmp	.LBB307_1
.LBB307_6:
.Ltmp193:
	movq	%rax, 56(%rsp)
	movl	%edx, 64(%rsp)
	jmp	.LBB307_5
.Lfunc_end307:
	.size	_ZN77_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb608ea1a4126ca74E, .Lfunc_end307-_ZN77_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb608ea1a4126ca74E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table307:
.Lexception33:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end33-.Lcst_begin33
.Lcst_begin33:
	.uleb128 .Ltmp189-.Lfunc_begin33
	.uleb128 .Ltmp190-.Ltmp189
	.uleb128 .Ltmp193-.Lfunc_begin33
	.byte	0
	.uleb128 .Ltmp190-.Lfunc_begin33
	.uleb128 .Ltmp191-.Ltmp190
	.byte	0
	.byte	0
	.uleb128 .Ltmp191-.Lfunc_begin33
	.uleb128 .Ltmp192-.Ltmp191
	.uleb128 .Ltmp193-.Lfunc_begin33
	.byte	0
.Lcst_end33:
	.p2align	2

	.section	".text._ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h887499196c0f4b60E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h887499196c0f4b60E,@function
_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h887499196c0f4b60E:
.Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception34
	subq	$168, %rsp
	.cfi_def_cfa_offset 176
	movq	%rsi, 56(%rsp)
	movq	%rdx, 64(%rsp)
	movb	$0, 151(%rsp)
	movb	$1, 151(%rsp)
.Ltmp194:
	leaq	96(%rsp), %rax
	leaq	56(%rsp), %rsi
	movq	%rdi, 48(%rsp)
	movq	%rax, %rdi
	callq	_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7795d503d0b41960E
.Ltmp195:
	jmp	.LBB308_2
.LBB308_1:
	movq	152(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB308_2:
	movq	104(%rsp), %rax
	movq	112(%rsp), %rcx
	movq	%rax, 80(%rsp)
	movq	%rcx, 88(%rsp)
	cmpq	$1, 80(%rsp)
	je	.LBB308_4
	jmp	.LBB308_5
.LBB308_4:
.LBB308_5:
	cmpq	$1, 80(%rsp)
	je	.LBB308_7
	movb	$0, 151(%rsp)
	movq	56(%rsp), %rsi
	movq	64(%rsp), %rdx
.Ltmp196:
	movq	48(%rsp), %rdi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17h1defc450efbc0b3bE
.Ltmp197:
	jmp	.LBB308_14
.LBB308_7:
	movq	88(%rsp), %rsi
.Ltmp198:
	movq	48(%rsp), %rdi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h24a858e1f9cf5a8dE
.Ltmp199:
	jmp	.LBB308_8
.LBB308_8:
.Ltmp200:
	movq	48(%rsp), %rdi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hd8d973b46db87d16E
.Ltmp201:
	movq	%rax, 40(%rsp)
	jmp	.LBB308_9
.LBB308_9:
.Ltmp202:
	movq	48(%rsp), %rdi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$3len17h7f17806b45e48399E
.Ltmp203:
	movq	%rax, 32(%rsp)
	jmp	.LBB308_10
.LBB308_10:
.Ltmp204:
	movq	40(%rsp), %rdi
	movq	32(%rsp), %rsi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h0d134851b410e705E
.Ltmp205:
	movq	%rax, 24(%rsp)
	jmp	.LBB308_11
.LBB308_11:
	movq	48(%rsp), %rax
	addq	$16, %rax
.Ltmp206:
	movq	%rax, %rdi
	callq	_ZN5alloc3vec12SetLenOnDrop3new17hcdb3303029b5e345E
.Ltmp207:
	movq	%rdx, 16(%rsp)
	movq	%rax, 8(%rsp)
	jmp	.LBB308_12
.LBB308_12:
	movb	$0, 151(%rsp)
	movq	56(%rsp), %rdi
	movq	64(%rsp), %rsi
	movq	24(%rsp), %rax
	movq	%rax, 120(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 128(%rsp)
	movq	16(%rsp), %rdx
	movq	%rdx, 136(%rsp)
.Ltmp208:
	leaq	120(%rsp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each17hd787537746847a72E
.Ltmp209:
	jmp	.LBB308_13
.LBB308_13:
	jmp	.LBB308_15
.LBB308_14:
	jmp	.LBB308_15
.LBB308_15:
	addq	$168, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB308_16:
	.cfi_def_cfa_offset 176
	movb	$0, 151(%rsp)
	jmp	.LBB308_1
.LBB308_17:
	testb	$1, 151(%rsp)
	jne	.LBB308_16
	jmp	.LBB308_1
.LBB308_18:
.Ltmp210:
	movq	%rax, 152(%rsp)
	movl	%edx, 160(%rsp)
	jmp	.LBB308_17
.Lfunc_end308:
	.size	_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h887499196c0f4b60E, .Lfunc_end308-_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h887499196c0f4b60E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table308:
.Lexception34:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end34-.Lcst_begin34
.Lcst_begin34:
	.uleb128 .Ltmp194-.Lfunc_begin34
	.uleb128 .Ltmp195-.Ltmp194
	.uleb128 .Ltmp210-.Lfunc_begin34
	.byte	0
	.uleb128 .Ltmp195-.Lfunc_begin34
	.uleb128 .Ltmp196-.Ltmp195
	.byte	0
	.byte	0
	.uleb128 .Ltmp196-.Lfunc_begin34
	.uleb128 .Ltmp209-.Ltmp196
	.uleb128 .Ltmp210-.Lfunc_begin34
	.byte	0
.Lcst_end34:
	.p2align	2

	.section	".text._ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend28_$u7b$$u7b$closure$u7d$$u7d$17h6ee919e18b81d56bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend28_$u7b$$u7b$closure$u7d$$u7d$17h6ee919e18b81d56bE,@function
_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend28_$u7b$$u7b$closure$u7d$$u7d$17h6ee919e18b81d56bE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, %rdi
	callq	_ZN4core3ptr5write17h60ee9ef2b529c500E
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	movl	$1, %esi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc6fe08907301ca8eE
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, (%rax)
	addq	$8, %rax
	movq	%rax, %rdi
	movl	$1, %esi
	callq	_ZN5alloc3vec12SetLenOnDrop13increment_len17hc3214b90a0feed8fE
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end309:
	.size	_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend28_$u7b$$u7b$closure$u7d$$u7d$17h6ee919e18b81d56bE, .Lfunc_end309-_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend28_$u7b$$u7b$closure$u7d$$u7d$17h6ee919e18b81d56bE
	.cfi_endproc

	.section	".text._ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$9from_iter17h5e5c1b252a76fe2cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$9from_iter17h5e5c1b252a76fe2cE,@function
_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$9from_iter17h5e5c1b252a76fe2cE:
.Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception35
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, %rax
	movb	$0, 39(%rsp)
	movb	$1, 39(%rsp)
.Ltmp211:
	movq	%rdi, 24(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rax, (%rsp)
	callq	_ZN5alloc3vec12Vec$LT$T$GT$3new17h23f92ec87d31e28cE
.Ltmp212:
	jmp	.LBB310_2
.LBB310_1:
	movq	40(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB310_2:
	movb	$0, 39(%rsp)
.Ltmp214:
	movq	24(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdx
	callq	_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h887499196c0f4b60E
.Ltmp215:
	jmp	.LBB310_3
.LBB310_3:
	movq	(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB310_4:
	.cfi_def_cfa_offset 64
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h28b9c45184da355cE
	jmp	.LBB310_6
.LBB310_5:
	movb	$0, 39(%rsp)
	jmp	.LBB310_1
.LBB310_6:
	testb	$1, 39(%rsp)
	jne	.LBB310_5
	jmp	.LBB310_1
.LBB310_7:
.Ltmp213:
	movq	%rax, 40(%rsp)
	movl	%edx, 48(%rsp)
	jmp	.LBB310_6
.LBB310_8:
.Ltmp216:
	movq	%rax, 40(%rsp)
	movl	%edx, 48(%rsp)
	jmp	.LBB310_4
.Lfunc_end310:
	.size	_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$9from_iter17h5e5c1b252a76fe2cE, .Lfunc_end310-_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$9from_iter17h5e5c1b252a76fe2cE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table310:
.Lexception35:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end35-.Lcst_begin35
.Lcst_begin35:
	.uleb128 .Ltmp211-.Lfunc_begin35
	.uleb128 .Ltmp212-.Ltmp211
	.uleb128 .Ltmp213-.Lfunc_begin35
	.byte	0
	.uleb128 .Ltmp212-.Lfunc_begin35
	.uleb128 .Ltmp214-.Ltmp212
	.byte	0
	.byte	0
	.uleb128 .Ltmp214-.Lfunc_begin35
	.uleb128 .Ltmp215-.Ltmp214
	.uleb128 .Ltmp216-.Lfunc_begin35
	.byte	0
	.uleb128 .Ltmp215-.Lfunc_begin35
	.uleb128 .Lfunc_end310-.Ltmp215
	.byte	0
	.byte	0
.Lcst_end35:
	.p2align	2

	.section	".text._ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefe725ddb690eeecE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefe725ddb690eeecE,@function
_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefe725ddb690eeecE:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	(%rdi), %rax
	movq	%rdi, 48(%rsp)
	movq	%rax, %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h04b93739be61039dE
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rdi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdb695c7ee1a67105E
	movq	$4, 64(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	cmpq	$0, %rax
	jne	.LBB311_6
	jmp	.LBB311_9
.LBB311_6:
	movq	48(%rsp), %rax
	movq	8(%rax), %rdi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h139265ba00b23098E
	jmp	.LBB311_9
.LBB311_9:
	movq	48(%rsp), %rax
	movq	(%rax), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h04b93739be61039dE
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rax
	movq	48(%rsp), %rcx
	cmpq	8(%rcx), %rax
	je	.LBB311_15
	movq	$4, 80(%rsp)
	cmpq	$0, 80(%rsp)
	je	.LBB311_13
	movq	48(%rsp), %rax
	movq	(%rax), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h04b93739be61039dE
	movq	48(%rsp), %rcx
	movq	(%rcx), %rdi
	movq	%rax, 16(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h04b93739be61039dE
	movq	%rax, %rdi
	movl	$1, %esi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc6fe08907301ca8eE
	movq	%rax, %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0f7925db946c7083E
	movq	48(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	jmp	.LBB311_14
.LBB311_13:
	movq	48(%rsp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, %rdi
	movq	$-1, %rsi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h3b15950f26adb12fE
	movq	48(%rsp), %rcx
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h04b93739be61039dE
	movq	%rax, 72(%rsp)
.LBB311_14:
	movq	72(%rsp), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB311_16
.LBB311_15:
	movq	$0, 56(%rsp)
	jmp	.LBB311_17
.LBB311_16:
	movq	8(%rsp), %rax
	movq	%rax, 56(%rsp)
.LBB311_17:
	movq	56(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end311:
	.size	_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefe725ddb690eeecE, .Lfunc_end311-_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefe725ddb690eeecE
	.cfi_endproc

	.section	".text._ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52fea6e8fdfd3a1aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52fea6e8fdfd3a1aE,@function
_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52fea6e8fdfd3a1aE:
	.cfi_startproc
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rdi, 72(%rsp)
	movq	%rcx, %rdi
	movq	%rsi, 64(%rsp)
	movq	%rax, 56(%rsp)
	movq	%rcx, 48(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h04b93739be61039dE
	movq	$4, 112(%rsp)
	movq	112(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rax
	cmpq	$0, %rax
	je	.LBB312_4
	movq	64(%rsp), %rax
	movq	8(%rax), %rcx
	movq	48(%rsp), %rdi
	movq	%rcx, 32(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h04b93739be61039dE
	movq	%rax, 24(%rsp)
	jmp	.LBB312_7
.LBB312_4:
	movq	64(%rsp), %rax
	movq	8(%rax), %rdi
	movq	48(%rsp), %rcx
	movq	%rdi, 16(%rsp)
	movq	%rcx, %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h04b93739be61039dE
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rsi
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h86c24ee04f06f4f6E
	movq	%rax, 80(%rsp)
	jmp	.LBB312_10
.LBB312_7:
	movq	32(%rsp), %rax
	movq	24(%rsp), %rcx
	subq	%rcx, %rax
	movq	%rax, 104(%rsp)
	movq	104(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	40(%rsp), %rsi
	divq	%rsi
	movq	%rax, 80(%rsp)
	jmp	.LBB312_10
.LBB312_10:
	movq	80(%rsp), %rax
	movq	80(%rsp), %rcx
	movq	%rcx, 96(%rsp)
	movq	$1, 88(%rsp)
	movq	72(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	88(%rsp), %rax
	movq	96(%rsp), %rdx
	movq	%rax, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movq	56(%rsp), %rax
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end312:
	.size	_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52fea6e8fdfd3a1aE, .Lfunc_end312-_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52fea6e8fdfd3a1aE
	.cfi_endproc

	.section	".text._ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h23ea8e15a3cbb79bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h23ea8e15a3cbb79bE,@function
_ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h23ea8e15a3cbb79bE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	%rdx, (%rsp)
	movq	%rsi, %rdx
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end313:
	.size	_ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h23ea8e15a3cbb79bE, .Lfunc_end313-_ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h23ea8e15a3cbb79bE
	.cfi_endproc

	.section	".text._ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h23b8e3e497662e56E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h23b8e3e497662e56E,@function
_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h23b8e3e497662e56E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	movq	%rdi, (%rsp)
	je	.LBB314_1
	jmp	.LBB314_4
.LBB314_4:
	jmp	.LBB314_3
.LBB314_1:
	movq	_ZN3std7process5abort17hcc695dc67e896ebdE@GOTPCREL(%rip), %rax
	callq	*%rax
	ud2
	.cfi_def_cfa_offset 8
	ud2
.LBB314_3:
	.cfi_def_cfa_offset 16
	leaq	.L__unnamed_14(%rip), %rdx
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end314:
	.size	_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h23b8e3e497662e56E, .Lfunc_end314-_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h23b8e3e497662e56E
	.cfi_endproc

	.section	".text._ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hda58cd167e207991E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hda58cd167e207991E,@function
_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hda58cd167e207991E:
.Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception36
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movb	$0, 87(%rsp)
	callq	_ZN4core6option15Option$LT$T$GT$4take17h00fb8366c59aab4eE
	movq	%rdx, 72(%rsp)
	movq	%rax, 64(%rsp)
	jmp	.LBB315_2
.LBB315_1:
	movq	88(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB315_2:
	movq	64(%rsp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	je	.LBB315_3
	jmp	.LBB315_15
.LBB315_15:
	jmp	.LBB315_5
.LBB315_3:
.Ltmp222:
	movq	_ZN3std7process5abort17hcc695dc67e896ebdE@GOTPCREL(%rip), %rax
	callq	*%rax
.Ltmp223:
	jmp	.LBB315_14
	.cfi_def_cfa_offset 8
	ud2
.LBB315_5:
	.cfi_def_cfa_offset 112
	movq	64(%rsp), %rax
	movq	72(%rsp), %rcx
.Ltmp217:
	movl	$16, %edi
	movl	$8, %esi
	movq	%rax, 40(%rsp)
	movq	%rcx, 32(%rsp)
	callq	_ZN5alloc5alloc15exchange_malloc17hc2af92ba6143896dE
.Ltmp218:
	movq	%rax, 24(%rsp)
	jmp	.LBB315_6
.LBB315_6:
	movq	24(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	40(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	32(%rsp), %rsi
	movq	%rsi, 8(%rcx)
	movq	%rax, 16(%rsp)
	movb	$1, 87(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.L__unnamed_14(%rip), %rcx
	movq	%rcx, 56(%rsp)
	movb	$0, 87(%rsp)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %rsi
.Ltmp219:
	callq	_ZN5alloc5boxed12Box$LT$T$GT$8into_raw17h7d7d3023b204b8b6E
.Ltmp220:
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	jmp	.LBB315_9
.LBB315_8:
	testb	$1, 87(%rsp)
	jne	.LBB315_11
	jmp	.LBB315_1
.LBB315_9:
	movb	$0, 87(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB315_10:
	.cfi_def_cfa_offset 112
	jmp	.LBB315_1
.LBB315_11:
	movb	$0, 87(%rsp)
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h20059ffeb5edc3abE
	jmp	.LBB315_1
.LBB315_12:
.Ltmp224:
	movq	%rax, 88(%rsp)
	movl	%edx, 96(%rsp)
	jmp	.LBB315_10
.LBB315_13:
.Ltmp221:
	movq	%rax, 88(%rsp)
	movl	%edx, 96(%rsp)
	jmp	.LBB315_8
.LBB315_14:
	ud2
.Lfunc_end315:
	.size	_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hda58cd167e207991E, .Lfunc_end315-_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hda58cd167e207991E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table315:
.Lexception36:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end36-.Lcst_begin36
.Lcst_begin36:
	.uleb128 .Lfunc_begin36-.Lfunc_begin36
	.uleb128 .Ltmp222-.Lfunc_begin36
	.byte	0
	.byte	0
	.uleb128 .Ltmp222-.Lfunc_begin36
	.uleb128 .Ltmp218-.Ltmp222
	.uleb128 .Ltmp224-.Lfunc_begin36
	.byte	0
	.uleb128 .Ltmp219-.Lfunc_begin36
	.uleb128 .Ltmp220-.Ltmp219
	.uleb128 .Ltmp221-.Lfunc_begin36
	.byte	0
	.uleb128 .Ltmp220-.Lfunc_begin36
	.uleb128 .Lfunc_end315-.Ltmp220
	.byte	0
	.byte	0
.Lcst_end36:
	.p2align	2

	.section	".text._ZN93_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..adapters..zip..TrustedRandomAccess$GT$13get_unchecked17hd76ed7f9aa7d4017E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN93_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..adapters..zip..TrustedRandomAccess$GT$13get_unchecked17hd76ed7f9aa7d4017E,@function
_ZN93_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..adapters..zip..TrustedRandomAccess$GT$13get_unchecked17hd76ed7f9aa7d4017E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rdi
	movq	%rsi, 16(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h04b93739be61039dE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h0d134851b410e705E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end316:
	.size	_ZN93_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..adapters..zip..TrustedRandomAccess$GT$13get_unchecked17hd76ed7f9aa7d4017E, .Lfunc_end316-_ZN93_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..adapters..zip..TrustedRandomAccess$GT$13get_unchecked17hd76ed7f9aa7d4017E
	.cfi_endproc

	.section	".text._ZN93_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..adapters..zip..TrustedRandomAccess$GT$13get_unchecked17hf66f93a004ace392E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN93_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..adapters..zip..TrustedRandomAccess$GT$13get_unchecked17hf66f93a004ace392E,@function
_ZN93_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..adapters..zip..TrustedRandomAccess$GT$13get_unchecked17hf66f93a004ace392E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rdi
	movq	%rsi, 16(%rsp)
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb728d00a2d826924E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hc08e6edb17826a10E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end317:
	.size	_ZN93_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..adapters..zip..TrustedRandomAccess$GT$13get_unchecked17hf66f93a004ace392E, .Lfunc_end317-_ZN93_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..adapters..zip..TrustedRandomAccess$GT$13get_unchecked17hf66f93a004ace392E
	.cfi_endproc

	.section	".text._ZN93_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..adapters..zip..TrustedRandomAccess$GT$20may_have_side_effect17hb9bc7268a5c5b766E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN93_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..adapters..zip..TrustedRandomAccess$GT$20may_have_side_effect17hb9bc7268a5c5b766E,@function
_ZN93_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..adapters..zip..TrustedRandomAccess$GT$20may_have_side_effect17hb9bc7268a5c5b766E:
	.cfi_startproc
	xorl	%eax, %eax
	andb	$1, %al
	movzbl	%al, %eax
	retq
.Lfunc_end318:
	.size	_ZN93_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..adapters..zip..TrustedRandomAccess$GT$20may_have_side_effect17hb9bc7268a5c5b766E, .Lfunc_end318-_ZN93_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..adapters..zip..TrustedRandomAccess$GT$20may_have_side_effect17hb9bc7268a5c5b766E
	.cfi_endproc

	.section	".text._ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7571cbec9202d349E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7571cbec9202d349E,@function
_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7571cbec9202d349E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rax
	movq	%rdi, 32(%rsp)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rax, 24(%rsp)
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f3865de7c8b6665E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	32(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdx
	callq	_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$9from_iter17h5e5c1b252a76fe2cE
	movq	24(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end319:
	.size	_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7571cbec9202d349E, .Lfunc_end319-_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7571cbec9202d349E
	.cfi_endproc

	.section	".text._ZN97_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$B$GT$$GT$$GT$2eq17hc4aadaa03b6ae496E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN97_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$B$GT$$GT$$GT$2eq17hc4aadaa03b6ae496E,@function
_ZN97_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$B$GT$$GT$$GT$2eq17hc4aadaa03b6ae496E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	.L__unnamed_15(%rip), %rax
	movq	%rsi, 48(%rsp)
	movq	%rax, %rsi
	callq	_ZN77_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb608ea1a4126ca74E
	movq	%rax, 40(%rsp)
	movq	%rdx, 32(%rsp)
	leaq	.L__unnamed_16(%rip), %rax
	movq	48(%rsp), %rdi
	movq	%rax, %rsi
	callq	_ZN77_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb608ea1a4126ca74E
	movq	%rax, 24(%rsp)
	movq	%rdx, 16(%rsp)
	movq	40(%rsp), %rdi
	movq	32(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	16(%rsp), %rcx
	callq	_ZN4core5slice81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5ff0180d82b31b1fE
	movb	%al, 15(%rsp)
	movb	15(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end320:
	.size	_ZN97_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$B$GT$$GT$$GT$2eq17hc4aadaa03b6ae496E, .Lfunc_end320-_ZN97_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$B$GT$$GT$$GT$2eq17hc4aadaa03b6ae496E
	.cfi_endproc

	.section	".text._ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c0ec20fa72b0399E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c0ec20fa72b0399E,@function
_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c0ec20fa72b0399E:
.Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception37
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movb	$0, 86(%rsp)
	movb	$0, 87(%rsp)
	movb	$1, 86(%rsp)
	movb	$1, 87(%rsp)
	movq	16(%rdx), %rax
	movq	%rax, 64(%rsp)
	movups	(%rdx), %xmm0
	movaps	%xmm0, 48(%rsp)
.Ltmp225:
	leaq	24(%rsp), %rax
	leaq	48(%rsp), %rcx
	movq	%rdi, 16(%rsp)
	movq	%rax, %rdi
	movq	%rsi, 8(%rsp)
	movq	%rcx, %rsi
	callq	_ZN4core4iter8adapters8map_fold17h187ade04ed6e6e90E
.Ltmp226:
	jmp	.LBB321_1
.LBB321_1:
	movb	$0, 86(%rsp)
	movb	$0, 87(%rsp)
.Ltmp227:
	leaq	24(%rsp), %rdx
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rsi
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17h9245806e3e536551E
.Ltmp228:
	jmp	.LBB321_4
.LBB321_2:
	movq	88(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB321_3:
	testb	$1, 86(%rsp)
	jne	.LBB321_5
	jmp	.LBB321_2
.LBB321_4:
	movb	$0, 87(%rsp)
	movb	$0, 86(%rsp)
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB321_5:
	.cfi_def_cfa_offset 112
	movb	$0, 86(%rsp)
	jmp	.LBB321_2
.LBB321_6:
	movb	$0, 87(%rsp)
	jmp	.LBB321_3
.LBB321_7:
	testb	$1, 87(%rsp)
	jne	.LBB321_6
	jmp	.LBB321_3
.LBB321_8:
.Ltmp229:
	movq	%rax, 88(%rsp)
	movl	%edx, 96(%rsp)
	jmp	.LBB321_7
.Lfunc_end321:
	.size	_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c0ec20fa72b0399E, .Lfunc_end321-_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c0ec20fa72b0399E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table321:
.Lexception37:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end37-.Lcst_begin37
.Lcst_begin37:
	.uleb128 .Ltmp225-.Lfunc_begin37
	.uleb128 .Ltmp228-.Ltmp225
	.uleb128 .Ltmp229-.Lfunc_begin37
	.byte	0
	.uleb128 .Ltmp228-.Lfunc_begin37
	.uleb128 .Lfunc_end321-.Ltmp228
	.byte	0
	.byte	0
.Lcst_end37:
	.p2align	2

	.section	".text._ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdfa0d9af7158263fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdfa0d9af7158263fE,@function
_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdfa0d9af7158263fE:
.Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception38
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movb	$0, 70(%rsp)
	movb	$0, 71(%rsp)
	movb	$1, 70(%rsp)
	movups	(%rdi), %xmm0
	movups	16(%rdi), %xmm1
	movups	32(%rdi), %xmm2
	movaps	%xmm2, 48(%rsp)
	movaps	%xmm1, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	movb	$1, 71(%rsp)
.Ltmp230:
	movq	%rsi, 8(%rsp)
	callq	_ZN4core4iter8adapters8map_fold17hf2f068cb9bacc7cdE
.Ltmp231:
	jmp	.LBB322_1
.LBB322_1:
	movb	$0, 70(%rsp)
	movb	$0, 71(%rsp)
.Ltmp232:
	leaq	16(%rsp), %rdi
	movq	8(%rsp), %rsi
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17h90282adf0c5c54bfE
.Ltmp233:
	movq	%rax, (%rsp)
	jmp	.LBB322_4
.LBB322_2:
	movq	72(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB322_3:
	testb	$1, 70(%rsp)
	jne	.LBB322_5
	jmp	.LBB322_2
.LBB322_4:
	movb	$0, 71(%rsp)
	movb	$0, 70(%rsp)
	movq	(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB322_5:
	.cfi_def_cfa_offset 96
	movb	$0, 70(%rsp)
	jmp	.LBB322_2
.LBB322_6:
	movb	$0, 71(%rsp)
	jmp	.LBB322_3
.LBB322_7:
	testb	$1, 71(%rsp)
	jne	.LBB322_6
	jmp	.LBB322_3
.LBB322_8:
.Ltmp234:
	movq	%rax, 72(%rsp)
	movl	%edx, 80(%rsp)
	jmp	.LBB322_7
.Lfunc_end322:
	.size	_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdfa0d9af7158263fE, .Lfunc_end322-_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdfa0d9af7158263fE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table322:
.Lexception38:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end38-.Lcst_begin38
.Lcst_begin38:
	.uleb128 .Ltmp230-.Lfunc_begin38
	.uleb128 .Ltmp233-.Ltmp230
	.uleb128 .Ltmp234-.Lfunc_begin38
	.byte	0
	.uleb128 .Ltmp233-.Lfunc_begin38
	.uleb128 .Lfunc_end322-.Ltmp233
	.byte	0
	.byte	0
.Lcst_end38:
	.p2align	2

	.section	".text._ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e3deabb1ceaec6bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e3deabb1ceaec6bE,@function
_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e3deabb1ceaec6bE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	callq	_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefe725ddb690eeecE
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdi
	movq	%rax, %rsi
	callq	_ZN4core6option15Option$LT$T$GT$3map17h9be4f2b11703f21bE
	movl	%eax, 4(%rsp)
	movl	%edx, (%rsp)
	movl	4(%rsp), %eax
	movl	(%rsp), %edx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end323:
	.size	_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e3deabb1ceaec6bE, .Lfunc_end323-_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e3deabb1ceaec6bE
	.cfi_endproc

	.section	".text._ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7795d503d0b41960E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7795d503d0b41960E,@function
_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7795d503d0b41960E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	callq	_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52fea6e8fdfd3a1aE
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end324:
	.size	_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7795d503d0b41960E, .Lfunc_end324-_ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7795d503d0b41960E
	.cfi_endproc

	.section	".text._ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hd9eff17fdfd44862E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hd9eff17fdfd44862E,@function
_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hd9eff17fdfd44862E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 48(%rsp)
	movq	%rdx, %rdi
	movq	%rsi, 40(%rsp)
	movq	%rcx, %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc0f0e15f0f51ba9bE
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h707747effa592b1aE
	movq	%rax, 24(%rsp)
	movq	40(%rsp), %rax
	movq	48(%rsp), %rcx
	subq	%rcx, %rax
	movq	24(%rsp), %rdi
	movq	%rax, %rsi
	callq	_ZN4core5slice14from_raw_parts17h2a7419c437d6351eE
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end325:
	.size	_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hd9eff17fdfd44862E, .Lfunc_end325-_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hd9eff17fdfd44862E
	.cfi_endproc

	.section	".text._ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2647acf02b84258E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2647acf02b84258E,@function
_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2647acf02b84258E:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	cmpq	%rsi, %rdi
	movq	%rdi, 64(%rsp)
	movq	%rsi, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%r8, 32(%rsp)
	ja	.LBB326_2
	movq	48(%rsp), %rdi
	movq	40(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h248b721ed1f9e002E
	movq	%rax, 24(%rsp)
	jmp	.LBB326_3
.LBB326_2:
	movq	_ZN4core5slice22slice_index_order_fail17hefd408ff0e563e49E@GOTPCREL(%rip), %rax
	movq	64(%rsp), %rdi
	movq	56(%rsp), %rsi
	movq	32(%rsp), %rdx
	callq	*%rax
	ud2
.LBB326_3:
	movq	56(%rsp), %rax
	movq	24(%rsp), %rcx
	cmpq	%rcx, %rax
	ja	.LBB326_5
	movq	64(%rsp), %rdi
	movq	56(%rsp), %rsi
	movq	48(%rsp), %rdx
	movq	40(%rsp), %rcx
	callq	_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hd9eff17fdfd44862E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	jmp	.LBB326_7
.LBB326_5:
	movq	48(%rsp), %rdi
	movq	40(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h248b721ed1f9e002E
	movq	%rax, (%rsp)
	movq	_ZN4core5slice20slice_index_len_fail17h7e416d9e1cf6ba15E@GOTPCREL(%rip), %rax
	movq	56(%rsp), %rdi
	movq	(%rsp), %rsi
	movq	32(%rsp), %rdx
	callq	*%rax
	ud2
.LBB326_7:
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end326:
	.size	_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2647acf02b84258E, .Lfunc_end326-_ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2647acf02b84258E
	.cfi_endproc

	.section	.text._ZN4main16generate_workout17hb4a78eca33edd411E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main16generate_workout17hb4a78eca33edd411E,@function
_ZN4main16generate_workout17hb4a78eca33edd411E:
	.cfi_startproc
	subq	$424, %rsp
	.cfi_def_cfa_offset 432
	cmpl	$25, %edi
	movl	%edi, 116(%rsp)
	movl	%esi, 112(%rsp)
	jb	.LBB327_2
	movl	112(%rsp), %eax
	cmpl	$3, %eax
	je	.LBB327_12
	jmp	.LBB327_11
.LBB327_2:
	movq	.L__unnamed_17(%rip), %rax
	movl	116(%rsp), %ecx
	movl	%ecx, 212(%rsp)
	movl	212(%rsp), %esi
	leaq	128(%rsp), %rdi
	movq	%rax, 104(%rsp)
	callq	_ZN4main16generate_workout28_$u7b$$u7b$closure$u7d$$u7d$17hf3fd0434b3cafadaE
	movl	%eax, 208(%rsp)
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8c5d24e4f22a314bE@GOTPCREL(%rip), %rsi
	leaq	208(%rsp), %rax
	movq	%rax, 200(%rsp)
	movq	200(%rsp), %rdi
	callq	_ZN4core3fmt10ArgumentV13new17h2f8e0b0bcc9ce8f0E
	movq	%rax, 96(%rsp)
	movq	%rdx, 88(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 184(%rsp)
	movq	88(%rsp), %rcx
	movq	%rcx, 192(%rsp)
	leaq	184(%rsp), %rdx
	leaq	136(%rsp), %rdi
	movq	104(%rsp), %rsi
	movl	$2, %r8d
	movq	%rdx, 80(%rsp)
	movq	%r8, %rdx
	movq	80(%rsp), %rcx
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117h293a5dc5f81480fbE
	leaq	136(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h879c358b4105da73E@GOTPCREL(%rip)
	movq	.L__unnamed_18(%rip), %rax
	movl	116(%rsp), %ecx
	movl	%ecx, 292(%rsp)
	movl	292(%rsp), %esi
	leaq	128(%rsp), %rdi
	movq	%rax, 72(%rsp)
	callq	_ZN4main16generate_workout28_$u7b$$u7b$closure$u7d$$u7d$17hf3fd0434b3cafadaE
	movl	%eax, 288(%rsp)
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8c5d24e4f22a314bE@GOTPCREL(%rip), %rsi
	leaq	288(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	280(%rsp), %rdi
	callq	_ZN4core3fmt10ArgumentV13new17h2f8e0b0bcc9ce8f0E
	movq	%rax, 64(%rsp)
	movq	%rdx, 56(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 264(%rsp)
	movq	56(%rsp), %rcx
	movq	%rcx, 272(%rsp)
	leaq	264(%rsp), %rdx
	leaq	216(%rsp), %rdi
	movq	72(%rsp), %rsi
	movl	$2, %r8d
	movq	%rdx, 48(%rsp)
	movq	%r8, %rdx
	movq	48(%rsp), %rcx
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117h293a5dc5f81480fbE
	leaq	216(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h879c358b4105da73E@GOTPCREL(%rip)
	jmp	.LBB327_20
.LBB327_11:
	movq	.L__unnamed_19(%rip), %rax
	movl	116(%rsp), %ecx
	movl	%ecx, 420(%rsp)
	movl	420(%rsp), %esi
	leaq	128(%rsp), %rdi
	movq	%rax, 40(%rsp)
	callq	_ZN4main16generate_workout28_$u7b$$u7b$closure$u7d$$u7d$17hf3fd0434b3cafadaE
	movl	%eax, 416(%rsp)
	jmp	.LBB327_15
.LBB327_12:
	xorl	%eax, %eax
	movl	%eax, %r8d
	movq	.L__unnamed_20(%rip), %rcx
	movq	.L__unnamed_8(%rip), %rdx
	leaq	296(%rsp), %rdi
	movq	%rcx, %rsi
	movl	$1, %ecx
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rdx
	movq	32(%rsp), %rcx
	callq	_ZN4core3fmt9Arguments6new_v117h293a5dc5f81480fbE
	leaq	296(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h879c358b4105da73E@GOTPCREL(%rip)
	jmp	.LBB327_19
.LBB327_15:
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8c5d24e4f22a314bE@GOTPCREL(%rip), %rsi
	leaq	416(%rsp), %rax
	movq	%rax, 408(%rsp)
	movq	408(%rsp), %rdi
	callq	_ZN4core3fmt10ArgumentV13new17h2f8e0b0bcc9ce8f0E
	movq	%rax, 24(%rsp)
	movq	%rdx, 16(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 392(%rsp)
	movq	16(%rsp), %rcx
	movq	%rcx, 400(%rsp)
	leaq	392(%rsp), %rdx
	leaq	344(%rsp), %rdi
	movq	40(%rsp), %rsi
	movl	$2, %r8d
	movq	%rdx, 8(%rsp)
	movq	%r8, %rdx
	movq	8(%rsp), %rcx
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117h293a5dc5f81480fbE
	leaq	344(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h879c358b4105da73E@GOTPCREL(%rip)
	jmp	.LBB327_19
.LBB327_19:
	jmp	.LBB327_20
.LBB327_20:
	addq	$424, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end327:
	.size	_ZN4main16generate_workout17hb4a78eca33edd411E, .Lfunc_end327-_ZN4main16generate_workout17hb4a78eca33edd411E
	.cfi_endproc

	.section	".text._ZN4main16generate_workout28_$u7b$$u7b$closure$u7d$$u7d$17hf3fd0434b3cafadaE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main16generate_workout28_$u7b$$u7b$closure$u7d$$u7d$17hf3fd0434b3cafadaE,@function
_ZN4main16generate_workout28_$u7b$$u7b$closure$u7d$$u7d$17hf3fd0434b3cafadaE:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	xorl	%eax, %eax
	movl	%eax, %r8d
	movq	.L__unnamed_21(%rip), %rcx
	movq	.L__unnamed_8(%rip), %rdx
	leaq	40(%rsp), %r9
	movq	%rdi, 32(%rsp)
	movq	%r9, %rdi
	movl	%esi, 28(%rsp)
	movq	%rcx, %rsi
	movl	$1, %ecx
	movq	%rdx, 16(%rsp)
	movq	%rcx, %rdx
	movq	16(%rsp), %rcx
	callq	_ZN4core3fmt9Arguments6new_v117h293a5dc5f81480fbE
	leaq	40(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h879c358b4105da73E@GOTPCREL(%rip)
	movl	$2, %edi
	callq	_ZN4core4time8Duration9from_secs17h96f3febf709dc93fE
	movq	%rax, 8(%rsp)
	movl	%edx, 4(%rsp)
	movq	8(%rsp), %rdi
	movl	4(%rsp), %esi
	callq	*_ZN3std6thread5sleep17he2170b9aee8b7040E@GOTPCREL(%rip)
	movl	28(%rsp), %eax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end328:
	.size	_ZN4main16generate_workout28_$u7b$$u7b$closure$u7d$$u7d$17hf3fd0434b3cafadaE, .Lfunc_end328-_ZN4main16generate_workout28_$u7b$$u7b$closure$u7d$$u7d$17hf3fd0434b3cafadaE
	.cfi_endproc

	.section	.text._ZN4main4main17h9e0ea2b04575dfdbE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main17h9e0ea2b04575dfdbE,@function
_ZN4main4main17h9e0ea2b04575dfdbE:
.Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception39
	subq	$1544, %rsp
	.cfi_def_cfa_offset 1552
	movl	$10, %edi
	movl	$7, %esi
	callq	_ZN4main16generate_workout17hb4a78eca33edd411E
	jmp	.LBB329_2
.LBB329_1:
	movq	1528(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB329_2:
	leaq	.L__unnamed_22(%rip), %rax
	leaq	512(%rsp), %rdi
	movq	%rax, %rsi
	movl	$5, %edx
	callq	_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h9478d63f2a8b5d79E
	movq	512(%rsp), %rax
	movq	%rax, 488(%rsp)
	movq	520(%rsp), %rax
	movq	%rax, 496(%rsp)
	movq	528(%rsp), %rax
	movq	%rax, 504(%rsp)
	leaq	488(%rsp), %rax
	leaq	464(%rsp), %rdi
	leaq	456(%rsp), %rsi
	movq	%rax, %rdx
	callq	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h0df64fbaa0172021E
	movl	$4, 540(%rsp)
	leaq	540(%rsp), %rax
	movq	%rax, 544(%rsp)
.Ltmp235:
	leaq	544(%rsp), %rdi
	movl	$4, %esi
	callq	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h74ff573ab98d5dc0E
.Ltmp236:
	movb	%al, 455(%rsp)
	jmp	.LBB329_5
.LBB329_5:
	movb	455(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB329_8
	jmp	.LBB329_7
.LBB329_6:
	leaq	464(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h3f26c895d6543732E
	jmp	.LBB329_1
.LBB329_7:
	movl	$12, %edi
	movl	$4, %esi
	callq	_ZN5alloc5alloc15exchange_malloc17hc2af92ba6143896dE
	movl	$1, (%rax)
	movl	$2, 4(%rax)
	movl	$3, 8(%rax)
.Ltmp237:
	leaq	552(%rsp), %rdi
	movl	$3, %edx
	movq	%rax, %rsi
	callq	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h5e9232959d067feeE
.Ltmp238:
	jmp	.LBB329_9
.LBB329_8:
.Ltmp341:
	leaq	.L__unnamed_23(%rip), %rdi
	leaq	.L__unnamed_24(%rip), %rdx
	movl	$28, %esi
	callq	_ZN3std9panicking11begin_panic17h1ea577cdbe503faaE
.Ltmp342:
	jmp	.LBB329_77
.LBB329_9:
	movq	568(%rsp), %rax
	movq	%rax, 592(%rsp)
	movups	552(%rsp), %xmm0
	movaps	%xmm0, 576(%rsp)
	movl	$12, %edi
	movl	$4, %esi
	callq	_ZN5alloc5alloc15exchange_malloc17hc2af92ba6143896dE
	movl	$1, (%rax)
	movl	$2, 4(%rax)
	movl	$3, 8(%rax)
.Ltmp239:
	leaq	600(%rsp), %rdi
	movl	$3, %edx
	movq	%rax, %rsi
	callq	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h5e9232959d067feeE
.Ltmp240:
	jmp	.LBB329_11
.LBB329_10:
	leaq	576(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hd23c460a940852dbE
	jmp	.LBB329_6
.LBB329_11:
	movq	616(%rsp), %rax
	movq	%rax, 672(%rsp)
	movups	600(%rsp), %xmm0
	movaps	%xmm0, 656(%rsp)
	movq	672(%rsp), %rax
	movq	%rax, 640(%rsp)
	movaps	656(%rsp), %xmm0
	movaps	%xmm0, 624(%rsp)
.Ltmp241:
	leaq	576(%rsp), %rdi
	leaq	624(%rsp), %rsi
	callq	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h4a68855a3e0c938eE
.Ltmp242:
	movb	%al, 454(%rsp)
	jmp	.LBB329_12
.LBB329_12:
	movb	454(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB329_14
	movl	$12, %edi
	movl	$4, %esi
	callq	_ZN5alloc5alloc15exchange_malloc17hc2af92ba6143896dE
	movl	$1, (%rax)
	movl	$2, 4(%rax)
	movl	$3, 8(%rax)
.Ltmp243:
	leaq	688(%rsp), %rdi
	movl	$3, %edx
	movq	%rax, %rsi
	callq	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h5e9232959d067feeE
.Ltmp244:
	jmp	.LBB329_15
.LBB329_14:
.Ltmp338:
	leaq	.L__unnamed_23(%rip), %rdi
	leaq	.L__unnamed_25(%rip), %rdx
	movl	$28, %esi
	callq	_ZN3std9panicking11begin_panic17h1ea577cdbe503faaE
.Ltmp339:
	jmp	.LBB329_77
.LBB329_15:
.Ltmp245:
	leaq	688(%rsp), %rdi
	callq	_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4cf6f054685e2eb3E
.Ltmp246:
	movq	%rdx, 440(%rsp)
	movq	%rax, 432(%rsp)
	jmp	.LBB329_16
.LBB329_16:
.Ltmp247:
	movq	432(%rsp), %rdi
	movq	440(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbe1f17dbc849c73eE
.Ltmp248:
	movq	%rdx, 424(%rsp)
	movq	%rax, 416(%rsp)
	jmp	.LBB329_18
.LBB329_17:
	leaq	688(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h28b9c45184da355cE
	jmp	.LBB329_10
.LBB329_18:
.Ltmp249:
	movq	416(%rsp), %rdi
	movq	424(%rsp), %rsi
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8492fcfa6ee5ca9E
.Ltmp250:
	movq	%rdx, 408(%rsp)
	movq	%rax, 400(%rsp)
	jmp	.LBB329_19
.LBB329_19:
	movq	400(%rsp), %rax
	movq	%rax, 712(%rsp)
	movq	408(%rsp), %rax
	movq	%rax, 720(%rsp)
.LBB329_20:
.Ltmp251:
	leaq	712(%rsp), %rdi
	callq	_ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefe725ddb690eeecE
.Ltmp252:
	movq	%rax, 392(%rsp)
	jmp	.LBB329_21
.LBB329_21:
	movq	392(%rsp), %rax
	movq	%rax, 728(%rsp)
	movq	728(%rsp), %rcx
	testq	%rcx, %rcx
	setne	%dl
	movzbl	%dl, %esi
	movl	%esi, %ecx
	je	.LBB329_22
	jmp	.LBB329_94
.LBB329_94:
	jmp	.LBB329_24
.LBB329_22:
	movl	$12, %edi
	movl	$4, %esi
	callq	_ZN5alloc5alloc15exchange_malloc17hc2af92ba6143896dE
	movl	$1, (%rax)
	movl	$2, 4(%rax)
	movl	$3, 8(%rax)
.Ltmp259:
	leaq	816(%rsp), %rdi
	movl	$3, %edx
	movq	%rax, %rsi
	callq	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h5e9232959d067feeE
.Ltmp260:
	jmp	.LBB329_28
	.cfi_def_cfa_offset 8
	ud2
.LBB329_24:
	.cfi_def_cfa_offset 1552
	movq	728(%rsp), %rax
	movq	%rax, 736(%rsp)
	movq	.L__unnamed_26(%rip), %rsi
	leaq	736(%rsp), %rax
	movq	%rax, 808(%rsp)
	movq	808(%rsp), %rdi
.Ltmp253:
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he60a03c2536543acE(%rip), %rax
	movq	%rsi, 384(%rsp)
	movq	%rax, %rsi
	callq	_ZN4core3fmt10ArgumentV13new17haa72e6c10e1f8682E
.Ltmp254:
	movq	%rdx, 376(%rsp)
	movq	%rax, 368(%rsp)
	jmp	.LBB329_25
.LBB329_25:
	movq	368(%rsp), %rax
	movq	%rax, 792(%rsp)
	movq	376(%rsp), %rcx
	movq	%rcx, 800(%rsp)
.Ltmp255:
	leaq	744(%rsp), %rdi
	movl	$2, %edx
	leaq	792(%rsp), %rcx
	movl	$1, %r8d
	movq	384(%rsp), %rsi
	callq	_ZN4core3fmt9Arguments6new_v117h293a5dc5f81480fbE
.Ltmp256:
	jmp	.LBB329_26
.LBB329_26:
.Ltmp257:
	movq	_ZN3std2io5stdio6_print17h879c358b4105da73E@GOTPCREL(%rip), %rax
	leaq	744(%rsp), %rdi
	callq	*%rax
.Ltmp258:
	jmp	.LBB329_27
.LBB329_27:
	jmp	.LBB329_20
.LBB329_28:
.Ltmp261:
	leaq	816(%rsp), %rdi
	callq	_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4cf6f054685e2eb3E
.Ltmp262:
	movq	%rdx, 360(%rsp)
	movq	%rax, 352(%rsp)
	jmp	.LBB329_29
.LBB329_29:
.Ltmp263:
	movq	352(%rsp), %rdi
	movq	360(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbe1f17dbc849c73eE
.Ltmp264:
	movq	%rdx, 344(%rsp)
	movq	%rax, 336(%rsp)
	jmp	.LBB329_31
.LBB329_30:
	leaq	816(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h28b9c45184da355cE
	jmp	.LBB329_17
.LBB329_31:
.Ltmp265:
	movq	336(%rsp), %rdi
	movq	344(%rsp), %rsi
	callq	_ZN4core4iter6traits8iterator8Iterator3map17h83fdbb679a7f9effE
.Ltmp266:
	movq	%rdx, 328(%rsp)
	movq	%rax, 320(%rsp)
	jmp	.LBB329_32
.LBB329_32:
.Ltmp267:
	leaq	840(%rsp), %rdi
	movq	320(%rsp), %rsi
	movq	328(%rsp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator7collect17hbe0b0ff327b0675bE
.Ltmp268:
	jmp	.LBB329_33
.LBB329_33:
	movl	$12, %edi
	movl	$4, %esi
	callq	_ZN5alloc5alloc15exchange_malloc17hc2af92ba6143896dE
	movl	$2, (%rax)
	movl	$3, 4(%rax)
	movl	$4, 8(%rax)
.Ltmp269:
	leaq	880(%rsp), %rdi
	movl	$3, %edx
	movq	%rax, %rsi
	callq	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h5e9232959d067feeE
.Ltmp270:
	jmp	.LBB329_35
.LBB329_34:
	leaq	840(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h28b9c45184da355cE
	jmp	.LBB329_30
.LBB329_35:
	leaq	840(%rsp), %rax
	movq	%rax, 864(%rsp)
	leaq	880(%rsp), %rax
	movq	%rax, 872(%rsp)
	movq	864(%rsp), %rax
	movq	872(%rsp), %rcx
.Ltmp271:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rax, 312(%rsp)
	movq	%rcx, 304(%rsp)
	callq	_ZN97_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$B$GT$$GT$$GT$2eq17hc4aadaa03b6ae496E
.Ltmp272:
	movb	%al, 303(%rsp)
	jmp	.LBB329_37
.LBB329_36:
	leaq	880(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h28b9c45184da355cE
	jmp	.LBB329_34
.LBB329_37:
	movb	303(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB329_39
.Ltmp273:
	leaq	880(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h28b9c45184da355cE
.Ltmp274:
	jmp	.LBB329_43
.LBB329_39:
	movq	.L__unnamed_27(%rip), %rsi
	movq	312(%rsp), %rax
	movq	%rax, 1000(%rsp)
	movq	304(%rsp), %rcx
	movq	%rcx, 1008(%rsp)
	leaq	1000(%rsp), %rdx
	movq	%rdx, 984(%rsp)
	leaq	1008(%rsp), %rdx
	movq	%rdx, 992(%rsp)
	movq	984(%rsp), %rdi
	movq	992(%rsp), %rdx
.Ltmp329:
	leaq	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bafd3503b93455fE(%rip), %r8
	movq	%rsi, 288(%rsp)
	movq	%r8, %rsi
	movq	%rdx, 280(%rsp)
	callq	_ZN4core3fmt10ArgumentV13new17hc07455aecfe9ac85E
.Ltmp330:
	movq	%rdx, 272(%rsp)
	movq	%rax, 264(%rsp)
	jmp	.LBB329_40
.LBB329_40:
	movq	264(%rsp), %rax
	movq	272(%rsp), %rcx
.Ltmp331:
	leaq	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bafd3503b93455fE(%rip), %rsi
	movq	280(%rsp), %rdi
	movq	%rax, 256(%rsp)
	movq	%rcx, 248(%rsp)
	callq	_ZN4core3fmt10ArgumentV13new17hc07455aecfe9ac85E
.Ltmp332:
	movq	%rdx, 240(%rsp)
	movq	%rax, 232(%rsp)
	jmp	.LBB329_41
.LBB329_41:
	movq	256(%rsp), %rax
	movq	%rax, 952(%rsp)
	movq	248(%rsp), %rcx
	movq	%rcx, 960(%rsp)
	movq	232(%rsp), %rdx
	movq	%rdx, 968(%rsp)
	movq	240(%rsp), %rsi
	movq	%rsi, 976(%rsp)
.Ltmp333:
	leaq	904(%rsp), %rdi
	movl	$3, %edx
	leaq	952(%rsp), %rcx
	movl	$2, %r8d
	movq	288(%rsp), %rsi
	callq	_ZN4core3fmt9Arguments6new_v117h293a5dc5f81480fbE
.Ltmp334:
	jmp	.LBB329_42
.LBB329_42:
.Ltmp335:
	leaq	.L__unnamed_28(%rip), %rsi
	movq	_ZN3std9panicking15begin_panic_fmt17ha3ac96e620978458E@GOTPCREL(%rip), %rax
	leaq	904(%rsp), %rdi
	callq	*%rax
.Ltmp336:
	jmp	.LBB329_77
.LBB329_43:
.Ltmp275:
	leaq	1016(%rsp), %rdi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$3new17h23f92ec87d31e28cE
.Ltmp276:
	jmp	.LBB329_44
.LBB329_44:
	leaq	1016(%rsp), %rax
	movq	%rax, 1040(%rsp)
	movq	.L__unnamed_29(%rip), %rsi
	leaq	1040(%rsp), %rax
	movq	%rax, 1112(%rsp)
	movq	1112(%rsp), %rdi
.Ltmp277:
	leaq	_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88f0b99bed0ea8f3E(%rip), %rax
	movq	%rsi, 224(%rsp)
	movq	%rax, %rsi
	callq	_ZN4core3fmt10ArgumentV13new17he30e4adb48a2c7cdE
.Ltmp278:
	movq	%rdx, 216(%rsp)
	movq	%rax, 208(%rsp)
	jmp	.LBB329_45
.LBB329_45:
	movq	208(%rsp), %rax
	movq	%rax, 1096(%rsp)
	movq	216(%rsp), %rcx
	movq	%rcx, 1104(%rsp)
.Ltmp279:
	leaq	1048(%rsp), %rdi
	movl	$2, %edx
	leaq	1096(%rsp), %rcx
	movl	$1, %r8d
	movq	224(%rsp), %rsi
	callq	_ZN4core3fmt9Arguments6new_v117h293a5dc5f81480fbE
.Ltmp280:
	jmp	.LBB329_47
.LBB329_46:
	leaq	1016(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h28b9c45184da355cE
	jmp	.LBB329_34
.LBB329_47:
.Ltmp281:
	movq	_ZN3std2io5stdio6_print17h879c358b4105da73E@GOTPCREL(%rip), %rax
	leaq	1048(%rsp), %rdi
	callq	*%rax
.Ltmp282:
	jmp	.LBB329_48
.LBB329_48:
	leaq	1120(%rsp), %rax
	movq	%rax, %rcx
	addq	$48, %rcx
	movq	%rcx, 200(%rsp)
	movq	%rax, 192(%rsp)
	jmp	.LBB329_84
.LBB329_49:
	movq	184(%rsp), %rax
	movq	%rax, 1336(%rsp)
	movq	176(%rsp), %rdx
	movq	%rdx, 1344(%rsp)
	leaq	1336(%rsp), %rcx
	movq	%rcx, 1328(%rsp)
	movq	1328(%rsp), %rdi
.Ltmp285:
	leaq	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h38229467c220950fE(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17hb26e360a54aa0e0dE
.Ltmp286:
	movq	%rdx, 168(%rsp)
	movq	%rax, 160(%rsp)
	jmp	.LBB329_50
.LBB329_50:
	movq	160(%rsp), %rax
	movq	%rax, 1312(%rsp)
	movq	168(%rsp), %rcx
	movq	%rcx, 1320(%rsp)
.Ltmp287:
	leaq	1264(%rsp), %rdi
	movl	$2, %edx
	leaq	1312(%rsp), %rcx
	movl	$1, %r8d
	movq	152(%rsp), %rsi
	callq	_ZN4core3fmt9Arguments6new_v117h293a5dc5f81480fbE
.Ltmp288:
	jmp	.LBB329_51
.LBB329_51:
.Ltmp289:
	movq	_ZN3std2io5stdio6_print17h879c358b4105da73E@GOTPCREL(%rip), %rax
	leaq	1264(%rsp), %rdi
	callq	*%rax
.Ltmp290:
	jmp	.LBB329_52
.LBB329_52:
.Ltmp291:
	movl	$12, %esi
	movq	144(%rsp), %rdi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h248b721ed1f9e002E
.Ltmp292:
	movq	%rax, 136(%rsp)
	jmp	.LBB329_53
.LBB329_53:
	movq	$12, 1368(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 1376(%rsp)
	movq	1368(%rsp), %rdi
	movq	1376(%rsp), %rsi
.Ltmp293:
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7e34d41e9aa5b5ffE
.Ltmp294:
	movq	%rdx, 128(%rsp)
	movq	%rax, 120(%rsp)
	jmp	.LBB329_54
.LBB329_54:
	movq	120(%rsp), %rax
	movq	%rax, 1384(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 1392(%rsp)
.LBB329_55:
.Ltmp295:
	leaq	1384(%rsp), %rdi
	callq	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he1035c1a886b5198E
.Ltmp296:
	movq	%rdx, 112(%rsp)
	movq	%rax, 104(%rsp)
	jmp	.LBB329_56
.LBB329_56:
	movq	104(%rsp), %rax
	movq	%rax, 1400(%rsp)
	movq	112(%rsp), %rcx
	movq	%rcx, 1408(%rsp)
	movq	1400(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB329_57
	jmp	.LBB329_95
.LBB329_95:
	jmp	.LBB329_59
.LBB329_57:
.Ltmp316:
	leaq	1016(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h28b9c45184da355cE
.Ltmp317:
	jmp	.LBB329_70
	.cfi_def_cfa_offset 8
	ud2
.LBB329_59:
	.cfi_def_cfa_offset 1552
	movq	1408(%rsp), %rax
.Ltmp297:
	leaq	1168(%rsp), %rdi
	movl	$12, %esi
	movq	%rax, 96(%rsp)
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h1d2530264f7a7632E
.Ltmp298:
	movq	%rdx, 88(%rsp)
	movq	%rax, 80(%rsp)
	jmp	.LBB329_60
.LBB329_60:
	movq	96(%rsp), %rax
	subq	$12, %rax
	setb	%cl
	testb	$1, %cl
	movq	%rax, 72(%rsp)
	jne	.LBB329_90
	movq	72(%rsp), %rax
	movq	%rax, 1512(%rsp)
	movq	96(%rsp), %rcx
	movq	%rcx, 1520(%rsp)
	movq	1512(%rsp), %rdx
	movq	1520(%rsp), %rcx
.Ltmp299:
	leaq	.L__unnamed_30(%rip), %r8
	movl	$12, %esi
	movq	144(%rsp), %rdi
	callq	_ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7c0d959599b9aad7E
.Ltmp300:
	movq	%rdx, 64(%rsp)
	movq	%rax, 56(%rsp)
	jmp	.LBB329_62
.LBB329_62:
.Ltmp301:
	leaq	1464(%rsp), %rdi
	movq	80(%rsp), %rsi
	movq	88(%rsp), %rdx
	movq	56(%rsp), %rcx
	movq	64(%rsp), %r8
	callq	_ZN4core4iter6traits8iterator8Iterator3zip17h0d27dbb8abf46309E
.Ltmp302:
	jmp	.LBB329_63
.LBB329_63:
.Ltmp303:
	leaq	1416(%rsp), %rdi
	leaq	1464(%rsp), %rsi
	callq	_ZN4core4iter6traits8iterator8Iterator3map17h8be2812e9c29a571E
.Ltmp304:
	jmp	.LBB329_64
.LBB329_64:
.Ltmp305:
	leaq	1416(%rsp), %rdi
	callq	_ZN4core4iter6traits8iterator8Iterator3sum17h04e41dfcc994248eE
.Ltmp306:
	movq	%rax, 48(%rsp)
	jmp	.LBB329_65
.LBB329_65:
	movq	48(%rsp), %rax
	sarq	$1, %rax
	movq	%rax, 40(%rsp)
	movq	96(%rsp), %rax
	cmpq	$12, %rax
	setb	%cl
	testb	$1, %cl
	jne	.LBB329_67
	jmp	.LBB329_91
.LBB329_67:
	movq	144(%rsp), %rax
	movq	96(%rsp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	40(%rsp), %rsi
	movl	%esi, %edi
	addl	%edx, %edi
	seto	%r8b
	testb	$1, %r8b
	movl	%edi, 36(%rsp)
	jne	.LBB329_92
	movq	96(%rsp), %rax
	cmpq	$12, %rax
	setb	%cl
	testb	$1, %cl
	jne	.LBB329_69
	jmp	.LBB329_93
.LBB329_69:
	movq	144(%rsp), %rax
	movq	96(%rsp), %rcx
	movl	36(%rsp), %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB329_55
.LBB329_70:
.Ltmp319:
	leaq	840(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h28b9c45184da355cE
.Ltmp320:
	jmp	.LBB329_71
.LBB329_71:
.Ltmp322:
	leaq	816(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h28b9c45184da355cE
.Ltmp323:
	jmp	.LBB329_72
.LBB329_72:
.Ltmp325:
	leaq	688(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h28b9c45184da355cE
.Ltmp326:
	jmp	.LBB329_73
.LBB329_73:
.Ltmp327:
	leaq	576(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hd23c460a940852dbE
.Ltmp328:
	jmp	.LBB329_74
.LBB329_74:
	leaq	464(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h3f26c895d6543732E
	addq	$1544, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB329_76:
	.cfi_def_cfa_offset 1552
.Ltmp343:
	movq	%rax, 1528(%rsp)
	movl	%edx, 1536(%rsp)
	jmp	.LBB329_6
.LBB329_77:
	ud2
.LBB329_78:
.Ltmp340:
	movq	%rax, 1528(%rsp)
	movl	%edx, 1536(%rsp)
	jmp	.LBB329_10
.LBB329_79:
.Ltmp324:
	movq	%rax, 1528(%rsp)
	movl	%edx, 1536(%rsp)
	jmp	.LBB329_17
.LBB329_80:
.Ltmp321:
	movq	%rax, 1528(%rsp)
	movl	%edx, 1536(%rsp)
	jmp	.LBB329_30
.LBB329_81:
.Ltmp318:
	movq	%rax, 1528(%rsp)
	movl	%edx, 1536(%rsp)
	jmp	.LBB329_34
.LBB329_82:
.Ltmp337:
	movq	%rax, 1528(%rsp)
	movl	%edx, 1536(%rsp)
	jmp	.LBB329_36
.LBB329_83:
.Ltmp315:
	movq	%rax, 1528(%rsp)
	movl	%edx, 1536(%rsp)
	jmp	.LBB329_46
.LBB329_84:
	movq	192(%rsp), %rax
	movq	200(%rsp), %rcx
	cmpq	%rcx, %rax
	movq	%rax, 24(%rsp)
	je	.LBB329_86
	movq	24(%rsp), %rax
	movl	$1, (%rax)
	addq	$4, %rax
	movq	%rax, 192(%rsp)
	jmp	.LBB329_84
.LBB329_86:
	leaq	1168(%rsp), %rax
	leaq	1120(%rsp), %rcx
	movq	%rax, %rdx
	addq	$96, %rdx
	movq	%rcx, 144(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rax, 8(%rsp)
.LBB329_87:
	movq	8(%rsp), %rax
	movq	16(%rsp), %rcx
	cmpq	%rcx, %rax
	movq	%rax, (%rsp)
	je	.LBB329_89
	movq	(%rsp), %rax
	movq	$1, (%rax)
	addq	$8, %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB329_87
.LBB329_89:
	movq	.L__unnamed_29(%rip), %rax
	movq	$0, 1352(%rsp)
	movq	$8, 1360(%rsp)
	movq	1352(%rsp), %rdx
	movq	1360(%rsp), %rcx
.Ltmp283:
	leaq	.L__unnamed_31(%rip), %r8
	movl	$12, %esi
	movq	144(%rsp), %rdi
	movq	%rax, 152(%rsp)
	callq	_ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7c0d959599b9aad7E
.Ltmp284:
	movq	%rdx, 176(%rsp)
	movq	%rax, 184(%rsp)
	jmp	.LBB329_49
.LBB329_90:
.Ltmp313:
	leaq	str.2(%rip), %rdi
	leaq	.L__unnamed_32(%rip), %rdx
	movq	_ZN4core9panicking5panic17h9a68a32bce6b52cfE@GOTPCREL(%rip), %rax
	movl	$33, %esi
	callq	*%rax
.Ltmp314:
	jmp	.LBB329_77
.LBB329_91:
.Ltmp307:
	leaq	.L__unnamed_33(%rip), %rdx
	movq	_ZN4core9panicking18panic_bounds_check17ha5d508118eb53f4eE@GOTPCREL(%rip), %rax
	movl	$12, %esi
	movq	96(%rsp), %rdi
	callq	*%rax
.Ltmp308:
	jmp	.LBB329_77
.LBB329_92:
.Ltmp311:
	leaq	str.0(%rip), %rdi
	leaq	.L__unnamed_34(%rip), %rdx
	movq	_ZN4core9panicking5panic17h9a68a32bce6b52cfE@GOTPCREL(%rip), %rax
	movl	$28, %esi
	callq	*%rax
.Ltmp312:
	jmp	.LBB329_77
.LBB329_93:
.Ltmp309:
	leaq	.L__unnamed_35(%rip), %rdx
	movq	_ZN4core9panicking18panic_bounds_check17ha5d508118eb53f4eE@GOTPCREL(%rip), %rax
	movl	$12, %esi
	movq	96(%rsp), %rdi
	callq	*%rax
.Ltmp310:
	jmp	.LBB329_77
.Lfunc_end329:
	.size	_ZN4main4main17h9e0ea2b04575dfdbE, .Lfunc_end329-_ZN4main4main17h9e0ea2b04575dfdbE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table329:
.Lexception39:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end39-.Lcst_begin39
.Lcst_begin39:
	.uleb128 .Lfunc_begin39-.Lfunc_begin39
	.uleb128 .Ltmp235-.Lfunc_begin39
	.byte	0
	.byte	0
	.uleb128 .Ltmp235-.Lfunc_begin39
	.uleb128 .Ltmp236-.Ltmp235
	.uleb128 .Ltmp343-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp236-.Lfunc_begin39
	.uleb128 .Ltmp237-.Ltmp236
	.byte	0
	.byte	0
	.uleb128 .Ltmp237-.Lfunc_begin39
	.uleb128 .Ltmp342-.Ltmp237
	.uleb128 .Ltmp343-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp342-.Lfunc_begin39
	.uleb128 .Ltmp239-.Ltmp342
	.byte	0
	.byte	0
	.uleb128 .Ltmp239-.Lfunc_begin39
	.uleb128 .Ltmp240-.Ltmp239
	.uleb128 .Ltmp340-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp240-.Lfunc_begin39
	.uleb128 .Ltmp241-.Ltmp240
	.byte	0
	.byte	0
	.uleb128 .Ltmp241-.Lfunc_begin39
	.uleb128 .Ltmp242-.Ltmp241
	.uleb128 .Ltmp340-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp242-.Lfunc_begin39
	.uleb128 .Ltmp243-.Ltmp242
	.byte	0
	.byte	0
	.uleb128 .Ltmp243-.Lfunc_begin39
	.uleb128 .Ltmp339-.Ltmp243
	.uleb128 .Ltmp340-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp245-.Lfunc_begin39
	.uleb128 .Ltmp248-.Ltmp245
	.uleb128 .Ltmp324-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp248-.Lfunc_begin39
	.uleb128 .Ltmp249-.Ltmp248
	.byte	0
	.byte	0
	.uleb128 .Ltmp249-.Lfunc_begin39
	.uleb128 .Ltmp252-.Ltmp249
	.uleb128 .Ltmp324-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp252-.Lfunc_begin39
	.uleb128 .Ltmp259-.Ltmp252
	.byte	0
	.byte	0
	.uleb128 .Ltmp259-.Lfunc_begin39
	.uleb128 .Ltmp258-.Ltmp259
	.uleb128 .Ltmp324-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp261-.Lfunc_begin39
	.uleb128 .Ltmp264-.Ltmp261
	.uleb128 .Ltmp321-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp264-.Lfunc_begin39
	.uleb128 .Ltmp265-.Ltmp264
	.byte	0
	.byte	0
	.uleb128 .Ltmp265-.Lfunc_begin39
	.uleb128 .Ltmp268-.Ltmp265
	.uleb128 .Ltmp321-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp268-.Lfunc_begin39
	.uleb128 .Ltmp269-.Ltmp268
	.byte	0
	.byte	0
	.uleb128 .Ltmp269-.Lfunc_begin39
	.uleb128 .Ltmp270-.Ltmp269
	.uleb128 .Ltmp318-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp270-.Lfunc_begin39
	.uleb128 .Ltmp271-.Ltmp270
	.byte	0
	.byte	0
	.uleb128 .Ltmp271-.Lfunc_begin39
	.uleb128 .Ltmp272-.Ltmp271
	.uleb128 .Ltmp337-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp272-.Lfunc_begin39
	.uleb128 .Ltmp273-.Ltmp272
	.byte	0
	.byte	0
	.uleb128 .Ltmp273-.Lfunc_begin39
	.uleb128 .Ltmp274-.Ltmp273
	.uleb128 .Ltmp318-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp329-.Lfunc_begin39
	.uleb128 .Ltmp336-.Ltmp329
	.uleb128 .Ltmp337-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp275-.Lfunc_begin39
	.uleb128 .Ltmp276-.Ltmp275
	.uleb128 .Ltmp318-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp277-.Lfunc_begin39
	.uleb128 .Ltmp280-.Ltmp277
	.uleb128 .Ltmp315-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp280-.Lfunc_begin39
	.uleb128 .Ltmp281-.Ltmp280
	.byte	0
	.byte	0
	.uleb128 .Ltmp281-.Lfunc_begin39
	.uleb128 .Ltmp296-.Ltmp281
	.uleb128 .Ltmp315-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp316-.Lfunc_begin39
	.uleb128 .Ltmp317-.Ltmp316
	.uleb128 .Ltmp318-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp297-.Lfunc_begin39
	.uleb128 .Ltmp306-.Ltmp297
	.uleb128 .Ltmp315-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp319-.Lfunc_begin39
	.uleb128 .Ltmp320-.Ltmp319
	.uleb128 .Ltmp321-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp322-.Lfunc_begin39
	.uleb128 .Ltmp323-.Ltmp322
	.uleb128 .Ltmp324-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp325-.Lfunc_begin39
	.uleb128 .Ltmp326-.Ltmp325
	.uleb128 .Ltmp340-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp327-.Lfunc_begin39
	.uleb128 .Ltmp328-.Ltmp327
	.uleb128 .Ltmp343-.Lfunc_begin39
	.byte	0
	.uleb128 .Ltmp328-.Lfunc_begin39
	.uleb128 .Ltmp283-.Ltmp328
	.byte	0
	.byte	0
	.uleb128 .Ltmp283-.Lfunc_begin39
	.uleb128 .Ltmp310-.Ltmp283
	.uleb128 .Ltmp315-.Lfunc_begin39
	.byte	0
.Lcst_end39:
	.p2align	2

	.section	".text._ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h0df64fbaa0172021E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h0df64fbaa0172021E,@function
_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h0df64fbaa0172021E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	(%rdx), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rdx), %rcx
	movq	%rcx, 8(%rdi)
	movq	16(%rdx), %rcx
	movq	%rcx, 16(%rdi)
	retq
.Lfunc_end330:
	.size	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h0df64fbaa0172021E, .Lfunc_end330-_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h0df64fbaa0172021E
	.cfi_endproc

	.section	".text._ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h74ff573ab98d5dc0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h74ff573ab98d5dc0E,@function
_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h74ff573ab98d5dc0E:
	.cfi_startproc
	movq	(%rdi), %rax
	cmpl	(%rax), %esi
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	retq
.Lfunc_end331:
	.size	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h74ff573ab98d5dc0E, .Lfunc_end331-_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h74ff573ab98d5dc0E
	.cfi_endproc

	.section	".text._ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h4a68855a3e0c938eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h4a68855a3e0c938eE,@function
_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h4a68855a3e0c938eE:
.Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception40
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
.Ltmp344:
	movq	%rdi, 16(%rsp)
	movq	%rsi, %rdi
	movq	16(%rsp), %rax
	movq	%rsi, 8(%rsp)
	movq	%rax, %rsi
	callq	_ZN97_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$B$GT$$GT$$GT$2eq17hc4aadaa03b6ae496E
.Ltmp345:
	movb	%al, 7(%rsp)
	jmp	.LBB332_2
.LBB332_1:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB332_2:
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h28b9c45184da355cE
	jmp	.LBB332_4
.LBB332_3:
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h28b9c45184da355cE
	jmp	.LBB332_1
.LBB332_4:
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB332_5:
	.cfi_def_cfa_offset 48
.Ltmp346:
	movq	%rax, 24(%rsp)
	movl	%edx, 32(%rsp)
	jmp	.LBB332_3
.Lfunc_end332:
	.size	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h4a68855a3e0c938eE, .Lfunc_end332-_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h4a68855a3e0c938eE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table332:
.Lexception40:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end40-.Lcst_begin40
.Lcst_begin40:
	.uleb128 .Ltmp344-.Lfunc_begin40
	.uleb128 .Ltmp345-.Ltmp344
	.uleb128 .Ltmp346-.Lfunc_begin40
	.byte	0
	.uleb128 .Ltmp345-.Lfunc_begin40
	.uleb128 .Lfunc_end332-.Ltmp345
	.byte	0
	.byte	0
.Lcst_end40:
	.p2align	2

	.section	".text._ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17he9ec6729de112a4eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17he9ec6729de112a4eE,@function
_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17he9ec6729de112a4eE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	movq	%rsi, %rdi
	movl	$1, %esi
	callq	_ZN60_$LT$$RF$i32$u20$as$u20$core..ops..arith..Add$LT$i32$GT$$GT$3add17h4e5e209c8db90857E
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end333:
	.size	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17he9ec6729de112a4eE, .Lfunc_end333-_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17he9ec6729de112a4eE
	.cfi_endproc

	.section	".text._ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h9dc6f80265be5abaE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h9dc6f80265be5abaE,@function
_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h9dc6f80265be5abaE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rsi), %rax
	movslq	(%rdx), %rcx
	imulq	%rcx, %rax
	seto	%r8b
	testb	$1, %r8b
	movq	%rax, (%rsp)
	jne	.LBB334_2
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB334_2:
	.cfi_def_cfa_offset 16
	leaq	str.3(%rip), %rdi
	leaq	.L__unnamed_36(%rip), %rdx
	movq	_ZN4core9panicking5panic17h9a68a32bce6b52cfE@GOTPCREL(%rip), %rax
	movl	$33, %esi
	callq	*%rax
	ud2
.Lfunc_end334:
	.size	_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h9dc6f80265be5abaE, .Lfunc_end334-_ZN4main4main28_$u7b$$u7b$closure$u7d$$u7d$17h9dc6f80265be5abaE
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movslq	%edi, %rax
	leaq	_ZN4main4main17h9e0ea2b04575dfdbE(%rip), %rdi
	movq	%rsi, (%rsp)
	movq	%rax, %rsi
	movq	(%rsp), %rdx
	callq	_ZN3std2rt10lang_start17h6f5948d46a39fdf2E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end335:
	.size	main, .Lfunc_end335-main
	.cfi_endproc

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3
.L__unnamed_1:
	.quad	_ZN4core3ptr13drop_in_place17h9f3b3c2443277606E
	.quad	8
	.quad	8
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7b077afa09df024dE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7b077afa09df024dE
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd65fe89cdf48cd37E
	.size	.L__unnamed_1, 48

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3
.L__unnamed_2:
	.quad	_ZN4core3ptr13drop_in_place17hbec3d9538402cdedE
	.quad	16
	.quad	8
	.quad	_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hda58cd167e207991E
	.quad	_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h23b8e3e497662e56E
	.size	.L__unnamed_2, 40

	.type	.L__unnamed_37,@object
	.section	.rodata..L__unnamed_37,"a",@progbits
.L__unnamed_37:
	.ascii	"/home/alex/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src/libcore/ops/arith.rs"
	.size	.L__unnamed_37, 107

	.type	.L__unnamed_3,@object
	.section	.data.rel.ro..L__unnamed_3,"aw",@progbits
	.p2align	3
.L__unnamed_3:
	.quad	.L__unnamed_37
	.asciz	"k\000\000\000\000\000\000\000^\000\000\000-\000\000"
	.size	.L__unnamed_3, 24

	.type	str.0,@object
	.section	.rodata.str.0,"a",@progbits
	.p2align	4
str.0:
	.ascii	"attempt to add with overflow"
	.size	str.0, 28

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	3
.L__unnamed_4:
	.quad	_ZN4core3ptr13drop_in_place17hf013eeea2b035c38E
	.quad	8
	.quad	8
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfde025b073541cbdE
	.size	.L__unnamed_4, 32

	.type	.L__unnamed_38,@object
	.section	.rodata..L__unnamed_38,"a",@progbits
.L__unnamed_38:
	.ascii	"/home/alex/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src/libcore/alloc/layout.rs"
	.size	.L__unnamed_38, 110

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3
.L__unnamed_5:
	.quad	.L__unnamed_38
	.asciz	"n\000\000\000\000\000\000\000\347\000\000\000\t\000\000"
	.size	.L__unnamed_5, 24

	.type	.L__unnamed_39,@object
	.section	.rodata..L__unnamed_39,"a",@progbits
.L__unnamed_39:
	.ascii	"assertion failed: `(left == right)`\n  left: `"
	.size	.L__unnamed_39, 45

	.type	.L__unnamed_40,@object
	.section	.rodata..L__unnamed_40,"a",@progbits
.L__unnamed_40:
	.ascii	"`,\n right: `"
	.size	.L__unnamed_40, 12

	.type	.L__unnamed_41,@object
	.section	.rodata..L__unnamed_41,"a",@progbits
.L__unnamed_41:
	.ascii	"`: "
	.size	.L__unnamed_41, 3

	.type	.L__unnamed_42,@object
	.section	.data.rel.ro..L__unnamed_42,"aw",@progbits
	.p2align	3
.L__unnamed_42:
	.quad	.L__unnamed_39
	.asciz	"-\000\000\000\000\000\000"
	.quad	.L__unnamed_40
	.asciz	"\f\000\000\000\000\000\000"
	.quad	.L__unnamed_41
	.asciz	"\003\000\000\000\000\000\000"
	.size	.L__unnamed_42, 48

	.type	.L__unnamed_6,@object
	.section	.data.rel.ro..L__unnamed_6,"aw",@progbits
	.p2align	3
.L__unnamed_6:
	.quad	.L__unnamed_42
	.size	.L__unnamed_6, 8

	.type	.L__unnamed_43,@object
	.section	.rodata..L__unnamed_43,"a",@progbits
.L__unnamed_43:
	.ascii	"destination and source slices have different lengths"
	.size	.L__unnamed_43, 52

	.type	.L__unnamed_44,@object
	.section	.data.rel.ro..L__unnamed_44,"aw",@progbits
	.p2align	3
.L__unnamed_44:
	.quad	.L__unnamed_43
	.asciz	"4\000\000\000\000\000\000"
	.size	.L__unnamed_44, 16

	.type	.L__unnamed_7,@object
	.section	.data.rel.ro..L__unnamed_7,"aw",@progbits
	.p2align	3
.L__unnamed_7:
	.quad	.L__unnamed_44
	.size	.L__unnamed_7, 8

	.type	.L__unnamed_45,@object
	.section	.rodata..L__unnamed_45,"a",@progbits
	.p2align	3
.L__unnamed_45:
	.size	.L__unnamed_45, 0

	.type	.L__unnamed_8,@object
	.section	.data.rel.ro..L__unnamed_8,"aw",@progbits
	.p2align	3
.L__unnamed_8:
	.quad	.L__unnamed_45
	.size	.L__unnamed_8, 8

	.type	.L__unnamed_46,@object
	.section	.rodata..L__unnamed_46,"a",@progbits
.L__unnamed_46:
	.ascii	"/home/alex/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src/libcore/macros/mod.rs"
	.size	.L__unnamed_46, 108

	.type	.L__unnamed_9,@object
	.section	.data.rel.ro..L__unnamed_9,"aw",@progbits
	.p2align	3
.L__unnamed_9:
	.quad	.L__unnamed_46
	.asciz	"l\000\000\000\000\000\000\000\020\000\000\000\t\000\000"
	.size	.L__unnamed_9, 24

	.type	.L__unnamed_10,@object
	.section	.rodata..L__unnamed_10,"a",@progbits
.L__unnamed_10:
	.ascii	"called `Result::unwrap()` on an `Err` value"
	.size	.L__unnamed_10, 43

	.type	.L__unnamed_11,@object
	.section	.data.rel.ro..L__unnamed_11,"aw",@progbits
	.p2align	3
.L__unnamed_11:
	.quad	_ZN4core3ptr13drop_in_place17hb98e9e86eec64d09E
	.quad	0
	.quad	1
	.quad	_ZN67_$LT$core..alloc..layout..LayoutErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dbfb03ca1dec522E
	.size	.L__unnamed_11, 32

	.type	.L__unnamed_12,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3
.L__unnamed_12:
	.asciz	"\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	.L__unnamed_12, 16

	.type	.L__unnamed_47,@object
	.section	.rodata..L__unnamed_47,"a",@progbits
.L__unnamed_47:
	.ascii	"/home/alex/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src/liballoc/raw_vec.rs"
	.size	.L__unnamed_47, 106

	.type	.L__unnamed_13,@object
	.section	.data.rel.ro..L__unnamed_13,"aw",@progbits
	.p2align	3
.L__unnamed_13:
	.quad	.L__unnamed_47
	.asciz	"j\000\000\000\000\000\000\000\177\001\000\000\t\000\000"
	.size	.L__unnamed_13, 24

	.type	str.1,@object
	.section	.rodata.str.1,"a",@progbits
	.p2align	4
str.1:
	.ascii	"attempt to divide by zero"
	.size	str.1, 25

	.type	.L__unnamed_14,@object
	.section	.data.rel.ro..L__unnamed_14,"aw",@progbits
	.p2align	3
.L__unnamed_14:
	.quad	_ZN4core3ptr13drop_in_place17h2ae6e967e4ae9484E
	.quad	16
	.quad	8
	.quad	_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h98301bedcfac6112E
	.size	.L__unnamed_14, 32

	.type	.L__unnamed_48,@object
	.section	.rodata..L__unnamed_48,"a",@progbits
.L__unnamed_48:
	.ascii	"/home/alex/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src/liballoc/vec.rs"
	.size	.L__unnamed_48, 102

	.type	.L__unnamed_15,@object
	.section	.data.rel.ro..L__unnamed_15,"aw",@progbits
	.p2align	3
.L__unnamed_15:
	.quad	.L__unnamed_48
	.asciz	"f\000\000\000\000\000\000\000.\t\000\0002\000\000"
	.size	.L__unnamed_15, 24

	.type	.L__unnamed_16,@object
	.section	.data.rel.ro..L__unnamed_16,"aw",@progbits
	.p2align	3
.L__unnamed_16:
	.quad	.L__unnamed_48
	.asciz	"f\000\000\000\000\000\000\000.\t\000\000>\000\000"
	.size	.L__unnamed_16, 24

	.type	.L__unnamed_49,@object
	.section	.rodata..L__unnamed_49,"a",@progbits
.L__unnamed_49:
	.ascii	"Today, do "
	.size	.L__unnamed_49, 10

	.type	.L__unnamed_50,@object
	.section	.rodata..L__unnamed_50,"a",@progbits
.L__unnamed_50:
	.ascii	" pushups!\n"
	.size	.L__unnamed_50, 10

	.type	.L__unnamed_51,@object
	.section	.data.rel.ro..L__unnamed_51,"aw",@progbits
	.p2align	3
.L__unnamed_51:
	.quad	.L__unnamed_49
	.asciz	"\n\000\000\000\000\000\000"
	.quad	.L__unnamed_50
	.asciz	"\n\000\000\000\000\000\000"
	.size	.L__unnamed_51, 32

	.type	.L__unnamed_17,@object
	.section	.data.rel.ro..L__unnamed_17,"aw",@progbits
	.p2align	3
.L__unnamed_17:
	.quad	.L__unnamed_51
	.size	.L__unnamed_17, 8

	.type	.L__unnamed_52,@object
	.section	.rodata..L__unnamed_52,"a",@progbits
.L__unnamed_52:
	.ascii	"Next, do "
	.size	.L__unnamed_52, 9

	.type	.L__unnamed_53,@object
	.section	.rodata..L__unnamed_53,"a",@progbits
.L__unnamed_53:
	.ascii	" situps!\n"
	.size	.L__unnamed_53, 9

	.type	.L__unnamed_54,@object
	.section	.data.rel.ro..L__unnamed_54,"aw",@progbits
	.p2align	3
.L__unnamed_54:
	.quad	.L__unnamed_52
	.asciz	"\t\000\000\000\000\000\000"
	.quad	.L__unnamed_53
	.asciz	"\t\000\000\000\000\000\000"
	.size	.L__unnamed_54, 32

	.type	.L__unnamed_18,@object
	.section	.data.rel.ro..L__unnamed_18,"aw",@progbits
	.p2align	3
.L__unnamed_18:
	.quad	.L__unnamed_54
	.size	.L__unnamed_18, 8

	.type	.L__unnamed_55,@object
	.section	.rodata..L__unnamed_55,"a",@progbits
.L__unnamed_55:
	.ascii	"Take a break today! Remember to stay hydrated!\n"
	.size	.L__unnamed_55, 47

	.type	.L__unnamed_56,@object
	.section	.data.rel.ro..L__unnamed_56,"aw",@progbits
	.p2align	3
.L__unnamed_56:
	.quad	.L__unnamed_55
	.asciz	"/\000\000\000\000\000\000"
	.size	.L__unnamed_56, 16

	.type	.L__unnamed_20,@object
	.section	.data.rel.ro..L__unnamed_20,"aw",@progbits
	.p2align	3
.L__unnamed_20:
	.quad	.L__unnamed_56
	.size	.L__unnamed_20, 8

	.type	.L__unnamed_57,@object
	.section	.rodata..L__unnamed_57,"a",@progbits
.L__unnamed_57:
	.ascii	"Today, run for "
	.size	.L__unnamed_57, 15

	.type	.L__unnamed_58,@object
	.section	.rodata..L__unnamed_58,"a",@progbits
.L__unnamed_58:
	.ascii	" minutes!\n"
	.size	.L__unnamed_58, 10

	.type	.L__unnamed_59,@object
	.section	.data.rel.ro..L__unnamed_59,"aw",@progbits
	.p2align	3
.L__unnamed_59:
	.quad	.L__unnamed_57
	.asciz	"\017\000\000\000\000\000\000"
	.quad	.L__unnamed_58
	.asciz	"\n\000\000\000\000\000\000"
	.size	.L__unnamed_59, 32

	.type	.L__unnamed_19,@object
	.section	.data.rel.ro..L__unnamed_19,"aw",@progbits
	.p2align	3
.L__unnamed_19:
	.quad	.L__unnamed_59
	.size	.L__unnamed_19, 8

	.type	.L__unnamed_60,@object
	.section	.rodata..L__unnamed_60,"a",@progbits
.L__unnamed_60:
	.ascii	"calculating slowly...\n"
	.size	.L__unnamed_60, 22

	.type	.L__unnamed_61,@object
	.section	.data.rel.ro..L__unnamed_61,"aw",@progbits
	.p2align	3
.L__unnamed_61:
	.quad	.L__unnamed_60
	.asciz	"\026\000\000\000\000\000\000"
	.size	.L__unnamed_61, 16

	.type	.L__unnamed_21,@object
	.section	.data.rel.ro..L__unnamed_21,"aw",@progbits
	.p2align	3
.L__unnamed_21:
	.quad	.L__unnamed_61
	.size	.L__unnamed_21, 8

	.type	.L__unnamed_22,@object
	.section	.rodata..L__unnamed_22,"a",@progbits
.L__unnamed_22:
	.ascii	"Hello"
	.size	.L__unnamed_22, 5

	.type	.L__unnamed_23,@object
	.section	.rodata..L__unnamed_23,"a",@progbits
.L__unnamed_23:
	.ascii	"assertion failed: eq_to_x(y)"
	.size	.L__unnamed_23, 28

	.type	.L__unnamed_62,@object
	.section	.rodata..L__unnamed_62,"a",@progbits
.L__unnamed_62:
	.ascii	"main.rs"
	.size	.L__unnamed_62, 7

	.type	.L__unnamed_24,@object
	.section	.data.rel.ro..L__unnamed_24,"aw",@progbits
	.p2align	3
.L__unnamed_24:
	.quad	.L__unnamed_62
	.asciz	"\007\000\000\000\000\000\000\000e\000\000\000\005\000\000"
	.size	.L__unnamed_24, 24

	.type	.L__unnamed_25,@object
	.section	.data.rel.ro..L__unnamed_25,"aw",@progbits
	.p2align	3
.L__unnamed_25:
	.quad	.L__unnamed_62
	.asciz	"\007\000\000\000\000\000\000\000p\000\000\000\005\000\000"
	.size	.L__unnamed_25, 24

	.type	.L__unnamed_63,@object
	.section	.rodata..L__unnamed_63,"a",@progbits
.L__unnamed_63:
	.ascii	"Got: "
	.size	.L__unnamed_63, 5

	.type	.L__unnamed_64,@object
	.section	.rodata..L__unnamed_64,"a",@progbits
.L__unnamed_64:
	.byte	10
	.size	.L__unnamed_64, 1

	.type	.L__unnamed_65,@object
	.section	.data.rel.ro..L__unnamed_65,"aw",@progbits
	.p2align	3
.L__unnamed_65:
	.quad	.L__unnamed_63
	.asciz	"\005\000\000\000\000\000\000"
	.quad	.L__unnamed_64
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_65, 32

	.type	.L__unnamed_26,@object
	.section	.data.rel.ro..L__unnamed_26,"aw",@progbits
	.p2align	3
.L__unnamed_26:
	.quad	.L__unnamed_65
	.size	.L__unnamed_26, 8

	.type	.L__unnamed_66,@object
	.section	.rodata..L__unnamed_66,"a",@progbits
.L__unnamed_66:
	.byte	96
	.size	.L__unnamed_66, 1

	.type	.L__unnamed_67,@object
	.section	.data.rel.ro..L__unnamed_67,"aw",@progbits
	.p2align	3
.L__unnamed_67:
	.quad	.L__unnamed_39
	.asciz	"-\000\000\000\000\000\000"
	.quad	.L__unnamed_40
	.asciz	"\f\000\000\000\000\000\000"
	.quad	.L__unnamed_66
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_67, 48

	.type	.L__unnamed_27,@object
	.section	.data.rel.ro..L__unnamed_27,"aw",@progbits
	.p2align	3
.L__unnamed_27:
	.quad	.L__unnamed_67
	.size	.L__unnamed_27, 8

	.type	.L__unnamed_28,@object
	.section	.data.rel.ro..L__unnamed_28,"aw",@progbits
	.p2align	3
.L__unnamed_28:
	.quad	.L__unnamed_62
	.asciz	"\007\000\000\000\000\000\000\000|\000\000\000\005\000\000"
	.size	.L__unnamed_28, 24

	.type	.L__unnamed_68,@object
	.section	.data.rel.ro..L__unnamed_68,"aw",@progbits
	.p2align	3
.L__unnamed_68:
	.quad	.L__unnamed_45
	.zero	8
	.quad	.L__unnamed_64
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_68, 32

	.type	.L__unnamed_29,@object
	.section	.data.rel.ro..L__unnamed_29,"aw",@progbits
	.p2align	3
.L__unnamed_29:
	.quad	.L__unnamed_68
	.size	.L__unnamed_29, 8

	.type	.L__unnamed_31,@object
	.section	.data.rel.ro..L__unnamed_31,"aw",@progbits
	.p2align	3
.L__unnamed_31:
	.quad	.L__unnamed_62
	.asciz	"\007\000\000\000\000\000\000\000\211\000\000\000\027\000\000"
	.size	.L__unnamed_31, 24

	.type	.L__unnamed_32,@object
	.section	.data.rel.ro..L__unnamed_32,"aw",@progbits
	.p2align	3
.L__unnamed_32:
	.quad	.L__unnamed_62
	.asciz	"\007\000\000\000\000\000\000\000\215\000\000\000\032\000\000"
	.size	.L__unnamed_32, 24

	.type	str.2,@object
	.section	.rodata.str.2,"a",@progbits
	.p2align	4
str.2:
	.ascii	"attempt to subtract with overflow"
	.size	str.2, 33

	.type	.L__unnamed_30,@object
	.section	.data.rel.ro..L__unnamed_30,"aw",@progbits
	.p2align	3
.L__unnamed_30:
	.quad	.L__unnamed_62
	.asciz	"\007\000\000\000\000\000\000\000\215\000\000\000\023\000\000"
	.size	.L__unnamed_30, 24

	.type	.L__unnamed_33,@object
	.section	.data.rel.ro..L__unnamed_33,"aw",@progbits
	.p2align	3
.L__unnamed_33:
	.quad	.L__unnamed_62
	.asciz	"\007\000\000\000\000\000\000\000\220\000\000\000\025\000\000"
	.size	.L__unnamed_33, 24

	.type	.L__unnamed_34,@object
	.section	.data.rel.ro..L__unnamed_34,"aw",@progbits
	.p2align	3
.L__unnamed_34:
	.quad	.L__unnamed_62
	.asciz	"\007\000\000\000\000\000\000\000\221\000\000\000\025\000\000"
	.size	.L__unnamed_34, 24

	.type	.L__unnamed_35,@object
	.section	.data.rel.ro..L__unnamed_35,"aw",@progbits
	.p2align	3
.L__unnamed_35:
	.quad	.L__unnamed_62
	.asciz	"\007\000\000\000\000\000\000\000\221\000\000\000\t\000\000"
	.size	.L__unnamed_35, 24

	.type	.L__unnamed_36,@object
	.section	.data.rel.ro..L__unnamed_36,"aw",@progbits
	.p2align	3
.L__unnamed_36:
	.quad	.L__unnamed_62
	.asciz	"\007\000\000\000\000\000\000\000\216\000\000\000\035\000\000"
	.size	.L__unnamed_36, 24

	.type	str.3,@object
	.section	.rodata.str.3,"a",@progbits
	.p2align	4
str.3:
	.ascii	"attempt to multiply with overflow"
	.size	str.3, 33

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.section	".note.GNU-stack","",@progbits
