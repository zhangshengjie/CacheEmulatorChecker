
00000ff8 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base>:
     ff8:	b5b0      	push	{r4, r5, r7, lr}
     ffa:	af02      	add	r7, sp, #8
     ffc:	b082      	sub	sp, #8
     ffe:	2027      	movs	r0, #39	; 0x27
    1000:	f7ff ef2e 	blx	e60 <sysconf@plt>
    1004:	4601      	mov	r1, r0
    1006:	2000      	movs	r0, #0
    1008:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    100c:	2322      	movs	r3, #34	; 0x22
    100e:	e9cd 2000 	strd	r2, r0, [sp]
    1012:	2000      	movs	r0, #0
    1014:	2207      	movs	r2, #7
    1016:	f7ff ef2a 	blx	e6c <mmap@plt>
    101a:	4604      	mov	r4, r0
    101c:	2027      	movs	r0, #39	; 0x27
    101e:	f7ff ef20 	blx	e60 <sysconf@plt>
    1022:	490c      	ldr	r1, [pc, #48]	; (1054 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x5c>)
    1024:	4602      	mov	r2, r0
    1026:	4620      	mov	r0, r4
    1028:	4479      	add	r1, pc
    102a:	f7ff ef26 	blx	e78 <__aeabi_memcpy@plt>
    102e:	480a      	ldr	r0, [pc, #40]	; (1058 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x60>)
    1030:	4478      	add	r0, pc
    1032:	6800      	ldr	r0, [r0, #0]
    1034:	6004      	str	r4, [r0, #0]
    1036:	47a0      	blx	r4
    1038:	4605      	mov	r5, r0
    103a:	2027      	movs	r0, #39	; 0x27
    103c:	f7ff ef10 	blx	e60 <sysconf@plt>
    1040:	4601      	mov	r1, r0
    1042:	4620      	mov	r0, r4
    1044:	f7ff ef1e 	blx	e84 <munmap@plt>
    1048:	2d01      	cmp	r5, #1
    104a:	bf18      	it	ne
    104c:	2500      	movne	r5, #0
    104e:	4628      	mov	r0, r5
    1050:	b002      	add	sp, #8
    1052:	bdb0      	pop	{r4, r5, r7, pc}
    1054:	168c      	asrs	r4, r1, #26
    1056:	0000      	movs	r0, r0
    1058:	2f24      	cmp	r7, #36	; 0x24
    105a:	0000      	movs	r0, r0
    105c:	3000      	adds	r0, #0
    105e:	e590      	b.n	b82 <__cxa_atexit@plt-0x2c6>
    1060:	0101      	lsls	r1, r0, #4
    1062:	e313      	b.n	168c <_Unwind_VRS_Set@@Base+0x10>
    1064:	3102      	adds	r1, #2
    1066:	1383      	asrs	r3, r0, #14
    1068:	3102      	adds	r1, #2
    106a:	03c3      	lsls	r3, r0, #15