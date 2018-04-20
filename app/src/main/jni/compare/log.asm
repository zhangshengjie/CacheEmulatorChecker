
00001038 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base>:
    1038:	b5b0      	push	{r4, r5, r7, lr}
    103a:	af02      	add	r7, sp, #8
    103c:	b082      	sub	sp, #8
    103e:	2027      	movs	r0, #39	; 0x27
    1040:	f7ff ef28 	blx	e94 <sysconf@plt>
    1044:	4601      	mov	r1, r0
    1046:	2000      	movs	r0, #0
    1048:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    104c:	2322      	movs	r3, #34	; 0x22
    104e:	e9cd 2000 	strd	r2, r0, [sp]
    1052:	2000      	movs	r0, #0
    1054:	2207      	movs	r2, #7
    1056:	f7ff ef24 	blx	ea0 <mmap@plt>
    105a:	4604      	mov	r4, r0
    105c:	2027      	movs	r0, #39	; 0x27
    105e:	f7ff ef1a 	blx	e94 <sysconf@plt>
    1062:	490f      	ldr	r1, [pc, #60]	; (10a0 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x68>)
    1064:	4602      	mov	r2, r0
    1066:	4620      	mov	r0, r4
    1068:	4479      	add	r1, pc
    106a:	f7ff ef20 	blx	eac <__aeabi_memcpy@plt>
    106e:	a10d      	add	r1, pc, #52	; (adr r1, 10a4 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x6c>)
    1070:	a20e      	add	r2, pc, #56	; (adr r2, 10ac <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x74>)
    1072:	2006      	movs	r0, #6
    1074:	f7ff ef20 	blx	eb8 <__android_log_print@plt>
    1078:	4810      	ldr	r0, [pc, #64]	; (10bc <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x84>)
    107a:	4478      	add	r0, pc
    107c:	6800      	ldr	r0, [r0, #0]
    107e:	6004      	str	r4, [r0, #0]
    1080:	47a0      	blx	r4
    1082:	4605      	mov	r5, r0
    1084:	2027      	movs	r0, #39	; 0x27
    1086:	f7ff ef06 	blx	e94 <sysconf@plt>
    108a:	4601      	mov	r1, r0
    108c:	4620      	mov	r0, r4
    108e:	f7ff ef1a 	blx	ec4 <munmap@plt>
    1092:	2d01      	cmp	r5, #1
    1094:	bf18      	it	ne
    1096:	2500      	movne	r5, #0
    1098:	4628      	mov	r0, r5
    109a:	b002      	add	sp, #8
    109c:	bdb0      	pop	{r4, r5, r7, pc}
