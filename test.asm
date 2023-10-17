
obj/app_print_backtrace:     file format elf64-littleriscv


Disassembly of section .text:

0000000081000000 <print_backtrace>:
    81000000:	02a05f63          	blez	a0,8100003e <print_backtrace+0x3e>
    81000004:	1101                	add	sp,sp,-32
    81000006:	ec06                	sd	ra,24(sp)
    81000008:	e822                	sd	s0,16(sp)
    8100000a:	e426                	sd	s1,8(sp)
    8100000c:	e04a                	sd	s2,0(sp)
    8100000e:	1000                	add	s0,sp,32
    81000010:	84a2                	mv	s1,s0
    81000012:	a821                	j	8100002a <print_backtrace+0x2a>
    81000014:	ff84b583          	ld	a1,-8(s1)
    81000018:	00000517          	auipc	a0,0x0
    8100001c:	3a050513          	add	a0,a0,928 # 810003b8 <vsnprintf+0x20e>
    81000020:	102000ef          	jal	81000122 <printu>
    81000024:	ff04b483          	ld	s1,-16(s1)
    81000028:	854a                	mv	a0,s2
    8100002a:	fff5091b          	addw	s2,a0,-1
    8100002e:	fe0553e3          	bgez	a0,81000014 <print_backtrace+0x14>
    81000032:	60e2                	ld	ra,24(sp)
    81000034:	6442                	ld	s0,16(sp)
    81000036:	64a2                	ld	s1,8(sp)
    81000038:	6902                	ld	s2,0(sp)
    8100003a:	6105                	add	sp,sp,32
    8100003c:	8082                	ret
    8100003e:	8082                	ret

0000000081000040 <f8>:
    81000040:	1141                	add	sp,sp,-16
    81000042:	e406                	sd	ra,8(sp)
    81000044:	e022                	sd	s0,0(sp)
    81000046:	0800                	add	s0,sp,16
    81000048:	451d                	li	a0,7
    8100004a:	fb7ff0ef          	jal	81000000 <print_backtrace>
    8100004e:	60a2                	ld	ra,8(sp)
    81000050:	6402                	ld	s0,0(sp)
    81000052:	0141                	add	sp,sp,16
    81000054:	8082                	ret

0000000081000056 <f7>:
    81000056:	1141                	add	sp,sp,-16
    81000058:	e406                	sd	ra,8(sp)
    8100005a:	e022                	sd	s0,0(sp)
    8100005c:	0800                	add	s0,sp,16
    8100005e:	fe3ff0ef          	jal	81000040 <f8>
    81000062:	60a2                	ld	ra,8(sp)
    81000064:	6402                	ld	s0,0(sp)
    81000066:	0141                	add	sp,sp,16
    81000068:	8082                	ret

000000008100006a <f6>:
    8100006a:	1141                	add	sp,sp,-16
    8100006c:	e406                	sd	ra,8(sp)
    8100006e:	e022                	sd	s0,0(sp)
    81000070:	0800                	add	s0,sp,16
    81000072:	fe5ff0ef          	jal	81000056 <f7>
    81000076:	60a2                	ld	ra,8(sp)
    81000078:	6402                	ld	s0,0(sp)
    8100007a:	0141                	add	sp,sp,16
    8100007c:	8082                	ret

000000008100007e <f5>:
    8100007e:	1141                	add	sp,sp,-16
    81000080:	e406                	sd	ra,8(sp)
    81000082:	e022                	sd	s0,0(sp)
    81000084:	0800                	add	s0,sp,16
    81000086:	fe5ff0ef          	jal	8100006a <f6>
    8100008a:	60a2                	ld	ra,8(sp)
    8100008c:	6402                	ld	s0,0(sp)
    8100008e:	0141                	add	sp,sp,16
    81000090:	8082                	ret

0000000081000092 <f4>:
    81000092:	1141                	add	sp,sp,-16
    81000094:	e406                	sd	ra,8(sp)
    81000096:	e022                	sd	s0,0(sp)
    81000098:	0800                	add	s0,sp,16
    8100009a:	fe5ff0ef          	jal	8100007e <f5>
    8100009e:	60a2                	ld	ra,8(sp)
    810000a0:	6402                	ld	s0,0(sp)
    810000a2:	0141                	add	sp,sp,16
    810000a4:	8082                	ret

00000000810000a6 <f3>:
    810000a6:	1141                	add	sp,sp,-16
    810000a8:	e406                	sd	ra,8(sp)
    810000aa:	e022                	sd	s0,0(sp)
    810000ac:	0800                	add	s0,sp,16
    810000ae:	fe5ff0ef          	jal	81000092 <f4>
    810000b2:	60a2                	ld	ra,8(sp)
    810000b4:	6402                	ld	s0,0(sp)
    810000b6:	0141                	add	sp,sp,16
    810000b8:	8082                	ret

00000000810000ba <f2>:
    810000ba:	1141                	add	sp,sp,-16
    810000bc:	e406                	sd	ra,8(sp)
    810000be:	e022                	sd	s0,0(sp)
    810000c0:	0800                	add	s0,sp,16
    810000c2:	fe5ff0ef          	jal	810000a6 <f3>
    810000c6:	60a2                	ld	ra,8(sp)
    810000c8:	6402                	ld	s0,0(sp)
    810000ca:	0141                	add	sp,sp,16
    810000cc:	8082                	ret

00000000810000ce <f1>:
    810000ce:	1141                	add	sp,sp,-16
    810000d0:	e406                	sd	ra,8(sp)
    810000d2:	e022                	sd	s0,0(sp)
    810000d4:	0800                	add	s0,sp,16
    810000d6:	fe5ff0ef          	jal	810000ba <f2>
    810000da:	60a2                	ld	ra,8(sp)
    810000dc:	6402                	ld	s0,0(sp)
    810000de:	0141                	add	sp,sp,16
    810000e0:	8082                	ret

00000000810000e2 <main>:
    810000e2:	1141                	add	sp,sp,-16
    810000e4:	e406                	sd	ra,8(sp)
    810000e6:	e022                	sd	s0,0(sp)
    810000e8:	0800                	add	s0,sp,16
    810000ea:	00000517          	auipc	a0,0x0
    810000ee:	2d650513          	add	a0,a0,726 # 810003c0 <vsnprintf+0x216>
    810000f2:	030000ef          	jal	81000122 <printu>
    810000f6:	fd9ff0ef          	jal	810000ce <f1>
    810000fa:	4501                	li	a0,0
    810000fc:	088000ef          	jal	81000184 <exit>
    81000100:	4501                	li	a0,0
    81000102:	60a2                	ld	ra,8(sp)
    81000104:	6402                	ld	s0,0(sp)
    81000106:	0141                	add	sp,sp,16
    81000108:	8082                	ret

000000008100010a <do_user_call>:
    8100010a:	1101                	add	sp,sp,-32
    8100010c:	ec22                	sd	s0,24(sp)
    8100010e:	1000                	add	s0,sp,32
    81000110:	00000073          	ecall
    81000114:	fea42623          	sw	a0,-20(s0)
    81000118:	fec42503          	lw	a0,-20(s0)
    8100011c:	6462                	ld	s0,24(sp)
    8100011e:	6105                	add	sp,sp,32
    81000120:	8082                	ret

0000000081000122 <printu>:
    81000122:	710d                	add	sp,sp,-352
    81000124:	ee06                	sd	ra,280(sp)
    81000126:	ea22                	sd	s0,272(sp)
    81000128:	1200                	add	s0,sp,288
    8100012a:	e40c                	sd	a1,8(s0)
    8100012c:	e810                	sd	a2,16(s0)
    8100012e:	ec14                	sd	a3,24(s0)
    81000130:	f018                	sd	a4,32(s0)
    81000132:	f41c                	sd	a5,40(s0)
    81000134:	03043823          	sd	a6,48(s0)
    81000138:	03143c23          	sd	a7,56(s0)
    8100013c:	00840693          	add	a3,s0,8
    81000140:	fed43423          	sd	a3,-24(s0)
    81000144:	862a                	mv	a2,a0
    81000146:	10000593          	li	a1,256
    8100014a:	ee840513          	add	a0,s0,-280
    8100014e:	05c000ef          	jal	810001aa <vsnprintf>
    81000152:	0005071b          	sext.w	a4,a0
    81000156:	0ff00793          	li	a5,255
    8100015a:	02e7e263          	bltu	a5,a4,8100017e <printu+0x5c>
    8100015e:	862a                	mv	a2,a0
    81000160:	4881                	li	a7,0
    81000162:	4801                	li	a6,0
    81000164:	4781                	li	a5,0
    81000166:	4701                	li	a4,0
    81000168:	4681                	li	a3,0
    8100016a:	ee840593          	add	a1,s0,-280
    8100016e:	04000513          	li	a0,64
    81000172:	f99ff0ef          	jal	8100010a <do_user_call>
    81000176:	60f2                	ld	ra,280(sp)
    81000178:	6452                	ld	s0,272(sp)
    8100017a:	6135                	add	sp,sp,352
    8100017c:	8082                	ret
    8100017e:	10000613          	li	a2,256
    81000182:	bff9                	j	81000160 <printu+0x3e>

0000000081000184 <exit>:
    81000184:	1141                	add	sp,sp,-16
    81000186:	e406                	sd	ra,8(sp)
    81000188:	e022                	sd	s0,0(sp)
    8100018a:	0800                	add	s0,sp,16
    8100018c:	85aa                	mv	a1,a0
    8100018e:	4881                	li	a7,0
    81000190:	4801                	li	a6,0
    81000192:	4781                	li	a5,0
    81000194:	4701                	li	a4,0
    81000196:	4681                	li	a3,0
    81000198:	4601                	li	a2,0
    8100019a:	04100513          	li	a0,65
    8100019e:	f6dff0ef          	jal	8100010a <do_user_call>
    810001a2:	60a2                	ld	ra,8(sp)
    810001a4:	6402                	ld	s0,0(sp)
    810001a6:	0141                	add	sp,sp,16
    810001a8:	8082                	ret

00000000810001aa <vsnprintf>:
    810001aa:	1101                	add	sp,sp,-32
    810001ac:	ec22                	sd	s0,24(sp)
    810001ae:	1000                	add	s0,sp,32
    810001b0:	fed43423          	sd	a3,-24(s0)
    810001b4:	4781                	li	a5,0
    810001b6:	4301                	li	t1,0
    810001b8:	4681                	li	a3,0
    810001ba:	a27d                	j	81000368 <vsnprintf+0x1be>
    810001bc:	00178713          	add	a4,a5,1
    810001c0:	00b77863          	bgeu	a4,a1,810001d0 <vsnprintf+0x26>
    810001c4:	00f506b3          	add	a3,a0,a5
    810001c8:	03000813          	li	a6,48
    810001cc:	01068023          	sb	a6,0(a3)
    810001d0:	0789                	add	a5,a5,2
    810001d2:	00b7ec63          	bltu	a5,a1,810001ea <vsnprintf+0x40>
    810001d6:	fe843703          	ld	a4,-24(s0)
    810001da:	00870693          	add	a3,a4,8
    810001de:	fed43423          	sd	a3,-24(s0)
    810001e2:	00073883          	ld	a7,0(a4)
    810001e6:	46bd                	li	a3,15
    810001e8:	a099                	j	8100022e <vsnprintf+0x84>
    810001ea:	972a                	add	a4,a4,a0
    810001ec:	07800693          	li	a3,120
    810001f0:	00d70023          	sb	a3,0(a4)
    810001f4:	fe843703          	ld	a4,-24(s0)
    810001f8:	00870693          	add	a3,a4,8
    810001fc:	fed43423          	sd	a3,-24(s0)
    81000200:	00073883          	ld	a7,0(a4)
    81000204:	46bd                	li	a3,15
    81000206:	a025                	j	8100022e <vsnprintf+0x84>
    81000208:	fe0316e3          	bnez	t1,810001f4 <vsnprintf+0x4a>
    8100020c:	fe843703          	ld	a4,-24(s0)
    81000210:	00870693          	add	a3,a4,8
    81000214:	fed43423          	sd	a3,-24(s0)
    81000218:	00072883          	lw	a7,0(a4)
    8100021c:	469d                	li	a3,7
    8100021e:	a801                	j	8100022e <vsnprintf+0x84>
    81000220:	05770713          	add	a4,a4,87
    81000224:	97aa                	add	a5,a5,a0
    81000226:	00e78023          	sb	a4,0(a5)
    8100022a:	36fd                	addw	a3,a3,-1
    8100022c:	87c2                	mv	a5,a6
    8100022e:	0206c163          	bltz	a3,81000250 <vsnprintf+0xa6>
    81000232:	0026971b          	sllw	a4,a3,0x2
    81000236:	40e8d733          	sra	a4,a7,a4
    8100023a:	8b3d                	and	a4,a4,15
    8100023c:	00178813          	add	a6,a5,1
    81000240:	feb875e3          	bgeu	a6,a1,8100022a <vsnprintf+0x80>
    81000244:	4325                	li	t1,9
    81000246:	fce34de3          	blt	t1,a4,81000220 <vsnprintf+0x76>
    8100024a:	03070713          	add	a4,a4,48
    8100024e:	bfd9                	j	81000224 <vsnprintf+0x7a>
    81000250:	4301                	li	t1,0
    81000252:	4681                	li	a3,0
    81000254:	aa09                	j	81000366 <vsnprintf+0x1bc>
    81000256:	02030463          	beqz	t1,8100027e <vsnprintf+0xd4>
    8100025a:	fe843703          	ld	a4,-24(s0)
    8100025e:	00870693          	add	a3,a4,8
    81000262:	fed43423          	sd	a3,-24(s0)
    81000266:	00073883          	ld	a7,0(a4)
    8100026a:	0208c363          	bltz	a7,81000290 <vsnprintf+0xe6>
    8100026e:	8746                	mv	a4,a7
    81000270:	4305                	li	t1,1
    81000272:	46a9                	li	a3,10
    81000274:	02d74733          	div	a4,a4,a3
    81000278:	cb1d                	beqz	a4,810002ae <vsnprintf+0x104>
    8100027a:	0305                	add	t1,t1,1
    8100027c:	bfdd                	j	81000272 <vsnprintf+0xc8>
    8100027e:	fe843703          	ld	a4,-24(s0)
    81000282:	00870693          	add	a3,a4,8
    81000286:	fed43423          	sd	a3,-24(s0)
    8100028a:	00072883          	lw	a7,0(a4)
    8100028e:	bff1                	j	8100026a <vsnprintf+0xc0>
    81000290:	411008b3          	neg	a7,a7
    81000294:	00178713          	add	a4,a5,1
    81000298:	00b77963          	bgeu	a4,a1,810002aa <vsnprintf+0x100>
    8100029c:	97aa                	add	a5,a5,a0
    8100029e:	02d00693          	li	a3,45
    810002a2:	00d78023          	sb	a3,0(a5)
    810002a6:	87ba                	mv	a5,a4
    810002a8:	b7d9                	j	8100026e <vsnprintf+0xc4>
    810002aa:	87ba                	mv	a5,a4
    810002ac:	b7c9                	j	8100026e <vsnprintf+0xc4>
    810002ae:	fff3071b          	addw	a4,t1,-1
    810002b2:	a029                	j	810002bc <vsnprintf+0x112>
    810002b4:	46a9                	li	a3,10
    810002b6:	02d8c8b3          	div	a7,a7,a3
    810002ba:	377d                	addw	a4,a4,-1
    810002bc:	02074163          	bltz	a4,810002de <vsnprintf+0x134>
    810002c0:	00f706b3          	add	a3,a4,a5
    810002c4:	00168813          	add	a6,a3,1
    810002c8:	feb876e3          	bgeu	a6,a1,810002b4 <vsnprintf+0x10a>
    810002cc:	4829                	li	a6,10
    810002ce:	0308e833          	rem	a6,a7,a6
    810002d2:	96aa                	add	a3,a3,a0
    810002d4:	0308081b          	addw	a6,a6,48
    810002d8:	01068023          	sb	a6,0(a3)
    810002dc:	bfe1                	j	810002b4 <vsnprintf+0x10a>
    810002de:	979a                	add	a5,a5,t1
    810002e0:	4301                	li	t1,0
    810002e2:	4681                	li	a3,0
    810002e4:	a049                	j	81000366 <vsnprintf+0x1bc>
    810002e6:	fe843703          	ld	a4,-24(s0)
    810002ea:	00870693          	add	a3,a4,8
    810002ee:	fed43423          	sd	a3,-24(s0)
    810002f2:	6318                	ld	a4,0(a4)
    810002f4:	a019                	j	810002fa <vsnprintf+0x150>
    810002f6:	0705                	add	a4,a4,1
    810002f8:	87b6                	mv	a5,a3
    810002fa:	00074803          	lbu	a6,0(a4)
    810002fe:	00080a63          	beqz	a6,81000312 <vsnprintf+0x168>
    81000302:	00178693          	add	a3,a5,1
    81000306:	feb6f8e3          	bgeu	a3,a1,810002f6 <vsnprintf+0x14c>
    8100030a:	97aa                	add	a5,a5,a0
    8100030c:	01078023          	sb	a6,0(a5)
    81000310:	b7dd                	j	810002f6 <vsnprintf+0x14c>
    81000312:	4301                	li	t1,0
    81000314:	4681                	li	a3,0
    81000316:	a881                	j	81000366 <vsnprintf+0x1bc>
    81000318:	00178713          	add	a4,a5,1
    8100031c:	04b77063          	bgeu	a4,a1,8100035c <vsnprintf+0x1b2>
    81000320:	fe843683          	ld	a3,-24(s0)
    81000324:	00868813          	add	a6,a3,8
    81000328:	ff043423          	sd	a6,-24(s0)
    8100032c:	97aa                	add	a5,a5,a0
    8100032e:	0006c683          	lbu	a3,0(a3)
    81000332:	00d78023          	sb	a3,0(a5)
    81000336:	87ba                	mv	a5,a4
    81000338:	4301                	li	t1,0
    8100033a:	4681                	li	a3,0
    8100033c:	a02d                	j	81000366 <vsnprintf+0x1bc>
    8100033e:	02500813          	li	a6,37
    81000342:	03070163          	beq	a4,a6,81000364 <vsnprintf+0x1ba>
    81000346:	00178813          	add	a6,a5,1
    8100034a:	04b87463          	bgeu	a6,a1,81000392 <vsnprintf+0x1e8>
    8100034e:	97aa                	add	a5,a5,a0
    81000350:	00e78023          	sb	a4,0(a5)
    81000354:	87c2                	mv	a5,a6
    81000356:	a801                	j	81000366 <vsnprintf+0x1bc>
    81000358:	8336                	mv	t1,a3
    8100035a:	a031                	j	81000366 <vsnprintf+0x1bc>
    8100035c:	87ba                	mv	a5,a4
    8100035e:	4301                	li	t1,0
    81000360:	4681                	li	a3,0
    81000362:	a011                	j	81000366 <vsnprintf+0x1bc>
    81000364:	4685                	li	a3,1
    81000366:	0605                	add	a2,a2,1
    81000368:	00064703          	lbu	a4,0(a2)
    8100036c:	c70d                	beqz	a4,81000396 <vsnprintf+0x1ec>
    8100036e:	dae1                	beqz	a3,8100033e <vsnprintf+0x194>
    81000370:	f9d7071b          	addw	a4,a4,-99
    81000374:	0ff77893          	zext.b	a7,a4
    81000378:	4855                	li	a6,21
    8100037a:	ff1866e3          	bltu	a6,a7,81000366 <vsnprintf+0x1bc>
    8100037e:	00289713          	sll	a4,a7,0x2
    81000382:	00000817          	auipc	a6,0x0
    81000386:	06a80813          	add	a6,a6,106 # 810003ec <vsnprintf+0x242>
    8100038a:	9742                	add	a4,a4,a6
    8100038c:	4318                	lw	a4,0(a4)
    8100038e:	9742                	add	a4,a4,a6
    81000390:	8702                	jr	a4
    81000392:	87c2                	mv	a5,a6
    81000394:	bfc9                	j	81000366 <vsnprintf+0x1bc>
    81000396:	00b7fa63          	bgeu	a5,a1,810003aa <vsnprintf+0x200>
    8100039a:	953e                	add	a0,a0,a5
    8100039c:	00050023          	sb	zero,0(a0)
    810003a0:	0007851b          	sext.w	a0,a5
    810003a4:	6462                	ld	s0,24(sp)
    810003a6:	6105                	add	sp,sp,32
    810003a8:	8082                	ret
    810003aa:	d9fd                	beqz	a1,810003a0 <vsnprintf+0x1f6>
    810003ac:	15fd                	add	a1,a1,-1
    810003ae:	952e                	add	a0,a0,a1
    810003b0:	00050023          	sb	zero,0(a0)
    810003b4:	b7f5                	j	810003a0 <vsnprintf+0x1f6>
