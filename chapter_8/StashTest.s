	.file	"StashTest.cpp"
	.section	.text._ZN5StashC2Ei,"axG",@progbits,_ZN5StashC5Ei,comdat
	.align 2
	.weak	_ZN5StashC2Ei
	.type	_ZN5StashC2Ei, @function
_ZN5StashC2Ei:
.LFB1:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN5StashC2Ei, .-_ZN5StashC2Ei
	.weak	_ZN5StashC1Ei
	.set	_ZN5StashC1Ei,_ZN5StashC2Ei
	.section	.text._ZN5StashC2Eii,"axG",@progbits,_ZN5StashC5Eii,comdat
	.align 2
	.weak	_ZN5StashC2Eii
	.type	_ZN5StashC2Eii, @function
_ZN5StashC2Eii:
.LFB4:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movl	-16(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN5Stash7inflateEi
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN5StashC2Eii, .-_ZN5StashC2Eii
	.weak	_ZN5StashC1Eii
	.set	_ZN5StashC1Eii,_ZN5StashC2Eii
	.section	.text._ZN5StashD2Ev,"axG",@progbits,_ZN5StashD5Ev,comdat
	.align 2
	.weak	_ZN5StashD2Ev
	.type	_ZN5StashD2Ev, @function
_ZN5StashD2Ev:
.LFB7:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L7
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L7
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv
.L7:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	_ZN5StashD2Ev, .-_ZN5StashD2Ev
	.weak	_ZN5StashD1Ev
	.set	_ZN5StashD1Ev,_ZN5StashD2Ev
	.section	.text._ZNK5Stash5fetchEi,"axG",@progbits,_ZNK5Stash5fetchEi,comdat
	.align 2
	.weak	_ZNK5Stash5fetchEi
	.type	_ZNK5Stash5fetchEi, @function
_ZNK5Stash5fetchEi:
.LFB9:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	-12(%rbp), %eax
	jg	.L9
	movl	$0, %eax
	jmp	.L10
.L9:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movl	-12(%rbp), %eax
	imull	-12(%rbp), %eax
	cltq
	leaq	(%rdx,%rax), %rax
.L10:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	_ZNK5Stash5fetchEi, .-_ZNK5Stash5fetchEi
	.section	.text._ZNK5Stash5countEv,"axG",@progbits,_ZNK5Stash5countEv,comdat
	.align 2
	.weak	_ZNK5Stash5countEv
	.type	_ZNK5Stash5countEv, @function
_ZNK5Stash5countEv:
.LFB10:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	_ZNK5Stash5countEv, .-_ZNK5Stash5countEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
.LC0:
	.string	"intStash.fetch("
.LC1:
	.string	") = "
.LC2:
	.string	"Stash4Test.cpp"
.LC3:
	.string	"stringStash.fetch("
.globl _Unwind_Resume
	.text
.globl main
	.type	main, @function
main:
.LFB1031:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1031
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$624, %rsp
	leaq	-64(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZN5StashC1Ei
	movl	$0, -20(%rbp)
	jmp	.L15
.L16:
	movl	-20(%rbp), %edx
	leaq	-64(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNK5Stash5fetchEi
	movl	(%rax), %ebx
	movl	$.LC0, %esi
	movl	$_ZSt4cout, %edi
.LEHB0:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-20(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	addl	$1, -20(%rbp)
.L15:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Stash5countEv
	cmpl	-20(%rbp), %eax
	setg	%al
	testb	%al, %al
	jne	.L16
	movl	$80, -40(%rbp)
	leaq	-96(%rbp), %rax
	movl	$100, %edx
	movl	$80, %esi
	movq	%rax, %rdi
	call	_ZN5StashC1Eii
.LEHE0:
	leaq	-640(%rbp), %rax
	movl	$8, %edx
	movl	$.LC2, %esi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE1:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSsC1Ev
.LEHE2:
	jmp	.L17
.L18:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZNKSs5c_strEv
	movq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Stash3addEPv
.L17:
	leaq	-112(%rbp), %rdx
	leaq	-640(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	movq	%rax, %rdx
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	leaq	(%rdx,%rax), %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L18
	movl	$0, -36(%rbp)
	jmp	.L19
.L20:
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-36(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE3:
.L19:
	movl	-36(%rbp), %edx
	addl	$1, -36(%rbp)
	leaq	-96(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNK5Stash5fetchEi
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	setne	%al
	testb	%al, %al
	jne	.L20
	jmp	.L34
.L30:
.L22:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L24
.L34:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSsD1Ev
.LEHE4:
	jmp	.L35
.L31:
.L24:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L26
.L35:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
.LEHE5:
	jmp	.L36
.L32:
.L26:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5StashD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L28
.L36:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5StashD1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5StashD1Ev
	movl	$0, %eax
	addq	$624, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L33:
.L28:
	.cfi_restore_state
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5StashD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume
.LEHE6:
	.cfi_endproc
.LFE1031:
	.size	main, .-main
.globl __gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1031:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1031-.LLSDACSB1031
.LLSDACSB1031:
	.uleb128 .LEHB0-.LFB1031
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L33-.LFB1031
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB1031
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L32-.LFB1031
	.uleb128 0x0
	.uleb128 .LEHB2-.LFB1031
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L31-.LFB1031
	.uleb128 0x0
	.uleb128 .LEHB3-.LFB1031
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L30-.LFB1031
	.uleb128 0x0
	.uleb128 .LEHB4-.LFB1031
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L31-.LFB1031
	.uleb128 0x0
	.uleb128 .LEHB5-.LFB1031
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L32-.LFB1031
	.uleb128 0x0
	.uleb128 .LEHB6-.LFB1031
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1031:
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1111:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L39
	cmpl	$65535, -8(%rbp)
	jne	.L39
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %eax
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movq	%rax, %rdi
	call	__cxa_atexit
.L39:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1111:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__I_main, @function
_GLOBAL__I_main:
.LFB1112:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1112:
	.size	_GLOBAL__I_main, .-_GLOBAL__I_main
	.section	.ctors,"aw",@progbits
	.align 8
	.quad	_GLOBAL__I_main
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL22__gthrw_pthread_cancelm
	.weakref	_ZL20__gthrw_pthread_oncePiPFvvE,pthread_once
	.weakref	_ZL27__gthrw_pthread_getspecificj,pthread_getspecific
	.weakref	_ZL27__gthrw_pthread_setspecificjPKv,pthread_setspecific
	.weakref	_ZL22__gthrw_pthread_createPmPK14pthread_attr_tPFPvS3_ES3_,pthread_create
	.weakref	_ZL20__gthrw_pthread_joinmPPv,pthread_join
	.weakref	_ZL21__gthrw_pthread_equalmm,pthread_equal
	.weakref	_ZL20__gthrw_pthread_selfv,pthread_self
	.weakref	_ZL22__gthrw_pthread_detachm,pthread_detach
	.weakref	_ZL22__gthrw_pthread_cancelm,pthread_cancel
	.weakref	_ZL19__gthrw_sched_yieldv,sched_yield
	.weakref	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.weakref	_ZL29__gthrw_pthread_mutex_trylockP15pthread_mutex_t,pthread_mutex_trylock
	.weakref	_ZL31__gthrw_pthread_mutex_timedlockP15pthread_mutex_tPK8timespec,pthread_mutex_timedlock
	.weakref	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_ZL26__gthrw_pthread_mutex_initP15pthread_mutex_tPK19pthread_mutexattr_t,pthread_mutex_init
	.weakref	_ZL29__gthrw_pthread_mutex_destroyP15pthread_mutex_t,pthread_mutex_destroy
	.weakref	_ZL30__gthrw_pthread_cond_broadcastP14pthread_cond_t,pthread_cond_broadcast
	.weakref	_ZL27__gthrw_pthread_cond_signalP14pthread_cond_t,pthread_cond_signal
	.weakref	_ZL25__gthrw_pthread_cond_waitP14pthread_cond_tP15pthread_mutex_t,pthread_cond_wait
	.weakref	_ZL30__gthrw_pthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec,pthread_cond_timedwait
	.weakref	_ZL28__gthrw_pthread_cond_destroyP14pthread_cond_t,pthread_cond_destroy
	.weakref	_ZL26__gthrw_pthread_key_createPjPFvPvE,pthread_key_create
	.weakref	_ZL26__gthrw_pthread_key_deletej,pthread_key_delete
	.weakref	_ZL30__gthrw_pthread_mutexattr_initP19pthread_mutexattr_t,pthread_mutexattr_init
	.weakref	_ZL33__gthrw_pthread_mutexattr_settypeP19pthread_mutexattr_ti,pthread_mutexattr_settype
	.weakref	_ZL33__gthrw_pthread_mutexattr_destroyP19pthread_mutexattr_t,pthread_mutexattr_destroy
	.ident	"GCC: (GNU) 4.4.7 20120313 (Red Hat 4.4.7-3)"
	.section	.note.GNU-stack,"",@progbits
