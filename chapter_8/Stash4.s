	.file	"Stash4.cpp"
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.align 2
.globl _ZN5Stash3addEPv
	.type	_ZN5Stash3addEPv, @function
_ZN5Stash3addEPv:
.LFB968:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	jl	.L2
	movq	-40(%rbp), %rax
	movl	$100, %esi
	movq	%rax, %rdi
	call	_ZN5Stash7inflateEi
.L2:
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	imull	%edx, %eax
	movl	%eax, -20(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L3
.L4:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rdx
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	leal	(%rcx,%rax), %eax
	cltq
	addq	%rax, %rdx
	movl	-4(%rbp), %eax
	cltq
	addq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, -4(%rbp)
.L3:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-4(%rbp), %eax
	setg	%al
	testb	%al, %al
	jne	.L4
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	subl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE968:
	.size	_ZN5Stash3addEPv, .-_ZN5Stash3addEPv
	.section	.rodata
.LC0:
	.string	"Stash4.cpp"
.LC1:
	.string	"increase >= 0"
	.text
	.align 2
.globl _ZN5Stash7inflateEi
	.type	_ZN5Stash7inflateEi, @function
_ZN5Stash7inflateEi:
.LFB969:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	cmpl	$0, -44(%rbp)
	jns	.L7
	movl	$_ZZN5Stash7inflateEiE19__PRETTY_FUNCTION__, %ecx
	movl	$20, %edx
	movl	$.LC0, %esi
	movl	$.LC1, %edi
	call	__assert_fail
.L7:
	cmpl	$0, -44(%rbp)
	je	.L14
.L8:
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	imull	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	4(%rax), %edx
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	imull	%edx, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cltq
	movq	%rax, %rdi
	call	_Znam
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L10
.L11:
	movl	-4(%rbp), %eax
	cltq
	addq	-16(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	16(%rdx), %rcx
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	leaq	(%rcx,%rdx), %rdx
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	addl	$1, -4(%rbp)
.L10:
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	setl	%al
	testb	%al, %al
	jne	.L11
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L12
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv
.L12:
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-40(%rbp), %rax
	movl	-28(%rbp), %edx
	movl	%edx, 4(%rax)
	jmp	.L13
.L14:
	nop
.L13:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE969:
	.size	_ZN5Stash7inflateEi, .-_ZN5Stash7inflateEi
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB970:
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
	jne	.L17
	cmpl	$65535, -8(%rbp)
	jne	.L17
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %eax
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movq	%rax, %rdi
	call	__cxa_atexit
.L17:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE970:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.rodata
	.align 4
	.type	_ZL9increment, @object
	.size	_ZL9increment, 4
_ZL9increment:
	.long	100
	.text
	.type	_GLOBAL__I__ZN5Stash3addEPv, @function
_GLOBAL__I__ZN5Stash3addEPv:
.LFB971:
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
.LFE971:
	.size	_GLOBAL__I__ZN5Stash3addEPv, .-_GLOBAL__I__ZN5Stash3addEPv
	.section	.ctors,"aw",@progbits
	.align 8
	.quad	_GLOBAL__I__ZN5Stash3addEPv
	.section	.rodata
	.align 16
	.type	_ZZN5Stash7inflateEiE19__PRETTY_FUNCTION__, @object
	.size	_ZZN5Stash7inflateEiE19__PRETTY_FUNCTION__, 25
_ZZN5Stash7inflateEiE19__PRETTY_FUNCTION__:
	.string	"void Stash::inflate(int)"
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
