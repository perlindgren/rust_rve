
target/riscv32imc-unknown-none-elf/debug/custom_toolchain:	file format elf32-littleriscv

Disassembly of section .text:

00000214 <rust_begin_unwind>:
     214: 41 11        	addi	sp, sp, -0x10
     216: 2a c6        	sw	a0, 0xc(sp)
     218: 09 a0        	j	0x21a <rust_begin_unwind+0x6>
     21a: 01 a0        	j	0x21a <rust_begin_unwind+0x6>

0000021c <Reset>:
     21c: 59 71        	addi	sp, sp, -0x70
     21e: 86 d6        	sw	ra, 0x6c(sp)
     220: 13 05 a0 02  	li	a0, 0x2a
     224: 2a dc        	sw	a0, 0x38(sp)
     226: 8a 85        	mv	a1, sp
     228: 2e d6        	sw	a1, 0x2c(sp)
     22a: 41 45        	li	a0, 0x10
     22c: c8 cd        	sw	a0, 0x1c(a1)
     22e: 3d 45        	li	a0, 0xf
     230: 88 cd        	sw	a0, 0x18(a1)
     232: 39 45        	li	a0, 0xe
     234: c8 c9        	sw	a0, 0x14(a1)
     236: 35 45        	li	a0, 0xd
     238: 88 c9        	sw	a0, 0x10(a1)
     23a: 31 45        	li	a0, 0xc
     23c: c8 c5        	sw	a0, 0xc(a1)
     23e: 2d 45        	li	a0, 0xb
     240: 88 c5        	sw	a0, 0x8(a1)
     242: 29 45        	li	a0, 0xa
     244: c8 c1        	sw	a0, 0x4(a1)
     246: 25 45        	li	a0, 0x9
     248: 88 c1        	sw	a0, 0x0(a1)
     24a: 05 45        	li	a0, 0x1
     24c: 89 45        	li	a1, 0x2
     24e: 0d 46        	li	a2, 0x3
     250: 91 46        	li	a3, 0x4
     252: 15 47        	li	a4, 0x5
     254: 99 47        	li	a5, 0x6
     256: 1d 48        	li	a6, 0x7
     258: a1 48        	li	a7, 0x8
     25a: 97 00 00 00  	auipc	ra, 0x0
     25e: e7 80 20 05  	jalr	0x52(ra) <_ZN16custom_toolchain9many_args17h1ee318e1e659d010E>
     262: 2a de        	sw	a0, 0x3c(sp)
     264: 68 18        	addi	a0, sp, 0x3c
     266: aa c0        	sw	a0, 0x40(sp)
     268: 37 05 00 00  	lui	a0, 0x0
     26c: 13 05 85 00  	addi	a0, a0, 0x8
     270: aa c2        	sw	a0, 0x44(sp)
     272: 06 45        	lw	a0, 0x40(sp)
     274: 2a d8        	sw	a0, 0x30(sp)
     276: aa d2        	sw	a0, 0x64(sp)
     278: 96 45        	lw	a1, 0x44(sp)
     27a: 2e da        	sw	a1, 0x34(sp)
     27c: ae d4        	sw	a1, 0x68(sp)
     27e: 08 41        	lw	a0, 0x0(a0)
     280: 8c 41        	lw	a1, 0x0(a1)
     282: 63 04 b5 02  	beq	a0, a1, 0x2aa <Reset+0x8e>
     286: 09 a0        	j	0x288 <Reset+0x6c>
     288: 52 56        	lw	a2, 0x34(sp)
     28a: c2 55        	lw	a1, 0x30(sp)
     28c: 01 45        	li	a0, 0x0
     28e: a3 05 a1 04  	sb	a0, 0x4b(sp)
     292: aa c6        	sw	a0, 0x4c(sp)
     294: 37 05 00 00  	lui	a0, 0x0
     298: 13 07 85 01  	addi	a4, a0, 0x18
     29c: 03 45 b1 04  	lbu	a0, 0x4b(sp)
     2a0: f4 00        	addi	a3, sp, 0x4c
     2a2: 97 00 00 00  	auipc	ra, 0x0
     2a6: e7 80 80 06  	jalr	0x68(ra) <_ZN4core9panicking13assert_failed17hcea3b877f4a9818fE>
     2aa: 01 a0        	j	0x2aa <Reset+0x8e>

000002ac <_ZN16custom_toolchain9many_args17h1ee318e1e659d010E>:
     2ac: 79 71        	addi	sp, sp, -0x30
     2ae: 22 d6        	sw	s0, 0x2c(sp)
     2b0: 46 83        	mv	t1, a7
     2b2: c2 83        	mv	t2, a6
     2b4: 3e 8e        	mv	t3, a5
     2b6: ba 8e        	mv	t4, a4
     2b8: 36 8f        	mv	t5, a3
     2ba: b2 8f        	mv	t6, a2
     2bc: 2e 84        	mv	s0, a1
     2be: b6 45        	lw	a1, 0x4c(sp)
     2c0: 26 46        	lw	a2, 0x48(sp)
     2c2: 96 46        	lw	a3, 0x44(sp)
     2c4: 06 47        	lw	a4, 0x40(sp)
     2c6: f2 57        	lw	a5, 0x3c(sp)
     2c8: 62 58        	lw	a6, 0x38(sp)
     2ca: d2 58        	lw	a7, 0x34(sp)
     2cc: c2 52        	lw	t0, 0x30(sp)
     2ce: 2a c6        	sw	a0, 0xc(sp)
     2d0: 22 c8        	sw	s0, 0x10(sp)
     2d2: 7e ca        	sw	t6, 0x14(sp)
     2d4: 7a cc        	sw	t5, 0x18(sp)
     2d6: 76 ce        	sw	t4, 0x1c(sp)
     2d8: 72 d0        	sw	t3, 0x20(sp)
     2da: 1e d2        	sw	t2, 0x24(sp)
     2dc: 1a d4        	sw	t1, 0x28(sp)
     2de: 22 95        	add	a0, a0, s0
     2e0: 7e 95        	add	a0, a0, t6
     2e2: 7a 95        	add	a0, a0, t5
     2e4: 76 95        	add	a0, a0, t4
     2e6: 72 95        	add	a0, a0, t3
     2e8: 1e 95        	add	a0, a0, t2
     2ea: 1a 95        	add	a0, a0, t1
     2ec: 16 95        	add	a0, a0, t0
     2ee: 46 95        	add	a0, a0, a7
     2f0: 42 95        	add	a0, a0, a6
     2f2: 3e 95        	add	a0, a0, a5
     2f4: 3a 95        	add	a0, a0, a4
     2f6: 36 95        	add	a0, a0, a3
     2f8: 32 95        	add	a0, a0, a2
     2fa: 2e 95        	add	a0, a0, a1
     2fc: 32 54        	lw	s0, 0x2c(sp)
     2fe: 45 61        	addi	sp, sp, 0x30
     300: 82 80        	ret

00000302 <_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h0abe56ed97290de6E>:
     302: 41 11        	addi	sp, sp, -0x10
     304: 2a c6        	sw	a0, 0xc(sp)
     306: 41 01        	addi	sp, sp, 0x10
     308: 82 80        	ret

0000030a <_ZN4core9panicking13assert_failed17hcea3b877f4a9818fE>:
     30a: 41 11        	addi	sp, sp, -0x10
     30c: 3a 88        	mv	a6, a4
     30e: b6 87        	mv	a5, a3
     310: 2e c2        	sw	a1, 0x4(sp)
     312: 32 c4        	sw	a2, 0x8(sp)
     314: a3 07 a1 00  	sb	a0, 0xf(sp)
     318: b7 05 00 00  	lui	a1, 0x0
     31c: 13 87 85 02  	addi	a4, a1, 0x28
     320: 4c 00        	addi	a1, sp, 0x4
     322: 34 00        	addi	a3, sp, 0x8
     324: 3a 86        	mv	a2, a4
     326: 97 10 00 00  	auipc	ra, 0x1
     32a: e7 80 80 ae  	jalr	-0x518(ra) <_ZN4core9panicking19assert_failed_inner17ha09d8950019187e7E>

0000032e <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h08741b493d744d78E>:
     32e: 01 11        	addi	sp, sp, -0x20
     330: 06 ce        	sw	ra, 0x1c(sp)
     332: 2e c4        	sw	a1, 0x8(sp)
     334: 2a c6        	sw	a0, 0xc(sp)
     336: 2a ca        	sw	a0, 0x14(sp)
     338: 2e cc        	sw	a1, 0x18(sp)
     33a: 03 c5 c5 01  	lbu	a0, 0x1c(a1)
     33e: 41 89        	andi	a0, a0, 0x10
     340: 09 e9        	bnez	a0, 0x352 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h08741b493d744d78E+0x24>
     342: 09 a0        	j	0x344 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h08741b493d744d78E+0x16>
     344: 22 45        	lw	a0, 0x8(sp)
     346: 03 45 c5 01  	lbu	a0, 0x1c(a0)
     34a: 13 75 05 02  	andi	a0, a0, 0x20
     34e: 19 c9        	beqz	a0, 0x364 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h08741b493d744d78E+0x36>
     350: 1d a0        	j	0x376 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h08741b493d744d78E+0x48>
     352: a2 45        	lw	a1, 0x8(sp)
     354: 32 45        	lw	a0, 0xc(sp)
     356: 97 00 00 00  	auipc	ra, 0x0
     35a: e7 80 60 05  	jalr	0x56(ra) <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h621c876ee88a5f80E>
     35e: a3 09 a1 00  	sb	a0, 0x13(sp)
     362: 25 a0        	j	0x38a <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h08741b493d744d78E+0x5c>
     364: a2 45        	lw	a1, 0x8(sp)
     366: 32 45        	lw	a0, 0xc(sp)
     368: 97 10 00 00  	auipc	ra, 0x1
     36c: e7 80 60 8a  	jalr	-0x75a(ra) <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0523d21f147c8e50E>
     370: a3 09 a1 00  	sb	a0, 0x13(sp)
     374: 11 a8        	j	0x388 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h08741b493d744d78E+0x5a>
     376: a2 45        	lw	a1, 0x8(sp)
     378: 32 45        	lw	a0, 0xc(sp)
     37a: 97 00 00 00  	auipc	ra, 0x0
     37e: e7 80 00 0a  	jalr	0xa0(ra) <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hee8655661b3dd3f9E>
     382: a3 09 a1 00  	sb	a0, 0x13(sp)
     386: 09 a0        	j	0x388 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h08741b493d744d78E+0x5a>
     388: 09 a0        	j	0x38a <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h08741b493d744d78E+0x5c>
     38a: 03 45 31 01  	lbu	a0, 0x13(sp)
     38e: f2 40        	lw	ra, 0x1c(sp)
     390: 05 61        	addi	sp, sp, 0x20
     392: 82 80        	ret

00000394 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29a7621644cc4d3eE>:
     394: 41 11        	addi	sp, sp, -0x10
     396: 06 c6        	sw	ra, 0xc(sp)
     398: 2a c2        	sw	a0, 0x4(sp)
     39a: 2e c4        	sw	a1, 0x8(sp)
     39c: 08 41        	lw	a0, 0x0(a0)
     39e: 97 00 00 00  	auipc	ra, 0x0
     3a2: e7 80 00 f9  	jalr	-0x70(ra) <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h08741b493d744d78E>
     3a6: b2 40        	lw	ra, 0xc(sp)
     3a8: 41 01        	addi	sp, sp, 0x10
     3aa: 82 80        	ret

000003ac <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h621c876ee88a5f80E>:
     3ac: 75 71        	addi	sp, sp, -0x90
     3ae: 06 c7        	sw	ra, 0x8c(sp)
     3b0: 08 41        	lw	a0, 0x0(a0)
     3b2: 2e 88        	mv	a6, a1
     3b4: 81 47        	li	a5, 0x0
     3b6: 70 01        	addi	a2, sp, 0x8c
     3b8: a9 45        	li	a1, 0xa
     3ba: 19 a8        	j	0x3d0 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h621c876ee88a5f80E+0x24>
     3bc: 93 86 76 05  	addi	a3, a3, 0x57
     3c0: 13 07 f6 ff  	addi	a4, a2, -0x1
     3c4: 11 81        	srli	a0, a0, 0x4
     3c6: a3 0f d6 fe  	sb	a3, -0x1(a2)
     3ca: 85 07        	addi	a5, a5, 0x1
     3cc: 3a 86        	mv	a2, a4
     3ce: 01 c9        	beqz	a0, 0x3de <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h621c876ee88a5f80E+0x32>
     3d0: 93 76 f5 00  	andi	a3, a0, 0xf
     3d4: e3 f4 b6 fe  	bgeu	a3, a1, 0x3bc <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h621c876ee88a5f80E+0x10>
     3d8: 93 86 06 03  	addi	a3, a3, 0x30
     3dc: d5 b7        	j	0x3c0 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h621c876ee88a5f80E+0x14>
     3de: 93 05 00 08  	li	a1, 0x80
     3e2: 33 85 f5 40  	sub	a0, a1, a5
     3e6: 63 e0 a5 02  	bltu	a1, a0, 0x406 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h621c876ee88a5f80E+0x5a>
     3ea: 37 05 00 00  	lui	a0, 0x0
     3ee: 13 06 35 05  	addi	a2, a0, 0x53
     3f2: 85 45        	li	a1, 0x1
     3f4: 89 46        	li	a3, 0x2
     3f6: 42 85        	mv	a0, a6
     3f8: 97 00 00 00  	auipc	ra, 0x0
     3fc: e7 80 80 23  	jalr	0x238(ra) <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E>
     400: ba 40        	lw	ra, 0x8c(sp)
     402: 49 61        	addi	sp, sp, 0x90
     404: 82 80        	ret
     406: b7 05 00 00  	lui	a1, 0x0
     40a: 13 86 85 05  	addi	a2, a1, 0x58
     40e: 93 05 00 08  	li	a1, 0x80
     412: 97 10 00 00  	auipc	ra, 0x1
     416: e7 80 00 99  	jalr	-0x670(ra) <_ZN4core5slice5index26slice_start_index_len_fail17h1448776b0cc6adb3E>

0000041a <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hee8655661b3dd3f9E>:
     41a: 75 71        	addi	sp, sp, -0x90
     41c: 06 c7        	sw	ra, 0x8c(sp)
     41e: 08 41        	lw	a0, 0x0(a0)
     420: 2e 88        	mv	a6, a1
     422: 81 47        	li	a5, 0x0
     424: 70 01        	addi	a2, sp, 0x8c
     426: a9 45        	li	a1, 0xa
     428: 19 a8        	j	0x43e <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hee8655661b3dd3f9E+0x24>
     42a: 93 86 76 03  	addi	a3, a3, 0x37
     42e: 13 07 f6 ff  	addi	a4, a2, -0x1
     432: 11 81        	srli	a0, a0, 0x4
     434: a3 0f d6 fe  	sb	a3, -0x1(a2)
     438: 85 07        	addi	a5, a5, 0x1
     43a: 3a 86        	mv	a2, a4
     43c: 01 c9        	beqz	a0, 0x44c <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hee8655661b3dd3f9E+0x32>
     43e: 93 76 f5 00  	andi	a3, a0, 0xf
     442: e3 f4 b6 fe  	bgeu	a3, a1, 0x42a <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hee8655661b3dd3f9E+0x10>
     446: 93 86 06 03  	addi	a3, a3, 0x30
     44a: d5 b7        	j	0x42e <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hee8655661b3dd3f9E+0x14>
     44c: 93 05 00 08  	li	a1, 0x80
     450: 33 85 f5 40  	sub	a0, a1, a5
     454: 63 e0 a5 02  	bltu	a1, a0, 0x474 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hee8655661b3dd3f9E+0x5a>
     458: 37 05 00 00  	lui	a0, 0x0
     45c: 13 06 35 05  	addi	a2, a0, 0x53
     460: 85 45        	li	a1, 0x1
     462: 89 46        	li	a3, 0x2
     464: 42 85        	mv	a0, a6
     466: 97 00 00 00  	auipc	ra, 0x0
     46a: e7 80 a0 1c  	jalr	0x1ca(ra) <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E>
     46e: ba 40        	lw	ra, 0x8c(sp)
     470: 49 61        	addi	sp, sp, 0x90
     472: 82 80        	ret
     474: b7 05 00 00  	lui	a1, 0x0
     478: 13 86 85 05  	addi	a2, a1, 0x58
     47c: 93 05 00 08  	li	a1, 0x80
     480: 97 10 00 00  	auipc	ra, 0x1
     484: e7 80 20 92  	jalr	-0x6de(ra) <_ZN4core5slice5index26slice_start_index_len_fail17h1448776b0cc6adb3E>

00000488 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc4a8709d27e644f3E>:
     488: d0 49        	lw	a2, 0x14(a1)
     48a: 8c 4d        	lw	a1, 0x18(a1)
     48c: aa 86        	mv	a3, a0
     48e: 32 85        	mv	a0, a2
     490: 36 86        	mv	a2, a3
     492: 17 03 00 00  	auipc	t1, 0x0
     496: 67 00 83 00  	jr	0x8(t1) <_ZN4core3fmt5write17h649020072c60c68cE>

0000049a <_ZN4core3fmt5write17h649020072c60c68cE>:
     49a: 5d 71        	addi	sp, sp, -0x50
     49c: 86 c6        	sw	ra, 0x4c(sp)
     49e: a2 c4        	sw	s0, 0x48(sp)
     4a0: a6 c2        	sw	s1, 0x44(sp)
     4a2: ca c0        	sw	s2, 0x40(sp)
     4a4: 4e de        	sw	s3, 0x3c(sp)
     4a6: 52 dc        	sw	s4, 0x38(sp)
     4a8: 56 da        	sw	s5, 0x34(sp)
     4aa: 5a d8        	sw	s6, 0x30(sp)
     4ac: 5e d6        	sw	s7, 0x2c(sp)
     4ae: 62 d4        	sw	s8, 0x28(sp)
     4b0: b2 89        	mv	s3, a2
     4b2: 02 d0        	sw	zero, 0x20(sp)
     4b4: 13 06 00 02  	li	a2, 0x20
     4b8: 32 ca        	sw	a2, 0x14(sp)
     4ba: 0d 46        	li	a2, 0x3
     4bc: 23 02 c1 02  	sb	a2, 0x24(sp)
     4c0: 83 a4 09 01  	lw	s1, 0x10(s3)
     4c4: 02 c2        	sw	zero, 0x4(sp)
     4c6: 02 c6        	sw	zero, 0xc(sp)
     4c8: 2a cc        	sw	a0, 0x18(sp)
     4ca: 2e ce        	sw	a1, 0x1c(sp)
     4cc: f9 c4        	beqz	s1, 0x59a <_ZN4core3fmt5write17h649020072c60c68cE+0x100>
     4ce: 83 aa 49 01  	lw	s5, 0x14(s3)
     4d2: 63 8e 0a 10  	beqz	s5, 0x5ee <_ZN4core3fmt5write17h649020072c60c68cE+0x154>
     4d6: 03 a4 09 00  	lw	s0, 0x0(s3)
     4da: 03 aa 89 00  	lw	s4, 0x8(s3)
     4de: 13 85 fa ff  	addi	a0, s5, -0x1
     4e2: 16 05        	slli	a0, a0, 0x5
     4e4: 15 81        	srli	a0, a0, 0x5
     4e6: 13 09 15 00  	addi	s2, a0, 0x1
     4ea: 11 04        	addi	s0, s0, 0x4
     4ec: 96 0a        	slli	s5, s5, 0x5
     4ee: c1 04        	addi	s1, s1, 0x10
     4f0: 09 4b        	li	s6, 0x2
     4f2: 85 4b        	li	s7, 0x1
     4f4: 37 15 00 00  	lui	a0, 0x1
     4f8: 13 0c c5 d9  	addi	s8, a0, -0x264
     4fc: 10 40        	lw	a2, 0x0(s0)
     4fe: 09 ca        	beqz	a2, 0x510 <_ZN4core3fmt5write17h649020072c60c68cE+0x76>
     500: f2 46        	lw	a3, 0x1c(sp)
     502: 62 45        	lw	a0, 0x18(sp)
     504: 83 25 c4 ff  	lw	a1, -0x4(s0)
     508: d4 46        	lw	a3, 0xc(a3)
     50a: 82 96        	jalr	a3
     50c: 63 13 05 10  	bnez	a0, 0x612 <_ZN4core3fmt5write17h649020072c60c68cE+0x178>
     510: 90 40        	lw	a2, 0x0(s1)
     512: 83 c6 c4 00  	lbu	a3, 0xc(s1)
     516: 98 44        	lw	a4, 0x8(s1)
     518: 83 a5 84 ff  	lw	a1, -0x8(s1)
     51c: 03 a5 c4 ff  	lw	a0, -0x4(s1)
     520: 32 ca        	sw	a2, 0x14(sp)
     522: 23 02 d1 02  	sb	a3, 0x24(sp)
     526: 3a d0        	sw	a4, 0x20(sp)
     528: 95 c1        	beqz	a1, 0x54c <_ZN4core3fmt5write17h649020072c60c68cE+0xb2>
     52a: 63 97 75 01  	bne	a1, s7, 0x538 <_ZN4core3fmt5write17h649020072c60c68cE+0x9e>
     52e: 0e 05        	slli	a0, a0, 0x3
     530: 52 95        	add	a0, a0, s4
     532: 4c 41        	lw	a1, 0x4(a0)
     534: 63 8a 85 01  	beq	a1, s8, 0x548 <_ZN4core3fmt5write17h649020072c60c68cE+0xae>
     538: 81 45        	li	a1, 0x0
     53a: 03 a6 04 ff  	lw	a2, -0x10(s1)
     53e: 02 c2        	sw	zero, 0x4(sp)
     540: 2a c4        	sw	a0, 0x8(sp)
     542: 63 1c 66 01  	bne	a2, s6, 0x55a <_ZN4core3fmt5write17h649020072c60c68cE+0xc0>
     546: 25 a0        	j	0x56e <_ZN4core3fmt5write17h649020072c60c68cE+0xd4>
     548: 08 41        	lw	a0, 0x0(a0)
     54a: 08 41        	lw	a0, 0x0(a0)
     54c: 85 45        	li	a1, 0x1
     54e: 03 a6 04 ff  	lw	a2, -0x10(s1)
     552: 2e c2        	sw	a1, 0x4(sp)
     554: 2a c4        	sw	a0, 0x8(sp)
     556: 63 0c 66 01  	beq	a2, s6, 0x56e <_ZN4core3fmt5write17h649020072c60c68cE+0xd4>
     55a: 83 a5 44 ff  	lw	a1, -0xc(s1)
     55e: 63 1c 76 01  	bne	a2, s7, 0x576 <_ZN4core3fmt5write17h649020072c60c68cE+0xdc>
     562: 13 95 35 00  	slli	a0, a1, 0x3
     566: 52 95        	add	a0, a0, s4
     568: 4c 41        	lw	a1, 0x4(a0)
     56a: 63 84 85 01  	beq	a1, s8, 0x572 <_ZN4core3fmt5write17h649020072c60c68cE+0xd8>
     56e: 01 46        	li	a2, 0x0
     570: 21 a0        	j	0x578 <_ZN4core3fmt5write17h649020072c60c68cE+0xde>
     572: 08 41        	lw	a0, 0x0(a0)
     574: 0c 41        	lw	a1, 0x0(a0)
     576: 05 46        	li	a2, 0x1
     578: c8 40        	lw	a0, 0x4(s1)
     57a: 0e 05        	slli	a0, a0, 0x3
     57c: 52 95        	add	a0, a0, s4
     57e: 54 41        	lw	a3, 0x4(a0)
     580: 08 41        	lw	a0, 0x0(a0)
     582: 32 c6        	sw	a2, 0xc(sp)
     584: 2e c8        	sw	a1, 0x10(sp)
     586: 4c 00        	addi	a1, sp, 0x4
     588: 82 96        	jalr	a3
     58a: 41 e5        	bnez	a0, 0x612 <_ZN4core3fmt5write17h649020072c60c68cE+0x178>
     58c: 21 04        	addi	s0, s0, 0x8
     58e: 81 1a        	addi	s5, s5, -0x20
     590: 93 84 04 02  	addi	s1, s1, 0x20
     594: e3 94 0a f6  	bnez	s5, 0x4fc <_ZN4core3fmt5write17h649020072c60c68cE+0x62>
     598: b1 a0        	j	0x5e4 <_ZN4core3fmt5write17h649020072c60c68cE+0x14a>
     59a: 03 aa c9 00  	lw	s4, 0xc(s3)
     59e: 63 08 0a 04  	beqz	s4, 0x5ee <_ZN4core3fmt5write17h649020072c60c68cE+0x154>
     5a2: 83 a4 89 00  	lw	s1, 0x8(s3)
     5a6: 03 a4 09 00  	lw	s0, 0x0(s3)
     5aa: 13 05 fa ff  	addi	a0, s4, -0x1
     5ae: 0e 05        	slli	a0, a0, 0x3
     5b0: 0d 81        	srli	a0, a0, 0x3
     5b2: 13 09 15 00  	addi	s2, a0, 0x1
     5b6: 11 04        	addi	s0, s0, 0x4
     5b8: 91 04        	addi	s1, s1, 0x4
     5ba: 0e 0a        	slli	s4, s4, 0x3
     5bc: 10 40        	lw	a2, 0x0(s0)
     5be: 01 ca        	beqz	a2, 0x5ce <_ZN4core3fmt5write17h649020072c60c68cE+0x134>
     5c0: f2 46        	lw	a3, 0x1c(sp)
     5c2: 62 45        	lw	a0, 0x18(sp)
     5c4: 83 25 c4 ff  	lw	a1, -0x4(s0)
     5c8: d4 46        	lw	a3, 0xc(a3)
     5ca: 82 96        	jalr	a3
     5cc: 39 e1        	bnez	a0, 0x612 <_ZN4core3fmt5write17h649020072c60c68cE+0x178>
     5ce: 90 40        	lw	a2, 0x0(s1)
     5d0: 03 a5 c4 ff  	lw	a0, -0x4(s1)
     5d4: 4c 00        	addi	a1, sp, 0x4
     5d6: 02 96        	jalr	a2
     5d8: 0d ed        	bnez	a0, 0x612 <_ZN4core3fmt5write17h649020072c60c68cE+0x178>
     5da: 21 04        	addi	s0, s0, 0x8
     5dc: 61 1a        	addi	s4, s4, -0x8
     5de: a1 04        	addi	s1, s1, 0x8
     5e0: e3 1e 0a fc  	bnez	s4, 0x5bc <_ZN4core3fmt5write17h649020072c60c68cE+0x122>
     5e4: 03 a5 49 00  	lw	a0, 0x4(s3)
     5e8: 63 68 a9 00  	bltu	s2, a0, 0x5f8 <_ZN4core3fmt5write17h649020072c60c68cE+0x15e>
     5ec: 2d a0        	j	0x616 <_ZN4core3fmt5write17h649020072c60c68cE+0x17c>
     5ee: 01 49        	li	s2, 0x0
     5f0: 03 a5 49 00  	lw	a0, 0x4(s3)
     5f4: 63 71 a0 02  	bgeu	zero, a0, 0x616 <_ZN4core3fmt5write17h649020072c60c68cE+0x17c>
     5f8: 03 a5 09 00  	lw	a0, 0x0(s3)
     5fc: 0e 09        	slli	s2, s2, 0x3
     5fe: 2a 99        	add	s2, s2, a0
     600: f2 46        	lw	a3, 0x1c(sp)
     602: 62 45        	lw	a0, 0x18(sp)
     604: 83 25 09 00  	lw	a1, 0x0(s2)
     608: 03 26 49 00  	lw	a2, 0x4(s2)
     60c: d4 46        	lw	a3, 0xc(a3)
     60e: 82 96        	jalr	a3
     610: 19 c1        	beqz	a0, 0x616 <_ZN4core3fmt5write17h649020072c60c68cE+0x17c>
     612: 05 45        	li	a0, 0x1
     614: 11 a0        	j	0x618 <_ZN4core3fmt5write17h649020072c60c68cE+0x17e>
     616: 01 45        	li	a0, 0x0
     618: b6 40        	lw	ra, 0x4c(sp)
     61a: 26 44        	lw	s0, 0x48(sp)
     61c: 96 44        	lw	s1, 0x44(sp)
     61e: 06 49        	lw	s2, 0x40(sp)
     620: f2 59        	lw	s3, 0x3c(sp)
     622: 62 5a        	lw	s4, 0x38(sp)
     624: d2 5a        	lw	s5, 0x34(sp)
     626: 42 5b        	lw	s6, 0x30(sp)
     628: b2 5b        	lw	s7, 0x2c(sp)
     62a: 22 5c        	lw	s8, 0x28(sp)
     62c: 61 61        	addi	sp, sp, 0x50
     62e: 82 80        	ret

00000630 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E>:
     630: 39 71        	addi	sp, sp, -0x40
     632: 06 de        	sw	ra, 0x3c(sp)
     634: 22 dc        	sw	s0, 0x38(sp)
     636: 26 da        	sw	s1, 0x34(sp)
     638: 4a d8        	sw	s2, 0x30(sp)
     63a: 4e d6        	sw	s3, 0x2c(sp)
     63c: 52 d4        	sw	s4, 0x28(sp)
     63e: 56 d2        	sw	s5, 0x24(sp)
     640: 5a d0        	sw	s6, 0x20(sp)
     642: 5e ce        	sw	s7, 0x1c(sp)
     644: 62 cc        	sw	s8, 0x18(sp)
     646: 66 ca        	sw	s9, 0x14(sp)
     648: 6a c8        	sw	s10, 0x10(sp)
     64a: 6e c6        	sw	s11, 0xc(sp)
     64c: be 89        	mv	s3, a5
     64e: 3a 89        	mv	s2, a4
     650: b6 8a        	mv	s5, a3
     652: 32 8b        	mv	s6, a2
     654: a9 c5        	beqz	a1, 0x69e <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x6e>
     656: 44 4d        	lw	s1, 0x1c(a0)
     658: 93 fb 14 00  	andi	s7, s1, 0x1
     65c: 37 0a 11 00  	lui	s4, 0x110
     660: 63 84 0b 00  	beqz	s7, 0x668 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x38>
     664: 13 0a b0 02  	li	s4, 0x2b
     668: ce 9b        	add	s7, s7, s3
     66a: 93 f5 44 00  	andi	a1, s1, 0x4
     66e: a1 c1        	beqz	a1, 0x6ae <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x7e>
     670: c1 45        	li	a1, 0x10
     672: 63 f2 ba 04  	bgeu	s5, a1, 0x6b6 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x86>
     676: 81 45        	li	a1, 0x0
     678: 63 8f 0a 00  	beqz	s5, 0x696 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x66>
     67c: 33 06 5b 01  	add	a2, s6, s5
     680: da 86        	mv	a3, s6
     682: 03 87 06 00  	lb	a4, 0x0(a3)
     686: 13 27 07 fc  	slti	a4, a4, -0x40
     68a: 13 47 17 00  	xori	a4, a4, 0x1
     68e: 85 06        	addi	a3, a3, 0x1
     690: ba 95        	add	a1, a1, a4
     692: e3 98 c6 fe  	bne	a3, a2, 0x682 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x52>
     696: ae 9b        	add	s7, s7, a1
     698: 0c 41        	lw	a1, 0x0(a0)
     69a: 95 e9        	bnez	a1, 0x6ce <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x9e>
     69c: b9 a0        	j	0x6ea <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0xba>
     69e: 44 4d        	lw	s1, 0x1c(a0)
     6a0: 93 8b 19 00  	addi	s7, s3, 0x1
     6a4: 13 0a d0 02  	li	s4, 0x2d
     6a8: 93 f5 44 00  	andi	a1, s1, 0x4
     6ac: f1 f1        	bnez	a1, 0x670 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x40>
     6ae: 01 4b        	li	s6, 0x0
     6b0: 0c 41        	lw	a1, 0x0(a0)
     6b2: 91 ed        	bnez	a1, 0x6ce <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x9e>
     6b4: 1d a8        	j	0x6ea <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0xba>
     6b6: 2a 84        	mv	s0, a0
     6b8: 5a 85        	mv	a0, s6
     6ba: d6 85        	mv	a1, s5
     6bc: 97 00 00 00  	auipc	ra, 0x0
     6c0: e7 80 00 56  	jalr	0x560(ra) <_ZN4core3str5count14do_count_chars17hb4b6d0644112dae4E>
     6c4: aa 85        	mv	a1, a0
     6c6: 22 85        	mv	a0, s0
     6c8: ae 9b        	add	s7, s7, a1
     6ca: 0c 40        	lw	a1, 0x0(s0)
     6cc: 99 cd        	beqz	a1, 0x6ea <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0xba>
     6ce: 40 41        	lw	s0, 0x4(a0)
     6d0: 63 fd 8b 00  	bgeu	s7, s0, 0x6ea <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0xba>
     6d4: a1 88        	andi	s1, s1, 0x8
     6d6: b9 e8        	bnez	s1, 0x72c <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0xfc>
     6d8: 83 45 05 02  	lbu	a1, 0x20(a0)
     6dc: 05 46        	li	a2, 0x1
     6de: 33 0c 74 41  	sub	s8, s0, s7
     6e2: 63 49 b6 08  	blt	a2, a1, 0x774 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x144>
     6e6: d5 c1        	beqz	a1, 0x78a <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x15a>
     6e8: 79 a8        	j	0x786 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x156>
     6ea: 40 49        	lw	s0, 0x14(a0)
     6ec: 04 4d        	lw	s1, 0x18(a0)
     6ee: 22 85        	mv	a0, s0
     6f0: a6 85        	mv	a1, s1
     6f2: 52 86        	mv	a2, s4
     6f4: da 86        	mv	a3, s6
     6f6: 56 87        	mv	a4, s5
     6f8: 97 00 00 00  	auipc	ra, 0x0
     6fc: e7 80 c0 13  	jalr	0x13c(ra) <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h3884eff5b447f6e8E>
     700: aa 85        	mv	a1, a0
     702: 05 45        	li	a0, 0x1
     704: d5 e1        	bnez	a1, 0x7a8 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x178>
     706: dc 44        	lw	a5, 0xc(s1)
     708: 22 85        	mv	a0, s0
     70a: ca 85        	mv	a1, s2
     70c: 4e 86        	mv	a2, s3
     70e: f2 50        	lw	ra, 0x3c(sp)
     710: 62 54        	lw	s0, 0x38(sp)
     712: d2 54        	lw	s1, 0x34(sp)
     714: 42 59        	lw	s2, 0x30(sp)
     716: b2 59        	lw	s3, 0x2c(sp)
     718: 22 5a        	lw	s4, 0x28(sp)
     71a: 92 5a        	lw	s5, 0x24(sp)
     71c: 02 5b        	lw	s6, 0x20(sp)
     71e: f2 4b        	lw	s7, 0x1c(sp)
     720: 62 4c        	lw	s8, 0x18(sp)
     722: d2 4c        	lw	s9, 0x14(sp)
     724: 42 4d        	lw	s10, 0x10(sp)
     726: b2 4d        	lw	s11, 0xc(sp)
     728: 21 61        	addi	sp, sp, 0x40
     72a: 82 87        	jr	a5
     72c: 03 2c 05 01  	lw	s8, 0x10(a0)
     730: 93 05 00 03  	li	a1, 0x30
     734: 83 4c 05 02  	lbu	s9, 0x20(a0)
     738: 83 2d 45 01  	lw	s11, 0x14(a0)
     73c: 04 4d        	lw	s1, 0x18(a0)
     73e: 0c c9        	sw	a1, 0x10(a0)
     740: 85 45        	li	a1, 0x1
     742: 2a 8d        	mv	s10, a0
     744: 23 00 b5 02  	sb	a1, 0x20(a0)
     748: 6e 85        	mv	a0, s11
     74a: a6 85        	mv	a1, s1
     74c: 52 86        	mv	a2, s4
     74e: da 86        	mv	a3, s6
     750: 56 87        	mv	a4, s5
     752: 97 00 00 00  	auipc	ra, 0x0
     756: e7 80 20 0e  	jalr	0xe2(ra) <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h3884eff5b447f6e8E>
     75a: 31 e5        	bnez	a0, 0x7a6 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x176>
     75c: 33 04 74 41  	sub	s0, s0, s7
     760: 05 04        	addi	s0, s0, 0x1
     762: 7d 14        	addi	s0, s0, -0x1
     764: 55 c4        	beqz	s0, 0x810 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x1e0>
     766: 90 48        	lw	a2, 0x10(s1)
     768: 93 05 00 03  	li	a1, 0x30
     76c: 6e 85        	mv	a0, s11
     76e: 02 96        	jalr	a2
     770: 6d d9        	beqz	a0, 0x762 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x132>
     772: 15 a8        	j	0x7a6 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x176>
     774: 09 46        	li	a2, 0x2
     776: 63 98 c5 00  	bne	a1, a2, 0x786 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x156>
     77a: 93 55 1c 00  	srli	a1, s8, 0x1
     77e: 05 0c        	addi	s8, s8, 0x1
     780: 13 5c 1c 00  	srli	s8, s8, 0x1
     784: 19 a0        	j	0x78a <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x15a>
     786: e2 85        	mv	a1, s8
     788: 01 4c        	li	s8, 0x0
     78a: 83 2c 45 01  	lw	s9, 0x14(a0)
     78e: 00 4d        	lw	s0, 0x18(a0)
     790: 83 2b 05 01  	lw	s7, 0x10(a0)
     794: 93 84 15 00  	addi	s1, a1, 0x1
     798: fd 14        	addi	s1, s1, -0x1
     79a: 95 c4        	beqz	s1, 0x7c6 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x196>
     79c: 10 48        	lw	a2, 0x10(s0)
     79e: 66 85        	mv	a0, s9
     7a0: de 85        	mv	a1, s7
     7a2: 02 96        	jalr	a2
     7a4: 75 d9        	beqz	a0, 0x798 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x168>
     7a6: 05 45        	li	a0, 0x1
     7a8: f2 50        	lw	ra, 0x3c(sp)
     7aa: 62 54        	lw	s0, 0x38(sp)
     7ac: d2 54        	lw	s1, 0x34(sp)
     7ae: 42 59        	lw	s2, 0x30(sp)
     7b0: b2 59        	lw	s3, 0x2c(sp)
     7b2: 22 5a        	lw	s4, 0x28(sp)
     7b4: 92 5a        	lw	s5, 0x24(sp)
     7b6: 02 5b        	lw	s6, 0x20(sp)
     7b8: f2 4b        	lw	s7, 0x1c(sp)
     7ba: 62 4c        	lw	s8, 0x18(sp)
     7bc: d2 4c        	lw	s9, 0x14(sp)
     7be: 42 4d        	lw	s10, 0x10(sp)
     7c0: b2 4d        	lw	s11, 0xc(sp)
     7c2: 21 61        	addi	sp, sp, 0x40
     7c4: 82 80        	ret
     7c6: 66 85        	mv	a0, s9
     7c8: a2 85        	mv	a1, s0
     7ca: 52 86        	mv	a2, s4
     7cc: da 86        	mv	a3, s6
     7ce: 56 87        	mv	a4, s5
     7d0: 97 00 00 00  	auipc	ra, 0x0
     7d4: e7 80 40 06  	jalr	0x64(ra) <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h3884eff5b447f6e8E>
     7d8: aa 85        	mv	a1, a0
     7da: 05 45        	li	a0, 0x1
     7dc: f1 f5        	bnez	a1, 0x7a8 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x178>
     7de: 54 44        	lw	a3, 0xc(s0)
     7e0: 66 85        	mv	a0, s9
     7e2: ca 85        	mv	a1, s2
     7e4: 4e 86        	mv	a2, s3
     7e6: 82 96        	jalr	a3
     7e8: aa 85        	mv	a1, a0
     7ea: 05 45        	li	a0, 0x1
     7ec: d5 fd        	bnez	a1, 0x7a8 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x178>
     7ee: 33 09 80 41  	neg	s2, s8
     7f2: fd 59        	li	s3, -0x1
     7f4: fd 54        	li	s1, -0x1
     7f6: 33 05 99 00  	add	a0, s2, s1
     7fa: 63 09 35 03  	beq	a0, s3, 0x82c <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x1fc>
     7fe: 10 48        	lw	a2, 0x10(s0)
     800: 66 85        	mv	a0, s9
     802: de 85        	mv	a1, s7
     804: 02 96        	jalr	a2
     806: 85 04        	addi	s1, s1, 0x1
     808: 7d d5        	beqz	a0, 0x7f6 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x1c6>
     80a: 33 b5 84 01  	sltu	a0, s1, s8
     80e: 69 bf        	j	0x7a8 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x178>
     810: d4 44        	lw	a3, 0xc(s1)
     812: 6e 85        	mv	a0, s11
     814: ca 85        	mv	a1, s2
     816: 4e 86        	mv	a2, s3
     818: 82 96        	jalr	a3
     81a: aa 85        	mv	a1, a0
     81c: 05 45        	li	a0, 0x1
     81e: c9 f5        	bnez	a1, 0x7a8 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x178>
     820: 01 45        	li	a0, 0x0
     822: 23 28 8d 01  	sw	s8, 0x10(s10)
     826: 23 00 9d 03  	sb	s9, 0x20(s10)
     82a: bd bf        	j	0x7a8 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x178>
     82c: e2 84        	mv	s1, s8
     82e: 33 35 8c 01  	sltu	a0, s8, s8
     832: 9d bf        	j	0x7a8 <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E+0x178>

00000834 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h3884eff5b447f6e8E>:
     834: 01 11        	addi	sp, sp, -0x20
     836: 06 ce        	sw	ra, 0x1c(sp)
     838: 22 cc        	sw	s0, 0x18(sp)
     83a: 26 ca        	sw	s1, 0x14(sp)
     83c: 4a c8        	sw	s2, 0x10(sp)
     83e: 4e c6        	sw	s3, 0xc(sp)
     840: b7 07 11 00  	lui	a5, 0x110
     844: 3a 89        	mv	s2, a4
     846: b6 84        	mv	s1, a3
     848: ae 89        	mv	s3, a1
     84a: 63 0b f6 00  	beq	a2, a5, 0x860 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h3884eff5b447f6e8E+0x2c>
     84e: 83 a6 09 01  	lw	a3, 0x10(s3)
     852: 2a 84        	mv	s0, a0
     854: b2 85        	mv	a1, a2
     856: 82 96        	jalr	a3
     858: 2a 86        	mv	a2, a0
     85a: 22 85        	mv	a0, s0
     85c: 85 45        	li	a1, 0x1
     85e: 11 ee        	bnez	a2, 0x87a <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h3884eff5b447f6e8E+0x46>
     860: 81 cc        	beqz	s1, 0x878 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h3884eff5b447f6e8E+0x44>
     862: 83 a7 c9 00  	lw	a5, 0xc(s3)
     866: a6 85        	mv	a1, s1
     868: 4a 86        	mv	a2, s2
     86a: f2 40        	lw	ra, 0x1c(sp)
     86c: 62 44        	lw	s0, 0x18(sp)
     86e: d2 44        	lw	s1, 0x14(sp)
     870: 42 49        	lw	s2, 0x10(sp)
     872: b2 49        	lw	s3, 0xc(sp)
     874: 05 61        	addi	sp, sp, 0x20
     876: 82 87        	jr	a5
     878: 81 45        	li	a1, 0x0
     87a: 2e 85        	mv	a0, a1
     87c: f2 40        	lw	ra, 0x1c(sp)
     87e: 62 44        	lw	s0, 0x18(sp)
     880: d2 44        	lw	s1, 0x14(sp)
     882: 42 49        	lw	s2, 0x10(sp)
     884: b2 49        	lw	s3, 0xc(sp)
     886: 05 61        	addi	sp, sp, 0x20
     888: 82 80        	ret

0000088a <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE>:
     88a: 01 11        	addi	sp, sp, -0x20
     88c: 06 ce        	sw	ra, 0x1c(sp)
     88e: 22 cc        	sw	s0, 0x18(sp)
     890: 26 ca        	sw	s1, 0x14(sp)
     892: 4a c8        	sw	s2, 0x10(sp)
     894: 4e c6        	sw	s3, 0xc(sp)
     896: 52 c4        	sw	s4, 0x8(sp)
     898: 56 c2        	sw	s5, 0x4(sp)
     89a: 5a c0        	sw	s6, 0x0(sp)
     89c: 03 23 05 00  	lw	t1, 0x0(a0)
     8a0: 18 45        	lw	a4, 0x8(a0)
     8a2: b3 67 e3 00  	or	a5, t1, a4
     8a6: 32 89        	mv	s2, a2
     8a8: ae 89        	mv	s3, a1
     8aa: 63 82 07 16  	beqz	a5, 0xa0e <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x184>
     8ae: 63 01 07 10  	beqz	a4, 0x9b0 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x126>
     8b2: 58 45        	lw	a4, 0xc(a0)
     8b4: b3 84 29 01  	add	s1, s3, s2
     8b8: 81 45        	li	a1, 0x0
     8ba: 35 cb        	beqz	a4, 0x92e <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0xa4>
     8bc: 93 02 00 0e  	li	t0, 0xe0
     8c0: 93 08 00 0f  	li	a7, 0xf0
     8c4: 37 08 11 00  	lui	a6, 0x110
     8c8: 4e 86        	mv	a2, s3
     8ca: 01 a8        	j	0x8da <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x50>
     8cc: 13 04 16 00  	addi	s0, a2, 0x1
     8d0: 91 8d        	sub	a1, a1, a2
     8d2: 7d 17        	addi	a4, a4, -0x1
     8d4: a2 95        	add	a1, a1, s0
     8d6: 22 86        	mv	a2, s0
     8d8: 39 cf        	beqz	a4, 0x936 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0xac>
     8da: 63 0c 96 04  	beq	a2, s1, 0x932 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0xa8>
     8de: 03 04 06 00  	lb	s0, 0x0(a2)
     8e2: e3 55 04 fe  	bgez	s0, 0x8cc <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x42>
     8e6: 13 74 f4 0f  	andi	s0, s0, 0xff
     8ea: 63 6c 54 02  	bltu	s0, t0, 0x922 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x98>
     8ee: 63 6d 14 03  	bltu	s0, a7, 0x928 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x9e>
     8f2: 83 47 16 00  	lbu	a5, 0x1(a2)
     8f6: 83 46 26 00  	lbu	a3, 0x2(a2)
     8fa: 93 f7 f7 03  	andi	a5, a5, 0x3f
     8fe: 93 f6 f6 03  	andi	a3, a3, 0x3f
     902: 83 43 36 00  	lbu	t2, 0x3(a2)
     906: 76 04        	slli	s0, s0, 0x1d
     908: 2d 80        	srli	s0, s0, 0xb
     90a: b2 07        	slli	a5, a5, 0xc
     90c: 9a 06        	slli	a3, a3, 0x6
     90e: dd 8e        	or	a3, a3, a5
     910: 93 f7 f3 03  	andi	a5, t2, 0x3f
     914: dd 8e        	or	a3, a3, a5
     916: c1 8e        	or	a3, a3, s0
     918: 13 04 46 00  	addi	s0, a2, 0x4
     91c: e3 9a 06 fb  	bne	a3, a6, 0x8d0 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x46>
     920: 11 a8        	j	0x934 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0xaa>
     922: 13 04 26 00  	addi	s0, a2, 0x2
     926: 6d b7        	j	0x8d0 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x46>
     928: 13 04 36 00  	addi	s0, a2, 0x3
     92c: 55 b7        	j	0x8d0 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x46>
     92e: 4e 84        	mv	s0, s3
     930: 19 a0        	j	0x936 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0xac>
     932: 26 84        	mv	s0, s1
     934: 35 ef        	bnez	a4, 0x9b0 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x126>
     936: 63 0d 94 06  	beq	s0, s1, 0x9b0 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x126>
     93a: 03 06 04 00  	lb	a2, 0x0(s0)
     93e: 63 53 06 04  	bgez	a2, 0x984 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0xfa>
     942: 13 76 f6 0f  	andi	a2, a2, 0xff
     946: 93 06 00 0e  	li	a3, 0xe0
     94a: 63 6d d6 02  	bltu	a2, a3, 0x984 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0xfa>
     94e: 93 06 00 0f  	li	a3, 0xf0
     952: 63 69 d6 02  	bltu	a2, a3, 0x984 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0xfa>
     956: 83 46 14 00  	lbu	a3, 0x1(s0)
     95a: 03 47 24 00  	lbu	a4, 0x2(s0)
     95e: 93 f6 f6 03  	andi	a3, a3, 0x3f
     962: 13 77 f7 03  	andi	a4, a4, 0x3f
     966: 83 47 34 00  	lbu	a5, 0x3(s0)
     96a: 76 06        	slli	a2, a2, 0x1d
     96c: 2d 82        	srli	a2, a2, 0xb
     96e: b2 06        	slli	a3, a3, 0xc
     970: 1a 07        	slli	a4, a4, 0x6
     972: d9 8e        	or	a3, a3, a4
     974: 13 f7 f7 03  	andi	a4, a5, 0x3f
     978: d9 8e        	or	a3, a3, a4
     97a: 55 8e        	or	a2, a2, a3
     97c: b7 06 11 00  	lui	a3, 0x110
     980: 63 08 d6 02  	beq	a2, a3, 0x9b0 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x126>
     984: 8d c1        	beqz	a1, 0x9a6 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x11c>
     986: 63 fe 25 01  	bgeu	a1, s2, 0x9a2 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x118>
     98a: 33 86 b9 00  	add	a2, s3, a1
     98e: 03 06 06 00  	lb	a2, 0x0(a2)
     992: 93 06 00 fc  	li	a3, -0x40
     996: 63 58 d6 00  	bge	a2, a3, 0x9a6 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x11c>
     99a: 01 46        	li	a2, 0x0
     99c: 63 18 00 00  	bnez	zero, 0x9ac <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x122>
     9a0: 01 a8        	j	0x9b0 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x126>
     9a2: e3 9c 25 ff  	bne	a1, s2, 0x99a <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x110>
     9a6: 4e 86        	mv	a2, s3
     9a8: 63 84 09 00  	beqz	s3, 0x9b0 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x126>
     9ac: 2e 89        	mv	s2, a1
     9ae: b2 89        	mv	s3, a2
     9b0: 63 0f 03 04  	beqz	t1, 0xa0e <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x184>
     9b4: 40 41        	lw	s0, 0x4(a0)
     9b6: c1 45        	li	a1, 0x10
     9b8: 63 70 b9 04  	bgeu	s2, a1, 0x9f8 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x16e>
     9bc: 81 45        	li	a1, 0x0
     9be: 63 0f 09 00  	beqz	s2, 0x9dc <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x152>
     9c2: 33 86 29 01  	add	a2, s3, s2
     9c6: ce 86        	mv	a3, s3
     9c8: 03 87 06 00  	lb	a4, 0x0(a3)
     9cc: 13 27 07 fc  	slti	a4, a4, -0x40
     9d0: 13 47 17 00  	xori	a4, a4, 0x1
     9d4: 85 06        	addi	a3, a3, 0x1
     9d6: ba 95        	add	a1, a1, a4
     9d8: e3 98 c6 fe  	bne	a3, a2, 0x9c8 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x13e>
     9dc: 63 f9 85 02  	bgeu	a1, s0, 0xa0e <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x184>
     9e0: 83 46 05 02  	lbu	a3, 0x20(a0)
     9e4: 01 46        	li	a2, 0x0
     9e6: 05 47        	li	a4, 0x1
     9e8: 33 0a b4 40  	sub	s4, s0, a1
     9ec: 63 40 d7 04  	blt	a4, a3, 0xa2c <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x1a2>
     9f0: b1 c6        	beqz	a3, 0xa3c <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x1b2>
     9f2: 52 86        	mv	a2, s4
     9f4: 01 4a        	li	s4, 0x0
     9f6: 99 a0        	j	0xa3c <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x1b2>
     9f8: aa 84        	mv	s1, a0
     9fa: 4e 85        	mv	a0, s3
     9fc: ca 85        	mv	a1, s2
     9fe: 97 00 00 00  	auipc	ra, 0x0
     a02: e7 80 e0 21  	jalr	0x21e(ra) <_ZN4core3str5count14do_count_chars17hb4b6d0644112dae4E>
     a06: aa 85        	mv	a1, a0
     a08: 26 85        	mv	a0, s1
     a0a: e3 eb 85 fc  	bltu	a1, s0, 0x9e0 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x156>
     a0e: 0c 4d        	lw	a1, 0x18(a0)
     a10: 48 49        	lw	a0, 0x14(a0)
     a12: dc 45        	lw	a5, 0xc(a1)
     a14: ce 85        	mv	a1, s3
     a16: 4a 86        	mv	a2, s2
     a18: f2 40        	lw	ra, 0x1c(sp)
     a1a: 62 44        	lw	s0, 0x18(sp)
     a1c: d2 44        	lw	s1, 0x14(sp)
     a1e: 42 49        	lw	s2, 0x10(sp)
     a20: b2 49        	lw	s3, 0xc(sp)
     a22: 22 4a        	lw	s4, 0x8(sp)
     a24: 92 4a        	lw	s5, 0x4(sp)
     a26: 02 4b        	lw	s6, 0x0(sp)
     a28: 05 61        	addi	sp, sp, 0x20
     a2a: 82 87        	jr	a5
     a2c: 89 45        	li	a1, 0x2
     a2e: 63 97 b6 00  	bne	a3, a1, 0xa3c <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x1b2>
     a32: 13 56 1a 00  	srli	a2, s4, 0x1
     a36: 05 0a        	addi	s4, s4, 0x1
     a38: 13 5a 1a 00  	srli	s4, s4, 0x1
     a3c: 83 2a 45 01  	lw	s5, 0x14(a0)
     a40: 00 4d        	lw	s0, 0x18(a0)
     a42: 03 2b 05 01  	lw	s6, 0x10(a0)
     a46: 93 04 16 00  	addi	s1, a2, 0x1
     a4a: fd 14        	addi	s1, s1, -0x1
     a4c: 81 c8        	beqz	s1, 0xa5c <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x1d2>
     a4e: 10 48        	lw	a2, 0x10(s0)
     a50: 56 85        	mv	a0, s5
     a52: da 85        	mv	a1, s6
     a54: 02 96        	jalr	a2
     a56: 75 d9        	beqz	a0, 0xa4a <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x1c0>
     a58: 05 45        	li	a0, 0x1
     a5a: 1d a8        	j	0xa90 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x206>
     a5c: 54 44        	lw	a3, 0xc(s0)
     a5e: 56 85        	mv	a0, s5
     a60: ce 85        	mv	a1, s3
     a62: 4a 86        	mv	a2, s2
     a64: 82 96        	jalr	a3
     a66: aa 85        	mv	a1, a0
     a68: 05 45        	li	a0, 0x1
     a6a: 9d e1        	bnez	a1, 0xa90 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x206>
     a6c: 33 09 40 41  	neg	s2, s4
     a70: fd 59        	li	s3, -0x1
     a72: fd 54        	li	s1, -0x1
     a74: 33 05 99 00  	add	a0, s2, s1
     a78: 63 09 35 01  	beq	a0, s3, 0xa8a <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x200>
     a7c: 10 48        	lw	a2, 0x10(s0)
     a7e: 56 85        	mv	a0, s5
     a80: da 85        	mv	a1, s6
     a82: 02 96        	jalr	a2
     a84: 85 04        	addi	s1, s1, 0x1
     a86: 7d d5        	beqz	a0, 0xa74 <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x1ea>
     a88: 11 a0        	j	0xa8c <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE+0x202>
     a8a: d2 84        	mv	s1, s4
     a8c: 33 b5 44 01  	sltu	a0, s1, s4
     a90: f2 40        	lw	ra, 0x1c(sp)
     a92: 62 44        	lw	s0, 0x18(sp)
     a94: d2 44        	lw	s1, 0x14(sp)
     a96: 42 49        	lw	s2, 0x10(sp)
     a98: b2 49        	lw	s3, 0xc(sp)
     a9a: 22 4a        	lw	s4, 0x8(sp)
     a9c: 92 4a        	lw	s5, 0x4(sp)
     a9e: 02 4b        	lw	s6, 0x0(sp)
     aa0: 05 61        	addi	sp, sp, 0x20
     aa2: 82 80        	ret

00000aa4 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9dbd0cdc5db8e34fE>:
     aa4: 50 41        	lw	a2, 0x4(a0)
     aa6: 08 41        	lw	a0, 0x0(a0)
     aa8: 5c 46        	lw	a5, 0xc(a2)
     aaa: 82 87        	jr	a5

00000aac <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf832d55956ed2a58E>:
     aac: 14 41        	lw	a3, 0x0(a0)
     aae: 50 41        	lw	a2, 0x4(a0)
     ab0: 2e 85        	mv	a0, a1
     ab2: b6 85        	mv	a1, a3
     ab4: 17 03 00 00  	auipc	t1, 0x0
     ab8: 67 00 63 dd  	jr	-0x22a(t1) <_ZN4core3fmt9Formatter3pad17ha1205e89d02b3a2dE>

00000abc <_ZN4core3fmt3num3imp7fmt_u3217h2d54339caaaed410E.llvm.8872434055024856999>:
     abc: 79 71        	addi	sp, sp, -0x30
     abe: 06 d6        	sw	ra, 0x2c(sp)
     ac0: 32 88        	mv	a6, a2
     ac2: 93 56 45 00  	srli	a3, a0, 0x4
     ac6: 13 07 10 27  	li	a4, 0x271
     aca: 13 0f 70 02  	li	t5, 0x27
     ace: 63 e7 e6 08  	bltu	a3, a4, 0xb5c <_ZN4core3fmt3num3imp7fmt_u3217h2d54339caaaed410E.llvm.8872434055024856999+0xa0>
     ad2: 13 0f 70 02  	li	t5, 0x27
     ad6: 13 07 a1 02  	addi	a4, sp, 0x2a
     ada: b7 16 b7 d1  	lui	a3, 0xd1b71
     ade: 93 88 96 75  	addi	a7, a3, 0x759
     ae2: 89 66        	lui	a3, 0x2
     ae4: 13 83 06 71  	addi	t1, a3, 0x710
     ae8: 85 66        	lui	a3, 0x1
     aea: 93 83 b6 47  	addi	t2, a3, 0x47b
     aee: 93 02 40 06  	li	t0, 0x64
     af2: b7 06 00 00  	lui	a3, 0x0
     af6: 93 8e 86 06  	addi	t4, a3, 0x68
     afa: b7 e7 f5 05  	lui	a5, 0x5f5e
     afe: 13 8e f7 0f  	addi	t3, a5, 0xff
     b02: aa 8f        	mv	t6, a0
     b04: 33 35 15 03  	mulhu	a0, a0, a7
     b08: 35 81        	srli	a0, a0, 0xd
     b0a: b3 06 65 02  	mul	a3, a0, t1
     b0e: b3 87 df 40  	sub	a5, t6, a3
     b12: 93 96 07 01  	slli	a3, a5, 0x10
     b16: c9 82        	srli	a3, a3, 0x12
     b18: b3 86 76 02  	mul	a3, a3, t2
     b1c: 13 d6 16 01  	srli	a2, a3, 0x11
     b20: c1 82        	srli	a3, a3, 0x10
     b22: 93 f6 e6 7f  	andi	a3, a3, 0x7fe
     b26: 33 06 56 02  	mul	a2, a2, t0
     b2a: 91 8f        	sub	a5, a5, a2
     b2c: f6 96        	add	a3, a3, t4
     b2e: 03 c6 16 00  	lbu	a2, 0x1(a3)
     b32: c6 07        	slli	a5, a5, 0x11
     b34: c1 83        	srli	a5, a5, 0x10
     b36: 83 c6 06 00  	lbu	a3, 0x0(a3)
     b3a: a3 0f c7 fe  	sb	a2, -0x1(a4)
     b3e: f6 97        	add	a5, a5, t4
     b40: 03 c6 17 00  	lbu	a2, 0x1(a5)
     b44: 83 c7 07 00  	lbu	a5, 0x0(a5)
     b48: 71 1f        	addi	t5, t5, -0x4
     b4a: 23 0f d7 fe  	sb	a3, -0x2(a4)
     b4e: a3 00 c7 00  	sb	a2, 0x1(a4)
     b52: 23 00 f7 00  	sb	a5, 0x0(a4)
     b56: 71 17        	addi	a4, a4, -0x4
     b58: e3 65 fe fb  	bltu	t3, t6, 0xb02 <_ZN4core3fmt3num3imp7fmt_u3217h2d54339caaaed410E.llvm.8872434055024856999+0x46>
     b5c: 93 06 30 06  	li	a3, 0x63
     b60: 63 f4 a6 04  	bgeu	a3, a0, 0xba8 <_ZN4core3fmt3num3imp7fmt_u3217h2d54339caaaed410E.llvm.8872434055024856999+0xec>
     b64: 13 16 05 01  	slli	a2, a0, 0x10
     b68: 49 82        	srli	a2, a2, 0x12
     b6a: 85 66        	lui	a3, 0x1
     b6c: 93 86 b6 47  	addi	a3, a3, 0x47b
     b70: 33 06 d6 02  	mul	a2, a2, a3
     b74: 45 82        	srli	a2, a2, 0x11
     b76: 93 06 40 06  	li	a3, 0x64
     b7a: b3 06 d6 02  	mul	a3, a2, a3
     b7e: 15 8d        	sub	a0, a0, a3
     b80: 46 05        	slli	a0, a0, 0x11
     b82: 41 81        	srli	a0, a0, 0x10
     b84: 79 1f        	addi	t5, t5, -0x2
     b86: b7 06 00 00  	lui	a3, 0x0
     b8a: 93 86 86 06  	addi	a3, a3, 0x68
     b8e: 36 95        	add	a0, a0, a3
     b90: 83 46 15 00  	lbu	a3, 0x1(a0)
     b94: 03 45 05 00  	lbu	a0, 0x0(a0)
     b98: 13 07 51 00  	addi	a4, sp, 0x5
     b9c: 7a 97        	add	a4, a4, t5
     b9e: a3 00 d7 00  	sb	a3, 0x1(a4)
     ba2: 23 00 a7 00  	sb	a0, 0x0(a4)
     ba6: 32 85        	mv	a0, a2
     ba8: 29 46        	li	a2, 0xa
     baa: 63 7c c5 00  	bgeu	a0, a2, 0xbc2 <_ZN4core3fmt3num3imp7fmt_u3217h2d54339caaaed410E.llvm.8872434055024856999+0x106>
     bae: 13 06 ff ff  	addi	a2, t5, -0x1
     bb2: 93 06 51 00  	addi	a3, sp, 0x5
     bb6: b2 96        	add	a3, a3, a2
     bb8: 13 65 05 03  	ori	a0, a0, 0x30
     bbc: 23 80 a6 00  	sb	a0, 0x0(a3)
     bc0: 25 a0        	j	0xbe8 <_ZN4core3fmt3num3imp7fmt_u3217h2d54339caaaed410E.llvm.8872434055024856999+0x12c>
     bc2: 06 05        	slli	a0, a0, 0x1
     bc4: 13 06 ef ff  	addi	a2, t5, -0x2
     bc8: b7 06 00 00  	lui	a3, 0x0
     bcc: 93 86 86 06  	addi	a3, a3, 0x68
     bd0: 36 95        	add	a0, a0, a3
     bd2: 83 46 15 00  	lbu	a3, 0x1(a0)
     bd6: 03 45 05 00  	lbu	a0, 0x0(a0)
     bda: 13 07 51 00  	addi	a4, sp, 0x5
     bde: 32 97        	add	a4, a4, a2
     be0: a3 00 d7 00  	sb	a3, 0x1(a4)
     be4: 23 00 a7 00  	sb	a0, 0x0(a4)
     be8: 13 07 51 00  	addi	a4, sp, 0x5
     bec: 32 97        	add	a4, a4, a2
     bee: 93 07 70 02  	li	a5, 0x27
     bf2: 91 8f        	sub	a5, a5, a2
     bf4: 37 05 00 00  	lui	a0, 0x0
     bf8: 13 06 05 13  	addi	a2, a0, 0x130
     bfc: 42 85        	mv	a0, a6
     bfe: 81 46        	li	a3, 0x0
     c00: 97 00 00 00  	auipc	ra, 0x0
     c04: e7 80 00 a3  	jalr	-0x5d0(ra) <_ZN4core3fmt9Formatter12pad_integral17h64b56e68dd361b26E>
     c08: b2 50        	lw	ra, 0x2c(sp)
     c0a: 45 61        	addi	sp, sp, 0x30
     c0c: 82 80        	ret

00000c0e <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0523d21f147c8e50E>:
     c0e: 08 41        	lw	a0, 0x0(a0)
     c10: 2e 86        	mv	a2, a1
     c12: 85 45        	li	a1, 0x1
     c14: 17 03 00 00  	auipc	t1, 0x0
     c18: 67 00 83 ea  	jr	-0x158(t1) <_ZN4core3fmt3num3imp7fmt_u3217h2d54339caaaed410E.llvm.8872434055024856999>

00000c1c <_ZN4core3str5count14do_count_chars17hb4b6d0644112dae4E>:
     c1c: 2a 86        	mv	a2, a0
     c1e: 93 06 35 00  	addi	a3, a0, 0x3
     c22: f1 9a        	andi	a3, a3, -0x4
     c24: 33 85 a6 40  	sub	a0, a3, a0
     c28: 63 e5 a5 10  	bltu	a1, a0, 0xd32 <_ZN4core3str5count14do_count_chars17hb4b6d0644112dae4E+0x116>
     c2c: b3 87 a5 40  	sub	a5, a1, a0
     c30: 93 d8 27 00  	srli	a7, a5, 0x2
     c34: 63 8f 08 0e  	beqz	a7, 0xd32 <_ZN4core3str5count14do_count_chars17hb4b6d0644112dae4E+0x116>
     c38: b3 05 a6 00  	add	a1, a2, a0
     c3c: 13 f8 37 00  	andi	a6, a5, 0x3
     c40: 01 47        	li	a4, 0x0
     c42: 63 8c c6 00  	beq	a3, a2, 0xc5a <_ZN4core3str5count14do_count_chars17hb4b6d0644112dae4E+0x3e>
     c46: 03 05 06 00  	lb	a0, 0x0(a2)
     c4a: 13 25 05 fc  	slti	a0, a0, -0x40
     c4e: 13 45 15 00  	xori	a0, a0, 0x1
     c52: 05 06        	addi	a2, a2, 0x1
     c54: 2a 97        	add	a4, a4, a0
     c56: e3 18 b6 fe  	bne	a2, a1, 0xc46 <_ZN4core3str5count14do_count_chars17hb4b6d0644112dae4E+0x2a>
     c5a: 01 45        	li	a0, 0x0
     c5c: 63 01 08 02  	beqz	a6, 0xc7e <_ZN4core3str5count14do_count_chars17hb4b6d0644112dae4E+0x62>
     c60: f1 9b        	andi	a5, a5, -0x4
     c62: 33 86 f5 00  	add	a2, a1, a5
     c66: be 96        	add	a3, a3, a5
     c68: 36 98        	add	a6, a6, a3
     c6a: 83 06 06 00  	lb	a3, 0x0(a2)
     c6e: 93 a6 06 fc  	slti	a3, a3, -0x40
     c72: 93 c6 16 00  	xori	a3, a3, 0x1
     c76: 05 06        	addi	a2, a2, 0x1
     c78: 36 95        	add	a0, a0, a3
     c7a: e3 18 06 ff  	bne	a2, a6, 0xc6a <_ZN4core3str5count14do_count_chars17hb4b6d0644112dae4E+0x4e>
     c7e: 37 06 01 01  	lui	a2, 0x1010
     c82: 13 0f 16 10  	addi	t5, a2, 0x101
     c86: b7 06 ff 00  	lui	a3, 0xff0
     c8a: 93 82 f6 0f  	addi	t0, a3, 0xff
     c8e: 3a 95        	add	a0, a0, a4
     c90: 11 48        	li	a6, 0x4
     c92: 1d a0        	j	0xcb8 <_ZN4core3str5count14do_count_chars17hb4b6d0644112dae4E+0x9c>
     c94: b3 85 13 01  	add	a1, t2, a7
     c98: b3 08 6e 40  	sub	a7, t3, t1
     c9c: 13 76 33 00  	andi	a2, t1, 0x3
     ca0: b3 76 57 00  	and	a3, a4, t0
     ca4: 21 83        	srli	a4, a4, 0x8
     ca6: 33 77 57 00  	and	a4, a4, t0
     caa: ba 96        	add	a3, a3, a4
     cac: 13 97 06 01  	slli	a4, a3, 0x10
     cb0: ba 96        	add	a3, a3, a4
     cb2: c1 82        	srli	a3, a3, 0x10
     cb4: 36 95        	add	a0, a0, a3
     cb6: 41 ee        	bnez	a2, 0xd4e <_ZN4core3str5count14do_count_chars17hb4b6d0644112dae4E+0x132>
     cb8: 63 8a 08 08  	beqz	a7, 0xd4c <_ZN4core3str5count14do_count_chars17hb4b6d0644112dae4E+0x130>
     cbc: ae 83        	mv	t2, a1
     cbe: 46 8e        	mv	t3, a7
     cc0: 93 05 00 0c  	li	a1, 0xc0
     cc4: 46 83        	mv	t1, a7
     cc6: 63 e4 b8 00  	bltu	a7, a1, 0xcce <_ZN4core3str5count14do_count_chars17hb4b6d0644112dae4E+0xb2>
     cca: 13 03 00 0c  	li	t1, 0xc0
     cce: 93 18 23 00  	slli	a7, t1, 0x2
     cd2: 01 47        	li	a4, 0x0
     cd4: e3 60 0e fd  	bltu	t3, a6, 0xc94 <_ZN4core3str5count14do_count_chars17hb4b6d0644112dae4E+0x78>
     cd8: 93 f5 08 3f  	andi	a1, a7, 0x3f0
     cdc: b3 8e b3 00  	add	t4, t2, a1
     ce0: 9e 87        	mv	a5, t2
     ce2: 94 43        	lw	a3, 0x0(a5)
     ce4: 93 c5 f6 ff  	not	a1, a3
     ce8: 9d 81        	srli	a1, a1, 0x7
     cea: 99 82        	srli	a3, a3, 0x6
     cec: d0 43        	lw	a2, 0x4(a5)
     cee: d5 8d        	or	a1, a1, a3
     cf0: b3 f5 e5 01  	and	a1, a1, t5
     cf4: ba 95        	add	a1, a1, a4
     cf6: 93 46 f6 ff  	not	a3, a2
     cfa: 9d 82        	srli	a3, a3, 0x7
     cfc: 98 47        	lw	a4, 0x8(a5)
     cfe: 19 82        	srli	a2, a2, 0x6
     d00: 55 8e        	or	a2, a2, a3
     d02: 33 76 e6 01  	and	a2, a2, t5
     d06: 93 46 f7 ff  	not	a3, a4
     d0a: 9d 82        	srli	a3, a3, 0x7
     d0c: 19 83        	srli	a4, a4, 0x6
     d0e: d9 8e        	or	a3, a3, a4
     d10: d8 47        	lw	a4, 0xc(a5)
     d12: b3 f6 e6 01  	and	a3, a3, t5
     d16: 36 96        	add	a2, a2, a3
     d18: b2 95        	add	a1, a1, a2
     d1a: 13 46 f7 ff  	not	a2, a4
     d1e: 1d 82        	srli	a2, a2, 0x7
     d20: 19 83        	srli	a4, a4, 0x6
     d22: 59 8e        	or	a2, a2, a4
     d24: 33 77 e6 01  	and	a4, a2, t5
     d28: c1 07        	addi	a5, a5, 0x10
     d2a: 2e 97        	add	a4, a4, a1
     d2c: e3 9b d7 fb  	bne	a5, t4, 0xce2 <_ZN4core3str5count14do_count_chars17hb4b6d0644112dae4E+0xc6>
     d30: 95 b7        	j	0xc94 <_ZN4core3str5count14do_count_chars17hb4b6d0644112dae4E+0x78>
     d32: 01 45        	li	a0, 0x0
     d34: 81 cd        	beqz	a1, 0xd4c <_ZN4core3str5count14do_count_chars17hb4b6d0644112dae4E+0x130>
     d36: b2 95        	add	a1, a1, a2
     d38: 83 06 06 00  	lb	a3, 0x0(a2)
     d3c: 93 a6 06 fc  	slti	a3, a3, -0x40
     d40: 93 c6 16 00  	xori	a3, a3, 0x1
     d44: 05 06        	addi	a2, a2, 0x1
     d46: 36 95        	add	a0, a0, a3
     d48: e3 18 b6 fe  	bne	a2, a1, 0xd38 <_ZN4core3str5count14do_count_chars17hb4b6d0644112dae4E+0x11c>
     d4c: 82 80        	ret
     d4e: 81 45        	li	a1, 0x0
     d50: 13 76 c3 0f  	andi	a2, t1, 0xfc
     d54: 0a 06        	slli	a2, a2, 0x2
     d56: b2 93        	add	t2, t2, a2
     d58: 13 36 0e 0c  	sltiu	a2, t3, 0xc0
     d5c: 33 06 c0 40  	neg	a2, a2
     d60: 33 76 ce 00  	and	a2, t3, a2
     d64: 0d 8a        	andi	a2, a2, 0x3
     d66: 93 16 26 00  	slli	a3, a2, 0x2
     d6a: 03 a6 03 00  	lw	a2, 0x0(t2)
     d6e: 91 03        	addi	t2, t2, 0x4
     d70: 13 47 f6 ff  	not	a4, a2
     d74: 1d 83        	srli	a4, a4, 0x7
     d76: 19 82        	srli	a2, a2, 0x6
     d78: 59 8e        	or	a2, a2, a4
     d7a: 33 76 e6 01  	and	a2, a2, t5
     d7e: f1 16        	addi	a3, a3, -0x4
     d80: b2 95        	add	a1, a1, a2
     d82: e5 f6        	bnez	a3, 0xd6a <_ZN4core3str5count14do_count_chars17hb4b6d0644112dae4E+0x14e>
     d84: 33 f6 55 00  	and	a2, a1, t0
     d88: a1 81        	srli	a1, a1, 0x8
     d8a: b3 f5 55 00  	and	a1, a1, t0
     d8e: b2 95        	add	a1, a1, a2
     d90: 13 96 05 01  	slli	a2, a1, 0x10
     d94: b2 95        	add	a1, a1, a2
     d96: c1 81        	srli	a1, a1, 0x10
     d98: 2e 95        	add	a0, a0, a1
     d9a: 82 80        	ret

00000d9c <_ZN4core3ops8function6FnOnce9call_once17hadd554889c676d2eE.llvm.9847757979154762053>:
     d9c: 03 20 05 00  	lw	zero, 0x0(a0)
     da0: 01 a0        	j	0xda0 <_ZN4core3ops8function6FnOnce9call_once17hadd554889c676d2eE.llvm.9847757979154762053+0x4>

00000da2 <_ZN4core5slice5index26slice_start_index_len_fail17h1448776b0cc6adb3E>:
     da2: 39 71        	addi	sp, sp, -0x40
     da4: 06 de        	sw	ra, 0x3c(sp)
     da6: 2a c6        	sw	a0, 0xc(sp)
     da8: 2e c8        	sw	a1, 0x10(sp)
     daa: 68 00        	addi	a0, sp, 0xc
     dac: 2a d6        	sw	a0, 0x2c(sp)
     dae: 37 15 00 00  	lui	a0, 0x1
     db2: 13 05 e5 c0  	addi	a0, a0, -0x3f2
     db6: 2a d8        	sw	a0, 0x30(sp)
     db8: 0c 08        	addi	a1, sp, 0x10
     dba: 2e da        	sw	a1, 0x34(sp)
     dbc: 2a dc        	sw	a0, 0x38(sp)
     dbe: 37 05 00 00  	lui	a0, 0x0
     dc2: 13 05 45 16  	addi	a0, a0, 0x164
     dc6: 2a ca        	sw	a0, 0x14(sp)
     dc8: 09 45        	li	a0, 0x2
     dca: 2a cc        	sw	a0, 0x18(sp)
     dcc: 02 d2        	sw	zero, 0x24(sp)
     dce: 6c 10        	addi	a1, sp, 0x2c
     dd0: 2e ce        	sw	a1, 0x1c(sp)
     dd2: 2a d0        	sw	a0, 0x20(sp)
     dd4: 48 08        	addi	a0, sp, 0x14
     dd6: b2 85        	mv	a1, a2
     dd8: 97 00 00 00  	auipc	ra, 0x0
     ddc: e7 80 a0 00  	jalr	0xa(ra) <_ZN4core9panicking9panic_fmt17h4599c1a69dd3e825E>

00000de0 <_ZN4core3ptr88drop_in_place$LT$core..panic..panic_info..PanicInfo..internal_constructor..NoPayload$GT$17ha39245159d6bdb89E>:
     de0: 82 80        	ret

00000de2 <_ZN4core9panicking9panic_fmt17h4599c1a69dd3e825E>:
     de2: 01 11        	addi	sp, sp, -0x20
     de4: 06 ce        	sw	ra, 0x1c(sp)
     de6: 37 06 00 00  	lui	a2, 0x0
     dea: 13 06 46 17  	addi	a2, a2, 0x174
     dee: 32 c4        	sw	a2, 0x8(sp)
     df0: 37 06 00 00  	lui	a2, 0x0
     df4: 13 06 46 17  	addi	a2, a2, 0x174
     df8: 32 c6        	sw	a2, 0xc(sp)
     dfa: 2a c8        	sw	a0, 0x10(sp)
     dfc: 2e ca        	sw	a1, 0x14(sp)
     dfe: 05 45        	li	a0, 0x1
     e00: 23 1c a1 00  	sh	a0, 0x18(sp)
     e04: 28 00        	addi	a0, sp, 0x8
     e06: 97 f0 ff ff  	auipc	ra, 0xfffff
     e0a: e7 80 e0 40  	jalr	0x40e(ra) <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h20f209ad567c2ae1E+0xfffff326>

00000e0e <_ZN4core9panicking19assert_failed_inner17ha09d8950019187e7E>:
     e0e: 59 71        	addi	sp, sp, -0x70
     e10: 86 d6        	sw	ra, 0x6c(sp)
     e12: 2e c2        	sw	a1, 0x4(sp)
     e14: 32 c4        	sw	a2, 0x8(sp)
     e16: 36 c6        	sw	a3, 0xc(sp)
     e18: 13 75 f5 0f  	andi	a0, a0, 0xff
     e1c: 3a c8        	sw	a4, 0x10(sp)
     e1e: 09 c9        	beqz	a0, 0xe30 <_ZN4core9panicking19assert_failed_inner17ha09d8950019187e7E+0x22>
     e20: 85 45        	li	a1, 0x1
     e22: 63 18 b5 04  	bne	a0, a1, 0xe72 <_ZN4core9panicking19assert_failed_inner17ha09d8950019187e7E+0x64>
     e26: 37 05 00 00  	lui	a0, 0x0
     e2a: 13 05 65 18  	addi	a0, a0, 0x186
     e2e: 29 a0        	j	0xe38 <_ZN4core9panicking19assert_failed_inner17ha09d8950019187e7E+0x2a>
     e30: 37 05 00 00  	lui	a0, 0x0
     e34: 13 05 45 18  	addi	a0, a0, 0x184
     e38: 2a ca        	sw	a0, 0x14(sp)
     e3a: 09 45        	li	a0, 0x2
     e3c: 8c 43        	lw	a1, 0x0(a5)
     e3e: 2a cc        	sw	a0, 0x18(sp)
     e40: b1 e1        	bnez	a1, 0xe84 <_ZN4core9panicking19assert_failed_inner17ha09d8950019187e7E+0x76>
     e42: 48 08        	addi	a0, sp, 0x14
     e44: 2a da        	sw	a0, 0x34(sp)
     e46: 37 15 00 00  	lui	a0, 0x1
     e4a: 13 05 c5 aa  	addi	a0, a0, -0x554
     e4e: 2a dc        	sw	a0, 0x38(sp)
     e50: 48 00        	addi	a0, sp, 0x4
     e52: 2a de        	sw	a0, 0x3c(sp)
     e54: 37 15 00 00  	lui	a0, 0x1
     e58: 13 05 45 aa  	addi	a0, a0, -0x55c
     e5c: aa c0        	sw	a0, 0x40(sp)
     e5e: 6c 00        	addi	a1, sp, 0xc
     e60: ae c2        	sw	a1, 0x44(sp)
     e62: aa c4        	sw	a0, 0x48(sp)
     e64: 37 05 00 00  	lui	a0, 0x0
     e68: 13 05 05 1d  	addi	a0, a0, 0x1d0
     e6c: aa ca        	sw	a0, 0x54(sp)
     e6e: 0d 45        	li	a0, 0x3
     e70: a5 a0        	j	0xed8 <_ZN4core9panicking19assert_failed_inner17ha09d8950019187e7E+0xca>
     e72: 37 05 00 00  	lui	a0, 0x0
     e76: 13 05 85 18  	addi	a0, a0, 0x188
     e7a: 2a ca        	sw	a0, 0x14(sp)
     e7c: 1d 45        	li	a0, 0x7
     e7e: 8c 43        	lw	a1, 0x0(a5)
     e80: 2a cc        	sw	a0, 0x18(sp)
     e82: e1 d1        	beqz	a1, 0xe42 <_ZN4core9panicking19assert_failed_inner17ha09d8950019187e7E+0x34>
     e84: c8 4b        	lw	a0, 0x14(a5)
     e86: 8c 4b        	lw	a1, 0x10(a5)
     e88: 2a d8        	sw	a0, 0x30(sp)
     e8a: 2e d6        	sw	a1, 0x2c(sp)
     e8c: c8 47        	lw	a0, 0xc(a5)
     e8e: 8c 47        	lw	a1, 0x8(a5)
     e90: d0 43        	lw	a2, 0x4(a5)
     e92: 94 43        	lw	a3, 0x0(a5)
     e94: 2a d4        	sw	a0, 0x28(sp)
     e96: 2e d2        	sw	a1, 0x24(sp)
     e98: 32 d0        	sw	a2, 0x20(sp)
     e9a: 36 ce        	sw	a3, 0x1c(sp)
     e9c: 48 08        	addi	a0, sp, 0x14
     e9e: 2a da        	sw	a0, 0x34(sp)
     ea0: 37 15 00 00  	lui	a0, 0x1
     ea4: 13 05 c5 aa  	addi	a0, a0, -0x554
     ea8: 2a dc        	sw	a0, 0x38(sp)
     eaa: 68 08        	addi	a0, sp, 0x1c
     eac: 2a de        	sw	a0, 0x3c(sp)
     eae: 37 05 00 00  	lui	a0, 0x0
     eb2: 13 05 85 48  	addi	a0, a0, 0x488
     eb6: aa c0        	sw	a0, 0x40(sp)
     eb8: 48 00        	addi	a0, sp, 0x4
     eba: aa c2        	sw	a0, 0x44(sp)
     ebc: 37 15 00 00  	lui	a0, 0x1
     ec0: 13 05 45 aa  	addi	a0, a0, -0x55c
     ec4: aa c4        	sw	a0, 0x48(sp)
     ec6: 6c 00        	addi	a1, sp, 0xc
     ec8: ae c6        	sw	a1, 0x4c(sp)
     eca: aa c8        	sw	a0, 0x50(sp)
     ecc: 37 05 00 00  	lui	a0, 0x0
     ed0: 13 05 45 1f  	addi	a0, a0, 0x1f4
     ed4: aa ca        	sw	a0, 0x54(sp)
     ed6: 11 45        	li	a0, 0x4
     ed8: aa cc        	sw	a0, 0x58(sp)
     eda: 82 d2        	sw	zero, 0x64(sp)
     edc: 4c 18        	addi	a1, sp, 0x34
     ede: ae ce        	sw	a1, 0x5c(sp)
     ee0: aa d0        	sw	a0, 0x60(sp)
     ee2: c8 08        	addi	a0, sp, 0x54
     ee4: c2 85        	mv	a1, a6
     ee6: 97 00 00 00  	auipc	ra, 0x0
     eea: e7 80 c0 ef  	jalr	-0x104(ra) <_ZN4core9panicking9panic_fmt17h4599c1a69dd3e825E>

00000eee <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h20f209ad567c2ae1E>:
     eee: b7 35 98 a1  	lui	a1, 0xa1983
     ef2: 93 85 c5 aa  	addi	a1, a1, -0x554
     ef6: 4c c5        	sw	a1, 0xc(a0)
     ef8: b7 05 bb 5c  	lui	a1, 0x5cbb0
     efc: 93 85 65 af  	addi	a1, a1, -0x50a
     f00: 0c c5        	sw	a1, 0x8(a0)
     f02: b7 35 79 d2  	lui	a1, 0xd2793
     f06: 93 85 a5 25  	addi	a1, a1, 0x25a
     f0a: 4c c1        	sw	a1, 0x4(a0)
     f0c: b7 c5 69 b1  	lui	a1, 0xb169c
     f10: 93 85 25 80  	addi	a1, a1, -0x7fe
     f14: 0c c1        	sw	a1, 0x0(a0)
     f16: 82 80        	ret
