
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
    10c2:	0000      	movs	r0, r0
    10c4:	696c      	ldr	r4, [r5, #20]
    10c6:	6873      	ldr	r3, [r6, #4]
    10c8:	6e61      	ldr	r1, [r4, #100]	; 0x64
    10ca:	0067      	lsls	r7, r4, #1
    10cc:	7220      	strb	r0, [r4, #8]
    10ce:	7365      	strb	r5, [r4, #13]
    10d0:	6c75      	ldr	r5, [r6, #68]	; 0x44
    10d2:	2074      	movs	r0, #116	; 0x74
    10d4:	2d20      	cmp	r5, #32
    10d6:	2d2d      	cmp	r5, #45	; 0x2d
    10d8:	2020      	movs	r0, #32
    10da:	0020      	movs	r0, r4
    10dc:	2eba      	cmp	r6, #186	; 0xba
    10de:	0000      	movs	r0, r0
    10e0:	3000      	adds	r0, #0
    10e2:	e590      	b.n	c06 <__cxa_atexit@plt-0x276>
    10e4:	0101      	lsls	r1, r0, #4
    10e6:	e313      	b.n	1710 <_Unwind_VRS_Set@@Base+0x10>
    10e8:	3102      	adds	r1, #2
    10ea:	1383      	asrs	r3, r0, #14
    10ec:	3102      	adds	r1, #2
    10ee:	03c3      	lsls	r3, r0, #15
    10f0:	0003      	movs	r3, r0
    10f2:	e080      	b.n	11f6 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x1be>
    10f4:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    10f8:	4ff7      	ldr	r7, [pc, #988]	; (14d8 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x4a0>)
    10fa:	e92d 0000 	stmdb	sp!, {}
    10fe:	e351      	b.n	17a4 <__gnu_Unwind_Backtrace@@Base+0x1c>
    1100:	5001      	str	r1, [r0, r0]
    1102:	e1a0      	b.n	1446 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x40e>
    1104:	0021      	movs	r1, r4
    1106:	0a00      	lsrs	r0, r0, #8
    1108:	8001      	strh	r1, [r0, #0]
    110a:	e241      	b.n	1590 <__gnu_Unwind_RaiseException@@Base+0x84>
    110c:	6002      	str	r2, [r0, #0]
    110e:	e1a0      	b.n	1452 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x41a>
    1110:	7000      	strb	r0, [r0, #0]
    1112:	e1a0      	b.n	1456 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x41e>
    1114:	b000      	add	sp, #0
    1116:	e3a0      	b.n	185a <__gnu_Unwind_Backtrace@@Base+0xd2>
    1118:	9008      	str	r0, [sp, #32]
    111a:	e1a0      	b.n	145e <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x426>
    111c:	4009      	ands	r1, r1
    111e:	e08b      	b.n	1238 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x200>
    1120:	4fa4      	ldr	r7, [pc, #656]	; (13b4 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x37c>)
    1122:	e084      	b.n	122e <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x1f6>
    1124:	40c4      	lsrs	r4, r0
    1126:	e1a0      	b.n	146a <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x432>
    1128:	a184      	add	r1, pc, #528	; (adr r1, 133c <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x304>)
    112a:	e1a0      	b.n	146e <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x436>
    112c:	500a      	str	r2, [r1, r0]
    112e:	e087      	b.n	1240 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x208>
    1130:	0005      	movs	r5, r0
    1132:	e1a0      	b.n	1476 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x43e>
    1134:	ffe9 ebff 			; <UNDEFINED> instruction: 0xffe9ebff
    1138:	0008      	movs	r0, r1
    113a:	e154      	b.n	13e6 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x3ae>
    113c:	0011      	movs	r1, r2
    113e:	0a00      	lsrs	r0, r0, #8
    1140:	0004      	movs	r4, r0
    1142:	e58d      	b.n	c60 <__cxa_atexit@plt-0x21c>
    1144:	0008      	movs	r0, r1
    1146:	e28a      	b.n	165e <__gnu_Unwind_Resume_or_Rethrow@@Base+0x1e>
    1148:	0000      	movs	r0, r0
    114a:	e087      	b.n	125c <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x224>
    114c:	ffe3 ebff 			; <UNDEFINED> instruction: 0xffe3ebff
    1150:	3004      	adds	r0, #4
    1152:	e59d      	b.n	c90 <__cxa_atexit@plt-0x1ec>
    1154:	0003      	movs	r3, r0
    1156:	e156      	b.n	1406 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x3ce>
    1158:	0003      	movs	r3, r0
    115a:	2a00      	cmp	r2, #0
    115c:	000b      	movs	r3, r1
    115e:	e154      	b.n	140a <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x3d2>
    1160:	0006      	movs	r6, r0
    1162:	0a00      	lsrs	r0, r0, #8
    1164:	9001      	str	r0, [sp, #4]
    1166:	e244      	b.n	15f2 <__gnu_Unwind_Resume@@Base+0x26>
    1168:	ffeb eaff 			; <UNDEFINED> instruction: 0xffebeaff
    116c:	0001      	movs	r1, r0
    116e:	e240      	b.n	15f2 <__gnu_Unwind_Resume@@Base+0x26>
    1170:	0000      	movs	r0, r0
    1172:	e156      	b.n	1422 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x3ea>
    1174:	0005      	movs	r5, r0
    1176:	9a00      	ldr	r2, [sp, #0]
    1178:	b001      	add	sp, #4
    117a:	e284      	b.n	1686 <_Unwind_VRS_Get@@Base+0xa>
    117c:	ffe6 eaff 			; <UNDEFINED> instruction: 0xffe6eaff
    1180:	5000      	str	r0, [r0, r0]
    1182:	e3a0      	b.n	18c6 <__gnu_Unwind_Backtrace@@Base+0x13e>
    1184:	0001      	movs	r1, r0
    1186:	ea00 0000 	and.w	r0, r0, r0
    118a:	e156      	b.n	143a <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x402>
    118c:	fff2 3aff 			; <UNDEFINED> instruction: 0xfff23aff
    1190:	0005      	movs	r5, r0
    1192:	e1a0      	b.n	14d6 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x49e>
    1194:	d00c      	beq.n	11b0 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x178>
    1196:	e28d      	b.n	16b4 <_Unwind_VRS_Get@@Base+0x38>
    1198:	8ff0      	ldrh	r0, [r6, #62]	; 0x3e
    119a:	e8bd 0001 	ldmia.w	sp!, {r0}
    119e:	e350      	b.n	1842 <__gnu_Unwind_Backtrace@@Base+0xba>
    11a0:	0006      	movs	r6, r0
    11a2:	0a00      	lsrs	r0, r0, #8
    11a4:	0002      	movs	r2, r0
    11a6:	e350      	b.n	184a <__gnu_Unwind_Backtrace@@Base+0xc2>
    11a8:	0007      	movs	r7, r0
    11aa:	0a00      	lsrs	r0, r0, #8
    11ac:	0000      	movs	r0, r0
    11ae:	e350      	b.n	1852 <__gnu_Unwind_Backtrace@@Base+0xca>
    11b0:	0008      	movs	r0, r1
    11b2:	1a00      	subs	r0, r0, r0
    11b4:	0024      	movs	r4, r4
    11b6:	e59f      	b.n	cf8 <__cxa_atexit@plt-0x184>
    11b8:	0000      	movs	r0, r0
    11ba:	e79f      	b.n	10fc <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0xc4>
    11bc:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    11c0:	001c      	movs	r4, r3
    11c2:	e59f      	b.n	d04 <__cxa_atexit@plt-0x178>
    11c4:	0000      	movs	r0, r0
    11c6:	e79f      	b.n	1108 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0xd0>
    11c8:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    11cc:	0014      	movs	r4, r2
    11ce:	e59f      	b.n	d10 <__cxa_atexit@plt-0x16c>
    11d0:	0000      	movs	r0, r0
    11d2:	e79f      	b.n	1114 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0xdc>
    11d4:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    11d8:	0000      	movs	r0, r0
    11da:	e3a0      	b.n	191e <__gnu_Unwind_Backtrace@@Base+0x196>
    11dc:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    11e0:	2d98      	cmp	r5, #152	; 0x98
    11e2:	0000      	movs	r0, r0
    11e4:	2d90      	cmp	r5, #144	; 0x90
    11e6:	0000      	movs	r0, r0
    11e8:	2d88      	cmp	r5, #136	; 0x88
    11ea:	0000      	movs	r0, r0
    11ec:	30ec      	adds	r0, #236	; 0xec
    11ee:	e59f      	b.n	d30 <__cxa_atexit@plt-0x14c>
    11f0:	4037      	ands	r7, r6
    11f2:	e92d 4000 	stmdb	sp!, {lr}
    11f6:	e1a0      	b.n	153a <__gnu_Unwind_RaiseException@@Base+0x2e>
    11f8:	3003      	adds	r0, #3
    11fa:	e79f      	b.n	113c <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x104>
    11fc:	5002      	str	r2, [r0, r0]
    11fe:	e241      	b.n	1684 <_Unwind_VRS_Get@@Base+0x8>
    1200:	0000      	movs	r0, r0
    1202:	e353      	b.n	18ac <__gnu_Unwind_Backtrace@@Base+0x124>
    1204:	0008      	movs	r0, r1
    1206:	0a00      	lsrs	r0, r0, #8
    1208:	0005      	movs	r5, r0
    120a:	e1a0      	b.n	154e <__gnu_Unwind_RaiseException@@Base+0x42>
    120c:	1004      	asrs	r4, r0, #32
    120e:	e28d      	b.n	172c <_Unwind_VRS_Set@@Base+0x2c>
    1210:	ff2e ebff 	vqrdmlah.s32	q7, q15, <illegal reg q15.5>
    1214:	0000      	movs	r0, r0
    1216:	e350      	b.n	18ba <__gnu_Unwind_Backtrace@@Base+0x132>
    1218:	000a      	movs	r2, r1
    121a:	1a00      	subs	r0, r0, r0
    121c:	3000      	adds	r0, #0
    121e:	e3a0      	b.n	1962 <__gnu_Unwind_Backtrace@@Base+0x1da>
    1220:	0009      	movs	r1, r1
    1222:	e3a0      	b.n	1966 <__gnu_Unwind_Backtrace@@Base+0x1de>
    1224:	3010      	adds	r0, #16
    1226:	e584      	b.n	d32 <__cxa_atexit@plt-0x14a>
    1228:	002a      	movs	r2, r5
    122a:	ea00 30b0 	and.w	r0, r0, r0, ror #14
    122e:	e59f      	b.n	d70 <__cxa_atexit@plt-0x10c>
    1230:	00b0      	lsls	r0, r6, #2
    1232:	e59f      	b.n	d74 <__cxa_atexit@plt-0x108>
    1234:	3003      	adds	r0, #3
    1236:	e79f      	b.n	1178 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x140>
    1238:	0000      	movs	r0, r0
    123a:	e79f      	b.n	117c <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x144>
    123c:	3003      	adds	r0, #3
    123e:	e060      	b.n	1302 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x2ca>
    1240:	31c3      	adds	r1, #195	; 0xc3
    1242:	e1a0      	b.n	1586 <__gnu_Unwind_RaiseException@@Base+0x7a>
    1244:	3004      	adds	r0, #4
    1246:	e58d      	b.n	d64 <__cxa_atexit@plt-0x118>
    1248:	2005      	movs	r0, #5
    124a:	e1a0      	b.n	158e <__gnu_Unwind_RaiseException@@Base+0x82>
    124c:	1004      	asrs	r4, r0, #32
    124e:	e59d      	b.n	d8c <__cxa_atexit@plt-0xf0>
    1250:	ffa8 ebff 			; <UNDEFINED> instruction: 0xffa8ebff
    1254:	5000      	str	r0, [r0, r0]
    1256:	e250      	b.n	16fa <_Unwind_VRS_Get@@Base+0x7e>
    1258:	ffef 0aff 			; <UNDEFINED> instruction: 0xffef0aff
    125c:	ff9f ebff 			; <UNDEFINED> instruction: 0xff9febff
    1260:	3004      	adds	r0, #4
    1262:	e595      	b.n	d90 <__cxa_atexit@plt-0xec>
    1264:	0001      	movs	r1, r0
    1266:	e353      	b.n	1910 <__gnu_Unwind_Backtrace@@Base+0x188>
    1268:	3000      	adds	r0, #0
    126a:	03a0      	lsls	r0, r4, #14
    126c:	3010      	adds	r0, #16
    126e:	0584      	lsls	r4, r0, #22
    1270:	0048      	lsls	r0, r1, #1
    1272:	e584      	b.n	d7e <__cxa_atexit@plt-0xfe>
    1274:	0005      	movs	r5, r0
    1276:	03a0      	lsls	r0, r4, #14
    1278:	0016      	movs	r6, r2
    127a:	0a00      	lsrs	r0, r0, #8
    127c:	0000      	movs	r0, r0
    127e:	e353      	b.n	1928 <__gnu_Unwind_Backtrace@@Base+0x1a0>
    1280:	0004      	movs	r4, r0
    1282:	e285      	b.n	1790 <__gnu_Unwind_Backtrace@@Base+0x8>
    1284:	004c      	lsls	r4, r1, #1
    1286:	b584      	push	{r2, r7, lr}
    1288:	3001      	adds	r0, #1
    128a:	b3a0      	cbz	r0, 12f6 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x2be>
    128c:	0002      	movs	r2, r0
    128e:	ba00      	rev	r0, r0
    1290:	ff92 ebff 			; <UNDEFINED> instruction: 0xff92ebff
    1294:	3000      	adds	r0, #0
    1296:	e3a0      	b.n	19da <__gnu_Unwind_Backtrace@@Base+0x252>
    1298:	004c      	lsls	r4, r1, #1
    129a:	e584      	b.n	da6 <__cxa_atexit@plt-0xd6>
    129c:	004c      	lsls	r4, r1, #1
    129e:	e594      	b.n	dca <__cxa_atexit@plt-0xb2>
    12a0:	3050      	adds	r0, #80	; 0x50
    12a2:	e584      	b.n	dae <__cxa_atexit@plt-0xce>
    12a4:	3000      	adds	r0, #0
    12a6:	e590      	b.n	dca <__cxa_atexit@plt-0xb2>
    12a8:	0000      	movs	r0, r0
    12aa:	e353      	b.n	1954 <__gnu_Unwind_Backtrace@@Base+0x1cc>
    12ac:	0006      	movs	r6, r0
    12ae:	aa00      	add	r2, sp, #0
    12b0:	0c53      	lsrs	r3, r2, #17
    12b2:	e7e3      	b.n	127c <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x244>
    12b4:	ffb8 ebff 			; <UNDEFINED> instruction: 0xffb8ebff
    12b8:	0000      	movs	r0, r0
    12ba:	e350      	b.n	195e <__gnu_Unwind_Backtrace@@Base+0x1d6>
    12bc:	0010      	movs	r0, r2
    12be:	e584      	b.n	dca <__cxa_atexit@plt-0xb2>
    12c0:	0009      	movs	r1, r1
    12c2:	03a0      	lsls	r0, r4, #14
    12c4:	0000      	movs	r0, r0
    12c6:	13a0      	asrs	r0, r4, #14
    12c8:	0002      	movs	r2, r0
    12ca:	ea00 ff83 			; <UNDEFINED> instruction: 0xea00ff83
    12ce:	ebff 0010 			; <UNDEFINED> instruction: 0xebff0010
    12d2:	e584      	b.n	dde <__cxa_atexit@plt-0x9e>
    12d4:	0000      	movs	r0, r0
    12d6:	e3a0      	b.n	1a1a <__gnu_Unwind_Backtrace@@Base+0x292>
    12d8:	d00c      	beq.n	12f4 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x2bc>
    12da:	e28d      	b.n	17f8 <__gnu_Unwind_Backtrace@@Base+0x70>
    12dc:	8030      	strh	r0, [r6, #0]
    12de:	e8bd 2d64 	ldmia.w	sp!, {r2, r5, r6, r8, sl, fp, sp}
    12e2:	0000      	movs	r0, r0
    12e4:	2d2c      	cmp	r5, #44	; 0x2c
    12e6:	0000      	movs	r0, r0
    12e8:	2d2c      	cmp	r5, #44	; 0x2c
    12ea:	0000      	movs	r0, r0
    12ec:	3000      	adds	r0, #0
    12ee:	e590      	b.n	e12 <__cxa_atexit@plt-0x6a>
    12f0:	4010      	ands	r0, r2
    12f2:	e92d 0001 	stmdb	sp!, {r0}
    12f6:	e313      	b.n	1920 <__gnu_Unwind_Backtrace@@Base+0x198>
    12f8:	4000      	ands	r0, r0
    12fa:	e1a0      	b.n	163e <__gnu_Unwind_Resume@@Base+0x72>
    12fc:	0005      	movs	r5, r0
    12fe:	1a00      	subs	r0, r0, r0
    1300:	0002      	movs	r2, r0
    1302:	e313      	b.n	192c <__gnu_Unwind_Backtrace@@Base+0x1a4>
    1304:	0048      	lsls	r0, r1, #1
    1306:	e280      	b.n	180a <__gnu_Unwind_Backtrace@@Base+0x82>
    1308:	0001      	movs	r1, r0
    130a:	0a00      	lsrs	r0, r0, #8
    130c:	fef2 ebff 	mrc2	11, 7, lr, cr2, cr15, {7}	; <UNPREDICTABLE>
    1310:	0000      	movs	r0, r0
    1312:	ea00 fef3 			; <UNDEFINED> instruction: 0xea00fef3
    1316:	ebff 3000 			; <UNDEFINED> instruction: 0xebff3000
    131a:	e594      	b.n	e46 <__cxa_atexit@plt-0x36>
    131c:	0004      	movs	r4, r0
    131e:	e313      	b.n	1948 <__gnu_Unwind_Backtrace@@Base+0x1c0>
    1320:	0001      	movs	r1, r0
    1322:	1a00      	subs	r0, r0, r0
    1324:	00d0      	lsls	r0, r2, #3
    1326:	e284      	b.n	1832 <__gnu_Unwind_Backtrace@@Base+0xaa>
    1328:	fef1 ebff 	mrc2	11, 7, lr, cr1, cr15, {7}	; <UNPREDICTABLE>
    132c:	3000      	adds	r0, #0
    132e:	e594      	b.n	e5a <__cxa_atexit@plt-0x22>
    1330:	0008      	movs	r0, r1
    1332:	e313      	b.n	195c <__gnu_Unwind_Backtrace@@Base+0x1d4>
    1334:	0001      	movs	r1, r0
    1336:	1a00      	subs	r0, r0, r0
    1338:	0e15      	lsrs	r5, r2, #24
    133a:	e284      	b.n	1846 <__gnu_Unwind_Backtrace@@Base+0xbe>
    133c:	feef ebff 	mcr2	11, 7, lr, cr15, cr15, {7}	; <UNPREDICTABLE>
    1340:	3000      	adds	r0, #0
    1342:	e594      	b.n	e6e <__cxa_atexit@plt-0xe>
    1344:	0010      	movs	r0, r2
    1346:	e313      	b.n	1970 <__gnu_Unwind_Backtrace@@Base+0x1e8>
    1348:	8010      	strh	r0, [r2, #0]
    134a:	18bd      	adds	r5, r7, r2
    134c:	0e1d      	lsrs	r5, r3, #24
    134e:	e284      	b.n	185a <__gnu_Unwind_Backtrace@@Base+0xd2>
    1350:	4010      	ands	r0, r2
    1352:	e8bd feec 	ldmia.w	sp!, {r2, r3, r5, r6, r7, r9, sl, fp, ip, sp, lr, pc}
    1356:	eaff 3000 			; <UNDEFINED> instruction: 0xeaff3000
    135a:	e590      	b.n	e7e <__cxa_atexit@plt+0x2>
    135c:	0000      	movs	r0, r0
    135e:	e353      	b.n	1a08 <__gnu_Unwind_Backtrace@@Base+0x280>
    1360:	0000      	movs	r0, r0
    1362:	1793      	asrs	r3, r2, #30
    1364:	0003      	movs	r3, r0
    1366:	01a0      	lsls	r0, r4, #6
    1368:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    136c:	0009      	movs	r1, r1
    136e:	e3a0      	b.n	1ab2 <__gnu_Unwind_Backtrace@@Base+0x32a>
    1370:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    1374:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    1378:	4070      	eors	r0, r6
    137a:	e92d 5000 	stmdb	sp!, {ip, lr}
    137e:	e1a0      	b.n	16c2 <_Unwind_VRS_Get@@Base+0x46>
    1380:	4001      	ands	r1, r0
    1382:	e1a0      	b.n	16c6 <_Unwind_VRS_Get@@Base+0x4a>
    1384:	0005      	movs	r5, r0
    1386:	e1a0      	b.n	16ca <_Unwind_VRS_Get@@Base+0x4e>
    1388:	1040      	asrs	r0, r0, #1
    138a:	e594      	b.n	eb6 <__aeabi_memcpy@plt+0xa>
    138c:	ff96 ebff 			; <UNDEFINED> instruction: 0xff96ebff
    1390:	6000      	str	r0, [r0, #0]
    1392:	e250      	b.n	1836 <__gnu_Unwind_Backtrace@@Base+0xae>
    1394:	0000      	movs	r0, r0
    1396:	0a00      	lsrs	r0, r0, #8
    1398:	fede ebff 	mrc2	11, 6, lr, cr14, cr15, {7}	; <UNPREDICTABLE>
    139c:	3040      	adds	r0, #64	; 0x40
    139e:	e594      	b.n	eca <munmap@plt+0x6>
    13a0:	0001      	movs	r1, r0
    13a2:	e3a0      	b.n	1ae6 <__gnu_Unwind_Backtrace@@Base+0x35e>
    13a4:	1005      	asrs	r5, r0, #32
    13a6:	e1a0      	b.n	16ea <_Unwind_VRS_Get@@Base+0x6e>
    13a8:	2004      	movs	r0, #4
    13aa:	e1a0      	b.n	16ee <_Unwind_VRS_Get@@Base+0x72>
    13ac:	3014      	adds	r0, #20
    13ae:	e585      	b.n	ebc <__android_log_print@plt+0x4>
    13b0:	3010      	adds	r0, #16
    13b2:	e595      	b.n	ee0 <__gnu_Unwind_Restore_VFP_D@plt+0x4>
    13b4:	ff33 e12f 	vrhadd.u<illegal width 64>	d14, d3, d31
    13b8:	0008      	movs	r0, r1
    13ba:	e350      	b.n	1a5e <__gnu_Unwind_Backtrace@@Base+0x2d6>
    13bc:	fff0 0aff 			; <UNDEFINED> instruction: 0xfff00aff
    13c0:	0007      	movs	r7, r0
    13c2:	e350      	b.n	1a66 <__gnu_Unwind_Backtrace@@Base+0x2de>
    13c4:	fff3 1aff 			; <UNDEFINED> instruction: 0xfff31aff
    13c8:	0006      	movs	r6, r0
    13ca:	e1a0      	b.n	170e <_Unwind_VRS_Set@@Base+0xe>
    13cc:	1040      	asrs	r0, r0, #1
    13ce:	e594      	b.n	efa <__gnu_Unwind_Restore_VFP_D_16_to_31@plt+0x6>
    13d0:	ffe7 ebff 			; <UNDEFINED> instruction: 0xffe7ebff
    13d4:	0004      	movs	r4, r0
    13d6:	e284      	b.n	18e2 <__gnu_Unwind_Backtrace@@Base+0x15a>
    13d8:	fed1 ebff 	mrc2	11, 6, lr, cr1, cr15, {7}	; <UNPREDICTABLE>
    13dc:	4ff0      	ldr	r7, [pc, #960]	; (17a0 <__gnu_Unwind_Backtrace@@Base+0x18>)
    13de:	e92d e004 	stmdb	sp!, {r2, sp, lr, pc}
    13e2:	e281      	b.n	18e8 <__gnu_Unwind_Backtrace@@Base+0x160>
    13e4:	800c      	strh	r4, [r1, #0]
    13e6:	e590      	b.n	f0a <__gnu_Unwind_Restore_WMMXD@plt+0xa>
    13e8:	4000      	ands	r0, r0
    13ea:	e1a0      	b.n	172e <_Unwind_VRS_Set@@Base+0x2e>
    13ec:	9018      	str	r0, [sp, #96]	; 0x60
    13ee:	e590      	b.n	f12 <__gnu_Unwind_Restore_WMMXC@plt+0x6>
    13f0:	a002      	add	r0, pc, #8	; (adr r0, 13fc <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x3c4>)
    13f2:	e1a0      	b.n	1736 <_Unwind_VRS_Set@@Base+0x36>
    13f4:	000f      	movs	r7, r1
    13f6:	e8be dff3 	ldmia.w	lr!, {r0, r1, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
    13fa:	e24d      	b.n	1898 <__gnu_Unwind_Backtrace@@Base+0x110>
    13fc:	c00c      	stmia	r0!, {r2, r3}
    13fe:	e28d      	b.n	191c <__gnu_Unwind_Backtrace@@Base+0x194>
    1400:	b008      	add	sp, #32
    1402:	e28d      	b.n	1920 <__gnu_Unwind_Backtrace@@Base+0x198>
    1404:	7f7a      	ldrb	r2, [r7, #29]
    1406:	e28d      	b.n	1924 <__gnu_Unwind_Backtrace@@Base+0x19c>
    1408:	6000      	str	r0, [r0, #0]
    140a:	e3a0      	b.n	1b4e <__gnu_Unwind_Backtrace@@Base+0x3c6>
    140c:	000f      	movs	r7, r1
    140e:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    1412:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    1416:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    141a:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    141e:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    1422:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
    1426:	e88c 6008 	stmia.w	ip, {r3, sp, lr}
    142a:	e58d      	b.n	f48 <_Unwind_VRS_Get@plt>
    142c:	0004      	movs	r4, r0
    142e:	e1a0      	b.n	1772 <_Unwind_VRS_Set@@Base+0x72>
    1430:	1048      	asrs	r0, r1, #1
    1432:	e59d      	b.n	f70 <__cxa_type_match@plt+0x4>
    1434:	ff6c ebff 	vqrdmlah.s32	q15, q14, <illegal reg q15.5>
    1438:	0000      	movs	r0, r0
    143a:	e35a      	b.n	1af2 <__gnu_Unwind_Backtrace@@Base+0x36a>
    143c:	a00a      	add	r0, pc, #40	; (adr r0, 1468 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x430>)
    143e:	13a0      	asrs	r0, r4, #14
    1440:	a009      	add	r0, pc, #36	; (adr r0, 1468 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x430>)
    1442:	03a0      	lsls	r0, r4, #14
    1444:	5000      	str	r0, [r0, r0]
    1446:	e250      	b.n	18ea <__gnu_Unwind_Backtrace@@Base+0x162>
    1448:	a010      	add	r0, pc, #64	; (adr r0, 148c <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x454>)
    144a:	138a      	asrs	r2, r1, #14
    144c:	3040      	adds	r0, #64	; 0x40
    144e:	159d      	asrs	r5, r3, #22
    1450:	000c      	movs	r4, r1
    1452:	1a00      	subs	r0, r0, r0
    1454:	3048      	adds	r0, #72	; 0x48
    1456:	e59d      	b.n	f94 <__gnu_Unwind_Save_VFP@plt+0x4>
    1458:	100b      	asrs	r3, r1, #32
    145a:	e1a0      	b.n	179e <__gnu_Unwind_Backtrace@@Base+0x16>
    145c:	2e1e      	cmp	r6, #30
    145e:	e3a0      	b.n	1ba2 <__gnu_Unwind_Backtrace@@Base+0x41a>
    1460:	0007      	movs	r7, r0
    1462:	e1a0      	b.n	17a6 <__gnu_Unwind_Backtrace@@Base+0x1e>
    1464:	3014      	adds	r0, #20
    1466:	e584      	b.n	f72 <__cxa_type_match@plt+0x6>
    1468:	feb0 ebff 	mrc2	11, 5, lr, cr0, cr15, {7}	; <UNPREDICTABLE>
    146c:	3010      	adds	r0, #16
    146e:	e594      	b.n	f9a <__gnu_Unwind_Save_VFP@plt+0xa>
    1470:	000a      	movs	r2, r1
    1472:	e1a0      	b.n	17b6 <__gnu_Unwind_Backtrace@@Base+0x2e>
    1474:	1004      	asrs	r4, r0, #32
    1476:	e1a0      	b.n	17ba <__gnu_Unwind_Backtrace@@Base+0x32>
    1478:	2007      	movs	r0, #7
    147a:	e1a0      	b.n	17be <__gnu_Unwind_Backtrace@@Base+0x36>
    147c:	ff33 e12f 	vrhadd.u<illegal width 64>	d14, d3, d31
    1480:	3220      	adds	r2, #32
    1482:	e59d      	b.n	fc0 <__gnu_Unwind_Resume@plt>
    1484:	6000      	str	r0, [r0, #0]
    1486:	e1a0      	b.n	17ca <__gnu_Unwind_Backtrace@@Base+0x42>
    1488:	304c      	adds	r0, #76	; 0x4c
    148a:	e58d      	b.n	fa8 <__gnu_Unwind_Save_WMMXD@plt>
    148c:	0001      	movs	r1, r0
    148e:	e3a0      	b.n	1bd2 <__gnu_Unwind_Backtrace@@Base+0x44a>
    1490:	b000      	add	sp, #0
    1492:	e58d      	b.n	fb0 <__gnu_Unwind_Save_WMMXD@plt+0x8>
    1494:	100a      	asrs	r2, r1, #32
    1496:	e1a0      	b.n	17da <__gnu_Unwind_Backtrace@@Base+0x52>
    1498:	9004      	str	r0, [sp, #16]
    149a:	e58d      	b.n	fb8 <__gnu_Unwind_Save_WMMXC@plt+0x4>
    149c:	2004      	movs	r0, #4
    149e:	e1a0      	b.n	17e2 <__gnu_Unwind_Backtrace@@Base+0x5a>
    14a0:	3004      	adds	r0, #4
    14a2:	e1a0      	b.n	17e6 <__gnu_Unwind_Backtrace@@Base+0x5e>
    14a4:	ff38 e12f 	vrhadd.u<illegal width 64>	d14, d8, d31
    14a8:	0000      	movs	r0, r0
    14aa:	e350      	b.n	1b4e <__gnu_Unwind_Backtrace@@Base+0x3c6>
    14ac:	000f      	movs	r7, r1
    14ae:	1a00      	subs	r0, r0, r0
    14b0:	0000      	movs	r0, r0
    14b2:	e355      	b.n	1b60 <__gnu_Unwind_Backtrace@@Base+0x3d8>
    14b4:	000f      	movs	r7, r1
    14b6:	1a00      	subs	r0, r0, r0
    14b8:	000b      	movs	r3, r1
    14ba:	e1a0      	b.n	17fe <__gnu_Unwind_Backtrace@@Base+0x76>
    14bc:	1007      	asrs	r7, r0, #32
    14be:	e1a0      	b.n	1802 <__gnu_Unwind_Backtrace@@Base+0x7a>
    14c0:	2e1e      	cmp	r6, #30
    14c2:	e3a0      	b.n	1c06 <__gnu_Unwind_Backtrace@@Base+0x47e>
    14c4:	a005      	add	r0, pc, #20	; (adr r0, 14dc <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x4a4>)
    14c6:	e1a0      	b.n	180a <__gnu_Unwind_Backtrace@@Base+0x82>
    14c8:	fe98 ebff 	mrc2	11, 4, lr, cr8, cr15, {7}	; <UNPREDICTABLE>
    14cc:	0008      	movs	r0, r1
    14ce:	e356      	b.n	1b7e <__gnu_Unwind_Backtrace@@Base+0x3f6>
    14d0:	ffd5 0aff 			; <UNDEFINED> instruction: 0xffd50aff
    14d4:	0007      	movs	r7, r0
    14d6:	e356      	b.n	1b86 <__gnu_Unwind_Backtrace@@Base+0x3fe>
    14d8:	0004      	movs	r4, r0
    14da:	1a00      	subs	r0, r0, r0
    14dc:	0005      	movs	r5, r0
    14de:	e1a0      	b.n	1822 <__gnu_Unwind_Backtrace@@Base+0x9a>
    14e0:	1048      	asrs	r0, r1, #1
    14e2:	e59d      	b.n	1020 <_Unwind_VRS_Pop@plt+0x30>
    14e4:	ffa2 ebff 			; <UNDEFINED> instruction: 0xffa2ebff
    14e8:	000c      	movs	r4, r1
    14ea:	e28d      	b.n	1a08 <__gnu_Unwind_Backtrace@@Base+0x280>
    14ec:	fe8c ebff 	mcr2	11, 4, lr, cr12, cr15, {7}	; <UNPREDICTABLE>
    14f0:	0009      	movs	r1, r1
    14f2:	e3a0      	b.n	1c36 <__gnu_Unwind_Backtrace@@Base+0x4ae>
    14f4:	0000      	movs	r0, r0
    14f6:	ea00 0005 	and.w	r0, r0, r5
    14fa:	e1a0      	b.n	183e <__gnu_Unwind_Backtrace@@Base+0xb6>
    14fc:	dff3      	svc	243	; 0xf3
    14fe:	e28d      	b.n	1a1c <__gnu_Unwind_Backtrace@@Base+0x294>
    1500:	8ff0      	ldrh	r0, [r6, #62]	; 0x3e
    1502:	Address 0x0000000000001502 is out of bounds.

