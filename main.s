
target/riscv32imce-unknown-none-elf/debug/custom_toolchain:	file format elf32-littleriscv

Disassembly of section .text:

00000214 <_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h30b3bc4e5ca9ccadE>:
     214: 41 11        	addi	sp, sp, -0x10
     216: 2a c6        	sw	a0, 0xc(sp)
     218: 41 01        	addi	sp, sp, 0x10
     21a: 82 80        	ret

0000021c <_ZN4core9panicking13assert_failed17hb15645df3a52821dE>:
     21c: 41 11        	addi	sp, sp, -0x10
     21e: b6 87        	mv	a5, a3
     220: 2e c2        	sw	a1, 0x4(sp)
     222: 32 c4        	sw	a2, 0x8(sp)
     224: a3 07 a1 00  	sb	a0, 0xf(sp)
     228: 8a 85        	mv	a1, sp
     22a: 98 c1        	sw	a4, 0x0(a1)
     22c: b7 05 00 00  	lui	a1, 0x0
     230: 13 87 85 00  	addi	a4, a1, 0x8
     234: 4c 00        	addi	a1, sp, 0x4
     236: 34 00        	addi	a3, sp, 0x8
     238: 3a 86        	mv	a2, a4
     23a: 97 10 00 00  	auipc	ra, 0x1
     23e: e7 80 80 bc  	jalr	-0x438(ra) <_ZN4core9panicking19assert_failed_inner17he6fdbee620da6c14E>

00000242 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f4099f03f04df50E>:
     242: 51 11        	addi	sp, sp, -0xc
     244: 06 c4        	sw	ra, 0x8(sp)
     246: 2a c0        	sw	a0, 0x0(sp)
     248: 2e c2        	sw	a1, 0x4(sp)
     24a: 08 41        	lw	a0, 0x0(a0)
     24c: 97 00 00 00  	auipc	ra, 0x0
     250: e7 80 e0 10  	jalr	0x10e(ra) <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7b7bb95b7abdc089E>
     254: a2 40        	lw	ra, 0x8(sp)
     256: 31 01        	addi	sp, sp, 0xc
     258: 82 80        	ret

0000025a <rust_begin_unwind>:
     25a: 41 11        	addi	sp, sp, -0x10
     25c: 2a c6        	sw	a0, 0xc(sp)
     25e: 09 a0        	j	0x260 <rust_begin_unwind+0x6>
     260: 01 a0        	j	0x260 <rust_begin_unwind+0x6>

00000262 <Reset>:
     262: 13 01 41 f9  	addi	sp, sp, -0x6c
     266: 86 d4        	sw	ra, 0x68(sp)
     268: 13 05 a0 02  	li	a0, 0x2a
     26c: 2a da        	sw	a0, 0x34(sp)
     26e: 8a 85        	mv	a1, sp
     270: 2e d4        	sw	a1, 0x28(sp)
     272: 41 45        	li	a0, 0x10
     274: c8 d1        	sw	a0, 0x24(a1)
     276: 3d 45        	li	a0, 0xf
     278: 88 d1        	sw	a0, 0x20(a1)
     27a: 39 45        	li	a0, 0xe
     27c: c8 cd        	sw	a0, 0x1c(a1)
     27e: 35 45        	li	a0, 0xd
     280: 88 cd        	sw	a0, 0x18(a1)
     282: 31 45        	li	a0, 0xc
     284: c8 c9        	sw	a0, 0x14(a1)
     286: 2d 45        	li	a0, 0xb
     288: 88 c9        	sw	a0, 0x10(a1)
     28a: 29 45        	li	a0, 0xa
     28c: c8 c5        	sw	a0, 0xc(a1)
     28e: 25 45        	li	a0, 0x9
     290: 88 c5        	sw	a0, 0x8(a1)
     292: 21 45        	li	a0, 0x8
     294: c8 c1        	sw	a0, 0x4(a1)
     296: 1d 45        	li	a0, 0x7
     298: 88 c1        	sw	a0, 0x0(a1)
     29a: 05 45        	li	a0, 0x1
     29c: 89 45        	li	a1, 0x2
     29e: 0d 46        	li	a2, 0x3
     2a0: 91 46        	li	a3, 0x4
     2a2: 15 47        	li	a4, 0x5
     2a4: 99 47        	li	a5, 0x6
     2a6: 97 00 00 00  	auipc	ra, 0x0
     2aa: e7 80 20 05  	jalr	0x52(ra) <_ZN16custom_toolchain9many_args17h14f4037bea6f06a1E>
     2ae: 2a dc        	sw	a0, 0x38(sp)
     2b0: 28 18        	addi	a0, sp, 0x38
     2b2: 2a de        	sw	a0, 0x3c(sp)
     2b4: 37 05 00 00  	lui	a0, 0x0
     2b8: 13 05 85 01  	addi	a0, a0, 0x18
     2bc: aa c0        	sw	a0, 0x40(sp)
     2be: 72 55        	lw	a0, 0x3c(sp)
     2c0: 2a d6        	sw	a0, 0x2c(sp)
     2c2: aa d0        	sw	a0, 0x60(sp)
     2c4: 86 45        	lw	a1, 0x40(sp)
     2c6: 2e d8        	sw	a1, 0x30(sp)
     2c8: ae d2        	sw	a1, 0x64(sp)
     2ca: 08 41        	lw	a0, 0x0(a0)
     2cc: 8c 41        	lw	a1, 0x0(a1)
     2ce: 63 04 b5 02  	beq	a0, a1, 0x2f6 <Reset+0x94>
     2d2: 09 a0        	j	0x2d4 <Reset+0x72>
     2d4: 42 56        	lw	a2, 0x30(sp)
     2d6: b2 55        	lw	a1, 0x2c(sp)
     2d8: 01 45        	li	a0, 0x0
     2da: a3 03 a1 04  	sb	a0, 0x47(sp)
     2de: aa c4        	sw	a0, 0x48(sp)
     2e0: 37 05 00 00  	lui	a0, 0x0
     2e4: 13 07 85 02  	addi	a4, a0, 0x28
     2e8: 03 45 71 04  	lbu	a0, 0x47(sp)
     2ec: b4 00        	addi	a3, sp, 0x48
     2ee: 97 00 00 00  	auipc	ra, 0x0
     2f2: e7 80 e0 f2  	jalr	-0xd2(ra) <_ZN4core9panicking13assert_failed17hb15645df3a52821dE>
     2f6: 01 a0        	j	0x2f6 <Reset+0x94>

000002f8 <_ZN16custom_toolchain9many_args17h14f4037bea6f06a1E>:
     2f8: 39 71        	addi	sp, sp, -0x40
     2fa: 06 de        	sw	ra, 0x3c(sp)
     2fc: 22 dc        	sw	s0, 0x38(sp)
     2fe: 26 da        	sw	s1, 0x34(sp)
     300: be 80        	mv	ra, a5
     302: 96 57        	lw	a5, 0x64(sp)
     304: 3e c6        	sw	a5, 0xc(sp)
     306: 86 57        	lw	a5, 0x60(sp)
     308: 3e c8        	sw	a5, 0x10(sp)
     30a: f6 47        	lw	a5, 0x5c(sp)
     30c: 3e ca        	sw	a5, 0x14(sp)
     30e: e6 47        	lw	a5, 0x58(sp)
     310: 3e cc        	sw	a5, 0x18(sp)
     312: d6 47        	lw	a5, 0x54(sp)
     314: c6 42        	lw	t0, 0x50(sp)
     316: 36 43        	lw	t1, 0x4c(sp)
     318: a6 43        	lw	t2, 0x48(sp)
     31a: 16 44        	lw	s0, 0x44(sp)
     31c: 86 44        	lw	s1, 0x40(sp)
     31e: 2a ce        	sw	a0, 0x1c(sp)
     320: 2e d0        	sw	a1, 0x20(sp)
     322: 32 d2        	sw	a2, 0x24(sp)
     324: 36 d4        	sw	a3, 0x28(sp)
     326: 3a d6        	sw	a4, 0x2c(sp)
     328: 06 d8        	sw	ra, 0x30(sp)
     32a: 2e 95        	add	a0, a0, a1
     32c: b2 45        	lw	a1, 0xc(sp)
     32e: 32 95        	add	a0, a0, a2
     330: 42 46        	lw	a2, 0x10(sp)
     332: 36 95        	add	a0, a0, a3
     334: d2 46        	lw	a3, 0x14(sp)
     336: 3a 95        	add	a0, a0, a4
     338: 62 47        	lw	a4, 0x18(sp)
     33a: 06 95        	add	a0, a0, ra
     33c: 26 95        	add	a0, a0, s1
     33e: 22 95        	add	a0, a0, s0
     340: 1e 95        	add	a0, a0, t2
     342: 1a 95        	add	a0, a0, t1
     344: 16 95        	add	a0, a0, t0
     346: 3e 95        	add	a0, a0, a5
     348: 3a 95        	add	a0, a0, a4
     34a: 36 95        	add	a0, a0, a3
     34c: 32 95        	add	a0, a0, a2
     34e: 2e 95        	add	a0, a0, a1
     350: f2 50        	lw	ra, 0x3c(sp)
     352: 62 54        	lw	s0, 0x38(sp)
     354: d2 54        	lw	s1, 0x34(sp)
     356: 21 61        	addi	sp, sp, 0x40
     358: 82 80        	ret

0000035a <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7b7bb95b7abdc089E>:
     35a: 21 11        	addi	sp, sp, -0x18
     35c: 06 ca        	sw	ra, 0x14(sp)
     35e: 2e c0        	sw	a1, 0x0(sp)
     360: 2a c2        	sw	a0, 0x4(sp)
     362: 2a c6        	sw	a0, 0xc(sp)
     364: 2e c8        	sw	a1, 0x10(sp)
     366: 03 c5 c5 01  	lbu	a0, 0x1c(a1)
     36a: 41 89        	andi	a0, a0, 0x10
     36c: 09 e9        	bnez	a0, 0x37e <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7b7bb95b7abdc089E+0x24>
     36e: 09 a0        	j	0x370 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7b7bb95b7abdc089E+0x16>
     370: 02 45        	lw	a0, 0x0(sp)
     372: 03 45 c5 01  	lbu	a0, 0x1c(a0)
     376: 13 75 05 02  	andi	a0, a0, 0x20
     37a: 19 c9        	beqz	a0, 0x390 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7b7bb95b7abdc089E+0x36>
     37c: 1d a0        	j	0x3a2 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7b7bb95b7abdc089E+0x48>
     37e: 82 45        	lw	a1, 0x0(sp)
     380: 12 45        	lw	a0, 0x4(sp)
     382: 97 00 00 00  	auipc	ra, 0x0
     386: e7 80 e0 03  	jalr	0x3e(ra) <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17he1ad30a10be3b6e0E>
     38a: a3 05 a1 00  	sb	a0, 0xb(sp)
     38e: 25 a0        	j	0x3b6 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7b7bb95b7abdc089E+0x5c>
     390: 82 45        	lw	a1, 0x0(sp)
     392: 12 45        	lw	a0, 0x4(sp)
     394: 97 10 00 00  	auipc	ra, 0x1
     398: e7 80 80 86  	jalr	-0x798(ra) <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd871915a6427ce69E>
     39c: a3 05 a1 00  	sb	a0, 0xb(sp)
     3a0: 11 a8        	j	0x3b4 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7b7bb95b7abdc089E+0x5a>
     3a2: 82 45        	lw	a1, 0x0(sp)
     3a4: 12 45        	lw	a0, 0x4(sp)
     3a6: 97 00 00 00  	auipc	ra, 0x0
     3aa: e7 80 c0 08  	jalr	0x8c(ra) <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hec993ce293d2e574E>
     3ae: a3 05 a1 00  	sb	a0, 0xb(sp)
     3b2: 09 a0        	j	0x3b4 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7b7bb95b7abdc089E+0x5a>
     3b4: 09 a0        	j	0x3b6 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7b7bb95b7abdc089E+0x5c>
     3b6: 03 45 b1 00  	lbu	a0, 0xb(sp)
     3ba: d2 40        	lw	ra, 0x14(sp)
     3bc: 61 01        	addi	sp, sp, 0x18
     3be: 82 80        	ret

000003c0 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17he1ad30a10be3b6e0E>:
     3c0: 13 01 c1 f7  	addi	sp, sp, -0x84
     3c4: 06 c1        	sw	ra, 0x80(sp)
     3c6: 08 41        	lw	a0, 0x0(a0)
     3c8: ae 82        	mv	t0, a1
     3ca: 81 47        	li	a5, 0x0
     3cc: 10 01        	addi	a2, sp, 0x80
     3ce: a9 45        	li	a1, 0xa
     3d0: 19 a8        	j	0x3e6 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17he1ad30a10be3b6e0E+0x26>
     3d2: 93 86 76 05  	addi	a3, a3, 0x57
     3d6: 13 07 f6 ff  	addi	a4, a2, -0x1
     3da: 11 81        	srli	a0, a0, 0x4
     3dc: a3 0f d6 fe  	sb	a3, -0x1(a2)
     3e0: 85 07        	addi	a5, a5, 0x1
     3e2: 3a 86        	mv	a2, a4
     3e4: 01 c9        	beqz	a0, 0x3f4 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17he1ad30a10be3b6e0E+0x34>
     3e6: 93 76 f5 00  	andi	a3, a0, 0xf
     3ea: e3 f4 b6 fe  	bgeu	a3, a1, 0x3d2 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17he1ad30a10be3b6e0E+0x12>
     3ee: 93 86 06 03  	addi	a3, a3, 0x30
     3f2: d5 b7        	j	0x3d6 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17he1ad30a10be3b6e0E+0x16>
     3f4: 93 05 00 08  	li	a1, 0x80
     3f8: 33 85 f5 40  	sub	a0, a1, a5
     3fc: 63 e1 a5 02  	bltu	a1, a0, 0x41e <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17he1ad30a10be3b6e0E+0x5e>
     400: 37 05 00 00  	lui	a0, 0x0
     404: 13 06 45 06  	addi	a2, a0, 0x64
     408: 85 45        	li	a1, 0x1
     40a: 89 46        	li	a3, 0x2
     40c: 16 85        	mv	a0, t0
     40e: 97 00 00 00  	auipc	ra, 0x0
     412: e7 80 80 22  	jalr	0x228(ra) <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E>
     416: 8a 40        	lw	ra, 0x80(sp)
     418: 13 01 41 08  	addi	sp, sp, 0x84
     41c: 82 80        	ret
     41e: b7 05 00 00  	lui	a1, 0x0
     422: 13 86 45 05  	addi	a2, a1, 0x54
     426: 93 05 00 08  	li	a1, 0x80
     42a: 97 10 00 00  	auipc	ra, 0x1
     42e: e7 80 a0 96  	jalr	-0x696(ra) <_ZN4core5slice5index26slice_start_index_len_fail17hd466642f873fcec5E>

00000432 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hec993ce293d2e574E>:
     432: 13 01 c1 f7  	addi	sp, sp, -0x84
     436: 06 c1        	sw	ra, 0x80(sp)
     438: 08 41        	lw	a0, 0x0(a0)
     43a: ae 82        	mv	t0, a1
     43c: 81 47        	li	a5, 0x0
     43e: 10 01        	addi	a2, sp, 0x80
     440: a9 45        	li	a1, 0xa
     442: 19 a8        	j	0x458 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hec993ce293d2e574E+0x26>
     444: 93 86 76 03  	addi	a3, a3, 0x37
     448: 13 07 f6 ff  	addi	a4, a2, -0x1
     44c: 11 81        	srli	a0, a0, 0x4
     44e: a3 0f d6 fe  	sb	a3, -0x1(a2)
     452: 85 07        	addi	a5, a5, 0x1
     454: 3a 86        	mv	a2, a4
     456: 01 c9        	beqz	a0, 0x466 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hec993ce293d2e574E+0x34>
     458: 93 76 f5 00  	andi	a3, a0, 0xf
     45c: e3 f4 b6 fe  	bgeu	a3, a1, 0x444 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hec993ce293d2e574E+0x12>
     460: 93 86 06 03  	addi	a3, a3, 0x30
     464: d5 b7        	j	0x448 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hec993ce293d2e574E+0x16>
     466: 93 05 00 08  	li	a1, 0x80
     46a: 33 85 f5 40  	sub	a0, a1, a5
     46e: 63 e1 a5 02  	bltu	a1, a0, 0x490 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hec993ce293d2e574E+0x5e>
     472: 37 05 00 00  	lui	a0, 0x0
     476: 13 06 45 06  	addi	a2, a0, 0x64
     47a: 85 45        	li	a1, 0x1
     47c: 89 46        	li	a3, 0x2
     47e: 16 85        	mv	a0, t0
     480: 97 00 00 00  	auipc	ra, 0x0
     484: e7 80 60 1b  	jalr	0x1b6(ra) <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E>
     488: 8a 40        	lw	ra, 0x80(sp)
     48a: 13 01 41 08  	addi	sp, sp, 0x84
     48e: 82 80        	ret
     490: b7 05 00 00  	lui	a1, 0x0
     494: 13 86 45 05  	addi	a2, a1, 0x54
     498: 93 05 00 08  	li	a1, 0x80
     49c: 97 10 00 00  	auipc	ra, 0x1
     4a0: e7 80 80 8f  	jalr	-0x708(ra) <_ZN4core5slice5index26slice_start_index_len_fail17hd466642f873fcec5E>

000004a4 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h393d8fb58c2d2675E>:
     4a4: d0 49        	lw	a2, 0x14(a1)
     4a6: 8c 4d        	lw	a1, 0x18(a1)
     4a8: aa 86        	mv	a3, a0
     4aa: 32 85        	mv	a0, a2
     4ac: 36 86        	mv	a2, a3
     4ae: 17 03 00 00  	auipc	t1, 0x0
     4b2: 67 00 83 00  	jr	0x8(t1) <_ZN4core3fmt5write17h9ac97e42785f33a8E>

000004b6 <_ZN4core3fmt5write17h9ac97e42785f33a8E>:
     4b6: 13 01 81 fb  	addi	sp, sp, -0x48
     4ba: 86 c2        	sw	ra, 0x44(sp)
     4bc: a2 c0        	sw	s0, 0x40(sp)
     4be: 26 de        	sw	s1, 0x3c(sp)
     4c0: 02 da        	sw	zero, 0x34(sp)
     4c2: 93 06 00 02  	li	a3, 0x20
     4c6: 36 d4        	sw	a3, 0x28(sp)
     4c8: 8d 46        	li	a3, 0x3
     4ca: 23 0c d1 02  	sb	a3, 0x38(sp)
     4ce: 04 4a        	lw	s1, 0x10(a2)
     4d0: 02 cc        	sw	zero, 0x18(sp)
     4d2: 02 d0        	sw	zero, 0x20(sp)
     4d4: 2a d6        	sw	a0, 0x2c(sp)
     4d6: 2e d8        	sw	a1, 0x30(sp)
     4d8: e9 cc        	beqz	s1, 0x5b2 <_ZN4core3fmt5write17h9ac97e42785f33a8E+0xfc>
     4da: 48 4a        	lw	a0, 0x14(a2)
     4dc: 63 04 05 12  	beqz	a0, 0x604 <_ZN4core3fmt5write17h9ac97e42785f33a8E+0x14e>
     4e0: 00 42        	lw	s0, 0x0(a2)
     4e2: 32 c2        	sw	a2, 0x4(sp)
     4e4: 0c 46        	lw	a1, 0x8(a2)
     4e6: 2e c6        	sw	a1, 0xc(sp)
     4e8: 93 05 f5 ff  	addi	a1, a0, -0x1
     4ec: 96 05        	slli	a1, a1, 0x5
     4ee: 95 81        	srli	a1, a1, 0x5
     4f0: 85 05        	addi	a1, a1, 0x1
     4f2: 2e c0        	sw	a1, 0x0(sp)
     4f4: 93 05 44 00  	addi	a1, s0, 0x4
     4f8: 13 14 55 00  	slli	s0, a0, 0x5
     4fc: c1 04        	addi	s1, s1, 0x10
     4fe: 37 15 00 00  	lui	a0, 0x1
     502: 13 05 e5 d8  	addi	a0, a0, -0x272
     506: 2a c4        	sw	a0, 0x8(sp)
     508: 2e ca        	sw	a1, 0x14(sp)
     50a: 90 41        	lw	a2, 0x0(a1)
     50c: 11 ca        	beqz	a2, 0x520 <_ZN4core3fmt5write17h9ac97e42785f33a8E+0x6a>
     50e: c2 56        	lw	a3, 0x30(sp)
     510: 32 55        	lw	a0, 0x2c(sp)
     512: d2 45        	lw	a1, 0x14(sp)
     514: 83 a5 c5 ff  	lw	a1, -0x4(a1)
     518: d4 46        	lw	a3, 0xc(a3)
     51a: 82 96        	jalr	a3
     51c: 63 14 05 10  	bnez	a0, 0x624 <_ZN4core3fmt5write17h9ac97e42785f33a8E+0x16e>
     520: 22 c8        	sw	s0, 0x10(sp)
     522: 90 40        	lw	a2, 0x0(s1)
     524: 83 c6 c4 00  	lbu	a3, 0xc(s1)
     528: 98 44        	lw	a4, 0x8(s1)
     52a: 83 a5 84 ff  	lw	a1, -0x8(s1)
     52e: 03 a5 c4 ff  	lw	a0, -0x4(s1)
     532: 32 d4        	sw	a2, 0x28(sp)
     534: 23 0c d1 02  	sb	a3, 0x38(sp)
     538: 3a da        	sw	a4, 0x34(sp)
     53a: 99 cd        	beqz	a1, 0x558 <_ZN4core3fmt5write17h9ac97e42785f33a8E+0xa2>
     53c: 05 46        	li	a2, 0x1
     53e: 63 99 c5 00  	bne	a1, a2, 0x550 <_ZN4core3fmt5write17h9ac97e42785f33a8E+0x9a>
     542: 0e 05        	slli	a0, a0, 0x3
     544: b2 45        	lw	a1, 0xc(sp)
     546: 2e 95        	add	a0, a0, a1
     548: 4c 41        	lw	a1, 0x4(a0)
     54a: 22 46        	lw	a2, 0x8(sp)
     54c: 63 84 c5 00  	beq	a1, a2, 0x554 <_ZN4core3fmt5write17h9ac97e42785f33a8E+0x9e>
     550: 81 45        	li	a1, 0x0
     552: 21 a0        	j	0x55a <_ZN4core3fmt5write17h9ac97e42785f33a8E+0xa4>
     554: 08 41        	lw	a0, 0x0(a0)
     556: 08 41        	lw	a0, 0x0(a0)
     558: 85 45        	li	a1, 0x1
     55a: 03 a6 04 ff  	lw	a2, -0x10(s1)
     55e: 2e cc        	sw	a1, 0x18(sp)
     560: 2a ce        	sw	a0, 0x1c(sp)
     562: 09 45        	li	a0, 0x2
     564: 63 0f a6 00  	beq	a2, a0, 0x582 <_ZN4core3fmt5write17h9ac97e42785f33a8E+0xcc>
     568: 83 a5 44 ff  	lw	a1, -0xc(s1)
     56c: 05 45        	li	a0, 0x1
     56e: 63 1e a6 00  	bne	a2, a0, 0x58a <_ZN4core3fmt5write17h9ac97e42785f33a8E+0xd4>
     572: 13 95 35 00  	slli	a0, a1, 0x3
     576: b2 45        	lw	a1, 0xc(sp)
     578: 2e 95        	add	a0, a0, a1
     57a: 4c 41        	lw	a1, 0x4(a0)
     57c: 22 46        	lw	a2, 0x8(sp)
     57e: 63 84 c5 00  	beq	a1, a2, 0x586 <_ZN4core3fmt5write17h9ac97e42785f33a8E+0xd0>
     582: 01 46        	li	a2, 0x0
     584: 21 a0        	j	0x58c <_ZN4core3fmt5write17h9ac97e42785f33a8E+0xd6>
     586: 08 41        	lw	a0, 0x0(a0)
     588: 0c 41        	lw	a1, 0x0(a0)
     58a: 05 46        	li	a2, 0x1
     58c: c8 40        	lw	a0, 0x4(s1)
     58e: 0e 05        	slli	a0, a0, 0x3
     590: b2 46        	lw	a3, 0xc(sp)
     592: 36 95        	add	a0, a0, a3
     594: 54 41        	lw	a3, 0x4(a0)
     596: 08 41        	lw	a0, 0x0(a0)
     598: 32 d0        	sw	a2, 0x20(sp)
     59a: 2e d2        	sw	a1, 0x24(sp)
     59c: 2c 08        	addi	a1, sp, 0x18
     59e: 82 96        	jalr	a3
     5a0: 42 44        	lw	s0, 0x10(sp)
     5a2: 49 e1        	bnez	a0, 0x624 <_ZN4core3fmt5write17h9ac97e42785f33a8E+0x16e>
     5a4: d2 45        	lw	a1, 0x14(sp)
     5a6: a1 05        	addi	a1, a1, 0x8
     5a8: 01 14        	addi	s0, s0, -0x20
     5aa: 93 84 04 02  	addi	s1, s1, 0x20
     5ae: 29 fc        	bnez	s0, 0x508 <_ZN4core3fmt5write17h9ac97e42785f33a8E+0x52>
     5b0: a1 a0        	j	0x5f8 <_ZN4core3fmt5write17h9ac97e42785f33a8E+0x142>
     5b2: 48 46        	lw	a0, 0xc(a2)
     5b4: 21 c9        	beqz	a0, 0x604 <_ZN4core3fmt5write17h9ac97e42785f33a8E+0x14e>
     5b6: 04 46        	lw	s1, 0x8(a2)
     5b8: 32 c2        	sw	a2, 0x4(sp)
     5ba: 00 42        	lw	s0, 0x0(a2)
     5bc: 93 05 f5 ff  	addi	a1, a0, -0x1
     5c0: 8e 05        	slli	a1, a1, 0x3
     5c2: 8d 81        	srli	a1, a1, 0x3
     5c4: 85 05        	addi	a1, a1, 0x1
     5c6: 2e c0        	sw	a1, 0x0(sp)
     5c8: 11 04        	addi	s0, s0, 0x4
     5ca: 91 04        	addi	s1, s1, 0x4
     5cc: 0e 05        	slli	a0, a0, 0x3
     5ce: 2a ca        	sw	a0, 0x14(sp)
     5d0: 10 40        	lw	a2, 0x0(s0)
     5d2: 01 ca        	beqz	a2, 0x5e2 <_ZN4core3fmt5write17h9ac97e42785f33a8E+0x12c>
     5d4: c2 56        	lw	a3, 0x30(sp)
     5d6: 32 55        	lw	a0, 0x2c(sp)
     5d8: 83 25 c4 ff  	lw	a1, -0x4(s0)
     5dc: d4 46        	lw	a3, 0xc(a3)
     5de: 82 96        	jalr	a3
     5e0: 31 e1        	bnez	a0, 0x624 <_ZN4core3fmt5write17h9ac97e42785f33a8E+0x16e>
     5e2: 90 40        	lw	a2, 0x0(s1)
     5e4: 03 a5 c4 ff  	lw	a0, -0x4(s1)
     5e8: 2c 08        	addi	a1, sp, 0x18
     5ea: 02 96        	jalr	a2
     5ec: 05 ed        	bnez	a0, 0x624 <_ZN4core3fmt5write17h9ac97e42785f33a8E+0x16e>
     5ee: 21 04        	addi	s0, s0, 0x8
     5f0: 52 45        	lw	a0, 0x14(sp)
     5f2: 61 15        	addi	a0, a0, -0x8
     5f4: a1 04        	addi	s1, s1, 0x8
     5f6: 61 fd        	bnez	a0, 0x5ce <_ZN4core3fmt5write17h9ac97e42785f33a8E+0x118>
     5f8: 12 46        	lw	a2, 0x4(sp)
     5fa: 82 46        	lw	a3, 0x0(sp)
     5fc: 48 42        	lw	a0, 0x4(a2)
     5fe: 63 e7 a6 00  	bltu	a3, a0, 0x60c <_ZN4core3fmt5write17h9ac97e42785f33a8E+0x156>
     602: 1d a0        	j	0x628 <_ZN4core3fmt5write17h9ac97e42785f33a8E+0x172>
     604: 81 46        	li	a3, 0x0
     606: 48 42        	lw	a0, 0x4(a2)
     608: 63 70 a0 02  	bgeu	zero, a0, 0x628 <_ZN4core3fmt5write17h9ac97e42785f33a8E+0x172>
     60c: 08 42        	lw	a0, 0x0(a2)
     60e: 93 95 36 00  	slli	a1, a3, 0x3
     612: 33 06 b5 00  	add	a2, a0, a1
     616: c2 56        	lw	a3, 0x30(sp)
     618: 32 55        	lw	a0, 0x2c(sp)
     61a: 0c 42        	lw	a1, 0x0(a2)
     61c: 50 42        	lw	a2, 0x4(a2)
     61e: d4 46        	lw	a3, 0xc(a3)
     620: 82 96        	jalr	a3
     622: 19 c1        	beqz	a0, 0x628 <_ZN4core3fmt5write17h9ac97e42785f33a8E+0x172>
     624: 05 45        	li	a0, 0x1
     626: 11 a0        	j	0x62a <_ZN4core3fmt5write17h9ac97e42785f33a8E+0x174>
     628: 01 45        	li	a0, 0x0
     62a: 96 40        	lw	ra, 0x44(sp)
     62c: 06 44        	lw	s0, 0x40(sp)
     62e: f2 54        	lw	s1, 0x3c(sp)
     630: 13 01 81 04  	addi	sp, sp, 0x48
     634: 82 80        	ret

00000636 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E>:
     636: 13 01 c1 fc  	addi	sp, sp, -0x34
     63a: 06 d8        	sw	ra, 0x30(sp)
     63c: 22 d6        	sw	s0, 0x2c(sp)
     63e: 26 d4        	sw	s1, 0x28(sp)
     640: 3a c6        	sw	a4, 0xc(sp)
     642: 2a 87        	mv	a4, a0
     644: 81 cd        	beqz	a1, 0x65c <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x26>
     646: 44 4f        	lw	s1, 0x1c(a4)
     648: 13 f5 14 00  	andi	a0, s1, 0x1
     64c: b7 05 11 00  	lui	a1, 0x110
     650: 19 c1        	beqz	a0, 0x656 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x20>
     652: 93 05 b0 02  	li	a1, 0x2b
     656: b3 02 f5 00  	add	t0, a0, a5
     65a: 31 a0        	j	0x666 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x30>
     65c: 44 4f        	lw	s1, 0x1c(a4)
     65e: 93 82 17 00  	addi	t0, a5, 0x1
     662: 93 05 d0 02  	li	a1, 0x2d
     666: 13 f5 44 00  	andi	a0, s1, 0x4
     66a: 36 cc        	sw	a3, 0x18(sp)
     66c: 3e c8        	sw	a5, 0x10(sp)
     66e: 2e ca        	sw	a1, 0x14(sp)
     670: 11 e5        	bnez	a0, 0x67c <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x46>
     672: 01 46        	li	a2, 0x0
     674: 02 ce        	sw	zero, 0x1c(sp)
     676: 08 43        	lw	a0, 0x0(a4)
     678: 29 e9        	bnez	a0, 0x6ca <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x94>
     67a: bd a0        	j	0x6e8 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0xb2>
     67c: 41 45        	li	a0, 0x10
     67e: 63 f6 a6 02  	bgeu	a3, a0, 0x6aa <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x74>
     682: 01 45        	li	a0, 0x0
     684: 91 ce        	beqz	a3, 0x6a0 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x6a>
     686: b3 05 d6 00  	add	a1, a2, a3
     68a: 32 84        	mv	s0, a2
     68c: 83 06 04 00  	lb	a3, 0x0(s0)
     690: 93 a6 06 fc  	slti	a3, a3, -0x40
     694: 93 c6 16 00  	xori	a3, a3, 0x1
     698: 05 04        	addi	s0, s0, 0x1
     69a: 36 95        	add	a0, a0, a3
     69c: e3 18 b4 fe  	bne	s0, a1, 0x68c <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x56>
     6a0: aa 92        	add	t0, t0, a0
     6a2: 32 ce        	sw	a2, 0x1c(sp)
     6a4: 08 43        	lw	a0, 0x0(a4)
     6a6: 15 e1        	bnez	a0, 0x6ca <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x94>
     6a8: 81 a0        	j	0x6e8 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0xb2>
     6aa: 32 85        	mv	a0, a2
     6ac: b6 85        	mv	a1, a3
     6ae: 32 ce        	sw	a2, 0x1c(sp)
     6b0: 3a 84        	mv	s0, a4
     6b2: 16 d0        	sw	t0, 0x20(sp)
     6b4: 97 00 00 00  	auipc	ra, 0x0
     6b8: e7 80 60 55  	jalr	0x556(ra) <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE>
     6bc: 82 52        	lw	t0, 0x20(sp)
     6be: 22 87        	mv	a4, s0
     6c0: 72 46        	lw	a2, 0x1c(sp)
     6c2: aa 92        	add	t0, t0, a0
     6c4: 32 ce        	sw	a2, 0x1c(sp)
     6c6: 08 40        	lw	a0, 0x0(s0)
     6c8: 05 c1        	beqz	a0, 0x6e8 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0xb2>
     6ca: 40 43        	lw	s0, 0x4(a4)
     6cc: 63 fe 82 00  	bgeu	t0, s0, 0x6e8 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0xb2>
     6d0: a1 88        	andi	s1, s1, 0x8
     6d2: b1 e0        	bnez	s1, 0x716 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0xe0>
     6d4: 03 45 07 02  	lbu	a0, 0x20(a4)
     6d8: 85 45        	li	a1, 0x1
     6da: 33 06 54 40  	sub	a2, s0, t0
     6de: 63 c1 a5 08  	blt	a1, a0, 0x760 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x12a>
     6e2: 49 e9        	bnez	a0, 0x774 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x13e>
     6e4: 32 c4        	sw	a2, 0x8(sp)
     6e6: 49 a8        	j	0x778 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x142>
     6e8: 40 4b        	lw	s0, 0x14(a4)
     6ea: 04 4f        	lw	s1, 0x18(a4)
     6ec: 22 85        	mv	a0, s0
     6ee: a6 85        	mv	a1, s1
     6f0: 52 46        	lw	a2, 0x14(sp)
     6f2: f2 46        	lw	a3, 0x1c(sp)
     6f4: 62 47        	lw	a4, 0x18(sp)
     6f6: 97 00 00 00  	auipc	ra, 0x0
     6fa: e7 80 e0 11  	jalr	0x11e(ra) <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hc0ed0566b8e9ed2bE>
     6fe: 85 45        	li	a1, 0x1
     700: 59 e9        	bnez	a0, 0x796 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x160>
     702: dc 44        	lw	a5, 0xc(s1)
     704: 22 85        	mv	a0, s0
     706: b2 45        	lw	a1, 0xc(sp)
     708: 42 46        	lw	a2, 0x10(sp)
     70a: c2 50        	lw	ra, 0x30(sp)
     70c: 32 54        	lw	s0, 0x2c(sp)
     70e: a2 54        	lw	s1, 0x28(sp)
     710: 13 01 41 03  	addi	sp, sp, 0x34
     714: 82 87        	jr	a5
     716: 16 d0        	sw	t0, 0x20(sp)
     718: 08 4b        	lw	a0, 0x10(a4)
     71a: 2a c2        	sw	a0, 0x4(sp)
     71c: 13 06 00 03  	li	a2, 0x30
     720: 83 45 07 02  	lbu	a1, 0x20(a4)
     724: 2e c0        	sw	a1, 0x0(sp)
     726: 48 4b        	lw	a0, 0x14(a4)
     728: 04 4f        	lw	s1, 0x18(a4)
     72a: 10 cb        	sw	a2, 0x10(a4)
     72c: 85 45        	li	a1, 0x1
     72e: 3a c4        	sw	a4, 0x8(sp)
     730: 23 00 b7 02  	sb	a1, 0x20(a4)
     734: 2a d2        	sw	a0, 0x24(sp)
     736: a6 85        	mv	a1, s1
     738: 52 46        	lw	a2, 0x14(sp)
     73a: f2 46        	lw	a3, 0x1c(sp)
     73c: 62 47        	lw	a4, 0x18(sp)
     73e: 97 00 00 00  	auipc	ra, 0x0
     742: e7 80 60 0d  	jalr	0xd6(ra) <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hc0ed0566b8e9ed2bE>
     746: 39 e5        	bnez	a0, 0x794 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x15e>
     748: 02 55        	lw	a0, 0x20(sp)
     74a: 09 8c        	sub	s0, s0, a0
     74c: 05 04        	addi	s0, s0, 0x1
     74e: 7d 14        	addi	s0, s0, -0x1
     750: 51 cc        	beqz	s0, 0x7ec <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x1b6>
     752: 90 48        	lw	a2, 0x10(s1)
     754: 93 05 00 03  	li	a1, 0x30
     758: 12 55        	lw	a0, 0x24(sp)
     75a: 02 96        	jalr	a2
     75c: 6d d9        	beqz	a0, 0x74e <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x118>
     75e: 1d a8        	j	0x794 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x15e>
     760: 89 45        	li	a1, 0x2
     762: 63 19 b5 00  	bne	a0, a1, 0x774 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x13e>
     766: 13 55 16 00  	srli	a0, a2, 0x1
     76a: 93 05 16 00  	addi	a1, a2, 0x1
     76e: 85 81        	srli	a1, a1, 0x1
     770: 2e c4        	sw	a1, 0x8(sp)
     772: 19 a0        	j	0x778 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x142>
     774: 32 85        	mv	a0, a2
     776: 02 c4        	sw	zero, 0x8(sp)
     778: 4c 4b        	lw	a1, 0x14(a4)
     77a: 2e d2        	sw	a1, 0x24(sp)
     77c: 04 4f        	lw	s1, 0x18(a4)
     77e: 0c 4b        	lw	a1, 0x10(a4)
     780: 2e d0        	sw	a1, 0x20(sp)
     782: 13 04 15 00  	addi	s0, a0, 0x1
     786: 7d 14        	addi	s0, s0, -0x1
     788: 11 cc        	beqz	s0, 0x7a4 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x16e>
     78a: 90 48        	lw	a2, 0x10(s1)
     78c: 12 55        	lw	a0, 0x24(sp)
     78e: 82 55        	lw	a1, 0x20(sp)
     790: 02 96        	jalr	a2
     792: 75 d9        	beqz	a0, 0x786 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x150>
     794: 85 45        	li	a1, 0x1
     796: 2e 85        	mv	a0, a1
     798: c2 50        	lw	ra, 0x30(sp)
     79a: 32 54        	lw	s0, 0x2c(sp)
     79c: a2 54        	lw	s1, 0x28(sp)
     79e: 13 01 41 03  	addi	sp, sp, 0x34
     7a2: 82 80        	ret
     7a4: 12 54        	lw	s0, 0x24(sp)
     7a6: 22 85        	mv	a0, s0
     7a8: a6 85        	mv	a1, s1
     7aa: 52 46        	lw	a2, 0x14(sp)
     7ac: f2 46        	lw	a3, 0x1c(sp)
     7ae: 62 47        	lw	a4, 0x18(sp)
     7b0: 97 00 00 00  	auipc	ra, 0x0
     7b4: e7 80 40 06  	jalr	0x64(ra) <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hc0ed0566b8e9ed2bE>
     7b8: 85 45        	li	a1, 0x1
     7ba: 71 fd        	bnez	a0, 0x796 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x160>
     7bc: d4 44        	lw	a3, 0xc(s1)
     7be: 22 85        	mv	a0, s0
     7c0: b2 45        	lw	a1, 0xc(sp)
     7c2: 42 46        	lw	a2, 0x10(sp)
     7c4: 82 96        	jalr	a3
     7c6: 85 45        	li	a1, 0x1
     7c8: 79 f5        	bnez	a0, 0x796 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x160>
     7ca: 22 45        	lw	a0, 0x8(sp)
     7cc: 33 05 a0 40  	neg	a0, a0
     7d0: 2a ce        	sw	a0, 0x1c(sp)
     7d2: 7d 54        	li	s0, -0x1
     7d4: 72 45        	lw	a0, 0x1c(sp)
     7d6: 22 95        	add	a0, a0, s0
     7d8: fd 55        	li	a1, -0x1
     7da: 63 08 b5 02  	beq	a0, a1, 0x80a <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x1d4>
     7de: 90 48        	lw	a2, 0x10(s1)
     7e0: 12 55        	lw	a0, 0x24(sp)
     7e2: 82 55        	lw	a1, 0x20(sp)
     7e4: 02 96        	jalr	a2
     7e6: 05 04        	addi	s0, s0, 0x1
     7e8: 75 d5        	beqz	a0, 0x7d4 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x19e>
     7ea: 0d a0        	j	0x80c <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x1d6>
     7ec: d4 44        	lw	a3, 0xc(s1)
     7ee: 12 55        	lw	a0, 0x24(sp)
     7f0: b2 45        	lw	a1, 0xc(sp)
     7f2: 42 46        	lw	a2, 0x10(sp)
     7f4: 82 96        	jalr	a3
     7f6: 85 45        	li	a1, 0x1
     7f8: 59 fd        	bnez	a0, 0x796 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x160>
     7fa: 81 45        	li	a1, 0x0
     7fc: 22 45        	lw	a0, 0x8(sp)
     7fe: 12 46        	lw	a2, 0x4(sp)
     800: 10 c9        	sw	a2, 0x10(a0)
     802: 02 46        	lw	a2, 0x0(sp)
     804: 23 00 c5 02  	sb	a2, 0x20(a0)
     808: 79 b7        	j	0x796 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x160>
     80a: 22 44        	lw	s0, 0x8(sp)
     80c: 22 45        	lw	a0, 0x8(sp)
     80e: b3 35 a4 00  	sltu	a1, s0, a0
     812: 51 b7        	j	0x796 <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E+0x160>

00000814 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hc0ed0566b8e9ed2bE>:
     814: 31 11        	addi	sp, sp, -0x14
     816: 06 c8        	sw	ra, 0x10(sp)
     818: 22 c6        	sw	s0, 0xc(sp)
     81a: 26 c4        	sw	s1, 0x8(sp)
     81c: 37 04 11 00  	lui	s0, 0x110
     820: b6 84        	mv	s1, a3
     822: aa 87        	mv	a5, a0
     824: 63 0f 86 00  	beq	a2, s0, 0x842 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hc0ed0566b8e9ed2bE+0x2e>
     828: 2e 84        	mv	s0, a1
     82a: 94 49        	lw	a3, 0x10(a1)
     82c: 3e 85        	mv	a0, a5
     82e: b2 85        	mv	a1, a2
     830: 3a c2        	sw	a4, 0x4(sp)
     832: 3e c0        	sw	a5, 0x0(sp)
     834: 82 96        	jalr	a3
     836: 82 47        	lw	a5, 0x0(sp)
     838: a2 85        	mv	a1, s0
     83a: 12 47        	lw	a4, 0x4(sp)
     83c: 2a 86        	mv	a2, a0
     83e: 05 45        	li	a0, 0x1
     840: 01 ee        	bnez	a2, 0x858 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hc0ed0566b8e9ed2bE+0x44>
     842: 91 c8        	beqz	s1, 0x856 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hc0ed0566b8e9ed2bE+0x42>
     844: d4 45        	lw	a3, 0xc(a1)
     846: 3e 85        	mv	a0, a5
     848: a6 85        	mv	a1, s1
     84a: 3a 86        	mv	a2, a4
     84c: c2 40        	lw	ra, 0x10(sp)
     84e: 32 44        	lw	s0, 0xc(sp)
     850: a2 44        	lw	s1, 0x8(sp)
     852: 51 01        	addi	sp, sp, 0x14
     854: 82 86        	jr	a3
     856: 01 45        	li	a0, 0x0
     858: c2 40        	lw	ra, 0x10(sp)
     85a: 32 44        	lw	s0, 0xc(sp)
     85c: a2 44        	lw	s1, 0x8(sp)
     85e: 51 01        	addi	sp, sp, 0x14
     860: 82 80        	ret

00000862 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E>:
     862: 01 11        	addi	sp, sp, -0x20
     864: 06 ce        	sw	ra, 0x1c(sp)
     866: 22 cc        	sw	s0, 0x18(sp)
     868: 26 ca        	sw	s1, 0x14(sp)
     86a: 2a 84        	mv	s0, a0
     86c: 83 20 05 00  	lw	ra, 0x0(a0)
     870: 14 45        	lw	a3, 0x8(a0)
     872: 33 e7 d0 00  	or	a4, ra, a3
     876: 63 02 07 16  	beqz	a4, 0x9da <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x178>
     87a: 63 8c 06 10  	beqz	a3, 0x992 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x130>
     87e: 54 44        	lw	a3, 0xc(s0)
     880: 32 c2        	sw	a2, 0x4(sp)
     882: b3 87 c5 00  	add	a5, a1, a2
     886: 2e c4        	sw	a1, 0x8(sp)
     888: 01 43        	li	t1, 0x0
     88a: b5 ce        	beqz	a3, 0x906 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0xa4>
     88c: 93 03 00 0e  	li	t2, 0xe0
     890: 13 07 00 0f  	li	a4, 0xf0
     894: 2e 86        	mv	a2, a1
     896: 11 a8        	j	0x8aa <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x48>
     898: 93 04 16 00  	addi	s1, a2, 0x1
     89c: b3 05 c3 40  	sub	a1, t1, a2
     8a0: fd 16        	addi	a3, a3, -0x1
     8a2: 33 83 95 00  	add	t1, a1, s1
     8a6: 26 86        	mv	a2, s1
     8a8: bd c2        	beqz	a3, 0x90e <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0xac>
     8aa: 63 00 f6 06  	beq	a2, a5, 0x90a <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0xa8>
     8ae: 83 04 06 00  	lb	s1, 0x0(a2)
     8b2: e3 d3 04 fe  	bgez	s1, 0x898 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x36>
     8b6: 93 f4 f4 0f  	andi	s1, s1, 0xff
     8ba: 63 e0 74 04  	bltu	s1, t2, 0x8fa <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x98>
     8be: 63 e1 e4 04  	bltu	s1, a4, 0x900 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x9e>
     8c2: 03 47 16 00  	lbu	a4, 0x1(a2)
     8c6: 03 45 26 00  	lbu	a0, 0x2(a2)
     8ca: 13 77 f7 03  	andi	a4, a4, 0x3f
     8ce: 13 75 f5 03  	andi	a0, a0, 0x3f
     8d2: 83 42 36 00  	lbu	t0, 0x3(a2)
     8d6: f6 04        	slli	s1, s1, 0x1d
     8d8: ad 80        	srli	s1, s1, 0xb
     8da: 32 07        	slli	a4, a4, 0xc
     8dc: 1a 05        	slli	a0, a0, 0x6
     8de: 59 8d        	or	a0, a0, a4
     8e0: 13 f7 f2 03  	andi	a4, t0, 0x3f
     8e4: 59 8d        	or	a0, a0, a4
     8e6: 13 07 00 0f  	li	a4, 0xf0
     8ea: 45 8d        	or	a0, a0, s1
     8ec: 93 04 46 00  	addi	s1, a2, 0x4
     8f0: b7 05 11 00  	lui	a1, 0x110
     8f4: e3 14 b5 fa  	bne	a0, a1, 0x89c <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x3a>
     8f8: 11 a8        	j	0x90c <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0xaa>
     8fa: 93 04 26 00  	addi	s1, a2, 0x2
     8fe: 79 bf        	j	0x89c <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x3a>
     900: 93 04 36 00  	addi	s1, a2, 0x3
     904: 61 bf        	j	0x89c <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x3a>
     906: ae 84        	mv	s1, a1
     908: 19 a0        	j	0x90e <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0xac>
     90a: be 84        	mv	s1, a5
     90c: a1 ea        	bnez	a3, 0x95c <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0xfa>
     90e: 63 87 f4 04  	beq	s1, a5, 0x95c <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0xfa>
     912: 03 86 04 00  	lb	a2, 0x0(s1)
     916: 63 56 06 04  	bgez	a2, 0x962 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x100>
     91a: 13 76 f6 0f  	andi	a2, a2, 0xff
     91e: 13 05 00 0e  	li	a0, 0xe0
     922: 63 60 a6 04  	bltu	a2, a0, 0x962 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x100>
     926: 13 05 00 0f  	li	a0, 0xf0
     92a: 63 6c a6 02  	bltu	a2, a0, 0x962 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x100>
     92e: 03 c5 14 00  	lbu	a0, 0x1(s1)
     932: 83 c6 24 00  	lbu	a3, 0x2(s1)
     936: 13 75 f5 03  	andi	a0, a0, 0x3f
     93a: 93 f6 f6 03  	andi	a3, a3, 0x3f
     93e: 03 c7 34 00  	lbu	a4, 0x3(s1)
     942: 76 06        	slli	a2, a2, 0x1d
     944: 2d 82        	srli	a2, a2, 0xb
     946: 32 05        	slli	a0, a0, 0xc
     948: 9a 06        	slli	a3, a3, 0x6
     94a: 55 8d        	or	a0, a0, a3
     94c: 93 76 f7 03  	andi	a3, a4, 0x3f
     950: 55 8d        	or	a0, a0, a3
     952: 51 8d        	or	a0, a0, a2
     954: 37 06 11 00  	lui	a2, 0x110
     958: 63 15 c5 00  	bne	a0, a2, 0x962 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x100>
     95c: 12 46        	lw	a2, 0x4(sp)
     95e: a2 45        	lw	a1, 0x8(sp)
     960: 0d a8        	j	0x992 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x130>
     962: 12 46        	lw	a2, 0x4(sp)
     964: a2 45        	lw	a1, 0x8(sp)
     966: 63 02 03 02  	beqz	t1, 0x98a <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x128>
     96a: 63 7e c3 00  	bgeu	t1, a2, 0x986 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x124>
     96e: 33 85 65 00  	add	a0, a1, t1
     972: 03 05 05 00  	lb	a0, 0x0(a0)
     976: 93 06 00 fc  	li	a3, -0x40
     97a: 63 58 d5 00  	bge	a0, a3, 0x98a <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x128>
     97e: 01 45        	li	a0, 0x0
     980: 63 17 00 00  	bnez	zero, 0x98e <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x12c>
     984: 39 a0        	j	0x992 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x130>
     986: e3 1c c3 fe  	bne	t1, a2, 0x97e <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x11c>
     98a: 2e 85        	mv	a0, a1
     98c: 99 c1        	beqz	a1, 0x992 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x130>
     98e: 1a 86        	mv	a2, t1
     990: aa 85        	mv	a1, a0
     992: 63 84 00 04  	beqz	ra, 0x9da <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x178>
     996: 2e c4        	sw	a1, 0x8(sp)
     998: b2 85        	mv	a1, a2
     99a: 44 40        	lw	s1, 0x4(s0)
     99c: 41 45        	li	a0, 0x10
     99e: 32 c2        	sw	a2, 0x4(sp)
     9a0: 63 75 a6 04  	bgeu	a2, a0, 0x9ea <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x188>
     9a4: 01 45        	li	a0, 0x0
     9a6: 89 cd        	beqz	a1, 0x9c0 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x15e>
     9a8: 22 46        	lw	a2, 0x8(sp)
     9aa: b2 95        	add	a1, a1, a2
     9ac: 83 06 06 00  	lb	a3, 0x0(a2)
     9b0: 93 a6 06 fc  	slti	a3, a3, -0x40
     9b4: 93 c6 16 00  	xori	a3, a3, 0x1
     9b8: 05 06        	addi	a2, a2, 0x1
     9ba: 36 95        	add	a0, a0, a3
     9bc: e3 18 b6 fe  	bne	a2, a1, 0x9ac <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x14a>
     9c0: 63 7c 95 02  	bgeu	a0, s1, 0x9f8 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x196>
     9c4: 03 46 04 02  	lbu	a2, 0x20(s0)
     9c8: 81 45        	li	a1, 0x0
     9ca: 85 46        	li	a3, 0x1
     9cc: 89 8c        	sub	s1, s1, a0
     9ce: 63 cb c6 02  	blt	a3, a2, 0xa04 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x1a2>
     9d2: 39 c2        	beqz	a2, 0xa18 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x1b6>
     9d4: a6 85        	mv	a1, s1
     9d6: 02 c0        	sw	zero, 0x0(sp)
     9d8: 89 a0        	j	0xa1a <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x1b8>
     9da: 14 4c        	lw	a3, 0x18(s0)
     9dc: 48 48        	lw	a0, 0x14(s0)
     9de: dc 46        	lw	a5, 0xc(a3)
     9e0: f2 40        	lw	ra, 0x1c(sp)
     9e2: 62 44        	lw	s0, 0x18(sp)
     9e4: d2 44        	lw	s1, 0x14(sp)
     9e6: 05 61        	addi	sp, sp, 0x20
     9e8: 82 87        	jr	a5
     9ea: 22 45        	lw	a0, 0x8(sp)
     9ec: 97 00 00 00  	auipc	ra, 0x0
     9f0: e7 80 e0 21  	jalr	0x21e(ra) <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE>
     9f4: e3 68 95 fc  	bltu	a0, s1, 0x9c4 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x162>
     9f8: 0c 4c        	lw	a1, 0x18(s0)
     9fa: 48 48        	lw	a0, 0x14(s0)
     9fc: dc 45        	lw	a5, 0xc(a1)
     9fe: a2 45        	lw	a1, 0x8(sp)
     a00: 12 46        	lw	a2, 0x4(sp)
     a02: f9 bf        	j	0x9e0 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x17e>
     a04: 09 45        	li	a0, 0x2
     a06: 63 19 a6 00  	bne	a2, a0, 0xa18 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x1b6>
     a0a: 93 d5 14 00  	srli	a1, s1, 0x1
     a0e: 13 85 14 00  	addi	a0, s1, 0x1
     a12: 05 81        	srli	a0, a0, 0x1
     a14: 2a c0        	sw	a0, 0x0(sp)
     a16: 11 a0        	j	0xa1a <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x1b8>
     a18: 26 c0        	sw	s1, 0x0(sp)
     a1a: 48 48        	lw	a0, 0x14(s0)
     a1c: 2a c8        	sw	a0, 0x10(sp)
     a1e: 04 4c        	lw	s1, 0x18(s0)
     a20: 08 48        	lw	a0, 0x10(s0)
     a22: 2a c6        	sw	a0, 0xc(sp)
     a24: 13 84 15 00  	addi	s0, a1, 0x1
     a28: 7d 14        	addi	s0, s0, -0x1
     a2a: 01 c8        	beqz	s0, 0xa3a <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x1d8>
     a2c: 90 48        	lw	a2, 0x10(s1)
     a2e: 42 45        	lw	a0, 0x10(sp)
     a30: b2 45        	lw	a1, 0xc(sp)
     a32: 02 96        	jalr	a2
     a34: 75 d9        	beqz	a0, 0xa28 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x1c6>
     a36: 05 45        	li	a0, 0x1
     a38: 35 a8        	j	0xa74 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x212>
     a3a: d4 44        	lw	a3, 0xc(s1)
     a3c: 42 45        	lw	a0, 0x10(sp)
     a3e: a2 45        	lw	a1, 0x8(sp)
     a40: 12 46        	lw	a2, 0x4(sp)
     a42: 82 96        	jalr	a3
     a44: aa 85        	mv	a1, a0
     a46: 05 45        	li	a0, 0x1
     a48: 95 e5        	bnez	a1, 0xa74 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x212>
     a4a: 02 45        	lw	a0, 0x0(sp)
     a4c: 33 05 a0 40  	neg	a0, a0
     a50: 2a c4        	sw	a0, 0x8(sp)
     a52: 7d 54        	li	s0, -0x1
     a54: 22 45        	lw	a0, 0x8(sp)
     a56: 22 95        	add	a0, a0, s0
     a58: fd 55        	li	a1, -0x1
     a5a: 63 09 b5 00  	beq	a0, a1, 0xa6c <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x20a>
     a5e: 90 48        	lw	a2, 0x10(s1)
     a60: 42 45        	lw	a0, 0x10(sp)
     a62: b2 45        	lw	a1, 0xc(sp)
     a64: 02 96        	jalr	a2
     a66: 05 04        	addi	s0, s0, 0x1
     a68: 75 d5        	beqz	a0, 0xa54 <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x1f2>
     a6a: 11 a0        	j	0xa6e <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E+0x20c>
     a6c: 02 44        	lw	s0, 0x0(sp)
     a6e: 02 45        	lw	a0, 0x0(sp)
     a70: 33 35 a4 00  	sltu	a0, s0, a0
     a74: f2 40        	lw	ra, 0x1c(sp)
     a76: 62 44        	lw	s0, 0x18(sp)
     a78: d2 44        	lw	s1, 0x14(sp)
     a7a: 05 61        	addi	sp, sp, 0x20
     a7c: 82 80        	ret

00000a7e <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h926b15b1735c2041E>:
     a7e: 50 41        	lw	a2, 0x4(a0)
     a80: 08 41        	lw	a0, 0x0(a0)
     a82: 5c 46        	lw	a5, 0xc(a2)
     a84: 82 87        	jr	a5

00000a86 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc0d2e3c720ac57cE>:
     a86: 14 41        	lw	a3, 0x0(a0)
     a88: 50 41        	lw	a2, 0x4(a0)
     a8a: 2e 85        	mv	a0, a1
     a8c: b6 85        	mv	a1, a3
     a8e: 17 03 00 00  	auipc	t1, 0x0
     a92: 67 00 43 dd  	jr	-0x22c(t1) <_ZN4core3fmt9Formatter3pad17h3d51130f63fc6680E>

00000a96 <_ZN4core3fmt3num3imp7fmt_u3217h3b6fdb63adbe5b1cE.llvm.9192474613643003745>:
     a96: 13 01 c1 fb  	addi	sp, sp, -0x44
     a9a: 86 c0        	sw	ra, 0x40(sp)
     a9c: 22 de        	sw	s0, 0x3c(sp)
     a9e: 26 dc        	sw	s1, 0x38(sp)
     aa0: 32 c2        	sw	a2, 0x4(sp)
     aa2: 2e c0        	sw	a1, 0x0(sp)
     aa4: 93 56 45 00  	srli	a3, a0, 0x4
     aa8: 13 07 10 27  	li	a4, 0x271
     aac: 13 06 70 02  	li	a2, 0x27
     ab0: 63 eb e6 08  	bltu	a3, a4, 0xb46 <_ZN4core3fmt3num3imp7fmt_u3217h3b6fdb63adbe5b1cE.llvm.9192474613643003745+0xb0>
     ab4: 13 06 70 02  	li	a2, 0x27
     ab8: 13 07 61 03  	addi	a4, sp, 0x36
     abc: b7 16 b7 d1  	lui	a3, 0xd1b71
     ac0: 93 85 96 75  	addi	a1, a3, 0x759
     ac4: 2e c6        	sw	a1, 0xc(sp)
     ac6: 89 66        	lui	a3, 0x2
     ac8: 93 85 06 71  	addi	a1, a3, 0x710
     acc: 2e c4        	sw	a1, 0x8(sp)
     ace: 85 66        	lui	a3, 0x1
     ad0: 93 83 b6 47  	addi	t2, a3, 0x47b
     ad4: b7 06 00 00  	lui	a3, 0x0
     ad8: 93 80 66 06  	addi	ra, a3, 0x66
     adc: b7 e6 f5 05  	lui	a3, 0x5f5e
     ae0: 13 83 f6 0f  	addi	t1, a3, 0xff
     ae4: aa 86        	mv	a3, a0
     ae6: 32 45        	lw	a0, 0xc(sp)
     ae8: 33 b5 a6 02  	mulhu	a0, a3, a0
     aec: 35 81        	srli	a0, a0, 0xd
     aee: a2 45        	lw	a1, 0x8(sp)
     af0: b3 02 b5 02  	mul	t0, a0, a1
     af4: b3 85 56 40  	sub	a1, a3, t0
     af8: 93 97 05 01  	slli	a5, a1, 0x10
     afc: c9 83        	srli	a5, a5, 0x12
     afe: b3 87 77 02  	mul	a5, a5, t2
     b02: 93 d4 17 01  	srli	s1, a5, 0x11
     b06: c1 83        	srli	a5, a5, 0x10
     b08: 93 f7 e7 7f  	andi	a5, a5, 0x7fe
     b0c: 13 04 40 06  	li	s0, 0x64
     b10: b3 84 84 02  	mul	s1, s1, s0
     b14: 85 8d        	sub	a1, a1, s1
     b16: c6 05        	slli	a1, a1, 0x11
     b18: c1 81        	srli	a1, a1, 0x10
     b1a: 86 97        	add	a5, a5, ra
     b1c: 83 c4 07 00  	lbu	s1, 0x0(a5)
     b20: 83 c7 17 00  	lbu	a5, 0x1(a5)
     b24: 86 95        	add	a1, a1, ra
     b26: 03 c4 15 00  	lbu	s0, 0x1(a1)
     b2a: 83 c5 05 00  	lbu	a1, 0x0(a1)
     b2e: a3 0f f7 fe  	sb	a5, -0x1(a4)
     b32: 23 0f 97 fe  	sb	s1, -0x2(a4)
     b36: a3 00 87 00  	sb	s0, 0x1(a4)
     b3a: 23 00 b7 00  	sb	a1, 0x0(a4)
     b3e: 71 16        	addi	a2, a2, -0x4
     b40: 71 17        	addi	a4, a4, -0x4
     b42: e3 61 d3 fa  	bltu	t1, a3, 0xae4 <_ZN4core3fmt3num3imp7fmt_u3217h3b6fdb63adbe5b1cE.llvm.9192474613643003745+0x4e>
     b46: 93 06 30 06  	li	a3, 0x63
     b4a: 63 f4 a6 04  	bgeu	a3, a0, 0xb92 <_ZN4core3fmt3num3imp7fmt_u3217h3b6fdb63adbe5b1cE.llvm.9192474613643003745+0xfc>
     b4e: 93 15 05 01  	slli	a1, a0, 0x10
     b52: c9 81        	srli	a1, a1, 0x12
     b54: 85 66        	lui	a3, 0x1
     b56: 93 86 b6 47  	addi	a3, a3, 0x47b
     b5a: b3 85 d5 02  	mul	a1, a1, a3
     b5e: c5 81        	srli	a1, a1, 0x11
     b60: 93 06 40 06  	li	a3, 0x64
     b64: b3 86 d5 02  	mul	a3, a1, a3
     b68: 15 8d        	sub	a0, a0, a3
     b6a: 46 05        	slli	a0, a0, 0x11
     b6c: 41 81        	srli	a0, a0, 0x10
     b6e: 79 16        	addi	a2, a2, -0x2
     b70: b7 06 00 00  	lui	a3, 0x0
     b74: 93 86 66 06  	addi	a3, a3, 0x66
     b78: 36 95        	add	a0, a0, a3
     b7a: 83 46 15 00  	lbu	a3, 0x1(a0)
     b7e: 03 45 05 00  	lbu	a0, 0x0(a0)
     b82: 13 07 11 01  	addi	a4, sp, 0x11
     b86: 32 97        	add	a4, a4, a2
     b88: a3 00 d7 00  	sb	a3, 0x1(a4)
     b8c: 23 00 a7 00  	sb	a0, 0x0(a4)
     b90: 2e 85        	mv	a0, a1
     b92: a9 45        	li	a1, 0xa
     b94: 63 7b b5 00  	bgeu	a0, a1, 0xbaa <_ZN4core3fmt3num3imp7fmt_u3217h3b6fdb63adbe5b1cE.llvm.9192474613643003745+0x114>
     b98: 7d 16        	addi	a2, a2, -0x1
     b9a: 93 05 11 01  	addi	a1, sp, 0x11
     b9e: b2 95        	add	a1, a1, a2
     ba0: 13 65 05 03  	ori	a0, a0, 0x30
     ba4: 23 80 a5 00  	sb	a0, 0x0(a1)
     ba8: 1d a0        	j	0xbce <_ZN4core3fmt3num3imp7fmt_u3217h3b6fdb63adbe5b1cE.llvm.9192474613643003745+0x138>
     baa: 06 05        	slli	a0, a0, 0x1
     bac: 79 16        	addi	a2, a2, -0x2
     bae: b7 05 00 00  	lui	a1, 0x0
     bb2: 93 85 65 06  	addi	a1, a1, 0x66
     bb6: 2e 95        	add	a0, a0, a1
     bb8: 83 45 15 00  	lbu	a1, 0x1(a0)
     bbc: 03 45 05 00  	lbu	a0, 0x0(a0)
     bc0: 93 06 11 01  	addi	a3, sp, 0x11
     bc4: b2 96        	add	a3, a3, a2
     bc6: a3 80 b6 00  	sb	a1, 0x1(a3)
     bca: 23 80 a6 00  	sb	a0, 0x0(a3)
     bce: 13 07 11 01  	addi	a4, sp, 0x11
     bd2: 32 97        	add	a4, a4, a2
     bd4: 93 07 70 02  	li	a5, 0x27
     bd8: 91 8f        	sub	a5, a5, a2
     bda: 37 05 00 00  	lui	a0, 0x0
     bde: 13 06 e5 12  	addi	a2, a0, 0x12e
     be2: 12 45        	lw	a0, 0x4(sp)
     be4: 82 45        	lw	a1, 0x0(sp)
     be6: 81 46        	li	a3, 0x0
     be8: 97 00 00 00  	auipc	ra, 0x0
     bec: e7 80 e0 a4  	jalr	-0x5b2(ra) <_ZN4core3fmt9Formatter12pad_integral17h86d2b641768abd40E>
     bf0: 86 40        	lw	ra, 0x40(sp)
     bf2: 72 54        	lw	s0, 0x3c(sp)
     bf4: e2 54        	lw	s1, 0x38(sp)
     bf6: 13 01 41 04  	addi	sp, sp, 0x44
     bfa: 82 80        	ret

00000bfc <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd871915a6427ce69E>:
     bfc: 08 41        	lw	a0, 0x0(a0)
     bfe: 2e 86        	mv	a2, a1
     c00: 85 45        	li	a1, 0x1
     c02: 17 03 00 00  	auipc	t1, 0x0
     c06: 67 00 43 e9  	jr	-0x16c(t1) <_ZN4core3fmt3num3imp7fmt_u3217h3b6fdb63adbe5b1cE.llvm.9192474613643003745>

00000c0a <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE>:
     c0a: 01 11        	addi	sp, sp, -0x20
     c0c: 06 ce        	sw	ra, 0x1c(sp)
     c0e: 22 cc        	sw	s0, 0x18(sp)
     c10: 26 ca        	sw	s1, 0x14(sp)
     c12: 2a 86        	mv	a2, a0
     c14: 93 06 35 00  	addi	a3, a0, 0x3
     c18: f1 9a        	andi	a3, a3, -0x4
     c1a: 33 87 a6 40  	sub	a4, a3, a0
     c1e: 63 e1 e5 10  	bltu	a1, a4, 0xd20 <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE+0x116>
     c22: b3 87 e5 40  	sub	a5, a1, a4
     c26: 13 d4 27 00  	srli	s0, a5, 0x2
     c2a: 7d c8        	beqz	s0, 0xd20 <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE+0x116>
     c2c: 32 97        	add	a4, a4, a2
     c2e: 93 f5 37 00  	andi	a1, a5, 0x3
     c32: 81 44        	li	s1, 0x0
     c34: 63 8c c6 00  	beq	a3, a2, 0xc4c <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE+0x42>
     c38: 03 05 06 00  	lb	a0, 0x0(a2)
     c3c: 13 25 05 fc  	slti	a0, a0, -0x40
     c40: 13 45 15 00  	xori	a0, a0, 0x1
     c44: 05 06        	addi	a2, a2, 0x1
     c46: aa 94        	add	s1, s1, a0
     c48: e3 18 e6 fe  	bne	a2, a4, 0xc38 <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE+0x2e>
     c4c: 01 45        	li	a0, 0x0
     c4e: 85 c1        	beqz	a1, 0xc6e <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE+0x64>
     c50: f1 9b        	andi	a5, a5, -0x4
     c52: 33 06 f7 00  	add	a2, a4, a5
     c56: be 96        	add	a3, a3, a5
     c58: b6 95        	add	a1, a1, a3
     c5a: 83 06 06 00  	lb	a3, 0x0(a2)
     c5e: 93 a6 06 fc  	slti	a3, a3, -0x40
     c62: 93 c6 16 00  	xori	a3, a3, 0x1
     c66: 05 06        	addi	a2, a2, 0x1
     c68: 36 95        	add	a0, a0, a3
     c6a: e3 18 b6 fe  	bne	a2, a1, 0xc5a <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE+0x50>
     c6e: b7 05 01 01  	lui	a1, 0x1010
     c72: 13 86 15 10  	addi	a2, a1, 0x101
     c76: b7 05 ff 00  	lui	a1, 0xff0
     c7a: 93 85 f5 0f  	addi	a1, a1, 0xff
     c7e: 2e c6        	sw	a1, 0xc(sp)
     c80: 26 95        	add	a0, a0, s1
     c82: 25 a0        	j	0xcaa <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE+0xa0>
     c84: 42 47        	lw	a4, 0x10(sp)
     c86: 1e 97        	add	a4, a4, t2
     c88: 33 04 13 40  	sub	s0, t1, ra
     c8c: 93 f5 30 00  	andi	a1, ra, 0x3
     c90: b2 46        	lw	a3, 0xc(sp)
     c92: b3 f4 d7 00  	and	s1, a5, a3
     c96: a1 83        	srli	a5, a5, 0x8
     c98: f5 8f        	and	a5, a5, a3
     c9a: b3 86 97 00  	add	a3, a5, s1
     c9e: 93 97 06 01  	slli	a5, a3, 0x10
     ca2: be 96        	add	a3, a3, a5
     ca4: c1 82        	srli	a3, a3, 0x10
     ca6: 36 95        	add	a0, a0, a3
     ca8: d1 e9        	bnez	a1, 0xd3c <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE+0x132>
     caa: 69 cc        	beqz	s0, 0xd84 <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE+0x17a>
     cac: ba 83        	mv	t2, a4
     cae: 22 83        	mv	t1, s0
     cb0: 93 05 00 0c  	li	a1, 0xc0
     cb4: a2 80        	mv	ra, s0
     cb6: 63 64 b4 00  	bltu	s0, a1, 0xcbe <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE+0xb4>
     cba: 93 00 00 0c  	li	ra, 0xc0
     cbe: 93 96 20 00  	slli	a3, ra, 0x2
     cc2: 91 45        	li	a1, 0x4
     cc4: 36 c8        	sw	a3, 0x10(sp)
     cc6: 81 47        	li	a5, 0x0
     cc8: e3 6e b3 fa  	bltu	t1, a1, 0xc84 <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE+0x7a>
     ccc: 93 f5 06 3f  	andi	a1, a3, 0x3f0
     cd0: 9e 95        	add	a1, a1, t2
     cd2: 1e 84        	mv	s0, t2
     cd4: 18 40        	lw	a4, 0x0(s0)
     cd6: 93 42 f7 ff  	not	t0, a4
     cda: 93 d4 72 00  	srli	s1, t0, 0x7
     cde: 19 83        	srli	a4, a4, 0x6
     ce0: 54 40        	lw	a3, 0x4(s0)
     ce2: 45 8f        	or	a4, a4, s1
     ce4: 71 8f        	and	a4, a4, a2
     ce6: 3e 97        	add	a4, a4, a5
     ce8: 93 c7 f6 ff  	not	a5, a3
     cec: 9d 83        	srli	a5, a5, 0x7
     cee: 04 44        	lw	s1, 0x8(s0)
     cf0: 99 82        	srli	a3, a3, 0x6
     cf2: dd 8e        	or	a3, a3, a5
     cf4: f1 8e        	and	a3, a3, a2
     cf6: 93 c7 f4 ff  	not	a5, s1
     cfa: 9d 83        	srli	a5, a5, 0x7
     cfc: 99 80        	srli	s1, s1, 0x6
     cfe: c5 8f        	or	a5, a5, s1
     d00: 44 44        	lw	s1, 0xc(s0)
     d02: f1 8f        	and	a5, a5, a2
     d04: be 96        	add	a3, a3, a5
     d06: ba 96        	add	a3, a3, a4
     d08: 13 c7 f4 ff  	not	a4, s1
     d0c: 1d 83        	srli	a4, a4, 0x7
     d0e: 99 80        	srli	s1, s1, 0x6
     d10: 45 8f        	or	a4, a4, s1
     d12: 71 8f        	and	a4, a4, a2
     d14: 41 04        	addi	s0, s0, 0x10
     d16: b3 87 e6 00  	add	a5, a3, a4
     d1a: e3 1d b4 fa  	bne	s0, a1, 0xcd4 <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE+0xca>
     d1e: 9d b7        	j	0xc84 <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE+0x7a>
     d20: 01 45        	li	a0, 0x0
     d22: ad c1        	beqz	a1, 0xd84 <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE+0x17a>
     d24: b2 95        	add	a1, a1, a2
     d26: 83 06 06 00  	lb	a3, 0x0(a2)
     d2a: 93 a6 06 fc  	slti	a3, a3, -0x40
     d2e: 93 c6 16 00  	xori	a3, a3, 0x1
     d32: 05 06        	addi	a2, a2, 0x1
     d34: 36 95        	add	a0, a0, a3
     d36: e3 18 b6 fe  	bne	a2, a1, 0xd26 <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE+0x11c>
     d3a: a9 a0        	j	0xd84 <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE+0x17a>
     d3c: 81 45        	li	a1, 0x0
     d3e: 93 f6 c0 0f  	andi	a3, ra, 0xfc
     d42: 8a 06        	slli	a3, a3, 0x2
     d44: b3 84 d3 00  	add	s1, t2, a3
     d48: 93 36 03 0c  	sltiu	a3, t1, 0xc0
     d4c: b3 06 d0 40  	neg	a3, a3
     d50: b3 76 d3 00  	and	a3, t1, a3
     d54: 8d 8a        	andi	a3, a3, 0x3
     d56: 8a 06        	slli	a3, a3, 0x2
     d58: 98 40        	lw	a4, 0x0(s1)
     d5a: 91 04        	addi	s1, s1, 0x4
     d5c: 93 47 f7 ff  	not	a5, a4
     d60: 9d 83        	srli	a5, a5, 0x7
     d62: 19 83        	srli	a4, a4, 0x6
     d64: 5d 8f        	or	a4, a4, a5
     d66: 71 8f        	and	a4, a4, a2
     d68: f1 16        	addi	a3, a3, -0x4
     d6a: ba 95        	add	a1, a1, a4
     d6c: f5 f6        	bnez	a3, 0xd58 <_ZN4core3str5count14do_count_chars17h71bfa1276cbe875eE+0x14e>
     d6e: b2 46        	lw	a3, 0xc(sp)
     d70: 33 f6 d5 00  	and	a2, a1, a3
     d74: a1 81        	srli	a1, a1, 0x8
     d76: f5 8d        	and	a1, a1, a3
     d78: b2 95        	add	a1, a1, a2
     d7a: 13 96 05 01  	slli	a2, a1, 0x10
     d7e: b2 95        	add	a1, a1, a2
     d80: c1 81        	srli	a1, a1, 0x10
     d82: 2e 95        	add	a0, a0, a1
     d84: f2 40        	lw	ra, 0x1c(sp)
     d86: 62 44        	lw	s0, 0x18(sp)
     d88: d2 44        	lw	s1, 0x14(sp)
     d8a: 05 61        	addi	sp, sp, 0x20
     d8c: 82 80        	ret

00000d8e <_ZN4core3ops8function6FnOnce9call_once17h9ac8a3dd72cee1c2E.llvm.17315060062744957828>:
     d8e: 03 20 05 00  	lw	zero, 0x0(a0)
     d92: 01 a0        	j	0xd92 <_ZN4core3ops8function6FnOnce9call_once17h9ac8a3dd72cee1c2E.llvm.17315060062744957828+0x4>

00000d94 <_ZN4core5slice5index26slice_start_index_len_fail17hd466642f873fcec5E>:
     d94: 13 01 c1 fc  	addi	sp, sp, -0x34
     d98: 06 d8        	sw	ra, 0x30(sp)
     d9a: 2a c0        	sw	a0, 0x0(sp)
     d9c: 2e c2        	sw	a1, 0x4(sp)
     d9e: 0a 85        	mv	a0, sp
     da0: 2a d0        	sw	a0, 0x20(sp)
     da2: 37 15 00 00  	lui	a0, 0x1
     da6: 13 05 c5 bf  	addi	a0, a0, -0x404
     daa: 2a d2        	sw	a0, 0x24(sp)
     dac: 4c 00        	addi	a1, sp, 0x4
     dae: 2e d4        	sw	a1, 0x28(sp)
     db0: 2a d6        	sw	a0, 0x2c(sp)
     db2: 37 05 00 00  	lui	a0, 0x0
     db6: 13 05 45 16  	addi	a0, a0, 0x164
     dba: 2a c4        	sw	a0, 0x8(sp)
     dbc: 09 45        	li	a0, 0x2
     dbe: 2a c6        	sw	a0, 0xc(sp)
     dc0: 02 cc        	sw	zero, 0x18(sp)
     dc2: 0c 10        	addi	a1, sp, 0x20
     dc4: 2e c8        	sw	a1, 0x10(sp)
     dc6: 2a ca        	sw	a0, 0x14(sp)
     dc8: 28 00        	addi	a0, sp, 0x8
     dca: b2 85        	mv	a1, a2
     dcc: 97 00 00 00  	auipc	ra, 0x0
     dd0: e7 80 a0 00  	jalr	0xa(ra) <_ZN4core9panicking9panic_fmt17h9e8fd9a0b98d6f0fE>

00000dd4 <_ZN4core3ptr88drop_in_place$LT$core..panic..panic_info..PanicInfo..internal_constructor..NoPayload$GT$17hdc3406f30acd2d5eE>:
     dd4: 82 80        	ret

00000dd6 <_ZN4core9panicking9panic_fmt17h9e8fd9a0b98d6f0fE>:
     dd6: 21 11        	addi	sp, sp, -0x18
     dd8: 06 ca        	sw	ra, 0x14(sp)
     dda: 37 06 00 00  	lui	a2, 0x0
     dde: 13 06 46 17  	addi	a2, a2, 0x174
     de2: 32 c0        	sw	a2, 0x0(sp)
     de4: 37 06 00 00  	lui	a2, 0x0
     de8: 13 06 46 17  	addi	a2, a2, 0x174
     dec: 32 c2        	sw	a2, 0x4(sp)
     dee: 2a c4        	sw	a0, 0x8(sp)
     df0: 2e c6        	sw	a1, 0xc(sp)
     df2: 05 45        	li	a0, 0x1
     df4: 23 18 a1 00  	sh	a0, 0x10(sp)
     df8: 0a 85        	mv	a0, sp
     dfa: 97 f0 ff ff  	auipc	ra, 0xfffff
     dfe: e7 80 00 46  	jalr	0x460(ra) <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h787126aa3e1267bfE+0xfffff374>

00000e02 <_ZN4core9panicking19assert_failed_inner17he6fdbee620da6c14E>:
     e02: 13 01 41 f9  	addi	sp, sp, -0x6c
     e06: 86 d4        	sw	ra, 0x68(sp)
     e08: 2e c0        	sw	a1, 0x0(sp)
     e0a: 32 c2        	sw	a2, 0x4(sp)
     e0c: 36 c4        	sw	a3, 0x8(sp)
     e0e: 13 75 f5 0f  	andi	a0, a0, 0xff
     e12: 3a c6        	sw	a4, 0xc(sp)
     e14: 09 c9        	beqz	a0, 0xe26 <_ZN4core9panicking19assert_failed_inner17he6fdbee620da6c14E+0x24>
     e16: 85 45        	li	a1, 0x1
     e18: 63 19 b5 04  	bne	a0, a1, 0xe6a <_ZN4core9panicking19assert_failed_inner17he6fdbee620da6c14E+0x68>
     e1c: 37 05 00 00  	lui	a0, 0x0
     e20: 13 05 65 18  	addi	a0, a0, 0x186
     e24: 29 a0        	j	0xe2e <_ZN4core9panicking19assert_failed_inner17he6fdbee620da6c14E+0x2c>
     e26: 37 05 00 00  	lui	a0, 0x0
     e2a: 13 05 45 18  	addi	a0, a0, 0x184
     e2e: 2a c8        	sw	a0, 0x10(sp)
     e30: 09 45        	li	a0, 0x2
     e32: 90 43        	lw	a2, 0x0(a5)
     e34: b6 55        	lw	a1, 0x6c(sp)
     e36: 2a ca        	sw	a0, 0x14(sp)
     e38: 39 e2        	bnez	a2, 0xe7e <_ZN4core9panicking19assert_failed_inner17he6fdbee620da6c14E+0x7c>
     e3a: 08 08        	addi	a0, sp, 0x10
     e3c: 2a d8        	sw	a0, 0x30(sp)
     e3e: 37 15 00 00  	lui	a0, 0x1
     e42: 13 05 65 a8  	addi	a0, a0, -0x57a
     e46: 2a da        	sw	a0, 0x34(sp)
     e48: 0a 85        	mv	a0, sp
     e4a: 2a dc        	sw	a0, 0x38(sp)
     e4c: 37 15 00 00  	lui	a0, 0x1
     e50: 13 05 e5 a7  	addi	a0, a0, -0x582
     e54: 2a de        	sw	a0, 0x3c(sp)
     e56: 30 00        	addi	a2, sp, 0x8
     e58: b2 c0        	sw	a2, 0x40(sp)
     e5a: aa c2        	sw	a0, 0x44(sp)
     e5c: 37 05 00 00  	lui	a0, 0x0
     e60: 13 05 05 1d  	addi	a0, a0, 0x1d0
     e64: aa c8        	sw	a0, 0x50(sp)
     e66: 0d 45        	li	a0, 0x3
     e68: ad a0        	j	0xed2 <_ZN4core9panicking19assert_failed_inner17he6fdbee620da6c14E+0xd0>
     e6a: 37 05 00 00  	lui	a0, 0x0
     e6e: 13 05 85 18  	addi	a0, a0, 0x188
     e72: 2a c8        	sw	a0, 0x10(sp)
     e74: 1d 45        	li	a0, 0x7
     e76: 90 43        	lw	a2, 0x0(a5)
     e78: b6 55        	lw	a1, 0x6c(sp)
     e7a: 2a ca        	sw	a0, 0x14(sp)
     e7c: 5d de        	beqz	a2, 0xe3a <_ZN4core9panicking19assert_failed_inner17he6fdbee620da6c14E+0x38>
     e7e: c8 4b        	lw	a0, 0x14(a5)
     e80: 90 4b        	lw	a2, 0x10(a5)
     e82: 2a d6        	sw	a0, 0x2c(sp)
     e84: 32 d4        	sw	a2, 0x28(sp)
     e86: c8 47        	lw	a0, 0xc(a5)
     e88: 90 47        	lw	a2, 0x8(a5)
     e8a: d4 43        	lw	a3, 0x4(a5)
     e8c: 98 43        	lw	a4, 0x0(a5)
     e8e: 2a d2        	sw	a0, 0x24(sp)
     e90: 32 d0        	sw	a2, 0x20(sp)
     e92: 36 ce        	sw	a3, 0x1c(sp)
     e94: 3a cc        	sw	a4, 0x18(sp)
     e96: 08 08        	addi	a0, sp, 0x10
     e98: 2a d8        	sw	a0, 0x30(sp)
     e9a: 37 15 00 00  	lui	a0, 0x1
     e9e: 13 05 65 a8  	addi	a0, a0, -0x57a
     ea2: 2a da        	sw	a0, 0x34(sp)
     ea4: 28 08        	addi	a0, sp, 0x18
     ea6: 2a dc        	sw	a0, 0x38(sp)
     ea8: 37 05 00 00  	lui	a0, 0x0
     eac: 13 05 45 4a  	addi	a0, a0, 0x4a4
     eb0: 2a de        	sw	a0, 0x3c(sp)
     eb2: 0a 85        	mv	a0, sp
     eb4: aa c0        	sw	a0, 0x40(sp)
     eb6: 37 15 00 00  	lui	a0, 0x1
     eba: 13 05 e5 a7  	addi	a0, a0, -0x582
     ebe: aa c2        	sw	a0, 0x44(sp)
     ec0: 30 00        	addi	a2, sp, 0x8
     ec2: b2 c4        	sw	a2, 0x48(sp)
     ec4: aa c6        	sw	a0, 0x4c(sp)
     ec6: 37 05 00 00  	lui	a0, 0x0
     eca: 13 05 45 1f  	addi	a0, a0, 0x1f4
     ece: aa c8        	sw	a0, 0x50(sp)
     ed0: 11 45        	li	a0, 0x4
     ed2: aa ca        	sw	a0, 0x54(sp)
     ed4: 82 d0        	sw	zero, 0x60(sp)
     ed6: 10 18        	addi	a2, sp, 0x30
     ed8: b2 cc        	sw	a2, 0x58(sp)
     eda: aa ce        	sw	a0, 0x5c(sp)
     edc: 88 08        	addi	a0, sp, 0x50
     ede: 97 00 00 00  	auipc	ra, 0x0
     ee2: e7 80 80 ef  	jalr	-0x108(ra) <_ZN4core9panicking9panic_fmt17h9e8fd9a0b98d6f0fE>

00000ee6 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h787126aa3e1267bfE>:
     ee6: b7 f5 d8 4d  	lui	a1, 0x4dd8f
     eea: 93 85 25 1d  	addi	a1, a1, 0x1d2
     eee: 4c c5        	sw	a1, 0xc(a0)
     ef0: b7 05 d3 04  	lui	a1, 0x4d30
     ef4: 93 85 65 d6  	addi	a1, a1, -0x29a
     ef8: 0c c5        	sw	a1, 0x8(a0)
     efa: b7 05 35 e8  	lui	a1, 0xe8350
     efe: 93 85 45 a2  	addi	a1, a1, -0x5dc
     f02: 4c c1        	sw	a1, 0x4(a0)
     f04: b7 f5 2e e8  	lui	a1, 0xe82ef
     f08: 93 85 95 9e  	addi	a1, a1, -0x617
     f0c: 0c c1        	sw	a1, 0x0(a0)
     f0e: 82 80        	ret
