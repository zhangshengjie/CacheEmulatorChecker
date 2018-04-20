
00001038 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base>:
    1038:	b5f0      	push	{r4, r5, r6, r7, lr}
    103a:	af03      	add	r7, sp, #12
    103c:	f84d bd04 	str.w	fp, [sp, #-4]!
    1040:	b082      	sub	sp, #8
    1042:	2027      	movs	r0, #39	; 0x27
    1044:	f7ff ef26 	blx	e94 <sysconf@plt>
    1048:	4601      	mov	r1, r0
    104a:	2000      	movs	r0, #0
    104c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    1050:	2322      	movs	r3, #34	; 0x22
    1052:	e9cd 2000 	strd	r2, r0, [sp]
    1056:	2000      	movs	r0, #0
    1058:	2207      	movs	r2, #7
    105a:	f7ff ef22 	blx	ea0 <mmap@plt>
    105e:	4604      	mov	r4, r0
    1060:	2027      	movs	r0, #39	; 0x27
    1062:	f7ff ef18 	blx	e94 <sysconf@plt>
    1066:	4916      	ldr	r1, [pc, #88]	; (10c0 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x88>)
    1068:	4602      	mov	r2, r0
    106a:	4620      	mov	r0, r4
    106c:	4479      	add	r1, pc
    106e:	f7ff ef1e 	blx	eac <__aeabi_memcpy@plt>
    1072:	a514      	add	r5, pc, #80	; (adr r5, 10c4 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x8c>)
    1074:	a615      	add	r6, pc, #84	; (adr r6, 10cc <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x94>)
    1076:	2006      	movs	r0, #6
    1078:	4629      	mov	r1, r5
    107a:	4632      	mov	r2, r6
    107c:	f7ff ef1c 	blx	eb8 <__android_log_print@plt>
    1080:	2006      	movs	r0, #6
    1082:	4629      	mov	r1, r5
    1084:	4632      	mov	r2, r6
    1086:	f7ff ef18 	blx	eb8 <__android_log_print@plt>
    108a:	2006      	movs	r0, #6
    108c:	4629      	mov	r1, r5
    108e:	4632      	mov	r2, r6
    1090:	f7ff ef12 	blx	eb8 <__android_log_print@plt>
    1094:	4811      	ldr	r0, [pc, #68]	; (10dc <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0xa4>)
    1096:	4478      	add	r0, pc
    1098:	6800      	ldr	r0, [r0, #0]
    109a:	6004      	str	r4, [r0, #0]
    109c:	47a0      	blx	r4
    109e:	4605      	mov	r5, r0
    10a0:	2027      	movs	r0, #39	; 0x27
    10a2:	f7ff eef8 	blx	e94 <sysconf@plt>
    10a6:	4601      	mov	r1, r0
    10a8:	4620      	mov	r0, r4
    10aa:	f7ff ef0c 	blx	ec4 <munmap@plt>
    10ae:	2d01      	cmp	r5, #1
    10b0:	bf18      	it	ne
    10b2:	2500      	movne	r5, #0
    10b4:	4628      	mov	r0, r5
    10b6:	b002      	add	sp, #8
    10b8:	f85d bb04 	ldr.w	fp, [sp], #4
    10bc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    10be:	bf00      	nop
    10c0:	16c8      	asrs	r0, r1, #27