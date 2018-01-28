	.arch armv6
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"PassingBigStructures.cpp"
	.global	B
	.bss
	.align	2
	.type	B, %object
	.size	B, 108
B:
	.space	108
	.global	B2
	.align	2
	.type	B2, %object
	.size	B2, 108
B2:
	.space	108
	.text
	.align	2
	.global	_Z6bigfun3Big
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z6bigfun3Big, %function
_Z6bigfun3Big:
	.fnstart
.LFB0:
	@ args = 112, pretend = 16, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	sub	sp, sp, #16
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	add	r0, fp, #8
	stm	r0, {r1, r2, r3}
	mov	r3, #100
	str	r3, [fp, #108]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	r3, fp, #8
	mov	r2, #108
	mov	r1, r3
	bl	memcpy
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, lr}
	add	sp, sp, #16
	bx	lr
	.cantunwind
	.fnend
	.size	_Z6bigfun3Big, .-_Z6bigfun3Big
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function
main:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 112
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r6, fp, lr}
	add	fp, sp, #16
	sub	sp, sp, #212
	ldr	r6, .L5
	sub	r5, fp, #132
	ldr	r4, .L5+4
	mov	r0, sp
	add	r3, r4, #12
	mov	r2, #96
	mov	r1, r3
	bl	memcpy
	ldm	r4, {r1, r2, r3}
	mov	r0, r5
	bl	_Z6bigfun3Big
	mov	r0, r6
	sub	r3, fp, #132
	mov	r2, #108
	mov	r1, r3
	bl	memcpy
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #16
	@ sp needed
	pop	{r4, r5, r6, fp, pc}
.L6:
	.align	2
.L5:
	.word	B2
	.word	B
	.cantunwind
	.fnend
	.size	main, .-main
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
