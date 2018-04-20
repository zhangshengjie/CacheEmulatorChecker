
Disassembly of section .text:

00000ffc <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base-0x3c>:
     ffc:	e59f0004 	ldr	r0, [pc, #4]	; 1008 <_Unwind_VRS_Pop@plt+0x18>
    1000:	e08f0000 	add	r0, pc, r0
    1004:	eaffff9f 	b	e88 <__cxa_finalize@plt>
    1008:	00002ff8 	strdeq	r2, [r0], -r8
    100c:	e3500000 	cmp	r0, #0
    1010:	012fff1e 	bxeq	lr
    1014:	e12fff10 	bx	r0
    1018:	e1a01000 	mov	r1, r0
    101c:	e59f200c 	ldr	r2, [pc, #12]	; 1030 <_Unwind_VRS_Pop@plt+0x40>
    1020:	e59f000c 	ldr	r0, [pc, #12]	; 1034 <_Unwind_VRS_Pop@plt+0x44>
    1024:	e08f2002 	add	r2, pc, r2
    1028:	e08f0000 	add	r0, pc, r0
    102c:	eaffff92 	b	e7c <__cxa_atexit@plt>
    1030:	00002fd4 	ldrdeq	r2, [r0], -r4
    1034:	ffffffdc 			; <UNDEFINED> instruction: 0xffffffdc

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
    1066:	4919      	ldr	r1, [pc, #100]	; (10cc <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x94>)
    1068:	4602      	mov	r2, r0
    106a:	4620      	mov	r0, r4
    106c:	4479      	add	r1, pc
    106e:	f7ff ef1e 	blx	eac <__aeabi_memcpy@plt>
    1072:	a517      	add	r5, pc, #92	; (adr r5, 10d0 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x98>)
    1074:	a218      	add	r2, pc, #96	; (adr r2, 10d8 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0xa0>)
    1076:	2006      	movs	r0, #6
    1078:	4623      	mov	r3, r4
    107a:	4629      	mov	r1, r5
    107c:	f7ff ef1c 	blx	eb8 <__android_log_print@plt>
    1080:	a61b      	add	r6, pc, #108	; (adr r6, 10f0 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0xb8>)
    1082:	2006      	movs	r0, #6
    1084:	4629      	mov	r1, r5
    1086:	4632      	mov	r2, r6
    1088:	f7ff ef16 	blx	eb8 <__android_log_print@plt>
    108c:	2006      	movs	r0, #6
    108e:	4629      	mov	r1, r5
    1090:	4632      	mov	r2, r6
    1092:	f7ff ef12 	blx	eb8 <__android_log_print@plt>
    1096:	4817      	ldr	r0, [pc, #92]	; (10f4 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0xbc>)
    1098:	4478      	add	r0, pc
    109a:	6800      	ldr	r0, [r0, #0]
    109c:	6004      	str	r4, [r0, #0]
    109e:	47a0      	blx	r4
    10a0:	4606      	mov	r6, r0
    10a2:	2027      	movs	r0, #39	; 0x27
    10a4:	f7ff eef6 	blx	e94 <sysconf@plt>
    10a8:	4601      	mov	r1, r0
    10aa:	4620      	mov	r0, r4
    10ac:	f7ff ef0a 	blx	ec4 <munmap@plt>
    10b0:	a211      	add	r2, pc, #68	; (adr r2, 10f8 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0xc0>)
    10b2:	2006      	movs	r0, #6
    10b4:	4629      	mov	r1, r5
    10b6:	4633      	mov	r3, r6
    10b8:	f7ff eefe 	blx	eb8 <__android_log_print@plt>
    10bc:	2e01      	cmp	r6, #1
    10be:	bf18      	it	ne
    10c0:	2600      	movne	r6, #0
    10c2:	4630      	mov	r0, r6
    10c4:	b002      	add	sp, #8
    10c6:	f85d bb04 	ldr.w	fp, [sp], #4
    10ca:	bdf0      	pop	{r4, r5, r6, r7, pc}
    10cc:	16f0      	asrs	r0, r6, #27
    10ce:	0000      	movs	r0, r0
    10d0:	696c      	ldr	r4, [r5, #20]
    10d2:	6873      	ldr	r3, [r6, #4]
    10d4:	6e61      	ldr	r1, [r4, #100]	; 0x64
    10d6:	0067      	lsls	r7, r4, #1
    10d8:	6d20      	ldr	r0, [r4, #80]	; 0x50
    10da:	616d      	str	r5, [r5, #20]
    10dc:	2070      	movs	r0, #112	; 0x70
    10de:	7573      	strb	r3, [r6, #21]
    10e0:	6563      	str	r3, [r4, #84]	; 0x54
    10e2:	7373      	strb	r3, [r6, #13]
    10e4:	6520      	str	r0, [r4, #80]	; 0x50
    10e6:	6578      	str	r0, [r7, #84]	; 0x54
    10e8:	2063      	movs	r0, #99	; 0x63
    10ea:	2520      	movs	r5, #32
    10ec:	0078      	lsls	r0, r7, #1
    10ee:	0000      	movs	r0, r0
    10f0:	2e2e      	cmp	r6, #46	; 0x2e
    10f2:	002e      	movs	r6, r5
    10f4:	2eb8      	cmp	r6, #184	; 0xb8
    10f6:	0000      	movs	r0, r0
    10f8:	7220      	strb	r0, [r4, #8]
    10fa:	7365      	strb	r5, [r4, #13]
    10fc:	6c75      	ldr	r5, [r6, #68]	; 0x44
    10fe:	2074      	movs	r0, #116	; 0x74
    1100:	2520      	movs	r5, #32
    1102:	2064      	movs	r0, #100	; 0x64
    1104:	2020      	movs	r0, #32
    1106:	0000      	movs	r0, r0
    1108:	3000      	adds	r0, #0
    110a:	e590      	b.n	c2e <__cxa_atexit@plt-0x24e>
    110c:	0101      	lsls	r1, r0, #4
    110e:	e313      	b.n	1738 <_Unwind_VRS_Set@@Base+0x10>
    1110:	3102      	adds	r1, #2
    1112:	1383      	asrs	r3, r0, #14
    1114:	3102      	adds	r1, #2
    1116:	03c3      	lsls	r3, r0, #15
    1118:	0003      	movs	r3, r0
    111a:	e080      	b.n	121e <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x1e6>
    111c:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    1120:	4ff7      	ldr	r7, [pc, #988]	; (1500 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x4c8>)
    1122:	e92d 0000 	stmdb	sp!, {}
    1126:	e351      	b.n	17cc <__gnu_Unwind_Backtrace@@Base+0x1c>
    1128:	5001      	str	r1, [r0, r0]
    112a:	e1a0      	b.n	146e <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x436>
    112c:	0021      	movs	r1, r4
    112e:	0a00      	lsrs	r0, r0, #8
    1130:	8001      	strh	r1, [r0, #0]
    1132:	e241      	b.n	15b8 <__gnu_Unwind_RaiseException@@Base+0x84>
    1134:	6002      	str	r2, [r0, #0]
    1136:	e1a0      	b.n	147a <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x442>
    1138:	7000      	strb	r0, [r0, #0]
    113a:	e1a0      	b.n	147e <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x446>
    113c:	b000      	add	sp, #0
    113e:	e3a0      	b.n	1882 <__gnu_Unwind_Backtrace@@Base+0xd2>
    1140:	9008      	str	r0, [sp, #32]
    1142:	e1a0      	b.n	1486 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x44e>
    1144:	4009      	ands	r1, r1
    1146:	e08b      	b.n	1260 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x228>
    1148:	4fa4      	ldr	r7, [pc, #656]	; (13dc <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x3a4>)
    114a:	e084      	b.n	1256 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x21e>
    114c:	40c4      	lsrs	r4, r0
    114e:	e1a0      	b.n	1492 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x45a>
    1150:	a184      	add	r1, pc, #528	; (adr r1, 1364 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x32c>)
    1152:	e1a0      	b.n	1496 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x45e>
    1154:	500a      	str	r2, [r1, r0]
    1156:	e087      	b.n	1268 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x230>
    1158:	0005      	movs	r5, r0
    115a:	e1a0      	b.n	149e <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x466>
    115c:	ffe9 ebff 			; <UNDEFINED> instruction: 0xffe9ebff
    1160:	0008      	movs	r0, r1
    1162:	e154      	b.n	140e <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x3d6>
    1164:	0011      	movs	r1, r2
    1166:	0a00      	lsrs	r0, r0, #8
    1168:	0004      	movs	r4, r0
    116a:	e58d      	b.n	c88 <__cxa_atexit@plt-0x1f4>
    116c:	0008      	movs	r0, r1
    116e:	e28a      	b.n	1686 <__gnu_Unwind_Resume_or_Rethrow@@Base+0x1e>
    1170:	0000      	movs	r0, r0
    1172:	e087      	b.n	1284 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x24c>
    1174:	ffe3 ebff 			; <UNDEFINED> instruction: 0xffe3ebff
    1178:	3004      	adds	r0, #4
    117a:	e59d      	b.n	cb8 <__cxa_atexit@plt-0x1c4>
    117c:	0003      	movs	r3, r0
    117e:	e156      	b.n	142e <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x3f6>
    1180:	0003      	movs	r3, r0
    1182:	2a00      	cmp	r2, #0
    1184:	000b      	movs	r3, r1
    1186:	e154      	b.n	1432 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x3fa>
    1188:	0006      	movs	r6, r0
    118a:	0a00      	lsrs	r0, r0, #8
    118c:	9001      	str	r0, [sp, #4]
    118e:	e244      	b.n	161a <__gnu_Unwind_Resume@@Base+0x26>
    1190:	ffeb eaff 			; <UNDEFINED> instruction: 0xffebeaff
    1194:	0001      	movs	r1, r0
    1196:	e240      	b.n	161a <__gnu_Unwind_Resume@@Base+0x26>
    1198:	0000      	movs	r0, r0
    119a:	e156      	b.n	144a <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x412>
    119c:	0005      	movs	r5, r0
    119e:	9a00      	ldr	r2, [sp, #0]
    11a0:	b001      	add	sp, #4
    11a2:	e284      	b.n	16ae <_Unwind_VRS_Get@@Base+0xa>
    11a4:	ffe6 eaff 			; <UNDEFINED> instruction: 0xffe6eaff
    11a8:	5000      	str	r0, [r0, r0]
    11aa:	e3a0      	b.n	18ee <__gnu_Unwind_Backtrace@@Base+0x13e>
    11ac:	0001      	movs	r1, r0
    11ae:	ea00 0000 	and.w	r0, r0, r0
    11b2:	e156      	b.n	1462 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x42a>
    11b4:	fff2 3aff 			; <UNDEFINED> instruction: 0xfff23aff
    11b8:	0005      	movs	r5, r0
    11ba:	e1a0      	b.n	14fe <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x4c6>
    11bc:	d00c      	beq.n	11d8 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x1a0>
    11be:	e28d      	b.n	16dc <_Unwind_VRS_Get@@Base+0x38>
    11c0:	8ff0      	ldrh	r0, [r6, #62]	; 0x3e
    11c2:	e8bd 0001 	ldmia.w	sp!, {r0}
    11c6:	e350      	b.n	186a <__gnu_Unwind_Backtrace@@Base+0xba>
    11c8:	0006      	movs	r6, r0
    11ca:	0a00      	lsrs	r0, r0, #8
    11cc:	0002      	movs	r2, r0
    11ce:	e350      	b.n	1872 <__gnu_Unwind_Backtrace@@Base+0xc2>
    11d0:	0007      	movs	r7, r0
    11d2:	0a00      	lsrs	r0, r0, #8
    11d4:	0000      	movs	r0, r0
    11d6:	e350      	b.n	187a <__gnu_Unwind_Backtrace@@Base+0xca>
    11d8:	0008      	movs	r0, r1
    11da:	1a00      	subs	r0, r0, r0
    11dc:	0024      	movs	r4, r4
    11de:	e59f      	b.n	d20 <__cxa_atexit@plt-0x15c>
    11e0:	0000      	movs	r0, r0
    11e2:	e79f      	b.n	1124 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0xec>
    11e4:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    11e8:	001c      	movs	r4, r3
    11ea:	e59f      	b.n	d2c <__cxa_atexit@plt-0x150>
    11ec:	0000      	movs	r0, r0
    11ee:	e79f      	b.n	1130 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0xf8>
    11f0:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    11f4:	0014      	movs	r4, r2
    11f6:	e59f      	b.n	d38 <__cxa_atexit@plt-0x144>
    11f8:	0000      	movs	r0, r0
    11fa:	e79f      	b.n	113c <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x104>
    11fc:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    1200:	0000      	movs	r0, r0
    1202:	e3a0      	b.n	1946 <__gnu_Unwind_Backtrace@@Base+0x196>
    1204:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    1208:	2d70      	cmp	r5, #112	; 0x70
    120a:	0000      	movs	r0, r0
    120c:	2d68      	cmp	r5, #104	; 0x68
    120e:	0000      	movs	r0, r0
    1210:	2d60      	cmp	r5, #96	; 0x60
    1212:	0000      	movs	r0, r0
    1214:	30ec      	adds	r0, #236	; 0xec
    1216:	e59f      	b.n	d58 <__cxa_atexit@plt-0x124>
    1218:	4037      	ands	r7, r6
    121a:	e92d 4000 	stmdb	sp!, {lr}
    121e:	e1a0      	b.n	1562 <__gnu_Unwind_RaiseException@@Base+0x2e>
    1220:	3003      	adds	r0, #3
    1222:	e79f      	b.n	1164 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x12c>
    1224:	5002      	str	r2, [r0, r0]
    1226:	e241      	b.n	16ac <_Unwind_VRS_Get@@Base+0x8>
    1228:	0000      	movs	r0, r0
    122a:	e353      	b.n	18d4 <__gnu_Unwind_Backtrace@@Base+0x124>
    122c:	0008      	movs	r0, r1
    122e:	0a00      	lsrs	r0, r0, #8
    1230:	0005      	movs	r5, r0
    1232:	e1a0      	b.n	1576 <__gnu_Unwind_RaiseException@@Base+0x42>
    1234:	1004      	asrs	r4, r0, #32
    1236:	e28d      	b.n	1754 <_Unwind_VRS_Set@@Base+0x2c>
    1238:	ff24 ebff 	vqrdmlah.s32	q7, q10, <illegal reg q15.5>
    123c:	0000      	movs	r0, r0
    123e:	e350      	b.n	18e2 <__gnu_Unwind_Backtrace@@Base+0x132>
    1240:	000a      	movs	r2, r1
    1242:	1a00      	subs	r0, r0, r0
    1244:	3000      	adds	r0, #0
    1246:	e3a0      	b.n	198a <__gnu_Unwind_Backtrace@@Base+0x1da>
    1248:	0009      	movs	r1, r1
    124a:	e3a0      	b.n	198e <__gnu_Unwind_Backtrace@@Base+0x1de>
    124c:	3010      	adds	r0, #16
    124e:	e584      	b.n	d5a <__cxa_atexit@plt-0x122>
    1250:	002a      	movs	r2, r5
    1252:	ea00 30b0 	and.w	r0, r0, r0, ror #14
    1256:	e59f      	b.n	d98 <__cxa_atexit@plt-0xe4>
    1258:	00b0      	lsls	r0, r6, #2
    125a:	e59f      	b.n	d9c <__cxa_atexit@plt-0xe0>
    125c:	3003      	adds	r0, #3
    125e:	e79f      	b.n	11a0 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x168>
    1260:	0000      	movs	r0, r0
    1262:	e79f      	b.n	11a4 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x16c>
    1264:	3003      	adds	r0, #3
    1266:	e060      	b.n	132a <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x2f2>
    1268:	31c3      	adds	r1, #195	; 0xc3
    126a:	e1a0      	b.n	15ae <__gnu_Unwind_RaiseException@@Base+0x7a>
    126c:	3004      	adds	r0, #4
    126e:	e58d      	b.n	d8c <__cxa_atexit@plt-0xf0>
    1270:	2005      	movs	r0, #5
    1272:	e1a0      	b.n	15b6 <__gnu_Unwind_RaiseException@@Base+0x82>
    1274:	1004      	asrs	r4, r0, #32
    1276:	e59d      	b.n	db4 <__cxa_atexit@plt-0xc8>
    1278:	ffa8 ebff 			; <UNDEFINED> instruction: 0xffa8ebff
    127c:	5000      	str	r0, [r0, r0]
    127e:	e250      	b.n	1722 <_Unwind_VRS_Get@@Base+0x7e>
    1280:	ffef 0aff 			; <UNDEFINED> instruction: 0xffef0aff
    1284:	ff9f ebff 			; <UNDEFINED> instruction: 0xff9febff
    1288:	3004      	adds	r0, #4
    128a:	e595      	b.n	db8 <__cxa_atexit@plt-0xc4>
    128c:	0001      	movs	r1, r0
    128e:	e353      	b.n	1938 <__gnu_Unwind_Backtrace@@Base+0x188>
    1290:	3000      	adds	r0, #0
    1292:	03a0      	lsls	r0, r4, #14
    1294:	3010      	adds	r0, #16
    1296:	0584      	lsls	r4, r0, #22
    1298:	0048      	lsls	r0, r1, #1
    129a:	e584      	b.n	da6 <__cxa_atexit@plt-0xd6>
    129c:	0005      	movs	r5, r0
    129e:	03a0      	lsls	r0, r4, #14
    12a0:	0016      	movs	r6, r2
    12a2:	0a00      	lsrs	r0, r0, #8
    12a4:	0000      	movs	r0, r0
    12a6:	e353      	b.n	1950 <__gnu_Unwind_Backtrace@@Base+0x1a0>
    12a8:	0004      	movs	r4, r0
    12aa:	e285      	b.n	17b8 <__gnu_Unwind_Backtrace@@Base+0x8>
    12ac:	004c      	lsls	r4, r1, #1
    12ae:	b584      	push	{r2, r7, lr}
    12b0:	3001      	adds	r0, #1
    12b2:	b3a0      	cbz	r0, 131e <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x2e6>
    12b4:	0002      	movs	r2, r0
    12b6:	ba00      	rev	r0, r0
    12b8:	ff92 ebff 			; <UNDEFINED> instruction: 0xff92ebff
    12bc:	3000      	adds	r0, #0
    12be:	e3a0      	b.n	1a02 <__gnu_Unwind_Backtrace@@Base+0x252>
    12c0:	004c      	lsls	r4, r1, #1
    12c2:	e584      	b.n	dce <__cxa_atexit@plt-0xae>
    12c4:	004c      	lsls	r4, r1, #1
    12c6:	e594      	b.n	df2 <__cxa_atexit@plt-0x8a>
    12c8:	3050      	adds	r0, #80	; 0x50
    12ca:	e584      	b.n	dd6 <__cxa_atexit@plt-0xa6>
    12cc:	3000      	adds	r0, #0
    12ce:	e590      	b.n	df2 <__cxa_atexit@plt-0x8a>
    12d0:	0000      	movs	r0, r0
    12d2:	e353      	b.n	197c <__gnu_Unwind_Backtrace@@Base+0x1cc>
    12d4:	0006      	movs	r6, r0
    12d6:	aa00      	add	r2, sp, #0
    12d8:	0c53      	lsrs	r3, r2, #17
    12da:	e7e3      	b.n	12a4 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x26c>
    12dc:	ffb8 ebff 			; <UNDEFINED> instruction: 0xffb8ebff
    12e0:	0000      	movs	r0, r0
    12e2:	e350      	b.n	1986 <__gnu_Unwind_Backtrace@@Base+0x1d6>
    12e4:	0010      	movs	r0, r2
    12e6:	e584      	b.n	df2 <__cxa_atexit@plt-0x8a>
    12e8:	0009      	movs	r1, r1
    12ea:	03a0      	lsls	r0, r4, #14
    12ec:	0000      	movs	r0, r0
    12ee:	13a0      	asrs	r0, r4, #14
    12f0:	0002      	movs	r2, r0
    12f2:	ea00 ff83 			; <UNDEFINED> instruction: 0xea00ff83
    12f6:	ebff 0010 			; <UNDEFINED> instruction: 0xebff0010
    12fa:	e584      	b.n	e06 <__cxa_atexit@plt-0x76>
    12fc:	0000      	movs	r0, r0
    12fe:	e3a0      	b.n	1a42 <__gnu_Unwind_Backtrace@@Base+0x292>
    1300:	d00c      	beq.n	131c <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x2e4>
    1302:	e28d      	b.n	1820 <__gnu_Unwind_Backtrace@@Base+0x70>
    1304:	8030      	strh	r0, [r6, #0]
    1306:	e8bd 2d3c 	ldmia.w	sp!, {r2, r3, r4, r5, r8, sl, fp, sp}
    130a:	0000      	movs	r0, r0
    130c:	2d04      	cmp	r5, #4
    130e:	0000      	movs	r0, r0
    1310:	2d04      	cmp	r5, #4
    1312:	0000      	movs	r0, r0
    1314:	3000      	adds	r0, #0
    1316:	e590      	b.n	e3a <__cxa_atexit@plt-0x42>
    1318:	4010      	ands	r0, r2
    131a:	e92d 0001 	stmdb	sp!, {r0}
    131e:	e313      	b.n	1948 <__gnu_Unwind_Backtrace@@Base+0x198>
    1320:	4000      	ands	r0, r0
    1322:	e1a0      	b.n	1666 <__gnu_Unwind_Resume@@Base+0x72>
    1324:	0005      	movs	r5, r0
    1326:	1a00      	subs	r0, r0, r0
    1328:	0002      	movs	r2, r0
    132a:	e313      	b.n	1954 <__gnu_Unwind_Backtrace@@Base+0x1a4>
    132c:	0048      	lsls	r0, r1, #1
    132e:	e280      	b.n	1832 <__gnu_Unwind_Backtrace@@Base+0x82>
    1330:	0001      	movs	r1, r0
    1332:	0a00      	lsrs	r0, r0, #8
    1334:	fee8 ebff 	mcr2	11, 7, lr, cr8, cr15, {7}	; <UNPREDICTABLE>
    1338:	0000      	movs	r0, r0
    133a:	ea00 fee9 			; <UNDEFINED> instruction: 0xea00fee9
    133e:	ebff 3000 			; <UNDEFINED> instruction: 0xebff3000
    1342:	e594      	b.n	e6e <__cxa_atexit@plt-0xe>
    1344:	0004      	movs	r4, r0
    1346:	e313      	b.n	1970 <__gnu_Unwind_Backtrace@@Base+0x1c0>
    1348:	0001      	movs	r1, r0
    134a:	1a00      	subs	r0, r0, r0
    134c:	00d0      	lsls	r0, r2, #3
    134e:	e284      	b.n	185a <__gnu_Unwind_Backtrace@@Base+0xaa>
    1350:	fee7 ebff 	mcr2	11, 7, lr, cr7, cr15, {7}	; <UNPREDICTABLE>
    1354:	3000      	adds	r0, #0
    1356:	e594      	b.n	e82 <__cxa_atexit@plt+0x6>
    1358:	0008      	movs	r0, r1
    135a:	e313      	b.n	1984 <__gnu_Unwind_Backtrace@@Base+0x1d4>
    135c:	0001      	movs	r1, r0
    135e:	1a00      	subs	r0, r0, r0
    1360:	0e15      	lsrs	r5, r2, #24
    1362:	e284      	b.n	186e <__gnu_Unwind_Backtrace@@Base+0xbe>
    1364:	fee5 ebff 	mcr2	11, 7, lr, cr5, cr15, {7}	; <UNPREDICTABLE>
    1368:	3000      	adds	r0, #0
    136a:	e594      	b.n	e96 <sysconf@plt+0x2>
    136c:	0010      	movs	r0, r2
    136e:	e313      	b.n	1998 <__gnu_Unwind_Backtrace@@Base+0x1e8>
    1370:	8010      	strh	r0, [r2, #0]
    1372:	18bd      	adds	r5, r7, r2
    1374:	0e1d      	lsrs	r5, r3, #24
    1376:	e284      	b.n	1882 <__gnu_Unwind_Backtrace@@Base+0xd2>
    1378:	4010      	ands	r0, r2
    137a:	e8bd fee2 	ldmia.w	sp!, {r1, r5, r6, r7, r9, sl, fp, ip, sp, lr, pc}
    137e:	eaff 3000 			; <UNDEFINED> instruction: 0xeaff3000
    1382:	e590      	b.n	ea6 <mmap@plt+0x6>
    1384:	0000      	movs	r0, r0
    1386:	e353      	b.n	1a30 <__gnu_Unwind_Backtrace@@Base+0x280>
    1388:	0000      	movs	r0, r0
    138a:	1793      	asrs	r3, r2, #30
    138c:	0003      	movs	r3, r0
    138e:	01a0      	lsls	r0, r4, #6
    1390:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    1394:	0009      	movs	r1, r1
    1396:	e3a0      	b.n	1ada <__gnu_Unwind_Backtrace@@Base+0x32a>
    1398:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    139c:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    13a0:	4070      	eors	r0, r6
    13a2:	e92d 5000 	stmdb	sp!, {ip, lr}
    13a6:	e1a0      	b.n	16ea <_Unwind_VRS_Get@@Base+0x46>
    13a8:	4001      	ands	r1, r0
    13aa:	e1a0      	b.n	16ee <_Unwind_VRS_Get@@Base+0x4a>
    13ac:	0005      	movs	r5, r0
    13ae:	e1a0      	b.n	16f2 <_Unwind_VRS_Get@@Base+0x4e>
    13b0:	1040      	asrs	r0, r0, #1
    13b2:	e594      	b.n	ede <__gnu_Unwind_Restore_VFP_D@plt+0x2>
    13b4:	ff96 ebff 			; <UNDEFINED> instruction: 0xff96ebff
    13b8:	6000      	str	r0, [r0, #0]
    13ba:	e250      	b.n	185e <__gnu_Unwind_Backtrace@@Base+0xae>
    13bc:	0000      	movs	r0, r0
    13be:	0a00      	lsrs	r0, r0, #8
    13c0:	fed4 ebff 	mrc2	11, 6, lr, cr4, cr15, {7}	; <UNPREDICTABLE>
    13c4:	3040      	adds	r0, #64	; 0x40
    13c6:	e594      	b.n	ef2 <__gnu_Unwind_Restore_VFP@plt+0xa>
    13c8:	0001      	movs	r1, r0
    13ca:	e3a0      	b.n	1b0e <__gnu_Unwind_Backtrace@@Base+0x35e>
    13cc:	1005      	asrs	r5, r0, #32
    13ce:	e1a0      	b.n	1712 <_Unwind_VRS_Get@@Base+0x6e>
    13d0:	2004      	movs	r0, #4
    13d2:	e1a0      	b.n	1716 <_Unwind_VRS_Get@@Base+0x72>
    13d4:	3014      	adds	r0, #20
    13d6:	e585      	b.n	ee4 <__gnu_Unwind_Restore_VFP_D@plt+0x8>
    13d8:	3010      	adds	r0, #16
    13da:	e595      	b.n	f08 <__gnu_Unwind_Restore_WMMXD@plt+0x8>
    13dc:	ff33 e12f 	vrhadd.u<illegal width 64>	d14, d3, d31
    13e0:	0008      	movs	r0, r1
    13e2:	e350      	b.n	1a86 <__gnu_Unwind_Backtrace@@Base+0x2d6>
    13e4:	fff0 0aff 			; <UNDEFINED> instruction: 0xfff00aff
    13e8:	0007      	movs	r7, r0
    13ea:	e350      	b.n	1a8e <__gnu_Unwind_Backtrace@@Base+0x2de>
    13ec:	fff3 1aff 			; <UNDEFINED> instruction: 0xfff31aff
    13f0:	0006      	movs	r6, r0
    13f2:	e1a0      	b.n	1736 <_Unwind_VRS_Set@@Base+0xe>
    13f4:	1040      	asrs	r0, r0, #1
    13f6:	e594      	b.n	f22 <abort@plt+0xa>
    13f8:	ffe7 ebff 			; <UNDEFINED> instruction: 0xffe7ebff
    13fc:	0004      	movs	r4, r0
    13fe:	e284      	b.n	190a <__gnu_Unwind_Backtrace@@Base+0x15a>
    1400:	fec7 ebff 	mcr2	11, 6, lr, cr7, cr15, {7}	; <UNPREDICTABLE>
    1404:	4ff0      	ldr	r7, [pc, #960]	; (17c8 <__gnu_Unwind_Backtrace@@Base+0x18>)
    1406:	e92d e004 	stmdb	sp!, {r2, sp, lr, pc}
    140a:	e281      	b.n	1910 <__gnu_Unwind_Backtrace@@Base+0x160>
    140c:	800c      	strh	r4, [r1, #0]
    140e:	e590      	b.n	f32 <memcpy@plt+0x2>
    1410:	4000      	ands	r0, r0
    1412:	e1a0      	b.n	1756 <_Unwind_VRS_Set@@Base+0x2e>
    1414:	9018      	str	r0, [sp, #96]	; 0x60
    1416:	e590      	b.n	f3a <memcpy@plt+0xa>
    1418:	a002      	add	r0, pc, #8	; (adr r0, 1424 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x3ec>)
    141a:	e1a0      	b.n	175e <_Unwind_VRS_Set@@Base+0x36>
    141c:	000f      	movs	r7, r1
    141e:	e8be dff3 	ldmia.w	lr!, {r0, r1, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
    1422:	e24d      	b.n	18c0 <__gnu_Unwind_Backtrace@@Base+0x110>
    1424:	c00c      	stmia	r0!, {r2, r3}
    1426:	e28d      	b.n	1944 <__gnu_Unwind_Backtrace@@Base+0x194>
    1428:	b008      	add	sp, #32
    142a:	e28d      	b.n	1948 <__gnu_Unwind_Backtrace@@Base+0x198>
    142c:	7f7a      	ldrb	r2, [r7, #29]
    142e:	e28d      	b.n	194c <__gnu_Unwind_Backtrace@@Base+0x19c>
    1430:	6000      	str	r0, [r0, #0]
    1432:	e3a0      	b.n	1b76 <__gnu_Unwind_Backtrace@@Base+0x3c6>
    1434:	000f      	movs	r7, r1
    1436:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    143a:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    143e:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    1442:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    1446:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    144a:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
    144e:	e88c 6008 	stmia.w	ip, {r3, sp, lr}
    1452:	e58d      	b.n	f70 <__cxa_type_match@plt+0x4>
    1454:	0004      	movs	r4, r0
    1456:	e1a0      	b.n	179a <_Unwind_VRS_Set@@Base+0x72>
    1458:	1048      	asrs	r0, r1, #1
    145a:	e59d      	b.n	f98 <__gnu_Unwind_Save_VFP@plt+0x8>
    145c:	ff6c ebff 	vqrdmlah.s32	q15, q14, <illegal reg q15.5>
    1460:	0000      	movs	r0, r0
    1462:	e35a      	b.n	1b1a <__gnu_Unwind_Backtrace@@Base+0x36a>
    1464:	a00a      	add	r0, pc, #40	; (adr r0, 1490 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x458>)
    1466:	13a0      	asrs	r0, r4, #14
    1468:	a009      	add	r0, pc, #36	; (adr r0, 1490 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x458>)
    146a:	03a0      	lsls	r0, r4, #14
    146c:	5000      	str	r0, [r0, r0]
    146e:	e250      	b.n	1912 <__gnu_Unwind_Backtrace@@Base+0x162>
    1470:	a010      	add	r0, pc, #64	; (adr r0, 14b4 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x47c>)
    1472:	138a      	asrs	r2, r1, #14
    1474:	3040      	adds	r0, #64	; 0x40
    1476:	159d      	asrs	r5, r3, #22
    1478:	000c      	movs	r4, r1
    147a:	1a00      	subs	r0, r0, r0
    147c:	3048      	adds	r0, #72	; 0x48
    147e:	e59d      	b.n	fbc <__gnu_Unwind_Save_WMMXC@plt+0x8>
    1480:	100b      	asrs	r3, r1, #32
    1482:	e1a0      	b.n	17c6 <__gnu_Unwind_Backtrace@@Base+0x16>
    1484:	2e1e      	cmp	r6, #30
    1486:	e3a0      	b.n	1bca <__gnu_Unwind_Backtrace@@Base+0x41a>
    1488:	0007      	movs	r7, r0
    148a:	e1a0      	b.n	17ce <__gnu_Unwind_Backtrace@@Base+0x1e>
    148c:	3014      	adds	r0, #20
    148e:	e584      	b.n	f9a <__gnu_Unwind_Save_VFP@plt+0xa>
    1490:	fea6 ebff 	mcr2	11, 5, lr, cr6, cr15, {7}	; <UNPREDICTABLE>
    1494:	3010      	adds	r0, #16
    1496:	e594      	b.n	fc2 <__gnu_Unwind_Resume@plt+0x2>
    1498:	000a      	movs	r2, r1
    149a:	e1a0      	b.n	17de <__gnu_Unwind_Backtrace@@Base+0x2e>
    149c:	1004      	asrs	r4, r0, #32
    149e:	e1a0      	b.n	17e2 <__gnu_Unwind_Backtrace@@Base+0x32>
    14a0:	2007      	movs	r0, #7
    14a2:	e1a0      	b.n	17e6 <__gnu_Unwind_Backtrace@@Base+0x36>
    14a4:	ff33 e12f 	vrhadd.u<illegal width 64>	d14, d3, d31
    14a8:	3220      	adds	r2, #32
    14aa:	e59d      	b.n	fe8 <__gnu_Unwind_Backtrace@plt+0x4>
    14ac:	6000      	str	r0, [r0, #0]
    14ae:	e1a0      	b.n	17f2 <__gnu_Unwind_Backtrace@@Base+0x42>
    14b0:	304c      	adds	r0, #76	; 0x4c
    14b2:	e58d      	b.n	fd0 <__gnu_Unwind_Resume_or_Rethrow@plt+0x4>
    14b4:	0001      	movs	r1, r0
    14b6:	e3a0      	b.n	1bfa <__gnu_Unwind_Backtrace@@Base+0x44a>
    14b8:	b000      	add	sp, #0
    14ba:	e58d      	b.n	fd8 <__gnu_Unwind_ForcedUnwind@plt>
    14bc:	100a      	asrs	r2, r1, #32
    14be:	e1a0      	b.n	1802 <__gnu_Unwind_Backtrace@@Base+0x52>
    14c0:	9004      	str	r0, [sp, #16]
    14c2:	e58d      	b.n	fe0 <__gnu_Unwind_ForcedUnwind@plt+0x8>
    14c4:	2004      	movs	r0, #4
    14c6:	e1a0      	b.n	180a <__gnu_Unwind_Backtrace@@Base+0x5a>
    14c8:	3004      	adds	r0, #4
    14ca:	e1a0      	b.n	180e <__gnu_Unwind_Backtrace@@Base+0x5e>
    14cc:	ff38 e12f 	vrhadd.u<illegal width 64>	d14, d8, d31
    14d0:	0000      	movs	r0, r0
    14d2:	e350      	b.n	1b76 <__gnu_Unwind_Backtrace@@Base+0x3c6>
    14d4:	000f      	movs	r7, r1
    14d6:	1a00      	subs	r0, r0, r0
    14d8:	0000      	movs	r0, r0
    14da:	e355      	b.n	1b88 <__gnu_Unwind_Backtrace@@Base+0x3d8>
    14dc:	000f      	movs	r7, r1
    14de:	1a00      	subs	r0, r0, r0
    14e0:	000b      	movs	r3, r1
    14e2:	e1a0      	b.n	1826 <__gnu_Unwind_Backtrace@@Base+0x76>
    14e4:	1007      	asrs	r7, r0, #32
    14e6:	e1a0      	b.n	182a <__gnu_Unwind_Backtrace@@Base+0x7a>
    14e8:	2e1e      	cmp	r6, #30
    14ea:	e3a0      	b.n	1c2e <__gnu_Unwind_Backtrace@@Base+0x47e>
    14ec:	a005      	add	r0, pc, #20	; (adr r0, 1504 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x4cc>)
    14ee:	e1a0      	b.n	1832 <__gnu_Unwind_Backtrace@@Base+0x82>
    14f0:	fe8e ebff 	mcr2	11, 4, lr, cr14, cr15, {7}	; <UNPREDICTABLE>
    14f4:	0008      	movs	r0, r1
    14f6:	e356      	b.n	1ba6 <__gnu_Unwind_Backtrace@@Base+0x3f6>
    14f8:	ffd5 0aff 			; <UNDEFINED> instruction: 0xffd50aff
    14fc:	0007      	movs	r7, r0
    14fe:	e356      	b.n	1bae <__gnu_Unwind_Backtrace@@Base+0x3fe>
    1500:	0004      	movs	r4, r0
    1502:	1a00      	subs	r0, r0, r0
    1504:	0005      	movs	r5, r0
    1506:	e1a0      	b.n	184a <__gnu_Unwind_Backtrace@@Base+0x9a>
    1508:	1048      	asrs	r0, r1, #1
    150a:	e59d      	b.n	1048 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x10>
    150c:	ffa2 ebff 			; <UNDEFINED> instruction: 0xffa2ebff
    1510:	000c      	movs	r4, r1
    1512:	e28d      	b.n	1a30 <__gnu_Unwind_Backtrace@@Base+0x280>
    1514:	fe82 ebff 	mcr2	11, 4, lr, cr2, cr15, {7}	; <UNPREDICTABLE>
    1518:	0009      	movs	r1, r1
    151a:	e3a0      	b.n	1c5e <__gnu_Unwind_Backtrace@@Base+0x4ae>
    151c:	0000      	movs	r0, r0
    151e:	ea00 0005 	and.w	r0, r0, r5
    1522:	e1a0      	b.n	1866 <__gnu_Unwind_Backtrace@@Base+0xb6>
    1524:	dff3      	svc	243	; 0xf3
    1526:	e28d      	b.n	1a44 <__gnu_Unwind_Backtrace@@Base+0x294>
    1528:	8ff0      	ldrh	r0, [r6, #62]	; 0x3e
    152a:	Address 0x000000000000152a is out of bounds.
