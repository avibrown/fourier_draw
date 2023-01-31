	.file	"main.cpp"
	.text
	.section	.rodata
	.type	_ZN6__pstl9execution2v1L3seqE, @object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L3parE, @object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L9par_unseqE, @object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L5unseqE, @object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB2851:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L3
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L4
.L3:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	nop
.L4:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2851:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.rodata
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.section	.text._ZN2cv11_InputArray4initEiPKv,"axG",@progbits,_ZN2cv11_InputArray4initEiPKv,comdat
	.align 2
	.weak	_ZN2cv11_InputArray4initEiPKv
	.type	_ZN2cv11_InputArray4initEiPKv, @function
_ZN2cv11_InputArray4initEiPKv:
.LFB4994:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4994:
	.size	_ZN2cv11_InputArray4initEiPKv, .-_ZN2cv11_InputArray4initEiPKv
	.section	.text._ZN2cv11_InputArrayC2Ev,"axG",@progbits,_ZN2cv11_InputArrayC5Ev,comdat
	.align 2
	.weak	_ZN2cv11_InputArrayC2Ev
	.type	_ZN2cv11_InputArrayC2Ev, @function
_ZN2cv11_InputArrayC2Ev:
.LFB5000:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN2cv5Size_IiEC1Ev
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArray4initEiPKv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5000:
	.size	_ZN2cv11_InputArrayC2Ev, .-_ZN2cv11_InputArrayC2Ev
	.weak	_ZN2cv11_InputArrayC1Ev
	.set	_ZN2cv11_InputArrayC1Ev,_ZN2cv11_InputArrayC2Ev
	.section	.text._ZN2cv11_InputArrayC2ERKNS_3MatE,"axG",@progbits,_ZN2cv11_InputArrayC5ERKNS_3MatE,comdat
	.align 2
	.weak	_ZN2cv11_InputArrayC2ERKNS_3MatE
	.type	_ZN2cv11_InputArrayC2ERKNS_3MatE, @function
_ZN2cv11_InputArrayC2ERKNS_3MatE:
.LFB5006:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN2cv5Size_IiEC1Ev
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$16842752, %esi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArray4initEiPKv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5006:
	.size	_ZN2cv11_InputArrayC2ERKNS_3MatE, .-_ZN2cv11_InputArrayC2ERKNS_3MatE
	.weak	_ZN2cv11_InputArrayC1ERKNS_3MatE
	.set	_ZN2cv11_InputArrayC1ERKNS_3MatE,_ZN2cv11_InputArrayC2ERKNS_3MatE
	.section	.text._ZN2cv11_InputArrayD2Ev,"axG",@progbits,_ZN2cv11_InputArrayD5Ev,comdat
	.align 2
	.weak	_ZN2cv11_InputArrayD2Ev
	.type	_ZN2cv11_InputArrayD2Ev, @function
_ZN2cv11_InputArrayD2Ev:
.LFB5046:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5046:
	.size	_ZN2cv11_InputArrayD2Ev, .-_ZN2cv11_InputArrayD2Ev
	.weak	_ZN2cv11_InputArrayD1Ev
	.set	_ZN2cv11_InputArrayD1Ev,_ZN2cv11_InputArrayD2Ev
	.section	.text._ZN2cv12_OutputArrayC2Ev,"axG",@progbits,_ZN2cv12_OutputArrayC5Ev,comdat
	.align 2
	.weak	_ZN2cv12_OutputArrayC2Ev
	.type	_ZN2cv12_OutputArrayC2Ev, @function
_ZN2cv12_OutputArrayC2Ev:
.LFB5058:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC2Ev
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$33554432, %esi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArray4initEiPKv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5058:
	.size	_ZN2cv12_OutputArrayC2Ev, .-_ZN2cv12_OutputArrayC2Ev
	.weak	_ZN2cv12_OutputArrayC1Ev
	.set	_ZN2cv12_OutputArrayC1Ev,_ZN2cv12_OutputArrayC2Ev
	.section	.text._ZN2cv12_OutputArrayC2ERNS_3MatE,"axG",@progbits,_ZN2cv12_OutputArrayC5ERNS_3MatE,comdat
	.align 2
	.weak	_ZN2cv12_OutputArrayC2ERNS_3MatE
	.type	_ZN2cv12_OutputArrayC2ERNS_3MatE, @function
_ZN2cv12_OutputArrayC2ERNS_3MatE:
.LFB5064:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC2Ev
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movl	$33619968, %esi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArray4initEiPKv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5064:
	.size	_ZN2cv12_OutputArrayC2ERNS_3MatE, .-_ZN2cv12_OutputArrayC2ERNS_3MatE
	.weak	_ZN2cv12_OutputArrayC1ERNS_3MatE
	.set	_ZN2cv12_OutputArrayC1ERNS_3MatE,_ZN2cv12_OutputArrayC2ERNS_3MatE
	.section	.text._ZN2cv12_OutputArrayD2Ev,"axG",@progbits,_ZN2cv12_OutputArrayD5Ev,comdat
	.align 2
	.weak	_ZN2cv12_OutputArrayD2Ev
	.type	_ZN2cv12_OutputArrayD2Ev, @function
_ZN2cv12_OutputArrayD2Ev:
.LFB5128:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5128:
	.size	_ZN2cv12_OutputArrayD2Ev, .-_ZN2cv12_OutputArrayD2Ev
	.weak	_ZN2cv12_OutputArrayD1Ev
	.set	_ZN2cv12_OutputArrayD1Ev,_ZN2cv12_OutputArrayD2Ev
	.section	.text._ZN2cv17_InputOutputArrayC2ERNS_3MatE,"axG",@progbits,_ZN2cv17_InputOutputArrayC5ERNS_3MatE,comdat
	.align 2
	.weak	_ZN2cv17_InputOutputArrayC2ERNS_3MatE
	.type	_ZN2cv17_InputOutputArrayC2ERNS_3MatE, @function
_ZN2cv17_InputOutputArrayC2ERNS_3MatE:
.LFB5136:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC2Ev
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movl	$50397184, %esi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArray4initEiPKv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5136:
	.size	_ZN2cv17_InputOutputArrayC2ERNS_3MatE, .-_ZN2cv17_InputOutputArrayC2ERNS_3MatE
	.weak	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	.set	_ZN2cv17_InputOutputArrayC1ERNS_3MatE,_ZN2cv17_InputOutputArrayC2ERNS_3MatE
	.section	.text._ZNK2cv3Mat4typeEv,"axG",@progbits,_ZNK2cv3Mat4typeEv,comdat
	.align 2
	.weak	_ZNK2cv3Mat4typeEv
	.type	_ZNK2cv3Mat4typeEv, @function
_ZNK2cv3Mat4typeEv:
.LFB5227:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$4095, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5227:
	.size	_ZNK2cv3Mat4typeEv, .-_ZNK2cv3Mat4typeEv
	.section	.text._ZNK2cv3Mat5depthEv,"axG",@progbits,_ZNK2cv3Mat5depthEv,comdat
	.align 2
	.weak	_ZNK2cv3Mat5depthEv
	.type	_ZNK2cv3Mat5depthEv, @function
_ZNK2cv3Mat5depthEv:
.LFB5228:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$7, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5228:
	.size	_ZNK2cv3Mat5depthEv, .-_ZNK2cv3Mat5depthEv
	.section	.text._ZNK2cv3Mat8channelsEv,"axG",@progbits,_ZNK2cv3Mat8channelsEv,comdat
	.align 2
	.weak	_ZNK2cv3Mat8channelsEv
	.type	_ZNK2cv3Mat8channelsEv, @function
_ZNK2cv3Mat8channelsEv:
.LFB5229:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	sarl	$3, %eax
	andl	$511, %eax
	addl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5229:
	.size	_ZNK2cv3Mat8channelsEv, .-_ZNK2cv3Mat8channelsEv
	.section	.text._ZNK2cv7MatSizeclEv,"axG",@progbits,_ZNK2cv7MatSizeclEv,comdat
	.align 2
	.weak	_ZNK2cv7MatSizeclEv
	.type	_ZNK2cv7MatSizeclEv, @function
_ZNK2cv7MatSizeclEv:
.LFB5284:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	addq	$4, %rax
	movl	(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv5Size_IiEC1Eii
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5284:
	.size	_ZNK2cv7MatSizeclEv, .-_ZNK2cv7MatSizeclEv
	.section	.text._ZNK2cv7MatExprcvNS_3MatEEv,"axG",@progbits,_ZNK2cv7MatExprcvNS_3MatEEv,comdat
	.align 2
	.weak	_ZNK2cv7MatExprcvNS_3MatEEv
	.type	_ZNK2cv7MatExprcvNS_3MatEEv, @function
_ZNK2cv7MatExprcvNS_3MatEEv:
.LFB5576:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5576
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatC1Ev@PLT
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %r8
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movl	$-1, %ecx
	movq	%rax, %rdi
.LEHB0:
	call	*%r8
.LEHE0:
	jmp	.L25
.L24:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L25:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5576:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNK2cv7MatExprcvNS_3MatEEv,"aG",@progbits,_ZNK2cv7MatExprcvNS_3MatEEv,comdat
.LLSDA5576:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5576-.LLSDACSB5576
.LLSDACSB5576:
	.uleb128 .LEHB0-.LFB5576
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L24-.LFB5576
	.uleb128 0
	.uleb128 .LEHB1-.LFB5576
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE5576:
	.section	.text._ZNK2cv7MatExprcvNS_3MatEEv,"axG",@progbits,_ZNK2cv7MatExprcvNS_3MatEEv,comdat
	.size	_ZNK2cv7MatExprcvNS_3MatEEv, .-_ZNK2cv7MatExprcvNS_3MatEEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.globl	DRAWING_WHITE
	.bss
	.type	DRAWING_WHITE, @object
	.size	DRAWING_WHITE, 1
DRAWING_WHITE:
	.zero	1
	.globl	DRAWING_BLACK
	.type	DRAWING_BLACK, @object
	.size	DRAWING_BLACK, 1
DRAWING_BLACK:
	.zero	1
	.section	.rodata
.LC0:
	.string	"fourier_5.jpg"
.LC1:
	.string	"Could not Open image\n\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB7032:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7032
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$280, %rsp
	.cfi_offset 3, -24
	movl	%edi, -276(%rbp)
	movq	%rsi, -288(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatC1Ev@PLT
	leaq	-257(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-257(%rbp), %rdx
	leaq	-256(%rbp), %rax
	leaq	.LC0(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE2:
	leaq	-128(%rbp), %rax
	leaq	-256(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi@PLT
.LEHE3:
	leaq	-128(%rbp), %rdx
	leaq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZN2cv3MataSEOS0_@PLT
.LEHE4:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-257(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
.LEHB5:
	call	_ZNK2cv3Mat5emptyEv@PLT
	testb	%al, %al
	je	.L27
	movq	stderr(%rip), %rax
	movq	%rax, %rcx
	movl	$22, %edx
	movl	$1, %esi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
	movl	$-1, %ebx
	jmp	.L28
.L27:
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_Z17fourier_transformRN2cv3MatE
.LEHE5:
	movl	$0, %ebx
.L28:
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L34
	jmp	.L39
.L37:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	jmp	.L31
.L36:
	endbr64
	movq	%rax, %rbx
.L31:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L32
.L35:
	endbr64
	movq	%rax, %rbx
.L32:
	leaq	-257(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L33
.L38:
	endbr64
	movq	%rax, %rbx
.L33:
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.LEHE6:
.L39:
	call	__stack_chk_fail@PLT
.L34:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7032:
	.section	.gcc_except_table,"a",@progbits
.LLSDA7032:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7032-.LLSDACSB7032
.LLSDACSB7032:
	.uleb128 .LEHB2-.LFB7032
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L35-.LFB7032
	.uleb128 0
	.uleb128 .LEHB3-.LFB7032
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L36-.LFB7032
	.uleb128 0
	.uleb128 .LEHB4-.LFB7032
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L37-.LFB7032
	.uleb128 0
	.uleb128 .LEHB5-.LFB7032
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L38-.LFB7032
	.uleb128 0
	.uleb128 .LEHB6-.LFB7032
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE7032:
	.text
	.size	main, .-main
	.section	.text._ZN2cv4Mat_IfED2Ev,"axG",@progbits,_ZN2cv4Mat_IfED5Ev,comdat
	.align 2
	.weak	_ZN2cv4Mat_IfED2Ev
	.type	_ZN2cv4Mat_IfED2Ev, @function
_ZN2cv4Mat_IfED2Ev:
.LFB7035:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7035:
	.size	_ZN2cv4Mat_IfED2Ev, .-_ZN2cv4Mat_IfED2Ev
	.weak	_ZN2cv4Mat_IfED1Ev
	.set	_ZN2cv4Mat_IfED1Ev,_ZN2cv4Mat_IfED2Ev
	.section	.text._ZN2cv7MatExprD2Ev,"axG",@progbits,_ZN2cv7MatExprD5Ev,comdat
	.align 2
	.weak	_ZN2cv7MatExprD2Ev
	.type	_ZN2cv7MatExprD2Ev, @function
_ZN2cv7MatExprD2Ev:
.LFB7038:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$112, %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7038:
	.size	_ZN2cv7MatExprD2Ev, .-_ZN2cv7MatExprD2Ev
	.weak	_ZN2cv7MatExprD1Ev
	.set	_ZN2cv7MatExprD1Ev,_ZN2cv7MatExprD2Ev
	.section	.text._ZN2cv17_InputOutputArrayD2Ev,"axG",@progbits,_ZN2cv17_InputOutputArrayD5Ev,comdat
	.align 2
	.weak	_ZN2cv17_InputOutputArrayD2Ev
	.type	_ZN2cv17_InputOutputArrayD2Ev, @function
_ZN2cv17_InputOutputArrayD2Ev:
.LFB7041:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7041:
	.size	_ZN2cv17_InputOutputArrayD2Ev, .-_ZN2cv17_InputOutputArrayD2Ev
	.weak	_ZN2cv17_InputOutputArrayD1Ev
	.set	_ZN2cv17_InputOutputArrayD1Ev,_ZN2cv17_InputOutputArrayD2Ev
	.section	.rodata
.LC2:
	.string	"Mask"
.LC5:
	.string	"Reconstructed"
	.text
	.globl	_Z17fourier_transformRN2cv3MatE
	.type	_Z17fourier_transformRN2cv3MatE, @function
_Z17fourier_transformRN2cv3MatE:
.LFB7033:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7033
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1160, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -1176(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	leaq	-1072(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatC1Ev@PLT
	movq	-1176(%rbp), %rdx
	leaq	-1072(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_Z21expand_img_to_optimalRN2cv3MatES1_
.LEHE7:
	leaq	-592(%rbp), %rbx
	movl	$1, %r12d
	movq	%rbx, %r13
	leaq	-1072(%rbp), %rdx
	leaq	-400(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZN2cv4Mat_IfEC1ERKNS_3MatE
.LEHE8:
	leaq	-400(%rbp), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
.LEHB9:
	call	_ZN2cv3MatC1EOS0_@PLT
.LEHE9:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv4Mat_IfED1Ev
	leaq	96(%rbx), %r13
	subq	$1, %r12
	leaq	-1136(%rbp), %rax
	leaq	-1072(%rbp), %rdx
	addq	$64, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK2cv7MatSizeclEv
	leaq	-400(%rbp), %rax
	leaq	-1136(%rbp), %rcx
	movl	$5, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZN2cv3Mat5zerosENS_5Size_IiEEi@PLT
.LEHE10:
	leaq	-400(%rbp), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
.LEHB11:
	call	_ZNK2cv7MatExprcvNS_3MatEEv
.LEHE11:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv7MatExprD1Ev
	leaq	-976(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatC1Ev@PLT
	leaq	-976(%rbp), %rdx
	leaq	-1136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	leaq	-1136(%rbp), %rdx
	leaq	-592(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB12:
	call	_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE@PLT
.LEHE12:
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	leaq	-976(%rbp), %rdx
	leaq	-1136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	leaq	-976(%rbp), %rdx
	leaq	-1168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-1136(%rbp), %rsi
	leaq	-1168(%rbp), %rax
	movl	$0, %ecx
	movl	$16, %edx
	movq	%rax, %rdi
.LEHB13:
	call	_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii@PLT
.LEHE13:
	leaq	-1168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	leaq	-1136(%rbp), %rax
	leaq	-976(%rbp), %rdx
	addq	$64, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK2cv7MatSizeclEv
	leaq	-400(%rbp), %rax
	leaq	-1136(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZN2cv3Mat5zerosENS_5Size_IiEEi@PLT
.LEHE14:
	leaq	-880(%rbp), %rax
	leaq	-400(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZNK2cv7MatExprcvNS_3MatEEv
.LEHE15:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv7MatExprD1Ev
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-1136(%rbp), %rdx
	leaq	-400(%rbp), %rax
	leaq	.LC2(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE16:
	leaq	-400(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB17:
	call	_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi@PLT
.LEHE17:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-1136(%rbp), %rdx
	leaq	-400(%rbp), %rax
	leaq	.LC2(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE18:
	leaq	-880(%rbp), %rdx
	leaq	-400(%rbp), %rax
	leaq	_ZL7onMouseiiiiPv(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_@PLT
.LEHE19:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
.L44:
	leaq	-784(%rbp), %rax
	leaq	-880(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNK2cv3Mat5cloneEv@PLT
.LEHE20:
	leaq	-784(%rbp), %rax
	movq	%rax, %rdi
.LEHB21:
	call	_Z10ifft_shiftRN2cv3MatE
.LEHE21:
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatC1Ev@PLT
	leaq	-784(%rbp), %rdx
	leaq	-1136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-688(%rbp), %rdx
	leaq	-1168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	leaq	-1136(%rbp), %rdx
	leaq	-1168(%rbp), %rcx
	leaq	-976(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE@PLT
.LEHE22:
	leaq	-1168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatC1Ev@PLT
	leaq	-400(%rbp), %rdx
	leaq	-1136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	leaq	-688(%rbp), %rdx
	leaq	-1168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-1136(%rbp), %rsi
	leaq	-1168(%rbp), %rax
	movl	$0, %ecx
	movl	$33, %edx
	movq	%rax, %rdi
.LEHB23:
	call	_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii@PLT
.LEHE23:
	leaq	-1168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
.LEHB24:
	call	_ZN2cv7noArrayEv@PLT
.LEHE24:
	movq	%rax, %rbx
	leaq	-400(%rbp), %rdx
	leaq	-1136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-400(%rbp), %rdx
	leaq	-1168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	movsd	.LC3(%rip), %xmm0
	leaq	-1136(%rbp), %rsi
	leaq	-1168(%rbp), %rax
	movq	%rbx, %r8
	movl	$-1, %ecx
	movl	$32, %edx
	movapd	%xmm0, %xmm1
	movq	.LC4(%rip), %rdi
	movq	%rdi, %xmm0
	movq	%rax, %rdi
.LEHB25:
	call	_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_@PLT
.LEHE25:
	leaq	-1168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	leaq	-400(%rbp), %rdx
	leaq	-1136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-1168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-1168(%rbp), %rdx
	leaq	-1104(%rbp), %rax
	leaq	.LC5(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE26:
	leaq	-1136(%rbp), %rdx
	leaq	-1104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE@PLT
.LEHE27:
	leaq	-1104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-1168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-880(%rbp), %rdx
	leaq	-1136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-1168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-1168(%rbp), %rdx
	leaq	-1104(%rbp), %rax
	leaq	.LC2(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE28:
	leaq	-1136(%rbp), %rdx
	leaq	-1104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE@PLT
.LEHE29:
	leaq	-1104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-1168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	movl	$10, %edi
.LEHB30:
	call	_ZN2cv7waitKeyEi@PLT
.LEHE30:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	leaq	-784(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	jmp	.L44
.L75:
	endbr64
	movq	%rax, %r13
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv4Mat_IfED1Ev
	jmp	.L46
.L76:
	endbr64
	movq	%rax, %r13
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv7MatExprD1Ev
	jmp	.L46
.L74:
	endbr64
	movq	%rax, %r13
.L46:
	testq	%rbx, %rbx
	je	.L48
	movl	$1, %eax
	subq	%r12, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	leaq	(%rbx,%rax), %r12
.L49:
	cmpq	%rbx, %r12
	je	.L48
	subq	$96, %r12
	movq	%r12, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	jmp	.L49
.L48:
	movq	%r13, %rbx
	jmp	.L50
.L78:
	endbr64
	movq	%rax, %rbx
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	jmp	.L52
.L79:
	endbr64
	movq	%rax, %rbx
	leaq	-1168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	jmp	.L52
.L80:
	endbr64
	movq	%rax, %rbx
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv7MatExprD1Ev
	jmp	.L52
.L82:
	endbr64
	movq	%rax, %rbx
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L56
.L81:
	endbr64
	movq	%rax, %rbx
.L56:
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L57
.L85:
	endbr64
	movq	%rax, %rbx
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L59
.L84:
	endbr64
	movq	%rax, %rbx
.L59:
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L57
.L87:
	endbr64
	movq	%rax, %rbx
	leaq	-1168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	jmp	.L61
.L89:
	endbr64
	movq	%rax, %rbx
	leaq	-1168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	jmp	.L63
.L90:
	endbr64
	movq	%rax, %rbx
	leaq	-1168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	jmp	.L63
.L92:
	endbr64
	movq	%rax, %rbx
	leaq	-1104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L66
.L91:
	endbr64
	movq	%rax, %rbx
.L66:
	leaq	-1168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	jmp	.L63
.L94:
	endbr64
	movq	%rax, %rbx
	leaq	-1104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L68
.L93:
	endbr64
	movq	%rax, %rbx
.L68:
	leaq	-1168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	jmp	.L63
.L88:
	endbr64
	movq	%rax, %rbx
.L63:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
.L61:
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	jmp	.L69
.L86:
	endbr64
	movq	%rax, %rbx
.L69:
	leaq	-784(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	jmp	.L57
.L83:
	endbr64
	movq	%rax, %rbx
.L57:
	leaq	-880(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	jmp	.L52
.L77:
	endbr64
	movq	%rax, %rbx
.L52:
	leaq	-976(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	movq	%rbx, %r12
	leaq	-592(%rbp), %rbx
	addq	$192, %rbx
.L71:
	leaq	-592(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L95
	subq	$96, %rbx
	movq	%rbx, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	jmp	.L71
.L95:
	nop
	movq	%r12, %rbx
	jmp	.L50
.L73:
	endbr64
	movq	%rax, %rbx
.L50:
	leaq	-1072(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB31:
	call	_Unwind_Resume@PLT
.LEHE31:
	.cfi_endproc
.LFE7033:
	.section	.gcc_except_table
.LLSDA7033:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7033-.LLSDACSB7033
.LLSDACSB7033:
	.uleb128 .LEHB7-.LFB7033
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L73-.LFB7033
	.uleb128 0
	.uleb128 .LEHB8-.LFB7033
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L74-.LFB7033
	.uleb128 0
	.uleb128 .LEHB9-.LFB7033
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L75-.LFB7033
	.uleb128 0
	.uleb128 .LEHB10-.LFB7033
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L74-.LFB7033
	.uleb128 0
	.uleb128 .LEHB11-.LFB7033
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L76-.LFB7033
	.uleb128 0
	.uleb128 .LEHB12-.LFB7033
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L78-.LFB7033
	.uleb128 0
	.uleb128 .LEHB13-.LFB7033
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L79-.LFB7033
	.uleb128 0
	.uleb128 .LEHB14-.LFB7033
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L77-.LFB7033
	.uleb128 0
	.uleb128 .LEHB15-.LFB7033
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L80-.LFB7033
	.uleb128 0
	.uleb128 .LEHB16-.LFB7033
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L81-.LFB7033
	.uleb128 0
	.uleb128 .LEHB17-.LFB7033
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L82-.LFB7033
	.uleb128 0
	.uleb128 .LEHB18-.LFB7033
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L84-.LFB7033
	.uleb128 0
	.uleb128 .LEHB19-.LFB7033
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L85-.LFB7033
	.uleb128 0
	.uleb128 .LEHB20-.LFB7033
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L83-.LFB7033
	.uleb128 0
	.uleb128 .LEHB21-.LFB7033
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L86-.LFB7033
	.uleb128 0
	.uleb128 .LEHB22-.LFB7033
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L87-.LFB7033
	.uleb128 0
	.uleb128 .LEHB23-.LFB7033
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L89-.LFB7033
	.uleb128 0
	.uleb128 .LEHB24-.LFB7033
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L88-.LFB7033
	.uleb128 0
	.uleb128 .LEHB25-.LFB7033
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L90-.LFB7033
	.uleb128 0
	.uleb128 .LEHB26-.LFB7033
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L91-.LFB7033
	.uleb128 0
	.uleb128 .LEHB27-.LFB7033
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L92-.LFB7033
	.uleb128 0
	.uleb128 .LEHB28-.LFB7033
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L93-.LFB7033
	.uleb128 0
	.uleb128 .LEHB29-.LFB7033
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L94-.LFB7033
	.uleb128 0
	.uleb128 .LEHB30-.LFB7033
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L88-.LFB7033
	.uleb128 0
	.uleb128 .LEHB31-.LFB7033
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE7033:
	.text
	.size	_Z17fourier_transformRN2cv3MatE, .-_Z17fourier_transformRN2cv3MatE
	.type	_ZL7onMouseiiiiPv, @function
_ZL7onMouseiiiiPv:
.LFB7043:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7043
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movl	%edi, -132(%rbp)
	movl	%esi, -136(%rbp)
	movl	%edx, -140(%rbp)
	movl	%ecx, -144(%rbp)
	movq	%r8, -152(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-152(%rbp), %rax
	movq	%rax, -120(%rbp)
	movl	-140(%rbp), %edx
	movl	-136(%rbp), %ecx
	leaq	-112(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1Eii
	movl	$18, -124(%rbp)
	cmpl	$1, -132(%rbp)
	jne	.L97
	movb	$1, DRAWING_WHITE(%rip)
	movsd	.LC6(%rip), %xmm1
	movsd	.LC6(%rip), %xmm0
	movq	.LC6(%rip), %rdx
	leaq	-64(%rbp), %rax
	pxor	%xmm3, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rdx, %xmm0
	movq	%rax, %rdi
.LEHB32:
	call	_ZN2cv7Scalar_IdEC1Edddd
.LEHE32:
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1ERKS1_
	movq	-120(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-64(%rbp), %rcx
	movl	-124(%rbp), %edx
	leaq	-104(%rbp), %rsi
	leaq	-96(%rbp), %rax
	subq	$8, %rsp
	pushq	$0
	movl	$8, %r9d
	movl	$-1, %r8d
	movq	%rax, %rdi
.LEHB33:
	.cfi_escape 0x2e,0x10
	call	_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii@PLT
.LEHE33:
	addq	$16, %rsp
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	jmp	.L118
.L97:
	cmpl	$2, -132(%rbp)
	jne	.L99
	movb	$1, DRAWING_BLACK(%rip)
	leaq	-64(%rbp), %rax
	pxor	%xmm3, %xmm3
	pxor	%xmm2, %xmm2
	pxor	%xmm1, %xmm1
	movq	.LC4(%rip), %rdx
	movq	%rdx, %xmm0
	movq	%rax, %rdi
.LEHB34:
	call	_ZN2cv7Scalar_IdEC1Edddd
.LEHE34:
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1ERKS1_
	movq	-120(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-64(%rbp), %rcx
	movl	-124(%rbp), %edx
	leaq	-104(%rbp), %rsi
	leaq	-96(%rbp), %rax
	subq	$8, %rsp
	pushq	$0
	movl	$8, %r9d
	movl	$-1, %r8d
	movq	%rax, %rdi
.LEHB35:
	call	_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii@PLT
.LEHE35:
	addq	$16, %rsp
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	jmp	.L118
.L99:
	cmpl	$0, -132(%rbp)
	jne	.L100
	movzbl	DRAWING_WHITE(%rip), %eax
	testb	%al, %al
	je	.L101
	movsd	.LC6(%rip), %xmm1
	movsd	.LC6(%rip), %xmm0
	movq	.LC6(%rip), %rdx
	leaq	-64(%rbp), %rax
	pxor	%xmm3, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rdx, %xmm0
	movq	%rax, %rdi
.LEHB36:
	call	_ZN2cv7Scalar_IdEC1Edddd
.LEHE36:
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1ERKS1_
	movq	-120(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-64(%rbp), %rcx
	movl	-124(%rbp), %edx
	leaq	-104(%rbp), %rsi
	leaq	-96(%rbp), %rax
	subq	$8, %rsp
	pushq	$0
	movl	$8, %r9d
	movl	$-1, %r8d
	movq	%rax, %rdi
.LEHB37:
	call	_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii@PLT
.LEHE37:
	addq	$16, %rsp
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	jmp	.L118
.L101:
	movzbl	DRAWING_BLACK(%rip), %eax
	testb	%al, %al
	je	.L118
	leaq	-64(%rbp), %rax
	pxor	%xmm3, %xmm3
	pxor	%xmm2, %xmm2
	pxor	%xmm1, %xmm1
	movq	.LC4(%rip), %rdx
	movq	%rdx, %xmm0
	movq	%rax, %rdi
.LEHB38:
	call	_ZN2cv7Scalar_IdEC1Edddd
.LEHE38:
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1ERKS1_
	movq	-120(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-64(%rbp), %rcx
	movl	-124(%rbp), %edx
	leaq	-104(%rbp), %rsi
	leaq	-96(%rbp), %rax
	subq	$8, %rsp
	pushq	$0
	movl	$8, %r9d
	movl	$-1, %r8d
	movq	%rax, %rdi
.LEHB39:
	call	_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii@PLT
.LEHE39:
	addq	$16, %rsp
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	jmp	.L118
.L100:
	cmpl	$4, -132(%rbp)
	je	.L102
	cmpl	$5, -132(%rbp)
	jne	.L103
.L102:
	movb	$0, DRAWING_WHITE(%rip)
	movb	$0, DRAWING_BLACK(%rip)
	jmp	.L118
.L103:
	cmpl	$7, -132(%rbp)
	jne	.L104
	movsd	.LC6(%rip), %xmm1
	movsd	.LC6(%rip), %xmm0
	movq	.LC6(%rip), %rdx
	leaq	-64(%rbp), %rax
	pxor	%xmm3, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rdx, %xmm0
	movq	%rax, %rdi
.LEHB40:
	call	_ZN2cv7Scalar_IdEC1Edddd
.LEHE40:
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1ERKS1_
	movq	-120(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-64(%rbp), %rdx
	leaq	-104(%rbp), %rsi
	leaq	-96(%rbp), %rax
	subq	$8, %rsp
	pushq	$0
	movl	$8, %r9d
	movl	$-1, %r8d
	movq	%rdx, %rcx
	movl	$10000, %edx
	movq	%rax, %rdi
.LEHB41:
	call	_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii@PLT
.LEHE41:
	addq	$16, %rsp
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	jmp	.L118
.L104:
	cmpl	$8, -132(%rbp)
	jne	.L118
	leaq	-64(%rbp), %rax
	pxor	%xmm3, %xmm3
	pxor	%xmm2, %xmm2
	pxor	%xmm1, %xmm1
	movq	.LC4(%rip), %rdx
	movq	%rdx, %xmm0
	movq	%rax, %rdi
.LEHB42:
	call	_ZN2cv7Scalar_IdEC1Edddd
.LEHE42:
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv6Point_IiEC1ERKS1_
	movq	-120(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	leaq	-64(%rbp), %rdx
	leaq	-104(%rbp), %rsi
	leaq	-96(%rbp), %rax
	subq	$8, %rsp
	pushq	$0
	movl	$8, %r9d
	movl	$-1, %r8d
	movq	%rdx, %rcx
	movl	$10000, %edx
	movq	%rax, %rdi
.LEHB43:
	call	_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii@PLT
.LEHE43:
	addq	$16, %rsp
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	jmp	.L118
.L112:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB44:
	call	_Unwind_Resume@PLT
.L113:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L114:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L115:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L116:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L117:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv17_InputOutputArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE44:
.L118:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L111
	call	__stack_chk_fail@PLT
.L111:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7043:
	.section	.gcc_except_table
.LLSDA7043:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7043-.LLSDACSB7043
.LLSDACSB7043:
	.uleb128 .LEHB32-.LFB7043
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB7043
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L112-.LFB7043
	.uleb128 0
	.uleb128 .LEHB34-.LFB7043
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB7043
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L113-.LFB7043
	.uleb128 0
	.uleb128 .LEHB36-.LFB7043
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB7043
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L114-.LFB7043
	.uleb128 0
	.uleb128 .LEHB38-.LFB7043
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB7043
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L115-.LFB7043
	.uleb128 0
	.uleb128 .LEHB40-.LFB7043
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB7043
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L116-.LFB7043
	.uleb128 0
	.uleb128 .LEHB42-.LFB7043
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB7043
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L117-.LFB7043
	.uleb128 0
	.uleb128 .LEHB44-.LFB7043
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE7043:
	.text
	.size	_ZL7onMouseiiiiPv, .-_ZL7onMouseiiiiPv
	.globl	_Z21expand_img_to_optimalRN2cv3MatES1_
	.type	_Z21expand_img_to_optimalRN2cv3MatES1_, @function
_Z21expand_img_to_optimalRN2cv3MatES1_:
.LFB7044:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7044
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$144, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-160(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edi
.LEHB45:
	call	_ZN2cv17getOptimalDFTSizeEi@PLT
	movl	%eax, -136(%rbp)
	movq	-160(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edi
	call	_ZN2cv17getOptimalDFTSizeEi@PLT
	movl	%eax, -132(%rbp)
	leaq	-64(%rbp), %rax
	movq	.LC4(%rip), %rdx
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN2cv7Scalar_IdE3allEd
.LEHE45:
	movq	-160(%rbp), %rax
	movl	12(%rax), %edx
	movl	-132(%rbp), %eax
	subl	%edx, %eax
	movl	%eax, %r12d
	movq	-160(%rbp), %rax
	movl	8(%rax), %edx
	movl	-136(%rbp), %eax
	subl	%edx, %eax
	movl	%eax, %ebx
	movq	-152(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	movq	-160(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-96(%rbp), %rsi
	leaq	-128(%rbp), %rax
	leaq	-64(%rbp), %rdx
	pushq	%rdx
	pushq	$0
	movl	%r12d, %r9d
	movl	$0, %r8d
	movl	%ebx, %ecx
	movl	$0, %edx
	movq	%rax, %rdi
.LEHB46:
	.cfi_escape 0x2e,0x10
	call	_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE@PLT
.LEHE46:
	addq	$16, %rsp
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L121
	jmp	.L123
.L122:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB47:
	call	_Unwind_Resume@PLT
.LEHE47:
.L123:
	call	__stack_chk_fail@PLT
.L121:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7044:
	.section	.gcc_except_table
.LLSDA7044:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7044-.LLSDACSB7044
.LLSDACSB7044:
	.uleb128 .LEHB45-.LFB7044
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB7044
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L122-.LFB7044
	.uleb128 0
	.uleb128 .LEHB47-.LFB7044
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE7044:
	.text
	.size	_Z21expand_img_to_optimalRN2cv3MatES1_, .-_Z21expand_img_to_optimalRN2cv3MatES1_
	.globl	_Z10ifft_shiftRN2cv3MatE
	.type	_Z10ifft_shiftRN2cv3MatE, @function
_Z10ifft_shiftRN2cv3MatE:
.LFB7045:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7045
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$728, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -728(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-728(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -720(%rbp)
	movq	-728(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -716(%rbp)
	movl	-720(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -712(%rbp)
	movl	-716(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %ecx
	movl	-712(%rbp), %edx
	leaq	-640(%rbp), %rax
	movl	%ecx, %r8d
	movl	%edx, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN2cv5Rect_IiEC1Eiiii
	leaq	-640(%rbp), %rdx
	movq	-728(%rbp), %rcx
	leaq	-608(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE@PLT
.LEHE48:
	movl	-720(%rbp), %eax
	subl	-712(%rbp), %eax
	movl	%eax, %edx
	movl	-708(%rbp), %ecx
	movl	-712(%rbp), %esi
	leaq	-640(%rbp), %rax
	movl	%ecx, %r8d
	movl	%edx, %ecx
	movl	$0, %edx
	movq	%rax, %rdi
	call	_ZN2cv5Rect_IiEC1Eiiii
	leaq	-640(%rbp), %rdx
	movq	-728(%rbp), %rcx
	leaq	-512(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB49:
	call	_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE@PLT
.LEHE49:
	movl	-716(%rbp), %eax
	subl	-708(%rbp), %eax
	movl	%eax, %esi
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %edx
	leaq	-640(%rbp), %rax
	movl	%esi, %r8d
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN2cv5Rect_IiEC1Eiiii
	leaq	-640(%rbp), %rdx
	movq	-728(%rbp), %rcx
	leaq	-416(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB50:
	call	_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE@PLT
.LEHE50:
	movl	-716(%rbp), %eax
	subl	-708(%rbp), %eax
	movl	%eax, %edi
	movl	-720(%rbp), %eax
	subl	-712(%rbp), %eax
	movl	%eax, %ecx
	movl	-708(%rbp), %edx
	movl	-712(%rbp), %esi
	leaq	-640(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZN2cv5Rect_IiEC1Eiiii
	leaq	-640(%rbp), %rdx
	movq	-728(%rbp), %rcx
	leaq	-320(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB51:
	call	_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE@PLT
.LEHE51:
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatC1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatC1Ev@PLT
	leaq	-224(%rbp), %rdx
	leaq	-640(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	leaq	-416(%rbp), %rdx
	leaq	-672(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-320(%rbp), %rdx
	leaq	-704(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-640(%rbp), %rdx
	leaq	-672(%rbp), %rcx
	leaq	-704(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB52:
	call	_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE@PLT
.LEHE52:
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	leaq	-128(%rbp), %rdx
	leaq	-640(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	leaq	-608(%rbp), %rdx
	leaq	-672(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-512(%rbp), %rdx
	leaq	-704(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-640(%rbp), %rdx
	leaq	-672(%rbp), %rcx
	leaq	-704(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB53:
	call	_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE@PLT
.LEHE53:
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	movq	-728(%rbp), %rdx
	leaq	-640(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	leaq	-128(%rbp), %rdx
	leaq	-672(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-224(%rbp), %rdx
	leaq	-704(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	leaq	-640(%rbp), %rdx
	leaq	-672(%rbp), %rcx
	leaq	-704(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB54:
	call	_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE@PLT
.LEHE54:
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L132
	jmp	.L139
.L136:
	endbr64
	movq	%rax, %rbx
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	jmp	.L126
.L137:
	endbr64
	movq	%rax, %rbx
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	jmp	.L126
.L138:
	endbr64
	movq	%rax, %rbx
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayD1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
.L126:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	jmp	.L129
.L135:
	endbr64
	movq	%rax, %rbx
.L129:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	jmp	.L130
.L134:
	endbr64
	movq	%rax, %rbx
.L130:
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	jmp	.L131
.L133:
	endbr64
	movq	%rax, %rbx
.L131:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB55:
	call	_Unwind_Resume@PLT
.LEHE55:
.L139:
	call	__stack_chk_fail@PLT
.L132:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7045:
	.section	.gcc_except_table
.LLSDA7045:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7045-.LLSDACSB7045
.LLSDACSB7045:
	.uleb128 .LEHB48-.LFB7045
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB7045
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L133-.LFB7045
	.uleb128 0
	.uleb128 .LEHB50-.LFB7045
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L134-.LFB7045
	.uleb128 0
	.uleb128 .LEHB51-.LFB7045
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L135-.LFB7045
	.uleb128 0
	.uleb128 .LEHB52-.LFB7045
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L136-.LFB7045
	.uleb128 0
	.uleb128 .LEHB53-.LFB7045
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L137-.LFB7045
	.uleb128 0
	.uleb128 .LEHB54-.LFB7045
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L138-.LFB7045
	.uleb128 0
	.uleb128 .LEHB55-.LFB7045
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE7045:
	.text
	.size	_Z10ifft_shiftRN2cv3MatE, .-_Z10ifft_shiftRN2cv3MatE
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB7057:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7057:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB7056:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	jmp	.L143
.L144:
	addq	$1, -16(%rbp)
.L143:
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L144
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L146
	call	__stack_chk_fail@PLT
.L146:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7056:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB7162:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7162:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZN2cv5Size_IiEC2Ev,"axG",@progbits,_ZN2cv5Size_IiEC5Ev,comdat
	.align 2
	.weak	_ZN2cv5Size_IiEC2Ev
	.type	_ZN2cv5Size_IiEC2Ev, @function
_ZN2cv5Size_IiEC2Ev:
.LFB7427:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7427:
	.size	_ZN2cv5Size_IiEC2Ev, .-_ZN2cv5Size_IiEC2Ev
	.weak	_ZN2cv5Size_IiEC1Ev
	.set	_ZN2cv5Size_IiEC1Ev,_ZN2cv5Size_IiEC2Ev
	.section	.text._ZN2cv5Size_IiEC2Eii,"axG",@progbits,_ZN2cv5Size_IiEC5Eii,comdat
	.align 2
	.weak	_ZN2cv5Size_IiEC2Eii
	.type	_ZN2cv5Size_IiEC2Eii, @function
_ZN2cv5Size_IiEC2Eii:
.LFB7430:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7430:
	.size	_ZN2cv5Size_IiEC2Eii, .-_ZN2cv5Size_IiEC2Eii
	.weak	_ZN2cv5Size_IiEC1Eii
	.set	_ZN2cv5Size_IiEC1Eii,_ZN2cv5Size_IiEC2Eii
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB7434:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7434
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB56:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
.LEHE56:
	cmpq	$0, -64(%rbp)
	je	.L151
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB57:
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-64(%rbp), %rdx
	addq	%rdx, %rax
	jmp	.L152
.L151:
	movl	$1, %eax
.L152:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE57:
	jmp	.L156
.L155:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB58:
	call	_Unwind_Resume@PLT
.LEHE58:
.L156:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L154
	call	__stack_chk_fail@PLT
.L154:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7434:
	.section	.gcc_except_table
.LLSDA7434:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7434-.LLSDACSB7434
.LLSDACSB7434:
	.uleb128 .LEHB56-.LFB7434
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB57-.LFB7434
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L155-.LFB7434
	.uleb128 0
	.uleb128 .LEHB58-.LFB7434
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
.LLSDACSE7434:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZN2cv6Point_IiEC2Eii,"axG",@progbits,_ZN2cv6Point_IiEC5Eii,comdat
	.align 2
	.weak	_ZN2cv6Point_IiEC2Eii
	.type	_ZN2cv6Point_IiEC2Eii, @function
_ZN2cv6Point_IiEC2Eii:
.LFB7441:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7441:
	.size	_ZN2cv6Point_IiEC2Eii, .-_ZN2cv6Point_IiEC2Eii
	.weak	_ZN2cv6Point_IiEC1Eii
	.set	_ZN2cv6Point_IiEC1Eii,_ZN2cv6Point_IiEC2Eii
	.section	.text._ZN2cv7Scalar_IdE3allEd,"axG",@progbits,_ZN2cv7Scalar_IdE3allEd,comdat
	.align 2
	.weak	_ZN2cv7Scalar_IdE3allEd
	.type	_ZN2cv7Scalar_IdE3allEd, @function
_ZN2cv7Scalar_IdE3allEd:
.LFB7521:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	-16(%rbp), %xmm2
	movsd	-16(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN2cv7Scalar_IdEC1Edddd
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7521:
	.size	_ZN2cv7Scalar_IdE3allEd, .-_ZN2cv7Scalar_IdE3allEd
	.section	.text._ZN2cv5Rect_IiEC2Eiiii,"axG",@progbits,_ZN2cv5Rect_IiEC5Eiiii,comdat
	.align 2
	.weak	_ZN2cv5Rect_IiEC2Eiiii
	.type	_ZN2cv5Rect_IiEC2Eiiii, @function
_ZN2cv5Rect_IiEC2Eiiii:
.LFB7532:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	-24(%rbp), %edx
	movl	%edx, 12(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7532:
	.size	_ZN2cv5Rect_IiEC2Eiiii, .-_ZN2cv5Rect_IiEC2Eiiii
	.weak	_ZN2cv5Rect_IiEC1Eiiii
	.set	_ZN2cv5Rect_IiEC1Eiiii,_ZN2cv5Rect_IiEC2Eiiii
	.section	.text._ZN2cv6Point_IiEC2ERKS1_,"axG",@progbits,_ZN2cv6Point_IiEC5ERKS1_,comdat
	.align 2
	.weak	_ZN2cv6Point_IiEC2ERKS1_
	.type	_ZN2cv6Point_IiEC2ERKS1_, @function
_ZN2cv6Point_IiEC2ERKS1_:
.LFB7535:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7535:
	.size	_ZN2cv6Point_IiEC2ERKS1_, .-_ZN2cv6Point_IiEC2ERKS1_
	.weak	_ZN2cv6Point_IiEC1ERKS1_
	.set	_ZN2cv6Point_IiEC1ERKS1_,_ZN2cv6Point_IiEC2ERKS1_
	.section	.text._ZN2cv4Mat_IfEC2ERKNS_3MatE,"axG",@progbits,_ZN2cv4Mat_IfEC5ERKNS_3MatE,comdat
	.align 2
	.weak	_ZN2cv4Mat_IfEC2ERKNS_3MatE
	.type	_ZN2cv4Mat_IfEC2ERKNS_3MatE, @function
_ZN2cv4Mat_IfEC2ERKNS_3MatE:
.LFB7545:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7545
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatC2Ev@PLT
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	andl	$-4096, %eax
	leal	5(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB59:
	call	_ZN2cv4Mat_IfEaSERKNS_3MatE
.LEHE59:
	jmp	.L165
.L164:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD2Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB60:
	call	_Unwind_Resume@PLT
.LEHE60:
.L165:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7545:
	.section	.gcc_except_table
.LLSDA7545:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7545-.LLSDACSB7545
.LLSDACSB7545:
	.uleb128 .LEHB59-.LFB7545
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L164-.LFB7545
	.uleb128 0
	.uleb128 .LEHB60-.LFB7545
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
.LLSDACSE7545:
	.section	.text._ZN2cv4Mat_IfEC2ERKNS_3MatE,"axG",@progbits,_ZN2cv4Mat_IfEC5ERKNS_3MatE,comdat
	.size	_ZN2cv4Mat_IfEC2ERKNS_3MatE, .-_ZN2cv4Mat_IfEC2ERKNS_3MatE
	.weak	_ZN2cv4Mat_IfEC1ERKNS_3MatE
	.set	_ZN2cv4Mat_IfEC1ERKNS_3MatE,_ZN2cv4Mat_IfEC2ERKNS_3MatE
	.section	.text._ZN2cv7Scalar_IdEC2Edddd,"axG",@progbits,_ZN2cv7Scalar_IdEC5Edddd,comdat
	.align 2
	.weak	_ZN2cv7Scalar_IdEC2Edddd
	.type	_ZN2cv7Scalar_IdEC2Edddd, @function
_ZN2cv7Scalar_IdEC2Edddd:
.LFB7548:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movsd	%xmm2, -32(%rbp)
	movsd	%xmm3, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3VecIdLi4EEC2Ev
	movq	-8(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, 16(%rax)
	movq	-8(%rbp), %rax
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, 24(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7548:
	.size	_ZN2cv7Scalar_IdEC2Edddd, .-_ZN2cv7Scalar_IdEC2Edddd
	.weak	_ZN2cv7Scalar_IdEC1Edddd
	.set	_ZN2cv7Scalar_IdEC1Edddd,_ZN2cv7Scalar_IdEC2Edddd
	.section	.text._ZN2cv3VecIdLi4EEC2Ev,"axG",@progbits,_ZN2cv3VecIdLi4EEC5Ev,comdat
	.align 2
	.weak	_ZN2cv3VecIdLi4EEC2Ev
	.type	_ZN2cv3VecIdLi4EEC2Ev, @function
_ZN2cv3VecIdLi4EEC2Ev:
.LFB7726:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv4MatxIdLi4ELi1EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7726:
	.size	_ZN2cv3VecIdLi4EEC2Ev, .-_ZN2cv3VecIdLi4EEC2Ev
	.weak	_ZN2cv3VecIdLi4EEC1Ev
	.set	_ZN2cv3VecIdLi4EEC1Ev,_ZN2cv3VecIdLi4EEC2Ev
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB7729:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7729:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align 8
.LC7:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB7728:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7728
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	testb	%al, %al
	je	.L171
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L171
	movl	$1, %eax
	jmp	.L172
.L171:
	movl	$0, %eax
.L172:
	testb	%al, %al
	je	.L173
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
.LEHB61:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L173:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L174
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
.LEHE61:
.L174:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB62:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
.LEHE62:
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB63:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
.LEHE63:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L177
	jmp	.L180
.L178:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB64:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	call	__cxa_rethrow@PLT
.LEHE64:
.L179:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB65:
	call	_Unwind_Resume@PLT
.LEHE65:
.L180:
	call	__stack_chk_fail@PLT
.L177:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7728:
	.section	.gcc_except_table
	.align 4
.LLSDA7728:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT7728-.LLSDATTD7728
.LLSDATTD7728:
	.byte	0x1
	.uleb128 .LLSDACSE7728-.LLSDACSB7728
.LLSDACSB7728:
	.uleb128 .LEHB61-.LFB7728
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB62-.LFB7728
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L178-.LFB7728
	.uleb128 0x1
	.uleb128 .LEHB63-.LFB7728
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB64-.LFB7728
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L179-.LFB7728
	.uleb128 0
	.uleb128 .LEHB65-.LFB7728
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
.LLSDACSE7728:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT7728:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.rodata
	.align 8
.LC8:
	.string	"DataType<_Tp>::channels == m.channels() || m.empty()"
	.align 8
.LC9:
	.string	"/usr/include/opencv4/opencv2/core/mat.inl.hpp"
.LC10:
	.string	"operator="
	.section	.text._ZN2cv4Mat_IfEaSERKNS_3MatE,"axG",@progbits,_ZN2cv4Mat_IfEaSERKNS_3MatE,comdat
	.align 2
	.weak	_ZN2cv4Mat_IfEaSERKNS_3MatE
	.type	_ZN2cv4Mat_IfEaSERKNS_3MatE, @function
_ZN2cv4Mat_IfEaSERKNS_3MatE:
.LFB7802:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7802
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
.LEHB66:
	call	_ZNK2cv3Mat5emptyEv@PLT
	testb	%al, %al
	je	.L182
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv4Mat_IfE7releaseEv
	movq	-168(%rbp), %rbx
	jmp	.L183
.L182:
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK2cv3Mat4typeEv
	cmpl	$5, %eax
	sete	%al
	testb	%al, %al
	je	.L184
	movq	-168(%rbp), %rax
	movq	-176(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv3MataSERKS0_@PLT
	movq	-168(%rbp), %rbx
	jmp	.L183
.L184:
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK2cv3Mat5depthEv
	cmpl	$5, %eax
	sete	%al
	testb	%al, %al
	je	.L185
	movq	-176(%rbp), %rax
	movl	4(%rax), %edx
	leaq	-128(%rbp), %rax
	movq	-176(%rbp), %rsi
	movl	$0, %r8d
	movl	%edx, %ecx
	movl	$1, %edx
	movq	%rax, %rdi
	call	_ZNK2cv3Mat7reshapeEiiPKi@PLT
.LEHE66:
	leaq	-128(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB67:
	call	_ZN2cv4Mat_IfEaSEONS_3MatE
.LEHE67:
	movq	%rax, %rbx
	nop
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	jmp	.L183
.L185:
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK2cv3Mat8channelsEv
	cmpl	$1, %eax
	je	.L186
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
.LEHB68:
	call	_ZNK2cv3Mat5emptyEv@PLT
.LEHE68:
	testb	%al, %al
	je	.L187
.L186:
	movl	$1, %eax
	jmp	.L188
.L187:
	movl	$0, %eax
.L188:
	testb	%al, %al
	jne	.L189
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-160(%rbp), %rdx
	leaq	-128(%rbp), %rax
	leaq	.LC8(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB69:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE69:
	leaq	-128(%rbp), %rax
	movl	$1442, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rsi
	movl	$-215, %edi
.LEHB70:
	call	_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i@PLT
.LEHE70:
.L189:
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK2cv4Mat_IfE4typeEv
	movl	%eax, %ebx
	movq	-168(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB71:
	call	_ZN2cv12_OutputArrayC1IfEERNS_4Mat_IT_EE
.LEHE71:
	movq	.LC3(%rip), %rdx
	leaq	-160(%rbp), %rcx
	movq	-176(%rbp), %rax
	pxor	%xmm1, %xmm1
	movq	%rdx, %xmm0
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB72:
	call	_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd@PLT
.LEHE72:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	movq	-168(%rbp), %rbx
.L183:
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L194
	jmp	.L199
.L195:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB73:
	call	_Unwind_Resume@PLT
.L197:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L192
.L196:
	endbr64
	movq	%rax, %rbx
.L192:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L198:
	endbr64
	movq	%rax, %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE73:
.L199:
	call	__stack_chk_fail@PLT
.L194:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7802:
	.section	.gcc_except_table
.LLSDA7802:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7802-.LLSDACSB7802
.LLSDACSB7802:
	.uleb128 .LEHB66-.LFB7802
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB67-.LFB7802
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L195-.LFB7802
	.uleb128 0
	.uleb128 .LEHB68-.LFB7802
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB69-.LFB7802
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L196-.LFB7802
	.uleb128 0
	.uleb128 .LEHB70-.LFB7802
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L197-.LFB7802
	.uleb128 0
	.uleb128 .LEHB71-.LFB7802
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB72-.LFB7802
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L198-.LFB7802
	.uleb128 0
	.uleb128 .LEHB73-.LFB7802
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
.LLSDACSE7802:
	.section	.text._ZN2cv4Mat_IfEaSERKNS_3MatE,"axG",@progbits,_ZN2cv4Mat_IfEaSERKNS_3MatE,comdat
	.size	_ZN2cv4Mat_IfEaSERKNS_3MatE, .-_ZN2cv4Mat_IfEaSERKNS_3MatE
	.section	.text._ZN2cv4MatxIdLi4ELi1EEC2Ev,"axG",@progbits,_ZN2cv4MatxIdLi4ELi1EEC5Ev,comdat
	.align 2
	.weak	_ZN2cv4MatxIdLi4ELi1EEC2Ev
	.type	_ZN2cv4MatxIdLi4ELi1EEC2Ev, @function
_ZN2cv4MatxIdLi4ELi1EEC2Ev:
.LFB7885:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L201
.L202:
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax,%rdx,8)
	addl	$1, -4(%rbp)
.L201:
	cmpl	$3, -4(%rbp)
	jle	.L202
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7885:
	.size	_ZN2cv4MatxIdLi4ELi1EEC2Ev, .-_ZN2cv4MatxIdLi4ELi1EEC2Ev
	.weak	_ZN2cv4MatxIdLi4ELi1EEC1Ev
	.set	_ZN2cv4MatxIdLi4ELi1EEC1Ev,_ZN2cv4MatxIdLi4ELi1EEC2Ev
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB7887:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7887:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB7888:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7888:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB7889:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7889:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZN2cv4Mat_IfE7releaseEv,"axG",@progbits,_ZN2cv4Mat_IfE7releaseEv,comdat
	.align 2
	.weak	_ZN2cv4Mat_IfE7releaseEv
	.type	_ZN2cv4Mat_IfE7releaseEv, @function
_ZN2cv4Mat_IfE7releaseEv:
.LFB7950:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3Mat7releaseEv@PLT
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$-4096, %eax
	leal	5(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7950:
	.size	_ZN2cv4Mat_IfE7releaseEv, .-_ZN2cv4Mat_IfE7releaseEv
	.section	.text._ZN2cv4Mat_IfEaSEONS_3MatE,"axG",@progbits,_ZN2cv4Mat_IfEaSEONS_3MatE,comdat
	.align 2
	.weak	_ZN2cv4Mat_IfEaSEONS_3MatE
	.type	_ZN2cv4Mat_IfEaSEONS_3MatE, @function
_ZN2cv4Mat_IfEaSEONS_3MatE:
.LFB7951:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7951
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
.LEHB74:
	call	_ZNK2cv3Mat5emptyEv@PLT
	testb	%al, %al
	je	.L211
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv4Mat_IfE7releaseEv
	movq	-168(%rbp), %rax
	jmp	.L212
.L211:
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK2cv3Mat4typeEv
	cmpl	$5, %eax
	sete	%al
	testb	%al, %al
	je	.L213
	movq	-168(%rbp), %rax
	movq	-176(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2cv3MataSEOS0_@PLT
	movq	-168(%rbp), %rax
	jmp	.L212
.L213:
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK2cv3Mat5depthEv
	cmpl	$5, %eax
	sete	%al
	testb	%al, %al
	je	.L214
	movq	-168(%rbp), %rbx
	movq	-176(%rbp), %rax
	movl	4(%rax), %edx
	leaq	-128(%rbp), %rax
	movq	-176(%rbp), %rsi
	movl	$0, %r8d
	movl	%edx, %ecx
	movl	$1, %edx
	movq	%rax, %rdi
	call	_ZNK2cv3Mat7reshapeEiiPKi@PLT
.LEHE74:
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB75:
	call	_ZN2cv3MataSEOS0_@PLT
.LEHE75:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	movq	-168(%rbp), %rax
	jmp	.L212
.L214:
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK2cv4Mat_IfE4typeEv
	movl	%eax, %ebx
	movq	-168(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB76:
	call	_ZN2cv12_OutputArrayC1IfEERNS_4Mat_IT_EE
.LEHE76:
	movq	.LC3(%rip), %rdx
	leaq	-160(%rbp), %rcx
	movq	-176(%rbp), %rax
	pxor	%xmm1, %xmm1
	movq	%rdx, %xmm0
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB77:
	call	_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd@PLT
.LEHE77:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	movq	-168(%rbp), %rax
.L212:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L217
	jmp	.L220
.L218:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv3MatD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB78:
	call	_Unwind_Resume@PLT
.L219:
	endbr64
	movq	%rax, %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv12_OutputArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE78:
.L220:
	call	__stack_chk_fail@PLT
.L217:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7951:
	.section	.gcc_except_table
.LLSDA7951:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7951-.LLSDACSB7951
.LLSDACSB7951:
	.uleb128 .LEHB74-.LFB7951
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB75-.LFB7951
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L218-.LFB7951
	.uleb128 0
	.uleb128 .LEHB76-.LFB7951
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB77-.LFB7951
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L219-.LFB7951
	.uleb128 0
	.uleb128 .LEHB78-.LFB7951
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
.LLSDACSE7951:
	.section	.text._ZN2cv4Mat_IfEaSEONS_3MatE,"axG",@progbits,_ZN2cv4Mat_IfEaSEONS_3MatE,comdat
	.size	_ZN2cv4Mat_IfEaSEONS_3MatE, .-_ZN2cv4Mat_IfEaSEONS_3MatE
	.section	.text._ZNK2cv4Mat_IfE4typeEv,"axG",@progbits,_ZNK2cv4Mat_IfE4typeEv,comdat
	.align 2
	.weak	_ZNK2cv4Mat_IfE4typeEv
	.type	_ZNK2cv4Mat_IfE4typeEv, @function
_ZNK2cv4Mat_IfE4typeEv:
.LFB7952:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$5, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7952:
	.size	_ZNK2cv4Mat_IfE4typeEv, .-_ZNK2cv4Mat_IfE4typeEv
	.section	.text._ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE,"axG",@progbits,_ZN2cv12_OutputArrayC5IfEERNS_4Mat_IT_EE,comdat
	.align 2
	.weak	_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE
	.type	_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE, @function
_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE:
.LFB7954:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2cv11_InputArrayC2Ev
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movl	$-2113863675, %esi
	movq	%rax, %rdi
	call	_ZN2cv11_InputArray4initEiPKv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7954:
	.size	_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE, .-_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE
	.weak	_ZN2cv12_OutputArrayC1IfEERNS_4Mat_IT_EE
	.set	_ZN2cv12_OutputArrayC1IfEERNS_4Mat_IT_EE,_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB8228:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L226
	cmpl	$65535, -8(%rbp)
	jne	.L226
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L226:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8228:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_DRAWING_WHITE, @function
_GLOBAL__sub_I_DRAWING_WHITE:
.LFB8229:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8229:
	.size	_GLOBAL__sub_I_DRAWING_WHITE, .-_GLOBAL__sub_I_DRAWING_WHITE
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_DRAWING_WHITE
	.section	.rodata
	.align 8
.LC3:
	.long	0
	.long	1072693248
	.align 8
.LC4:
	.long	0
	.long	0
	.align 8
.LC6:
	.long	0
	.long	1081073664
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
