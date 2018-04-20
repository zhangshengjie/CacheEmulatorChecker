
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
    106e:	480d      	ldr	r0, [pc, #52]	; (10a4 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x6c>)
    1070:	4478      	add	r0, pc
    1072:	6800      	ldr	r0, [r0, #0]
    1074:	6004      	str	r4, [r0, #0]
    1076:	47a0      	blx	r4
    1078:	4605      	mov	r5, r0
    107a:	2027      	movs	r0, #39	; 0x27
    107c:	f7ff ef0a 	blx	e94 <sysconf@plt>
    1080:	4601      	mov	r1, r0
    1082:	4620      	mov	r0, r4
    1084:	f7ff ef18 	blx	eb8 <munmap@plt>
    1088:	a107      	add	r1, pc, #28	; (adr r1, 10a8 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x70>)
    108a:	a209      	add	r2, pc, #36	; (adr r2, 10b0 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x78>)
    108c:	2006      	movs	r0, #6
    108e:	462b      	mov	r3, r5
    1090:	f7ff ef18 	blx	ec4 <__android_log_print@plt>
    1094:	2d01      	cmp	r5, #1
    1096:	bf18      	it	ne
    1098:	2500      	movne	r5, #0
    109a:	4628      	mov	r0, r5
    109c:	b002      	add	sp, #8
    109e:	bdb0      	pop	{r4, r5, r7, pc}
    10a0:	16ac      	asrs	r4, r5, #26
    10a2:	0000      	movs	r0, r0
    10a4:	2ee0      	cmp	r6, #224	; 0xe0
    10a6:	0000      	movs	r0, r0
    10a8:	696c      	ldr	r4, [r5, #20]
    10aa:	6873      	ldr	r3, [r6, #4]
    10ac:	6e61      	ldr	r1, [r4, #100]	; 0x64
    10ae:	0067      	lsls	r7, r4, #1
    10b0:	7220      	strb	r0, [r4, #8]
    10b2:	7365      	strb	r5, [r4, #13]
    10b4:	6c75      	ldr	r5, [r6, #68]	; 0x44
    10b6:	2074      	movs	r0, #116	; 0x74
    10b8:	2520      	movs	r5, #32
    10ba:	2064      	movs	r0, #100	; 0x64
    10bc:	2020      	movs	r0, #32
    10be:	0000      	movs	r0, r0
    10c0:	3000      	adds	r0, #0
    10c2:	e590      	b.n	be6 <__cxa_atexit@plt-0x296>
    10c4:	0101      	lsls	r1, r0, #4
    10c6:	e313      	b.n	16f0 <_Unwind_VRS_Set@@Base+0x10>
    10c8:	3102      	adds	r1, #2
    10ca:	1383      	asrs	r3, r0, #14
    10cc:	3102      	adds	r1, #2
    10ce:	03c3      	lsls	r3, r0, #15
    10d0:	0003      	movs	r3, r0
    10d2:	e080      	b.n	11d6 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x19e>
    10d4:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    10d8:	4ff7      	ldr	r7, [pc, #988]	; (14b8 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x480>)
    10da:	e92d 0000 	stmdb	sp!, {}
    10de:	e351      	b.n	1784 <__gnu_Unwind_Backtrace@@Base+0x1c>
    10e0:	5001      	str	r1, [r0, r0]
    10e2:	e1a0      	b.n	1426 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x3ee>
    10e4:	0021      	movs	r1, r4
    10e6:	0a00      	lsrs	r0, r0, #8
    10e8:	8001      	strh	r1, [r0, #0]
    10ea:	e241      	b.n	1570 <__gnu_Unwind_RaiseException@@Base+0x84>
    10ec:	6002      	str	r2, [r0, #0]
    10ee:	e1a0      	b.n	1432 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x3fa>
    10f0:	7000      	strb	r0, [r0, #0]
    10f2:	e1a0      	b.n	1436 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x3fe>
    10f4:	b000      	add	sp, #0
    10f6:	e3a0      	b.n	183a <__gnu_Unwind_Backtrace@@Base+0xd2>
    10f8:	9008      	str	r0, [sp, #32]
    10fa:	e1a0      	b.n	143e <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x406>
    10fc:	4009      	ands	r1, r1
    10fe:	e08b      	b.n	1218 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x1e0>
    1100:	4fa4      	ldr	r7, [pc, #656]	; (1394 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x35c>)
    1102:	e084      	b.n	120e <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x1d6>
    1104:	40c4      	lsrs	r4, r0
    1106:	e1a0      	b.n	144a <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x412>
    1108:	a184      	add	r1, pc, #528	; (adr r1, 131c <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x2e4>)
    110a:	e1a0      	b.n	144e <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x416>
    110c:	500a      	str	r2, [r1, r0]
    110e:	e087      	b.n	1220 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x1e8>
    1110:	0005      	movs	r5, r0
    1112:	e1a0      	b.n	1456 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x41e>
    1114:	ffe9 ebff 			; <UNDEFINED> instruction: 0xffe9ebff
    1118:	0008      	movs	r0, r1
    111a:	e154      	b.n	13c6 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x38e>
    111c:	0011      	movs	r1, r2
    111e:	0a00      	lsrs	r0, r0, #8
    1120:	0004      	movs	r4, r0
    1122:	e58d      	b.n	c40 <__cxa_atexit@plt-0x23c>
    1124:	0008      	movs	r0, r1
    1126:	e28a      	b.n	163e <__gnu_Unwind_Resume_or_Rethrow@@Base+0x1e>
    1128:	0000      	movs	r0, r0
    112a:	e087      	b.n	123c <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x204>
    112c:	ffe3 ebff 			; <UNDEFINED> instruction: 0xffe3ebff
    1130:	3004      	adds	r0, #4
    1132:	e59d      	b.n	c70 <__cxa_atexit@plt-0x20c>
    1134:	0003      	movs	r3, r0
    1136:	e156      	b.n	13e6 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x3ae>
    1138:	0003      	movs	r3, r0
    113a:	2a00      	cmp	r2, #0
    113c:	000b      	movs	r3, r1
    113e:	e154      	b.n	13ea <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x3b2>
    1140:	0006      	movs	r6, r0
    1142:	0a00      	lsrs	r0, r0, #8
    1144:	9001      	str	r0, [sp, #4]
    1146:	e244      	b.n	15d2 <__gnu_Unwind_Resume@@Base+0x26>
    1148:	ffeb eaff 			; <UNDEFINED> instruction: 0xffebeaff
    114c:	0001      	movs	r1, r0
    114e:	e240      	b.n	15d2 <__gnu_Unwind_Resume@@Base+0x26>
    1150:	0000      	movs	r0, r0
    1152:	e156      	b.n	1402 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x3ca>
    1154:	0005      	movs	r5, r0
    1156:	9a00      	ldr	r2, [sp, #0]
    1158:	b001      	add	sp, #4
    115a:	e284      	b.n	1666 <_Unwind_VRS_Get@@Base+0xa>
    115c:	ffe6 eaff 			; <UNDEFINED> instruction: 0xffe6eaff
    1160:	5000      	str	r0, [r0, r0]
    1162:	e3a0      	b.n	18a6 <__gnu_Unwind_Backtrace@@Base+0x13e>
    1164:	0001      	movs	r1, r0
    1166:	ea00 0000 	and.w	r0, r0, r0
    116a:	e156      	b.n	141a <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x3e2>
    116c:	fff2 3aff 			; <UNDEFINED> instruction: 0xfff23aff
    1170:	0005      	movs	r5, r0
    1172:	e1a0      	b.n	14b6 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x47e>
    1174:	d00c      	beq.n	1190 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x158>
    1176:	e28d      	b.n	1694 <_Unwind_VRS_Get@@Base+0x38>
    1178:	8ff0      	ldrh	r0, [r6, #62]	; 0x3e
    117a:	e8bd 0001 	ldmia.w	sp!, {r0}
    117e:	e350      	b.n	1822 <__gnu_Unwind_Backtrace@@Base+0xba>
    1180:	0006      	movs	r6, r0
    1182:	0a00      	lsrs	r0, r0, #8
    1184:	0002      	movs	r2, r0
    1186:	e350      	b.n	182a <__gnu_Unwind_Backtrace@@Base+0xc2>
    1188:	0007      	movs	r7, r0
    118a:	0a00      	lsrs	r0, r0, #8
    118c:	0000      	movs	r0, r0
    118e:	e350      	b.n	1832 <__gnu_Unwind_Backtrace@@Base+0xca>
    1190:	0008      	movs	r0, r1
    1192:	1a00      	subs	r0, r0, r0
    1194:	0024      	movs	r4, r4
    1196:	e59f      	b.n	cd8 <__cxa_atexit@plt-0x1a4>
    1198:	0000      	movs	r0, r0
    119a:	e79f      	b.n	10dc <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0xa4>
    119c:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    11a0:	001c      	movs	r4, r3
    11a2:	e59f      	b.n	ce4 <__cxa_atexit@plt-0x198>
    11a4:	0000      	movs	r0, r0
    11a6:	e79f      	b.n	10e8 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0xb0>
    11a8:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    11ac:	0014      	movs	r4, r2
    11ae:	e59f      	b.n	cf0 <__cxa_atexit@plt-0x18c>
    11b0:	0000      	movs	r0, r0
    11b2:	e79f      	b.n	10f4 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0xbc>
    11b4:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    11b8:	0000      	movs	r0, r0
    11ba:	e3a0      	b.n	18fe <__gnu_Unwind_Backtrace@@Base+0x196>
    11bc:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    11c0:	2db8      	cmp	r5, #184	; 0xb8
    11c2:	0000      	movs	r0, r0
    11c4:	2db0      	cmp	r5, #176	; 0xb0
    11c6:	0000      	movs	r0, r0
    11c8:	2da8      	cmp	r5, #168	; 0xa8
    11ca:	0000      	movs	r0, r0
    11cc:	30ec      	adds	r0, #236	; 0xec
    11ce:	e59f      	b.n	d10 <__cxa_atexit@plt-0x16c>
    11d0:	4037      	ands	r7, r6
    11d2:	e92d 4000 	stmdb	sp!, {lr}
    11d6:	e1a0      	b.n	151a <__gnu_Unwind_RaiseException@@Base+0x2e>
    11d8:	3003      	adds	r0, #3
    11da:	e79f      	b.n	111c <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0xe4>
    11dc:	5002      	str	r2, [r0, r0]
    11de:	e241      	b.n	1664 <_Unwind_VRS_Get@@Base+0x8>
    11e0:	0000      	movs	r0, r0
    11e2:	e353      	b.n	188c <__gnu_Unwind_Backtrace@@Base+0x124>
    11e4:	0008      	movs	r0, r1
    11e6:	0a00      	lsrs	r0, r0, #8
    11e8:	0005      	movs	r5, r0
    11ea:	e1a0      	b.n	152e <__gnu_Unwind_RaiseException@@Base+0x42>
    11ec:	1004      	asrs	r4, r0, #32
    11ee:	e28d      	b.n	170c <_Unwind_VRS_Set@@Base+0x2c>
    11f0:	ff36 ebff 	vqrdmlah.s<illegal width 64>	q7, q11, <illegal reg q15.5>
    11f4:	0000      	movs	r0, r0
    11f6:	e350      	b.n	189a <__gnu_Unwind_Backtrace@@Base+0x132>
    11f8:	000a      	movs	r2, r1
    11fa:	1a00      	subs	r0, r0, r0
    11fc:	3000      	adds	r0, #0
    11fe:	e3a0      	b.n	1942 <__gnu_Unwind_Backtrace@@Base+0x1da>
    1200:	0009      	movs	r1, r1
    1202:	e3a0      	b.n	1946 <__gnu_Unwind_Backtrace@@Base+0x1de>
    1204:	3010      	adds	r0, #16
    1206:	e584      	b.n	d12 <__cxa_atexit@plt-0x16a>
    1208:	002a      	movs	r2, r5
    120a:	ea00 30b0 	and.w	r0, r0, r0, ror #14
    120e:	e59f      	b.n	d50 <__cxa_atexit@plt-0x12c>
    1210:	00b0      	lsls	r0, r6, #2
    1212:	e59f      	b.n	d54 <__cxa_atexit@plt-0x128>
    1214:	3003      	adds	r0, #3
    1216:	e79f      	b.n	1158 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x120>
    1218:	0000      	movs	r0, r0
    121a:	e79f      	b.n	115c <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x124>
    121c:	3003      	adds	r0, #3
    121e:	e060      	b.n	12e2 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x2aa>
    1220:	31c3      	adds	r1, #195	; 0xc3
    1222:	e1a0      	b.n	1566 <__gnu_Unwind_RaiseException@@Base+0x7a>
    1224:	3004      	adds	r0, #4
    1226:	e58d      	b.n	d44 <__cxa_atexit@plt-0x138>
    1228:	2005      	movs	r0, #5
    122a:	e1a0      	b.n	156e <__gnu_Unwind_RaiseException@@Base+0x82>
    122c:	1004      	asrs	r4, r0, #32
    122e:	e59d      	b.n	d6c <__cxa_atexit@plt-0x110>
    1230:	ffa8 ebff 			; <UNDEFINED> instruction: 0xffa8ebff
    1234:	5000      	str	r0, [r0, r0]
    1236:	e250      	b.n	16da <_Unwind_VRS_Get@@Base+0x7e>
    1238:	ffef 0aff 			; <UNDEFINED> instruction: 0xffef0aff
    123c:	ff9f ebff 			; <UNDEFINED> instruction: 0xff9febff
    1240:	3004      	adds	r0, #4
    1242:	e595      	b.n	d70 <__cxa_atexit@plt-0x10c>
    1244:	0001      	movs	r1, r0
    1246:	e353      	b.n	18f0 <__gnu_Unwind_Backtrace@@Base+0x188>
    1248:	3000      	adds	r0, #0
    124a:	03a0      	lsls	r0, r4, #14
    124c:	3010      	adds	r0, #16
    124e:	0584      	lsls	r4, r0, #22
    1250:	0048      	lsls	r0, r1, #1
    1252:	e584      	b.n	d5e <__cxa_atexit@plt-0x11e>
    1254:	0005      	movs	r5, r0
    1256:	03a0      	lsls	r0, r4, #14
    1258:	0016      	movs	r6, r2
    125a:	0a00      	lsrs	r0, r0, #8
    125c:	0000      	movs	r0, r0
    125e:	e353      	b.n	1908 <__gnu_Unwind_Backtrace@@Base+0x1a0>
    1260:	0004      	movs	r4, r0
    1262:	e285      	b.n	1770 <__gnu_Unwind_Backtrace@@Base+0x8>
    1264:	004c      	lsls	r4, r1, #1
    1266:	b584      	push	{r2, r7, lr}
    1268:	3001      	adds	r0, #1
    126a:	b3a0      	cbz	r0, 12d6 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x29e>
    126c:	0002      	movs	r2, r0
    126e:	ba00      	rev	r0, r0
    1270:	ff92 ebff 			; <UNDEFINED> instruction: 0xff92ebff
    1274:	3000      	adds	r0, #0
    1276:	e3a0      	b.n	19ba <__gnu_Unwind_Backtrace@@Base+0x252>
    1278:	004c      	lsls	r4, r1, #1
    127a:	e584      	b.n	d86 <__cxa_atexit@plt-0xf6>
    127c:	004c      	lsls	r4, r1, #1
    127e:	e594      	b.n	daa <__cxa_atexit@plt-0xd2>
    1280:	3050      	adds	r0, #80	; 0x50
    1282:	e584      	b.n	d8e <__cxa_atexit@plt-0xee>
    1284:	3000      	adds	r0, #0
    1286:	e590      	b.n	daa <__cxa_atexit@plt-0xd2>
    1288:	0000      	movs	r0, r0
    128a:	e353      	b.n	1934 <__gnu_Unwind_Backtrace@@Base+0x1cc>
    128c:	0006      	movs	r6, r0
    128e:	aa00      	add	r2, sp, #0
    1290:	0c53      	lsrs	r3, r2, #17
    1292:	e7e3      	b.n	125c <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x224>
    1294:	ffb8 ebff 			; <UNDEFINED> instruction: 0xffb8ebff
    1298:	0000      	movs	r0, r0
    129a:	e350      	b.n	193e <__gnu_Unwind_Backtrace@@Base+0x1d6>
    129c:	0010      	movs	r0, r2
    129e:	e584      	b.n	daa <__cxa_atexit@plt-0xd2>
    12a0:	0009      	movs	r1, r1
    12a2:	03a0      	lsls	r0, r4, #14
    12a4:	0000      	movs	r0, r0
    12a6:	13a0      	asrs	r0, r4, #14
    12a8:	0002      	movs	r2, r0
    12aa:	ea00 ff83 			; <UNDEFINED> instruction: 0xea00ff83
    12ae:	ebff 0010 			; <UNDEFINED> instruction: 0xebff0010
    12b2:	e584      	b.n	dbe <__cxa_atexit@plt-0xbe>
    12b4:	0000      	movs	r0, r0
    12b6:	e3a0      	b.n	19fa <__gnu_Unwind_Backtrace@@Base+0x292>
    12b8:	d00c      	beq.n	12d4 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x29c>
    12ba:	e28d      	b.n	17d8 <__gnu_Unwind_Backtrace@@Base+0x70>
    12bc:	8030      	strh	r0, [r6, #0]
    12be:	e8bd 2d84 	ldmia.w	sp!, {r2, r7, r8, sl, fp, sp}
    12c2:	0000      	movs	r0, r0
    12c4:	2d4c      	cmp	r5, #76	; 0x4c
    12c6:	0000      	movs	r0, r0
    12c8:	2d4c      	cmp	r5, #76	; 0x4c
    12ca:	0000      	movs	r0, r0
    12cc:	3000      	adds	r0, #0
    12ce:	e590      	b.n	df2 <__cxa_atexit@plt-0x8a>
    12d0:	4010      	ands	r0, r2
    12d2:	e92d 0001 	stmdb	sp!, {r0}
    12d6:	e313      	b.n	1900 <__gnu_Unwind_Backtrace@@Base+0x198>
    12d8:	4000      	ands	r0, r0
    12da:	e1a0      	b.n	161e <__gnu_Unwind_Resume@@Base+0x72>
    12dc:	0005      	movs	r5, r0
    12de:	1a00      	subs	r0, r0, r0
    12e0:	0002      	movs	r2, r0
    12e2:	e313      	b.n	190c <__gnu_Unwind_Backtrace@@Base+0x1a4>
    12e4:	0048      	lsls	r0, r1, #1
    12e6:	e280      	b.n	17ea <__gnu_Unwind_Backtrace@@Base+0x82>
    12e8:	0001      	movs	r1, r0
    12ea:	0a00      	lsrs	r0, r0, #8
    12ec:	fefa ebff 	mrc2	11, 7, lr, cr10, cr15, {7}	; <UNPREDICTABLE>
    12f0:	0000      	movs	r0, r0
    12f2:	ea00 fefb 			; <UNDEFINED> instruction: 0xea00fefb
    12f6:	ebff 3000 			; <UNDEFINED> instruction: 0xebff3000
    12fa:	e594      	b.n	e26 <__cxa_atexit@plt-0x56>
    12fc:	0004      	movs	r4, r0
    12fe:	e313      	b.n	1928 <__gnu_Unwind_Backtrace@@Base+0x1c0>
    1300:	0001      	movs	r1, r0
    1302:	1a00      	subs	r0, r0, r0
    1304:	00d0      	lsls	r0, r2, #3
    1306:	e284      	b.n	1812 <__gnu_Unwind_Backtrace@@Base+0xaa>
    1308:	fef9 ebff 	mrc2	11, 7, lr, cr9, cr15, {7}	; <UNPREDICTABLE>
    130c:	3000      	adds	r0, #0
    130e:	e594      	b.n	e3a <__cxa_atexit@plt-0x42>
    1310:	0008      	movs	r0, r1
    1312:	e313      	b.n	193c <__gnu_Unwind_Backtrace@@Base+0x1d4>
    1314:	0001      	movs	r1, r0
    1316:	1a00      	subs	r0, r0, r0
    1318:	0e15      	lsrs	r5, r2, #24
    131a:	e284      	b.n	1826 <__gnu_Unwind_Backtrace@@Base+0xbe>
    131c:	fef7 ebff 	mrc2	11, 7, lr, cr7, cr15, {7}	; <UNPREDICTABLE>
    1320:	3000      	adds	r0, #0
    1322:	e594      	b.n	e4e <__cxa_atexit@plt-0x2e>
    1324:	0010      	movs	r0, r2
    1326:	e313      	b.n	1950 <__gnu_Unwind_Backtrace@@Base+0x1e8>
    1328:	8010      	strh	r0, [r2, #0]
    132a:	18bd      	adds	r5, r7, r2
    132c:	0e1d      	lsrs	r5, r3, #24
    132e:	e284      	b.n	183a <__gnu_Unwind_Backtrace@@Base+0xd2>
    1330:	4010      	ands	r0, r2
    1332:	e8bd fef4 	ldmia.w	sp!, {r2, r4, r5, r6, r7, r9, sl, fp, ip, sp, lr, pc}
    1336:	eaff 3000 			; <UNDEFINED> instruction: 0xeaff3000
    133a:	e590      	b.n	e5e <__cxa_atexit@plt-0x1e>
    133c:	0000      	movs	r0, r0
    133e:	e353      	b.n	19e8 <__gnu_Unwind_Backtrace@@Base+0x280>
    1340:	0000      	movs	r0, r0
    1342:	1793      	asrs	r3, r2, #30
    1344:	0003      	movs	r3, r0
    1346:	01a0      	lsls	r0, r4, #6
    1348:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    134c:	0009      	movs	r1, r1
    134e:	e3a0      	b.n	1a92 <__gnu_Unwind_Backtrace@@Base+0x32a>
    1350:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    1354:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    1358:	4070      	eors	r0, r6
    135a:	e92d 5000 	stmdb	sp!, {ip, lr}
    135e:	e1a0      	b.n	16a2 <_Unwind_VRS_Get@@Base+0x46>
    1360:	4001      	ands	r1, r0
    1362:	e1a0      	b.n	16a6 <_Unwind_VRS_Get@@Base+0x4a>
    1364:	0005      	movs	r5, r0
    1366:	e1a0      	b.n	16aa <_Unwind_VRS_Get@@Base+0x4e>
    1368:	1040      	asrs	r0, r0, #1
    136a:	e594      	b.n	e96 <sysconf@plt+0x2>
    136c:	ff96 ebff 			; <UNDEFINED> instruction: 0xff96ebff
    1370:	6000      	str	r0, [r0, #0]
    1372:	e250      	b.n	1816 <__gnu_Unwind_Backtrace@@Base+0xae>
    1374:	0000      	movs	r0, r0
    1376:	0a00      	lsrs	r0, r0, #8
    1378:	fee6 ebff 	mcr2	11, 7, lr, cr6, cr15, {7}	; <UNPREDICTABLE>
    137c:	3040      	adds	r0, #64	; 0x40
    137e:	e594      	b.n	eaa <mmap@plt+0xa>
    1380:	0001      	movs	r1, r0
    1382:	e3a0      	b.n	1ac6 <__gnu_Unwind_Backtrace@@Base+0x35e>
    1384:	1005      	asrs	r5, r0, #32
    1386:	e1a0      	b.n	16ca <_Unwind_VRS_Get@@Base+0x6e>
    1388:	2004      	movs	r0, #4
    138a:	e1a0      	b.n	16ce <_Unwind_VRS_Get@@Base+0x72>
    138c:	3014      	adds	r0, #20
    138e:	e585      	b.n	e9c <sysconf@plt+0x8>
    1390:	3010      	adds	r0, #16
    1392:	e595      	b.n	ec0 <munmap@plt+0x8>
    1394:	ff33 e12f 	vrhadd.u<illegal width 64>	d14, d3, d31
    1398:	0008      	movs	r0, r1
    139a:	e350      	b.n	1a3e <__gnu_Unwind_Backtrace@@Base+0x2d6>
    139c:	fff0 0aff 			; <UNDEFINED> instruction: 0xfff00aff
    13a0:	0007      	movs	r7, r0
    13a2:	e350      	b.n	1a46 <__gnu_Unwind_Backtrace@@Base+0x2de>
    13a4:	fff3 1aff 			; <UNDEFINED> instruction: 0xfff31aff
    13a8:	0006      	movs	r6, r0
    13aa:	e1a0      	b.n	16ee <_Unwind_VRS_Set@@Base+0xe>
    13ac:	1040      	asrs	r0, r0, #1
    13ae:	e594      	b.n	eda <__gnu_Unwind_Find_exidx@plt+0xa>
    13b0:	ffe7 ebff 			; <UNDEFINED> instruction: 0xffe7ebff
    13b4:	0004      	movs	r4, r0
    13b6:	e284      	b.n	18c2 <__gnu_Unwind_Backtrace@@Base+0x15a>
    13b8:	fed9 ebff 	mrc2	11, 6, lr, cr9, cr15, {7}	; <UNPREDICTABLE>
    13bc:	4ff0      	ldr	r7, [pc, #960]	; (1780 <__gnu_Unwind_Backtrace@@Base+0x18>)
    13be:	e92d e004 	stmdb	sp!, {r2, sp, lr, pc}
    13c2:	e281      	b.n	18c8 <__gnu_Unwind_Backtrace@@Base+0x160>
    13c4:	800c      	strh	r4, [r1, #0]
    13c6:	e590      	b.n	eea <__gnu_Unwind_Restore_VFP@plt+0x2>
    13c8:	4000      	ands	r0, r0
    13ca:	e1a0      	b.n	170e <_Unwind_VRS_Set@@Base+0x2e>
    13cc:	9018      	str	r0, [sp, #96]	; 0x60
    13ce:	e590      	b.n	ef2 <__gnu_Unwind_Restore_VFP@plt+0xa>
    13d0:	a002      	add	r0, pc, #8	; (adr r0, 13dc <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x3a4>)
    13d2:	e1a0      	b.n	1716 <_Unwind_VRS_Set@@Base+0x36>
    13d4:	000f      	movs	r7, r1
    13d6:	e8be dff3 	ldmia.w	lr!, {r0, r1, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
    13da:	e24d      	b.n	1878 <__gnu_Unwind_Backtrace@@Base+0x110>
    13dc:	c00c      	stmia	r0!, {r2, r3}
    13de:	e28d      	b.n	18fc <__gnu_Unwind_Backtrace@@Base+0x194>
    13e0:	b008      	add	sp, #32
    13e2:	e28d      	b.n	1900 <__gnu_Unwind_Backtrace@@Base+0x198>
    13e4:	7f7a      	ldrb	r2, [r7, #29]
    13e6:	e28d      	b.n	1904 <__gnu_Unwind_Backtrace@@Base+0x19c>
    13e8:	6000      	str	r0, [r0, #0]
    13ea:	e3a0      	b.n	1b2e <__gnu_Unwind_Backtrace@@Base+0x3c6>
    13ec:	000f      	movs	r7, r1
    13ee:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    13f2:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    13f6:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    13fa:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    13fe:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    1402:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
    1406:	e88c 6008 	stmia.w	ip, {r3, sp, lr}
    140a:	e58d      	b.n	f28 <restore_core_regs@plt+0x4>
    140c:	0004      	movs	r4, r0
    140e:	e1a0      	b.n	1752 <_Unwind_VRS_Set@@Base+0x72>
    1410:	1048      	asrs	r0, r1, #1
    1412:	e59d      	b.n	f50 <_Unwind_VRS_Get@plt+0x8>
    1414:	ff6c ebff 	vqrdmlah.s32	q15, q14, <illegal reg q15.5>
    1418:	0000      	movs	r0, r0
    141a:	e35a      	b.n	1ad2 <__gnu_Unwind_Backtrace@@Base+0x36a>
    141c:	a00a      	add	r0, pc, #40	; (adr r0, 1448 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x410>)
    141e:	13a0      	asrs	r0, r4, #14
    1420:	a009      	add	r0, pc, #36	; (adr r0, 1448 <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x410>)
    1422:	03a0      	lsls	r0, r4, #14
    1424:	5000      	str	r0, [r0, r0]
    1426:	e250      	b.n	18ca <__gnu_Unwind_Backtrace@@Base+0x162>
    1428:	a010      	add	r0, pc, #64	; (adr r0, 146c <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x434>)
    142a:	138a      	asrs	r2, r1, #14
    142c:	3040      	adds	r0, #64	; 0x40
    142e:	159d      	asrs	r5, r3, #22
    1430:	000c      	movs	r4, r1
    1432:	1a00      	subs	r0, r0, r0
    1434:	3048      	adds	r0, #72	; 0x48
    1436:	e59d      	b.n	f74 <__cxa_type_match@plt+0x8>
    1438:	100b      	asrs	r3, r1, #32
    143a:	e1a0      	b.n	177e <__gnu_Unwind_Backtrace@@Base+0x16>
    143c:	2e1e      	cmp	r6, #30
    143e:	e3a0      	b.n	1b82 <__gnu_Unwind_Backtrace@@Base+0x41a>
    1440:	0007      	movs	r7, r0
    1442:	e1a0      	b.n	1786 <__gnu_Unwind_Backtrace@@Base+0x1e>
    1444:	3014      	adds	r0, #20
    1446:	e584      	b.n	f52 <_Unwind_VRS_Get@plt+0xa>
    1448:	feb8 ebff 	mrc2	11, 5, lr, cr8, cr15, {7}	; <UNPREDICTABLE>
    144c:	3010      	adds	r0, #16
    144e:	e594      	b.n	f7a <__gnu_unwind_execute@plt+0x2>
    1450:	000a      	movs	r2, r1
    1452:	e1a0      	b.n	1796 <__gnu_Unwind_Backtrace@@Base+0x2e>
    1454:	1004      	asrs	r4, r0, #32
    1456:	e1a0      	b.n	179a <__gnu_Unwind_Backtrace@@Base+0x32>
    1458:	2007      	movs	r0, #7
    145a:	e1a0      	b.n	179e <__gnu_Unwind_Backtrace@@Base+0x36>
    145c:	ff33 e12f 	vrhadd.u<illegal width 64>	d14, d3, d31
    1460:	3220      	adds	r2, #32
    1462:	e59d      	b.n	fa0 <__gnu_Unwind_Save_VFP_D_16_to_31@plt+0x4>
    1464:	6000      	str	r0, [r0, #0]
    1466:	e1a0      	b.n	17aa <__gnu_Unwind_Backtrace@@Base+0x42>
    1468:	304c      	adds	r0, #76	; 0x4c
    146a:	e58d      	b.n	f88 <__gnu_Unwind_Save_VFP_D@plt+0x4>
    146c:	0001      	movs	r1, r0
    146e:	e3a0      	b.n	1bb2 <__gnu_Unwind_Backtrace@@Base+0x44a>
    1470:	b000      	add	sp, #0
    1472:	e58d      	b.n	f90 <__gnu_Unwind_Save_VFP@plt>
    1474:	100a      	asrs	r2, r1, #32
    1476:	e1a0      	b.n	17ba <__gnu_Unwind_Backtrace@@Base+0x52>
    1478:	9004      	str	r0, [sp, #16]
    147a:	e58d      	b.n	f98 <__gnu_Unwind_Save_VFP@plt+0x8>
    147c:	2004      	movs	r0, #4
    147e:	e1a0      	b.n	17c2 <__gnu_Unwind_Backtrace@@Base+0x5a>
    1480:	3004      	adds	r0, #4
    1482:	e1a0      	b.n	17c6 <__gnu_Unwind_Backtrace@@Base+0x5e>
    1484:	ff38 e12f 	vrhadd.u<illegal width 64>	d14, d8, d31
    1488:	0000      	movs	r0, r0
    148a:	e350      	b.n	1b2e <__gnu_Unwind_Backtrace@@Base+0x3c6>
    148c:	000f      	movs	r7, r1
    148e:	1a00      	subs	r0, r0, r0
    1490:	0000      	movs	r0, r0
    1492:	e355      	b.n	1b40 <__gnu_Unwind_Backtrace@@Base+0x3d8>
    1494:	000f      	movs	r7, r1
    1496:	1a00      	subs	r0, r0, r0
    1498:	000b      	movs	r3, r1
    149a:	e1a0      	b.n	17de <__gnu_Unwind_Backtrace@@Base+0x76>
    149c:	1007      	asrs	r7, r0, #32
    149e:	e1a0      	b.n	17e2 <__gnu_Unwind_Backtrace@@Base+0x7a>
    14a0:	2e1e      	cmp	r6, #30
    14a2:	e3a0      	b.n	1be6 <__gnu_Unwind_Backtrace@@Base+0x47e>
    14a4:	a005      	add	r0, pc, #20	; (adr r0, 14bc <Java_com_snail_device_jni_EmulatorDetectUtil_detect@@Base+0x484>)
    14a6:	e1a0      	b.n	17ea <__gnu_Unwind_Backtrace@@Base+0x82>
    14a8:	fea0 ebff 	mcr2	11, 5, lr, cr0, cr15, {7}	; <UNPREDICTABLE>
    14ac:	0008      	movs	r0, r1
    14ae:	e356      	b.n	1b5e <__gnu_Unwind_Backtrace@@Base+0x3f6>
    14b0:	ffd5 0aff 			; <UNDEFINED> instruction: 0xffd50aff
    14b4:	0007      	movs	r7, r0
    14b6:	e356      	b.n	1b66 <__gnu_Unwind_Backtrace@@Base+0x3fe>
    14b8:	0004      	movs	r4, r0
    14ba:	1a00      	subs	r0, r0, r0
    14bc:	0005      	movs	r5, r0
    14be:	e1a0      	b.n	1802 <__gnu_Unwind_Backtrace@@Base+0x9a>
    14c0:	1048      	asrs	r0, r1, #1
    14c2:	e59d      	b.n	1000 <_Unwind_VRS_Pop@plt+0x10>
    14c4:	ffa2 ebff 			; <UNDEFINED> instruction: 0xffa2ebff
    14c8:	000c      	movs	r4, r1
    14ca:	e28d      	b.n	19e8 <__gnu_Unwind_Backtrace@@Base+0x280>
    14cc:	fe94 ebff 	mrc2	11, 4, lr, cr4, cr15, {7}	; <UNPREDICTABLE>
    14d0:	0009      	movs	r1, r1
    14d2:	e3a0      	b.n	1c16 <__gnu_Unwind_Backtrace@@Base+0x4ae>
    14d4:	0000      	movs	r0, r0
    14d6:	ea00 0005 	and.w	r0, r0, r5
    14da:	e1a0      	b.n	181e <__gnu_Unwind_Backtrace@@Base+0xb6>
    14dc:	dff3      	svc	243	; 0xf3
    14de:	e28d      	b.n	19fc <__gnu_Unwind_Backtrace@@Base+0x294>
    14e0:	8ff0      	ldrh	r0, [r6, #62]	; 0x3e
    14e2:	Address 0x00000000000014e2 is out of bounds.
