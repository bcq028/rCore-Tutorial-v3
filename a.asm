
os/target/riscv64gc-unknown-none-elf/release/os:	file format elf64-littleriscv

Disassembly of section .text:

0000000080200000 <stext>:
80200000: 17 61 01 00  	auipc	sp, 22
80200004: 13 01 01 00  	mv	sp, sp
80200008: 97 00 00 00  	auipc	ra, 0
8020000c: e7 80 00 19  	jalr	400(ra)

0000000080200010 <_ZN4core3ptr46drop_in_place$LT$os..logging..SimpleLogger$GT$17he16045f6fd8f21d4E.llvm.9865862585861681494>:
80200010: 41 11        	addi	sp, sp, -16
80200012: 06 e4        	sd	ra, 8(sp)
80200014: 22 e0        	sd	s0, 0(sp)
80200016: 00 08        	addi	s0, sp, 16
80200018: a2 60        	ld	ra, 8(sp)
8020001a: 02 64        	ld	s0, 0(sp)
8020001c: 41 01        	addi	sp, sp, 16
8020001e: 82 80        	ret

0000000080200020 <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$7enabled17h8b0afe5ea86e1cccE.llvm.9865862585861681494>:
;     fn enabled(&self, _metadata: &Metadata) -> bool {
80200020: 41 11        	addi	sp, sp, -16
;     }
80200022: 06 e4        	sd	ra, 8(sp)
80200024: 22 e0        	sd	s0, 0(sp)
80200026: 00 08        	addi	s0, sp, 16
80200028: 05 45        	li	a0, 1
8020002a: a2 60        	ld	ra, 8(sp)
8020002c: 02 64        	ld	s0, 0(sp)
8020002e: 41 01        	addi	sp, sp, 16
80200030: 82 80        	ret

0000000080200032 <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$3log17h809e11a96148e721E.llvm.9865862585861681494>:
;     fn log(&self, record: &Record) {
80200032: 35 71        	addi	sp, sp, -160
80200034: 06 ed        	sd	ra, 152(sp)
80200036: 22 e9        	sd	s0, 144(sp)
80200038: 00 11        	addi	s0, sp, 160
;         let color = match record.level() {
8020003a: 88 61        	ld	a0, 0(a1)
8020003c: 13 06 f5 ff  	addi	a2, a0, -1
80200040: 0e 06        	slli	a2, a2, 3

0000000080200042 <.LBB2_9>:
80200042: 97 36 00 00  	auipc	a3, 3
80200046: 93 86 e6 fb  	addi	a3, a3, -66
8020004a: 36 96        	add	a2, a2, a3
8020004c: 10 62        	ld	a2, 0(a2)
8020004e: 02 86        	jr	a2

0000000080200050 <.LBB2_1>:
80200050: 7d 46        	li	a2, 31
80200052: 21 a8        	j	0x8020006a <.LBB2_5+0x4>

0000000080200054 <.LBB2_2>:
80200054: 13 06 d0 05  	li	a2, 93
80200058: 09 a8        	j	0x8020006a <.LBB2_5+0x4>

000000008020005a <.LBB2_3>:
8020005a: 13 06 20 02  	li	a2, 34
8020005e: 31 a0        	j	0x8020006a <.LBB2_5+0x4>

0000000080200060 <.LBB2_4>:
80200060: 13 06 00 02  	li	a2, 32
80200064: 19 a0        	j	0x8020006a <.LBB2_5+0x4>

0000000080200066 <.LBB2_5>:
80200066: 13 06 a0 05  	li	a2, 90
8020006a: 23 26 c4 f6  	sw	a2, -148(s0)
;             record.level(),
8020006e: 23 30 a4 fa  	sd	a0, -96(s0)
;             record.args(),
80200072: 13 85 85 01  	addi	a0, a1, 24
80200076: 23 34 a4 fa  	sd	a0, -88(s0)
8020007a: 13 05 c4 f6  	addi	a0, s0, -148
;         println!(
8020007e: 23 38 a4 f6  	sd	a0, -144(s0)

0000000080200082 <.LBB2_10>:
80200082: 17 25 00 00  	auipc	a0, 2
80200086: 13 05 85 5d  	addi	a0, a0, 1496
8020008a: 23 3c a4 f6  	sd	a0, -136(s0)
8020008e: 13 05 04 fa  	addi	a0, s0, -96
80200092: 23 30 a4 f8  	sd	a0, -128(s0)

0000000080200096 <.LBB2_11>:
80200096: 17 15 00 00  	auipc	a0, 1
8020009a: 13 05 25 a0  	addi	a0, a0, -1534
8020009e: 23 34 a4 f8  	sd	a0, -120(s0)
802000a2: 13 05 84 fa  	addi	a0, s0, -88
802000a6: 23 38 a4 f8  	sd	a0, -112(s0)

00000000802000aa <.LBB2_12>:
802000aa: 17 05 00 00  	auipc	a0, 0
802000ae: 13 05 05 52  	addi	a0, a0, 1312
802000b2: 23 3c a4 f8  	sd	a0, -104(s0)
802000b6: 13 05 84 fe  	addi	a0, s0, -24
802000ba: 23 38 a4 fa  	sd	a0, -80(s0)

00000000802000be <.LBB2_13>:
802000be: 17 35 00 00  	auipc	a0, 3
802000c2: 13 05 a5 f7  	addi	a0, a0, -134
802000c6: 23 3c a4 fa  	sd	a0, -72(s0)
802000ca: 11 45        	li	a0, 4
802000cc: 23 30 a4 fc  	sd	a0, -64(s0)

00000000802000d0 <.LBB2_14>:
802000d0: 17 35 00 00  	auipc	a0, 3
802000d4: 13 05 85 fa  	addi	a0, a0, -88
802000d8: 23 34 a4 fc  	sd	a0, -56(s0)
802000dc: 0d 45        	li	a0, 3
802000de: 23 38 a4 fc  	sd	a0, -48(s0)
802000e2: 93 05 04 f7  	addi	a1, s0, -144
802000e6: 23 3c b4 fc  	sd	a1, -40(s0)
802000ea: 23 30 a4 fe  	sd	a0, -32(s0)

00000000802000ee <.LBB2_15>:
802000ee: 97 35 00 00  	auipc	a1, 3
802000f2: 93 85 a5 4f  	addi	a1, a1, 1274
802000f6: 13 05 04 fb  	addi	a0, s0, -80
802000fa: 13 06 84 fb  	addi	a2, s0, -72
802000fe: 97 10 00 00  	auipc	ra, 1
80200102: e7 80 20 1c  	jalr	450(ra)
;     Stdout.write_fmt(args).unwrap();
80200106: 09 e5        	bnez	a0, 0x80200110 <.LBB2_16>
;     }
80200108: ea 60        	ld	ra, 152(sp)
8020010a: 4a 64        	ld	s0, 144(sp)
8020010c: 0d 61        	addi	sp, sp, 160
8020010e: 82 80        	ret

0000000080200110 <.LBB2_16>:
;     Stdout.write_fmt(args).unwrap();
80200110: 17 35 00 00  	auipc	a0, 3
80200114: 13 05 85 50  	addi	a0, a0, 1288

0000000080200118 <.LBB2_17>:
80200118: 97 36 00 00  	auipc	a3, 3
8020011c: 93 86 06 53  	addi	a3, a3, 1328

0000000080200120 <.LBB2_18>:
80200120: 17 37 00 00  	auipc	a4, 3
80200124: 13 07 87 55  	addi	a4, a4, 1368
80200128: 93 05 b0 02  	li	a1, 43
8020012c: 13 06 84 fe  	addi	a2, s0, -24
80200130: 97 10 00 00  	auipc	ra, 1
80200134: e7 80 c0 bf  	jalr	-1028(ra)
80200138: 00 00        	unimp	

000000008020013a <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$5flush17h3564d7b0ffd4aa08E.llvm.9865862585861681494>:
;     fn flush(&self) {}
8020013a: 41 11        	addi	sp, sp, -16
8020013c: 06 e4        	sd	ra, 8(sp)
8020013e: 22 e0        	sd	s0, 0(sp)
80200140: 00 08        	addi	s0, sp, 16
80200142: a2 60        	ld	ra, 8(sp)
80200144: 02 64        	ld	s0, 0(sp)
80200146: 41 01        	addi	sp, sp, 16
80200148: 82 80        	ret

000000008020014a <_ZN2os3sbi8shutdown17h29374cc52f650082E>:
; pub fn shutdown(failure: bool) -> ! {
8020014a: 41 11        	addi	sp, sp, -16
;     if !failure {
8020014c: 06 e4        	sd	ra, 8(sp)
8020014e: 22 e0        	sd	s0, 0(sp)
80200150: 00 08        	addi	s0, sp, 16
80200152: 19 c9        	beqz	a0, 0x80200168 <_ZN2os3sbi8shutdown17h29374cc52f650082E+0x1e>
80200154: 37 55 52 53  	lui	a0, 341285
80200158: 9b 08 45 35  	addiw	a7, a0, 852
;     sbi_call_2(
8020015c: 85 45        	li	a1, 1
8020015e: 01 48        	li	a6, 0
80200160: 01 45        	li	a0, 0
80200162: 73 00 00 00  	ecall	
80200166: 11 a8        	j	0x8020017a <.LBB1_4>
80200168: 37 55 52 53  	lui	a0, 341285
8020016c: 9b 08 45 35  	addiw	a7, a0, 852
;     sbi_call_2(
80200170: 01 48        	li	a6, 0
80200172: 01 45        	li	a0, 0
80200174: 81 45        	li	a1, 0
80200176: 73 00 00 00  	ecall	

000000008020017a <.LBB1_4>:
;     unreachable!()
8020017a: 17 35 00 00  	auipc	a0, 3
8020017e: 13 05 e5 06  	addi	a0, a0, 110

0000000080200182 <.LBB1_5>:
80200182: 17 36 00 00  	auipc	a2, 3
80200186: 13 06 e6 09  	addi	a2, a2, 158
8020018a: 93 05 80 02  	li	a1, 40
8020018e: 97 10 00 00  	auipc	ra, 1
80200192: e7 80 40 b0  	jalr	-1276(ra)
80200196: 00 00        	unimp	

0000000080200198 <rust_main>:
; pub fn rust_main() -> ! {
80200198: 71 71        	addi	sp, sp, -176
;     let start="starting";
8020019a: 06 f5        	sd	ra, 168(sp)
8020019c: 22 f1        	sd	s0, 160(sp)
8020019e: 26 ed        	sd	s1, 152(sp)
802001a0: 4a e9        	sd	s2, 144(sp)
802001a2: 4e e5        	sd	s3, 136(sp)
802001a4: 52 e1        	sd	s4, 128(sp)
802001a6: d6 fc        	sd	s5, 120(sp)
802001a8: 00 19        	addi	s0, sp, 176

00000000802001aa <.LBB0_19>:
802001aa: 17 35 00 00  	auipc	a0, 3
802001ae: 13 05 65 09  	addi	a0, a0, 150
802001b2: 23 3c a4 f4  	sd	a0, -168(s0)
802001b6: 21 45        	li	a0, 8
802001b8: 23 30 a4 f6  	sd	a0, -160(s0)
802001bc: 13 05 84 f5  	addi	a0, s0, -168
;     println!("{}",start);
802001c0: 23 34 a4 f6  	sd	a0, -152(s0)

00000000802001c4 <.LBB0_20>:
802001c4: 17 05 00 00  	auipc	a0, 0
802001c8: 13 05 45 3e  	addi	a0, a0, 996
802001cc: 23 38 a4 f6  	sd	a0, -144(s0)
802001d0: 13 05 84 f8  	addi	a0, s0, -120
802001d4: 23 38 a4 f8  	sd	a0, -112(s0)

00000000802001d8 <.LBB0_21>:
802001d8: 17 35 00 00  	auipc	a0, 3
802001dc: 13 05 85 07  	addi	a0, a0, 120
802001e0: 23 3c a4 f8  	sd	a0, -104(s0)
802001e4: 09 45        	li	a0, 2
802001e6: 23 30 a4 fa  	sd	a0, -96(s0)
802001ea: 23 34 04 fa  	sd	zero, -88(s0)
802001ee: 13 05 84 f6  	addi	a0, s0, -152
802001f2: 23 3c a4 fa  	sd	a0, -72(s0)
802001f6: 05 45        	li	a0, 1
802001f8: 23 30 a4 fc  	sd	a0, -64(s0)

00000000802001fc <.LBB0_22>:
802001fc: 97 35 00 00  	auipc	a1, 3
80200200: 93 85 c5 3e  	addi	a1, a1, 1004
80200204: 13 05 04 f9  	addi	a0, s0, -112
80200208: 13 06 84 f9  	addi	a2, s0, -104
8020020c: 97 10 00 00  	auipc	ra, 1
80200210: e7 80 40 0b  	jalr	180(ra)
;     Stdout.write_fmt(args).unwrap();
80200214: 5d ed        	bnez	a0, 0x802002d2 <.LBB0_34>

0000000080200216 <.LBB0_23>:
80200216: 97 74 01 00  	auipc	s1, 23
8020021a: 93 84 a4 de  	addi	s1, s1, -534

000000008020021e <.LBB0_24>:
8020021e: 17 69 01 00  	auipc	s2, 22
80200222: 13 09 29 de  	addi	s2, s2, -542
80200226: 63 7a 99 00  	bgeu	s2, s1, 0x8020023a <.LBB0_25>
8020022a: 4a 85        	mv	a0, s2
8020022c: 93 05 15 00  	addi	a1, a0, 1
;     (sbss as usize..ebss as usize).for_each(|a| unsafe { (a as *mut u8).write_volatile(0) });
80200230: 23 00 05 00  	sb	zero, 0(a0)
80200234: 2e 85        	mv	a0, a1
80200236: e3 eb 95 fe  	bltu	a1, s1, 0x8020022c <.LBB0_24+0xe>

000000008020023a <.LBB0_25>:
;     log::set_logger(&LOGGER).unwrap();
8020023a: 17 35 00 00  	auipc	a0, 3
8020023e: 13 05 e5 fa  	addi	a0, a0, -82

0000000080200242 <.LBB0_26>:
80200242: 97 35 00 00  	auipc	a1, 3
80200246: 93 85 65 ef  	addi	a1, a1, -266
8020024a: 97 10 00 00  	auipc	ra, 1
8020024e: e7 80 c0 8a  	jalr	-1876(ra)
80200252: 15 c5        	beqz	a0, 0x8020027e <.LBB0_30>

0000000080200254 <.LBB0_27>:
80200254: 17 35 00 00  	auipc	a0, 3
80200258: 13 05 c5 f1  	addi	a0, a0, -228

000000008020025c <.LBB0_28>:
8020025c: 97 36 00 00  	auipc	a3, 3
80200260: 93 86 46 f4  	addi	a3, a3, -188

0000000080200264 <.LBB0_29>:
80200264: 17 37 00 00  	auipc	a4, 3
80200268: 13 07 c7 f6  	addi	a4, a4, -148
8020026c: 93 05 b0 02  	li	a1, 43
80200270: 13 06 84 f8  	addi	a2, s0, -120
80200274: 97 10 00 00  	auipc	ra, 1
80200278: e7 80 80 ab  	jalr	-1352(ra)
8020027c: 00 00        	unimp	

000000008020027e <.LBB0_30>:
8020027e: 97 69 01 00  	auipc	s3, 22
80200282: 93 89 a9 d8  	addi	s3, s3, -630
80200286: 23 b0 09 00  	sd	zero, 0(s3)
8020028a: 13 05 84 f8  	addi	a0, s0, -120
8020028e: 23 34 a4 f6  	sd	a0, -152(s0)

0000000080200292 <.LBB0_31>:
80200292: 17 35 00 00  	auipc	a0, 3
80200296: 13 05 65 ff  	addi	a0, a0, -10
8020029a: 23 3c a4 f8  	sd	a0, -104(s0)
8020029e: 05 45        	li	a0, 1
802002a0: 23 30 a4 fa  	sd	a0, -96(s0)
802002a4: 23 34 04 fa  	sd	zero, -88(s0)

00000000802002a8 <.LBB0_32>:
802002a8: 17 35 00 00  	auipc	a0, 3
802002ac: 13 05 05 f9  	addi	a0, a0, -112
802002b0: 23 3c a4 fa  	sd	a0, -72(s0)
802002b4: 23 30 04 fc  	sd	zero, -64(s0)

00000000802002b8 <.LBB0_33>:
802002b8: 97 35 00 00  	auipc	a1, 3
802002bc: 93 85 05 33  	addi	a1, a1, 816
802002c0: 13 05 84 f6  	addi	a0, s0, -152
802002c4: 13 06 84 f9  	addi	a2, s0, -104
802002c8: 97 10 00 00  	auipc	ra, 1
802002cc: e7 80 80 ff  	jalr	-8(ra)
;     Stdout.write_fmt(args).unwrap();
802002d0: 15 c5        	beqz	a0, 0x802002fc <.LBB0_36+0x1a>

00000000802002d2 <.LBB0_34>:
802002d2: 17 35 00 00  	auipc	a0, 3
802002d6: 13 05 65 34  	addi	a0, a0, 838

00000000802002da <.LBB0_35>:
802002da: 97 36 00 00  	auipc	a3, 3
802002de: 93 86 e6 36  	addi	a3, a3, 878

00000000802002e2 <.LBB0_36>:
802002e2: 17 37 00 00  	auipc	a4, 3
802002e6: 13 07 67 39  	addi	a4, a4, 918
802002ea: 93 05 b0 02  	li	a1, 43
802002ee: 13 06 84 f8  	addi	a2, s0, -120
802002f2: 97 10 00 00  	auipc	ra, 1
802002f6: e7 80 a0 a3  	jalr	-1478(ra)
802002fa: 00 00        	unimp	
802002fc: 03 b5 09 00  	ld	a0, 0(s3)
80200300: 95 45        	li	a1, 5

0000000080200302 <.LBB0_37>:
80200302: 97 2a 00 00  	auipc	s5, 2
80200306: 93 8a ea 09  	addi	s5, s5, 158

000000008020030a <.LBB0_38>:
8020030a: 17 3a 00 00  	auipc	s4, 3
8020030e: 13 0a 6a 00  	addi	s4, s4, 6
;     trace!(
80200312: 63 7b b5 02  	bgeu	a0, a1, 0x80200348 <.LBB0_39>
80200316: 03 b5 09 00  	ld	a0, 0(s3)
8020031a: 91 45        	li	a1, 4
;     debug!(
8020031c: 63 75 b5 0a  	bgeu	a0, a1, 0x802003c6 <.LBB0_43>
80200320: 83 b5 09 00  	ld	a1, 0(s3)
80200324: 0d 45        	li	a0, 3
;     info!(
80200326: 63 ff a5 10  	bgeu	a1, a0, 0x80200444 <.LBB0_47>
8020032a: 83 b5 09 00  	ld	a1, 0(s3)
8020032e: 09 45        	li	a0, 2
;     warn!(
80200330: 63 f8 a5 18  	bgeu	a1, a0, 0x802004c0 <.LBB0_51>
80200334: 03 b5 09 00  	ld	a0, 0(s3)
;     error!("[kernel] .bss [{:#x}, {:#x})", sbss as usize, ebss as usize);
80200338: 63 10 05 20  	bnez	a0, 0x80200538 <.LBB0_54+0x24>
;     sbi::shutdown(false)
8020033c: 01 45        	li	a0, 0
8020033e: 97 00 00 00  	auipc	ra, 0
80200342: e7 80 c0 e0  	jalr	-500(ra)
80200346: 00 00        	unimp	

0000000080200348 <.LBB0_39>:
;         stext as usize,
80200348: 17 05 00 00  	auipc	a0, 0
8020034c: 13 05 85 cb  	addi	a0, a0, -840
80200350: 23 34 a4 f8  	sd	a0, -120(s0)

0000000080200354 <.LBB0_40>:
;         etext as usize
80200354: 17 35 00 00  	auipc	a0, 3
80200358: 13 05 c5 ca  	addi	a0, a0, -852
8020035c: 23 38 a4 f8  	sd	a0, -112(s0)
80200360: 13 05 84 f8  	addi	a0, s0, -120
;     trace!(
80200364: 23 34 a4 f6  	sd	a0, -152(s0)
80200368: 23 38 54 f7  	sd	s5, -144(s0)
8020036c: 13 05 04 f9  	addi	a0, s0, -112
80200370: 23 3c a4 f6  	sd	a0, -136(s0)
80200374: 23 30 54 f9  	sd	s5, -128(s0)

0000000080200378 <.LBB0_41>:
80200378: 17 35 00 00  	auipc	a0, 3
8020037c: 13 05 85 f6  	addi	a0, a0, -152
80200380: 23 3c a4 f8  	sd	a0, -104(s0)
80200384: 0d 45        	li	a0, 3
80200386: 23 30 a4 fa  	sd	a0, -96(s0)
8020038a: 23 34 44 fb  	sd	s4, -88(s0)
8020038e: 09 45        	li	a0, 2
80200390: 23 38 a4 fa  	sd	a0, -80(s0)
80200394: 93 05 84 f6  	addi	a1, s0, -152
80200398: 23 3c b4 fa  	sd	a1, -72(s0)
8020039c: 23 30 a4 fc  	sd	a0, -64(s0)

00000000802003a0 <.LBB0_42>:
802003a0: 17 36 00 00  	auipc	a2, 3
802003a4: 13 06 06 ff  	addi	a2, a2, -16
802003a8: 13 05 84 f9  	addi	a0, s0, -104
802003ac: 95 45        	li	a1, 5
802003ae: 93 06 80 03  	li	a3, 56
802003b2: 01 47        	li	a4, 0
802003b4: 97 00 00 00  	auipc	ra, 0
802003b8: e7 80 60 5e  	jalr	1510(ra)
802003bc: 03 b5 09 00  	ld	a0, 0(s3)
802003c0: 91 45        	li	a1, 4
;     debug!(
802003c2: e3 6f b5 f4  	bltu	a0, a1, 0x80200320 <.LBB0_38+0x16>

00000000802003c6 <.LBB0_43>:
;         srodata as usize, erodata as usize
802003c6: 17 35 00 00  	auipc	a0, 3
802003ca: 13 05 a5 c3  	addi	a0, a0, -966
802003ce: 23 34 a4 f8  	sd	a0, -120(s0)

00000000802003d2 <.LBB0_44>:
802003d2: 17 55 00 00  	auipc	a0, 5
802003d6: 13 05 e5 c2  	addi	a0, a0, -978
802003da: 23 38 a4 f8  	sd	a0, -112(s0)
802003de: 13 05 84 f8  	addi	a0, s0, -120
;     debug!(
802003e2: 23 34 a4 f6  	sd	a0, -152(s0)
802003e6: 23 38 54 f7  	sd	s5, -144(s0)
802003ea: 13 05 04 f9  	addi	a0, s0, -112
802003ee: 23 3c a4 f6  	sd	a0, -136(s0)
802003f2: 23 30 54 f9  	sd	s5, -128(s0)

00000000802003f6 <.LBB0_45>:
802003f6: 17 35 00 00  	auipc	a0, 3
802003fa: 13 05 25 fe  	addi	a0, a0, -30
802003fe: 23 3c a4 f8  	sd	a0, -104(s0)
80200402: 0d 45        	li	a0, 3
80200404: 23 30 a4 fa  	sd	a0, -96(s0)
80200408: 23 34 44 fb  	sd	s4, -88(s0)
8020040c: 09 45        	li	a0, 2
8020040e: 23 38 a4 fa  	sd	a0, -80(s0)
80200412: 93 05 84 f6  	addi	a1, s0, -152
80200416: 23 3c b4 fa  	sd	a1, -72(s0)
8020041a: 23 30 a4 fc  	sd	a0, -64(s0)

000000008020041e <.LBB0_46>:
8020041e: 17 36 00 00  	auipc	a2, 3
80200422: 13 06 26 f7  	addi	a2, a2, -142
80200426: 13 05 84 f9  	addi	a0, s0, -104
8020042a: 91 45        	li	a1, 4
8020042c: 93 06 d0 03  	li	a3, 61
80200430: 01 47        	li	a4, 0
80200432: 97 00 00 00  	auipc	ra, 0
80200436: e7 80 80 56  	jalr	1384(ra)
8020043a: 83 b5 09 00  	ld	a1, 0(s3)
8020043e: 0d 45        	li	a0, 3
;     info!(
80200440: e3 e5 a5 ee  	bltu	a1, a0, 0x8020032a <.LBB0_38+0x20>

0000000080200444 <.LBB0_47>:
;         sdata as usize, edata as usize
80200444: 97 55 00 00  	auipc	a1, 5
80200448: 93 85 c5 bb  	addi	a1, a1, -1092
8020044c: 23 34 b4 f8  	sd	a1, -120(s0)

0000000080200450 <.LBB0_48>:
80200450: 97 65 00 00  	auipc	a1, 6
80200454: 93 85 05 bb  	addi	a1, a1, -1104
80200458: 23 38 b4 f8  	sd	a1, -112(s0)
8020045c: 93 05 84 f8  	addi	a1, s0, -120
;     info!(
80200460: 23 34 b4 f6  	sd	a1, -152(s0)
80200464: 23 38 54 f7  	sd	s5, -144(s0)
80200468: 93 05 04 f9  	addi	a1, s0, -112
8020046c: 23 3c b4 f6  	sd	a1, -136(s0)
80200470: 23 30 54 f9  	sd	s5, -128(s0)

0000000080200474 <.LBB0_49>:
80200474: 97 35 00 00  	auipc	a1, 3
80200478: 93 85 45 f9  	addi	a1, a1, -108
8020047c: 23 3c b4 f8  	sd	a1, -104(s0)
80200480: 23 30 a4 fa  	sd	a0, -96(s0)
80200484: 23 34 44 fb  	sd	s4, -88(s0)
80200488: 09 45        	li	a0, 2
8020048a: 23 38 a4 fa  	sd	a0, -80(s0)
8020048e: 93 05 84 f6  	addi	a1, s0, -152
80200492: 23 3c b4 fa  	sd	a1, -72(s0)
80200496: 23 30 a4 fc  	sd	a0, -64(s0)

000000008020049a <.LBB0_50>:
8020049a: 17 36 00 00  	auipc	a2, 3
8020049e: 13 06 66 ef  	addi	a2, a2, -266
802004a2: 13 05 84 f9  	addi	a0, s0, -104
802004a6: 8d 45        	li	a1, 3
802004a8: 93 06 10 04  	li	a3, 65
802004ac: 01 47        	li	a4, 0
802004ae: 97 00 00 00  	auipc	ra, 0
802004b2: e7 80 c0 4e  	jalr	1260(ra)
802004b6: 83 b5 09 00  	ld	a1, 0(s3)
802004ba: 09 45        	li	a0, 2
;     warn!(
802004bc: e3 ec a5 e6  	bltu	a1, a0, 0x80200334 <.LBB0_38+0x2a>

00000000802004c0 <.LBB0_51>:
;         boot_stack_top as usize, boot_stack_lower_bound as usize
802004c0: 97 65 01 00  	auipc	a1, 22
802004c4: 93 85 05 b4  	addi	a1, a1, -1216
802004c8: 23 34 b4 f8  	sd	a1, -120(s0)

00000000802004cc <.LBB0_52>:
802004cc: 97 65 00 00  	auipc	a1, 6
802004d0: 93 85 45 b3  	addi	a1, a1, -1228
802004d4: 23 38 b4 f8  	sd	a1, -112(s0)
802004d8: 93 05 84 f8  	addi	a1, s0, -120
;     warn!(
802004dc: 23 34 b4 f6  	sd	a1, -152(s0)
802004e0: 23 38 54 f7  	sd	s5, -144(s0)
802004e4: 93 05 04 f9  	addi	a1, s0, -112
802004e8: 23 3c b4 f6  	sd	a1, -136(s0)
802004ec: 23 30 54 f9  	sd	s5, -128(s0)

00000000802004f0 <.LBB0_53>:
802004f0: 97 35 00 00  	auipc	a1, 3
802004f4: 93 85 85 f7  	addi	a1, a1, -136
802004f8: 23 3c b4 f8  	sd	a1, -104(s0)
802004fc: 23 30 a4 fa  	sd	a0, -96(s0)
80200500: 23 34 44 fb  	sd	s4, -88(s0)
80200504: 23 38 a4 fa  	sd	a0, -80(s0)
80200508: 93 05 84 f6  	addi	a1, s0, -152
8020050c: 23 3c b4 fa  	sd	a1, -72(s0)
80200510: 23 30 a4 fc  	sd	a0, -64(s0)

0000000080200514 <.LBB0_54>:
80200514: 17 36 00 00  	auipc	a2, 3
80200518: 13 06 c6 e7  	addi	a2, a2, -388
8020051c: 13 05 84 f9  	addi	a0, s0, -104
80200520: 89 45        	li	a1, 2
80200522: 93 06 50 04  	li	a3, 69
80200526: 01 47        	li	a4, 0
80200528: 97 00 00 00  	auipc	ra, 0
8020052c: e7 80 20 47  	jalr	1138(ra)
80200530: 03 b5 09 00  	ld	a0, 0(s3)
;     error!("[kernel] .bss [{:#x}, {:#x})", sbss as usize, ebss as usize);
80200534: e3 04 05 e0  	beqz	a0, 0x8020033c <.LBB0_38+0x32>
80200538: 23 34 24 f9  	sd	s2, -120(s0)
8020053c: 23 38 94 f8  	sd	s1, -112(s0)
80200540: 13 05 84 f8  	addi	a0, s0, -120
80200544: 23 34 a4 f6  	sd	a0, -152(s0)
80200548: 23 38 54 f7  	sd	s5, -144(s0)
8020054c: 13 05 04 f9  	addi	a0, s0, -112
80200550: 23 3c a4 f6  	sd	a0, -136(s0)
80200554: 23 30 54 f9  	sd	s5, -128(s0)

0000000080200558 <.LBB0_55>:
80200558: 17 35 00 00  	auipc	a0, 3
8020055c: 13 05 05 f4  	addi	a0, a0, -192
80200560: 23 3c a4 f8  	sd	a0, -104(s0)
80200564: 0d 45        	li	a0, 3
80200566: 23 30 a4 fa  	sd	a0, -96(s0)
8020056a: 23 34 44 fb  	sd	s4, -88(s0)
8020056e: 09 45        	li	a0, 2
80200570: 23 38 a4 fa  	sd	a0, -80(s0)
80200574: 93 05 84 f6  	addi	a1, s0, -152
80200578: 23 3c b4 fa  	sd	a1, -72(s0)
8020057c: 23 30 a4 fc  	sd	a0, -64(s0)

0000000080200580 <.LBB0_56>:
80200580: 17 36 00 00  	auipc	a2, 3
80200584: 13 06 06 e1  	addi	a2, a2, -496
80200588: 13 05 84 f9  	addi	a0, s0, -104
8020058c: 85 45        	li	a1, 1
8020058e: 93 06 90 04  	li	a3, 73
80200592: 01 47        	li	a4, 0
80200594: 97 00 00 00  	auipc	ra, 0
80200598: e7 80 60 40  	jalr	1030(ra)
;     sbi::shutdown(false)
8020059c: 01 45        	li	a0, 0
8020059e: 97 00 00 00  	auipc	ra, 0
802005a2: e7 80 c0 ba  	jalr	-1108(ra)
802005a6: 00 00        	unimp	

00000000802005a8 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b08a1ddf4e3a51eE>:
802005a8: 41 11        	addi	sp, sp, -16
802005aa: 06 e4        	sd	ra, 8(sp)
802005ac: 22 e0        	sd	s0, 0(sp)
802005ae: 00 08        	addi	s0, sp, 16
802005b0: 10 61        	ld	a2, 0(a0)
802005b2: 14 65        	ld	a3, 8(a0)
802005b4: 2e 87        	mv	a4, a1
802005b6: 32 85        	mv	a0, a2
802005b8: b6 85        	mv	a1, a3
802005ba: 3a 86        	mv	a2, a4
802005bc: a2 60        	ld	ra, 8(sp)
802005be: 02 64        	ld	s0, 0(sp)
802005c0: 41 01        	addi	sp, sp, 16
802005c2: 17 13 00 00  	auipc	t1, 1
802005c6: 67 00 63 45  	jr	1110(t1)

00000000802005ca <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb1ae0be5857cd847E>:
802005ca: 41 11        	addi	sp, sp, -16
802005cc: 06 e4        	sd	ra, 8(sp)
802005ce: 22 e0        	sd	s0, 0(sp)
802005d0: 00 08        	addi	s0, sp, 16
802005d2: 08 61        	ld	a0, 0(a0)
802005d4: a2 60        	ld	ra, 8(sp)
802005d6: 02 64        	ld	s0, 0(sp)
802005d8: 41 01        	addi	sp, sp, 16
802005da: 17 13 00 00  	auipc	t1, 1
802005de: 67 00 43 cb  	jr	-844(t1)

00000000802005e2 <rust_begin_unwind>:
; fn panic(info: &PanicInfo) -> ! {
802005e2: 35 71        	addi	sp, sp, -160
802005e4: 06 ed        	sd	ra, 152(sp)
802005e6: 22 e9        	sd	s0, 144(sp)
802005e8: 26 e5        	sd	s1, 136(sp)
802005ea: 00 11        	addi	s0, sp, 160
802005ec: aa 84        	mv	s1, a0
;     match info.location() {
802005ee: 97 00 00 00  	auipc	ra, 0
802005f2: e7 80 00 6a  	jalr	1696(ra)

00000000802005f6 <.LBB0_11>:
802005f6: 97 65 01 00  	auipc	a1, 22
802005fa: 93 85 25 a1  	addi	a1, a1, -1518
802005fe: 8c 61        	ld	a1, 0(a1)
;     match info.location() {
80200600: 05 e9        	bnez	a0, 0x80200630 <.LBB0_13+0x16>
;         }
80200602: 63 8b 05 12  	beqz	a1, 0x80200738 <.LBB0_23+0x1a>
80200606: 26 85        	mv	a0, s1
80200608: 97 00 00 00  	auipc	ra, 0
8020060c: e7 80 20 68  	jalr	1666(ra)
80200610: 25 e1        	bnez	a0, 0x80200670 <.LBB0_15+0x16>

0000000080200612 <.LBB0_12>:
80200612: 17 35 00 00  	auipc	a0, 3
80200616: 13 05 e5 f2  	addi	a0, a0, -210

000000008020061a <.LBB0_13>:
8020061a: 17 36 00 00  	auipc	a2, 3
8020061e: 13 06 66 f5  	addi	a2, a2, -170
80200622: 93 05 b0 02  	li	a1, 43
80200626: 97 00 00 00  	auipc	ra, 0
8020062a: e7 80 c0 66  	jalr	1644(ra)
8020062e: 00 00        	unimp	
;         Some(location) => {
80200630: 63 84 05 10  	beqz	a1, 0x80200738 <.LBB0_23+0x1a>
;                 "[kernel] Panicked at {}:{} {}",
80200634: 0c 61        	ld	a1, 0(a0)
80200636: 10 65        	ld	a2, 8(a0)
80200638: 23 3c b4 f8  	sd	a1, -104(s0)
8020063c: 23 30 c4 fa  	sd	a2, -96(s0)
;                 location.file(),
80200640: 08 49        	lw	a0, 16(a0)
80200642: 23 26 a4 fa  	sw	a0, -84(s0)
;                 location.line(),
80200646: 26 85        	mv	a0, s1
80200648: 97 00 00 00  	auipc	ra, 0
8020064c: e7 80 20 64  	jalr	1602(ra)
80200650: 35 e5        	bnez	a0, 0x802006bc <.LBB0_18+0x12>

0000000080200652 <.LBB0_14>:
80200652: 17 35 00 00  	auipc	a0, 3
80200656: 13 05 e5 ee  	addi	a0, a0, -274

000000008020065a <.LBB0_15>:
8020065a: 17 36 00 00  	auipc	a2, 3
8020065e: 13 06 66 f7  	addi	a2, a2, -138
80200662: 93 05 b0 02  	li	a1, 43
80200666: 97 00 00 00  	auipc	ra, 0
8020066a: e7 80 c0 62  	jalr	1580(ra)
8020066e: 00 00        	unimp	
;         }
80200670: 23 3c a4 f8  	sd	a0, -104(s0)
80200674: 13 05 84 f9  	addi	a0, s0, -104
80200678: 23 34 a4 f6  	sd	a0, -152(s0)

000000008020067c <.LBB0_16>:
8020067c: 17 05 00 00  	auipc	a0, 0
80200680: 13 05 e5 f4  	addi	a0, a0, -178
80200684: 23 38 a4 f6  	sd	a0, -144(s0)

0000000080200688 <.LBB0_17>:
80200688: 17 35 00 00  	auipc	a0, 3
8020068c: 13 05 85 e5  	addi	a0, a0, -424
80200690: 23 3c a4 fa  	sd	a0, -72(s0)
80200694: 05 45        	li	a0, 1
80200696: 23 30 a4 fc  	sd	a0, -64(s0)
8020069a: 23 34 04 fc  	sd	zero, -56(s0)
8020069e: 93 05 84 f6  	addi	a1, s0, -152
802006a2: 23 3c b4 fc  	sd	a1, -40(s0)
802006a6: 23 30 a4 fe  	sd	a0, -32(s0)

00000000802006aa <.LBB0_18>:
;         }
802006aa: 17 36 00 00  	auipc	a2, 3
802006ae: 13 06 66 e6  	addi	a2, a2, -410
802006b2: 13 05 84 fb  	addi	a0, s0, -72
802006b6: 85 45        	li	a1, 1
802006b8: c5 46        	li	a3, 17
802006ba: 95 a8        	j	0x8020072e <.LBB0_23+0x10>
;                 location.line(),
802006bc: 23 38 a4 fa  	sd	a0, -80(s0)
802006c0: 13 05 84 f9  	addi	a0, s0, -104
;         Some(location) => {
802006c4: 23 3c a4 fa  	sd	a0, -72(s0)

00000000802006c8 <.LBB0_19>:
802006c8: 17 05 00 00  	auipc	a0, 0
802006cc: 13 05 05 ee  	addi	a0, a0, -288
802006d0: 23 30 a4 fc  	sd	a0, -64(s0)
802006d4: 13 05 c4 fa  	addi	a0, s0, -84
802006d8: 23 34 a4 fc  	sd	a0, -56(s0)

00000000802006dc <.LBB0_20>:
802006dc: 17 25 00 00  	auipc	a0, 2
802006e0: 13 05 e5 f9  	addi	a0, a0, -98
802006e4: 23 38 a4 fc  	sd	a0, -48(s0)
802006e8: 13 05 04 fb  	addi	a0, s0, -80
802006ec: 23 3c a4 fc  	sd	a0, -40(s0)

00000000802006f0 <.LBB0_21>:
802006f0: 17 05 00 00  	auipc	a0, 0
802006f4: 13 05 a5 ed  	addi	a0, a0, -294
802006f8: 23 30 a4 fe  	sd	a0, -32(s0)

00000000802006fc <.LBB0_22>:
802006fc: 17 35 00 00  	auipc	a0, 3
80200700: 13 05 45 ea  	addi	a0, a0, -348
80200704: 23 34 a4 f6  	sd	a0, -152(s0)
80200708: 0d 45        	li	a0, 3
8020070a: 23 38 a4 f6  	sd	a0, -144(s0)
8020070e: 23 3c 04 f6  	sd	zero, -136(s0)
80200712: 93 05 84 fb  	addi	a1, s0, -72
80200716: 23 34 b4 f8  	sd	a1, -120(s0)
8020071a: 23 38 a4 f8  	sd	a0, -112(s0)

000000008020071e <.LBB0_23>:
;         Some(location) => {
8020071e: 17 36 00 00  	auipc	a2, 3
80200722: 13 06 26 df  	addi	a2, a2, -526
80200726: 13 05 84 f6  	addi	a0, s0, -152
8020072a: 85 45        	li	a1, 1
8020072c: a9 46        	li	a3, 10
8020072e: 01 47        	li	a4, 0
80200730: 97 00 00 00  	auipc	ra, 0
80200734: e7 80 a0 26  	jalr	618(ra)
;             error!("[kernel] Panicked: {}", info.message().unwrap());
80200738: 05 45        	li	a0, 1
8020073a: 97 00 00 00  	auipc	ra, 0
8020073e: e7 80 00 a1  	jalr	-1520(ra)
80200742: 00 00        	unimp	

0000000080200744 <_ZN4core3ptr52drop_in_place$LT$$RF$mut$u20$os..console..Stdout$GT$17hf0edd490c81b7394E.llvm.18301662086828507124>:
80200744: 41 11        	addi	sp, sp, -16
80200746: 06 e4        	sd	ra, 8(sp)
80200748: 22 e0        	sd	s0, 0(sp)
8020074a: 00 08        	addi	s0, sp, 16
8020074c: a2 60        	ld	ra, 8(sp)
8020074e: 02 64        	ld	s0, 0(sp)
80200750: 41 01        	addi	sp, sp, 16
80200752: 82 80        	ret

0000000080200754 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124>:
80200754: 01 11        	addi	sp, sp, -32
80200756: 06 ec        	sd	ra, 24(sp)
80200758: 22 e8        	sd	s0, 16(sp)
8020075a: 00 10        	addi	s0, sp, 32
8020075c: 1b 85 05 00  	sext.w	a0, a1
80200760: 13 06 00 08  	li	a2, 128
80200764: 23 26 04 fe  	sw	zero, -20(s0)
80200768: 63 77 c5 00  	bgeu	a0, a2, 0x80200776 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124+0x22>
8020076c: 23 06 b4 fe  	sb	a1, -20(s0)
80200770: 05 45        	li	a0, 1
80200772: ae 87        	mv	a5, a1
80200774: 49 a8        	j	0x80200806 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124+0xb2>
80200776: 1b d5 b5 00  	srliw	a0, a1, 11
8020077a: 19 ed        	bnez	a0, 0x80200798 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124+0x44>
8020077c: 13 d5 65 00  	srli	a0, a1, 6
80200780: 93 67 05 fc  	ori	a5, a0, -64
80200784: 23 06 f4 fe  	sb	a5, -20(s0)
80200788: 13 f5 f5 03  	andi	a0, a1, 63
8020078c: 13 65 05 08  	ori	a0, a0, 128
80200790: a3 06 a4 fe  	sb	a0, -19(s0)
80200794: 09 45        	li	a0, 2
80200796: 85 a8        	j	0x80200806 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124+0xb2>
80200798: 1b d5 05 01  	srliw	a0, a1, 16
8020079c: 1d e5        	bnez	a0, 0x802007ca <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124+0x76>
8020079e: 1b d5 c5 00  	srliw	a0, a1, 12
802007a2: 93 67 05 fe  	ori	a5, a0, -32
802007a6: 23 06 f4 fe  	sb	a5, -20(s0)
802007aa: 1b d5 65 00  	srliw	a0, a1, 6
802007ae: 13 75 f5 03  	andi	a0, a0, 63
802007b2: 13 65 05 08  	ori	a0, a0, 128
802007b6: a3 06 a4 fe  	sb	a0, -19(s0)
802007ba: 13 f5 f5 03  	andi	a0, a1, 63
802007be: 13 65 05 08  	ori	a0, a0, 128
802007c2: 23 07 a4 fe  	sb	a0, -18(s0)
802007c6: 0d 45        	li	a0, 3
802007c8: 3d a8        	j	0x80200806 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124+0xb2>
802007ca: 1b d5 25 01  	srliw	a0, a1, 18
802007ce: 1d 89        	andi	a0, a0, 7
802007d0: 93 67 05 ff  	ori	a5, a0, -16
802007d4: 23 06 f4 fe  	sb	a5, -20(s0)
802007d8: 1b d5 c5 00  	srliw	a0, a1, 12
802007dc: 13 75 f5 03  	andi	a0, a0, 63
802007e0: 13 65 05 08  	ori	a0, a0, 128
802007e4: a3 06 a4 fe  	sb	a0, -19(s0)
802007e8: 1b d5 65 00  	srliw	a0, a1, 6
802007ec: 13 75 f5 03  	andi	a0, a0, 63
802007f0: 13 65 05 08  	ori	a0, a0, 128
802007f4: 23 07 a4 fe  	sb	a0, -18(s0)
802007f8: 13 f5 f5 03  	andi	a0, a1, 63
802007fc: 13 65 05 08  	ori	a0, a0, 128
80200800: a3 07 a4 fe  	sb	a0, -17(s0)
80200804: 11 45        	li	a0, 4
80200806: 93 05 c4 fe  	addi	a1, s0, -20
8020080a: 33 86 a5 00  	add	a2, a1, a0
8020080e: 13 03 f0 0d  	li	t1, 223
80200812: 93 02 00 0f  	li	t0, 240
80200816: 37 08 11 00  	lui	a6, 272
8020081a: 85 48        	li	a7, 1
8020081c: 13 95 87 03  	slli	a0, a5, 56
80200820: 13 57 85 43  	srai	a4, a0, 56
80200824: 13 f5 f7 0f  	andi	a0, a5, 255
80200828: 63 48 07 00  	bltz	a4, 0x80200838 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124+0xe4>
8020082c: 85 05        	addi	a1, a1, 1
;     sbi_rt::legacy::console_putchar(c);
8020082e: 73 00 00 00  	ecall	
80200832: 63 95 c5 06  	bne	a1, a2, 0x8020089c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124+0x148>
80200836: b5 a8        	j	0x802008b2 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124+0x15e>
80200838: 03 c7 15 00  	lbu	a4, 1(a1)
8020083c: fd 8b        	andi	a5, a5, 31
8020083e: 13 77 f7 03  	andi	a4, a4, 63
80200842: 63 7c a3 02  	bgeu	t1, a0, 0x8020087a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124+0x126>
80200846: 83 c6 25 00  	lbu	a3, 2(a1)
8020084a: 1a 07        	slli	a4, a4, 6
8020084c: 93 f6 f6 03  	andi	a3, a3, 63
80200850: 55 8f        	or	a4, a4, a3
80200852: 63 6d 55 02  	bltu	a0, t0, 0x8020088c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124+0x138>
80200856: 03 c5 35 00  	lbu	a0, 3(a1)
8020085a: 93 96 d7 03  	slli	a3, a5, 61
8020085e: ad 92        	srli	a3, a3, 43
80200860: 1a 07        	slli	a4, a4, 6
80200862: 13 75 f5 03  	andi	a0, a0, 63
80200866: 59 8d        	or	a0, a0, a4
80200868: 55 8d        	or	a0, a0, a3
;         for c in s.chars() {
8020086a: 63 04 05 05  	beq	a0, a6, 0x802008b2 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124+0x15e>
8020086e: 91 05        	addi	a1, a1, 4
;     sbi_rt::legacy::console_putchar(c);
80200870: 73 00 00 00  	ecall	
80200874: 63 94 c5 02  	bne	a1, a2, 0x8020089c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124+0x148>
80200878: 2d a8        	j	0x802008b2 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124+0x15e>
8020087a: 89 05        	addi	a1, a1, 2
8020087c: 13 95 67 00  	slli	a0, a5, 6
80200880: 59 8d        	or	a0, a0, a4
;     sbi_rt::legacy::console_putchar(c);
80200882: 73 00 00 00  	ecall	
80200886: 63 9b c5 00  	bne	a1, a2, 0x8020089c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124+0x148>
8020088a: 25 a0        	j	0x802008b2 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124+0x15e>
8020088c: 8d 05        	addi	a1, a1, 3
8020088e: 13 95 c7 00  	slli	a0, a5, 12
80200892: 59 8d        	or	a0, a0, a4
;     sbi_rt::legacy::console_putchar(c);
80200894: 73 00 00 00  	ecall	
80200898: 63 8d c5 00  	beq	a1, a2, 0x802008b2 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124+0x15e>
8020089c: 83 c7 05 00  	lbu	a5, 0(a1)
802008a0: 13 95 87 03  	slli	a0, a5, 56
802008a4: 13 57 85 43  	srai	a4, a0, 56
802008a8: 13 f5 f7 0f  	andi	a0, a5, 255
802008ac: e3 50 07 f8  	bgez	a4, 0x8020082c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124+0xd8>
802008b0: 61 b7        	j	0x80200838 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf2bb0eedd178a175E.llvm.18301662086828507124+0xe4>
802008b2: 01 45        	li	a0, 0
802008b4: e2 60        	ld	ra, 24(sp)
802008b6: 42 64        	ld	s0, 16(sp)
802008b8: 05 61        	addi	sp, sp, 32
802008ba: 82 80        	ret

00000000802008bc <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h3fe160c989e0e325E.llvm.18301662086828507124>:
802008bc: 5d 71        	addi	sp, sp, -80
802008be: 86 e4        	sd	ra, 72(sp)
802008c0: a2 e0        	sd	s0, 64(sp)
802008c2: 80 08        	addi	s0, sp, 80
802008c4: 08 61        	ld	a0, 0(a0)
802008c6: 90 75        	ld	a2, 40(a1)
802008c8: 94 71        	ld	a3, 32(a1)
802008ca: 23 3c a4 fa  	sd	a0, -72(s0)
802008ce: 23 34 c4 fe  	sd	a2, -24(s0)
802008d2: 23 30 d4 fe  	sd	a3, -32(s0)
802008d6: 88 6d        	ld	a0, 24(a1)
802008d8: 90 69        	ld	a2, 16(a1)
802008da: 94 65        	ld	a3, 8(a1)
802008dc: 8c 61        	ld	a1, 0(a1)
802008de: 23 3c a4 fc  	sd	a0, -40(s0)
802008e2: 23 38 c4 fc  	sd	a2, -48(s0)
802008e6: 23 34 d4 fc  	sd	a3, -56(s0)
802008ea: 23 30 b4 fc  	sd	a1, -64(s0)

00000000802008ee <.LBB2_1>:
802008ee: 97 35 00 00  	auipc	a1, 3
802008f2: 93 85 a5 cf  	addi	a1, a1, -774
802008f6: 13 05 84 fb  	addi	a0, s0, -72
802008fa: 13 06 04 fc  	addi	a2, s0, -64
802008fe: 97 10 00 00  	auipc	ra, 1
80200902: e7 80 20 9c  	jalr	-1598(ra)
80200906: a6 60        	ld	ra, 72(sp)
80200908: 06 64        	ld	s0, 64(sp)
8020090a: 61 61        	addi	sp, sp, 80
8020090c: 82 80        	ret

000000008020090e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5337acb8c0454f9eE.llvm.18301662086828507124>:
8020090e: 41 11        	addi	sp, sp, -16
80200910: 06 e4        	sd	ra, 8(sp)
80200912: 22 e0        	sd	s0, 0(sp)
80200914: 00 08        	addi	s0, sp, 16
80200916: 2d ce        	beqz	a2, 0x80200990 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5337acb8c0454f9eE.llvm.18301662086828507124+0x82>
80200918: 2e 96        	add	a2, a2, a1
8020091a: 13 03 f0 0d  	li	t1, 223
8020091e: 93 02 00 0f  	li	t0, 240
80200922: 37 08 11 00  	lui	a6, 272
80200926: 85 48        	li	a7, 1
80200928: 31 a0        	j	0x80200934 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5337acb8c0454f9eE.llvm.18301662086828507124+0x26>
8020092a: 85 05        	addi	a1, a1, 1
;     sbi_rt::legacy::console_putchar(c);
8020092c: 73 00 00 00  	ecall	
80200930: 63 80 c5 06  	beq	a1, a2, 0x80200990 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5337acb8c0454f9eE.llvm.18301662086828507124+0x82>
80200934: 03 87 05 00  	lb	a4, 0(a1)
80200938: 13 75 f7 0f  	andi	a0, a4, 255
8020093c: e3 57 07 fe  	bgez	a4, 0x8020092a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5337acb8c0454f9eE.llvm.18301662086828507124+0x1c>
80200940: 03 c7 15 00  	lbu	a4, 1(a1)
80200944: 93 77 f5 01  	andi	a5, a0, 31
80200948: 13 77 f7 03  	andi	a4, a4, 63
8020094c: 63 78 a3 02  	bgeu	t1, a0, 0x8020097c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5337acb8c0454f9eE.llvm.18301662086828507124+0x6e>
80200950: 83 c6 25 00  	lbu	a3, 2(a1)
80200954: 1a 07        	slli	a4, a4, 6
80200956: 93 f6 f6 03  	andi	a3, a3, 63
8020095a: 55 8f        	or	a4, a4, a3
8020095c: 63 65 55 02  	bltu	a0, t0, 0x80200986 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5337acb8c0454f9eE.llvm.18301662086828507124+0x78>
80200960: 03 c5 35 00  	lbu	a0, 3(a1)
80200964: 93 96 d7 03  	slli	a3, a5, 61
80200968: ad 92        	srli	a3, a3, 43
8020096a: 1a 07        	slli	a4, a4, 6
8020096c: 13 75 f5 03  	andi	a0, a0, 63
80200970: 59 8d        	or	a0, a0, a4
80200972: 55 8d        	or	a0, a0, a3
;         for c in s.chars() {
80200974: 63 0e 05 01  	beq	a0, a6, 0x80200990 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5337acb8c0454f9eE.llvm.18301662086828507124+0x82>
80200978: 91 05        	addi	a1, a1, 4
8020097a: 4d bf        	j	0x8020092c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5337acb8c0454f9eE.llvm.18301662086828507124+0x1e>
8020097c: 89 05        	addi	a1, a1, 2
8020097e: 13 95 67 00  	slli	a0, a5, 6
80200982: 59 8d        	or	a0, a0, a4
80200984: 65 b7        	j	0x8020092c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5337acb8c0454f9eE.llvm.18301662086828507124+0x1e>
80200986: 8d 05        	addi	a1, a1, 3
80200988: 13 95 c7 00  	slli	a0, a5, 12
8020098c: 59 8d        	or	a0, a0, a4
8020098e: 79 bf        	j	0x8020092c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5337acb8c0454f9eE.llvm.18301662086828507124+0x1e>
80200990: 01 45        	li	a0, 0
80200992: a2 60        	ld	ra, 8(sp)
80200994: 02 64        	ld	s0, 0(sp)
80200996: 41 01        	addi	sp, sp, 16
80200998: 82 80        	ret

000000008020099a <_ZN3log13__private_api3log17h82694340b5796526E>:
; pub fn log(
8020099a: 35 71        	addi	sp, sp, -160
8020099c: 06 ed        	sd	ra, 152(sp)
8020099e: 22 e9        	sd	s0, 144(sp)
802009a0: 26 e5        	sd	s1, 136(sp)
802009a2: 00 11        	addi	s0, sp, 160
;     if kvs.is_some() {
802009a4: 79 e3        	bnez	a4, 0x80200a6a <.LBB0_11>
802009a6: aa 87        	mv	a5, a0
;     &(target, module_path, file): &(&str, &'static str, &'static str),
802009a8: 03 38 86 02  	ld	a6, 40(a2)
802009ac: 83 38 06 02  	ld	a7, 32(a2)
802009b0: 83 32 86 01  	ld	t0, 24(a2)
802009b4: 03 33 06 01  	ld	t1, 16(a2)
802009b8: 03 3e 86 00  	ld	t3, 8(a2)
802009bc: 83 3e 06 00  	ld	t4, 0(a2)
802009c0: 0f 00 30 03  	fence	rw, rw

00000000802009c4 <.LBB0_6>:
802009c4: 17 55 01 00  	auipc	a0, 21
802009c8: 13 05 c5 63  	addi	a0, a0, 1596
802009cc: 08 61        	ld	a0, 0(a0)
802009ce: 09 47        	li	a4, 2
802009d0: 0f 00 30 02  	fence	r, rw
;     if STATE.load(Ordering::SeqCst) != INITIALIZED {
802009d4: 63 0b e5 00  	beq	a0, a4, 0x802009ea <.LBB0_9>

00000000802009d8 <.LBB0_7>:
802009d8: 97 33 00 00  	auipc	t2, 3
802009dc: 93 83 83 da  	addi	t2, t2, -600

00000000802009e0 <.LBB0_8>:
802009e0: 17 35 00 00  	auipc	a0, 3
802009e4: 13 05 05 e6  	addi	a0, a0, -416
802009e8: 21 a8        	j	0x80200a00 <.LBB0_10+0xc>

00000000802009ea <.LBB0_9>:
802009ea: 17 45 00 00  	auipc	a0, 4
802009ee: 13 05 65 61  	addi	a0, a0, 1558
802009f2: 08 61        	ld	a0, 0(a0)

00000000802009f4 <.LBB0_10>:
802009f4: 17 47 00 00  	auipc	a4, 4
802009f8: 13 07 47 61  	addi	a4, a4, 1556
802009fc: 83 33 07 00  	ld	t2, 0(a4)
;             .args(args)
80200a00: 83 bf 07 00  	ld	t6, 0(a5)
80200a04: 03 bf 87 01  	ld	t5, 24(a5)
;         &Record::builder()
80200a08: 90 6b        	ld	a2, 16(a5)
80200a0a: 98 67        	ld	a4, 8(a5)
;             .args(args)
80200a0c: 84 73        	ld	s1, 32(a5)
80200a0e: 9c 77        	ld	a5, 40(a5)
;         &Record::builder()
80200a10: 23 38 c4 f8  	sd	a2, -112(s0)
80200a14: 23 34 e4 f8  	sd	a4, -120(s0)
; #[derive(Clone, Debug)]
80200a18: 23 34 b4 f6  	sd	a1, -152(s0)
80200a1c: 23 38 d4 f7  	sd	t4, -144(s0)
80200a20: 23 3c c4 f7  	sd	t3, -136(s0)
80200a24: 23 30 f4 f9  	sd	t6, -128(s0)
80200a28: 23 3c e4 f9  	sd	t5, -104(s0)
80200a2c: 23 30 94 fa  	sd	s1, -96(s0)
80200a30: 23 34 f4 fa  	sd	a5, -88(s0)
80200a34: 23 38 04 fa  	sd	zero, -80(s0)
80200a38: 23 3c 64 fa  	sd	t1, -72(s0)
80200a3c: 23 30 54 fc  	sd	t0, -64(s0)
80200a40: 23 34 04 fc  	sd	zero, -56(s0)
80200a44: 23 38 14 fd  	sd	a7, -48(s0)
80200a48: 23 3c 04 fd  	sd	a6, -40(s0)
80200a4c: 85 45        	li	a1, 1
80200a4e: 23 20 b4 fe  	sw	a1, -32(s0)
80200a52: 23 22 d4 fe  	sw	a3, -28(s0)
;     crate::logger().log(
80200a56: 03 b6 83 02  	ld	a2, 40(t2)
80200a5a: 93 05 84 f6  	addi	a1, s0, -152
80200a5e: 02 96        	jalr	a2
; }
80200a60: ea 60        	ld	ra, 152(sp)
80200a62: 4a 64        	ld	s0, 144(sp)
80200a64: aa 64        	ld	s1, 136(sp)
80200a66: 0d 61        	addi	sp, sp, 160
80200a68: 82 80        	ret

0000000080200a6a <.LBB0_11>:
;         panic!(
80200a6a: 17 35 00 00  	auipc	a0, 3
80200a6e: 13 05 65 c2  	addi	a0, a0, -986

0000000080200a72 <.LBB0_12>:
80200a72: 17 36 00 00  	auipc	a2, 3
80200a76: 13 06 e6 cd  	addi	a2, a2, -802
80200a7a: 93 05 50 05  	li	a1, 85
80200a7e: 97 00 00 00  	auipc	ra, 0
80200a82: e7 80 40 21  	jalr	532(ra)
80200a86: 00 00        	unimp	

0000000080200a88 <_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h954aa76007f3928dE.llvm.755438910767785863>:
80200a88: 41 11        	addi	sp, sp, -16
80200a8a: 06 e4        	sd	ra, 8(sp)
80200a8c: 22 e0        	sd	s0, 0(sp)
80200a8e: 00 08        	addi	s0, sp, 16
80200a90: a2 60        	ld	ra, 8(sp)
80200a92: 02 64        	ld	s0, 0(sp)
80200a94: 41 01        	addi	sp, sp, 16
80200a96: 82 80        	ret

0000000080200a98 <_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h4ffdd4b7dbc4d674E>:
;     fn fmt(&self, fmt: &mut fmt::Formatter) -> fmt::Result {
80200a98: 41 11        	addi	sp, sp, -16
;         LOG_LEVEL_NAMES[*self as usize]
80200a9a: 06 e4        	sd	ra, 8(sp)
80200a9c: 22 e0        	sd	s0, 0(sp)
80200a9e: 00 08        	addi	s0, sp, 16
80200aa0: 08 61        	ld	a0, 0(a0)
80200aa2: 12 05        	slli	a0, a0, 4

0000000080200aa4 <.LBB7_1>:
80200aa4: 17 36 00 00  	auipc	a2, 3
80200aa8: 13 06 c6 d3  	addi	a2, a2, -708
;         LOG_LEVEL_NAMES[*self as usize]
80200aac: 32 95        	add	a0, a0, a2
80200aae: 14 61        	ld	a3, 0(a0)
80200ab0: 10 65        	ld	a2, 8(a0)
80200ab2: 2e 85        	mv	a0, a1
;         fmt.pad(self.as_str())
80200ab4: b6 85        	mv	a1, a3
80200ab6: a2 60        	ld	ra, 8(sp)
80200ab8: 02 64        	ld	s0, 0(sp)
80200aba: 41 01        	addi	sp, sp, 16
80200abc: 17 13 00 00  	auipc	t1, 1
80200ac0: 67 00 c3 c6  	jr	-916(t1)

0000000080200ac4 <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h1ece11f49439e558E>:
;     fn enabled(&self, _: &Metadata) -> bool {
80200ac4: 41 11        	addi	sp, sp, -16
;     }
80200ac6: 06 e4        	sd	ra, 8(sp)
80200ac8: 22 e0        	sd	s0, 0(sp)
80200aca: 00 08        	addi	s0, sp, 16
80200acc: 01 45        	li	a0, 0
80200ace: a2 60        	ld	ra, 8(sp)
80200ad0: 02 64        	ld	s0, 0(sp)
80200ad2: 41 01        	addi	sp, sp, 16
80200ad4: 82 80        	ret

0000000080200ad6 <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hde77140937c7aa89E>:
;     fn log(&self, _: &Record) {}
80200ad6: 41 11        	addi	sp, sp, -16
80200ad8: 06 e4        	sd	ra, 8(sp)
80200ada: 22 e0        	sd	s0, 0(sp)
80200adc: 00 08        	addi	s0, sp, 16
80200ade: a2 60        	ld	ra, 8(sp)
80200ae0: 02 64        	ld	s0, 0(sp)
80200ae2: 41 01        	addi	sp, sp, 16
80200ae4: 82 80        	ret

0000000080200ae6 <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17ha8f71bbcb984bc69E>:
;     fn flush(&self) {}
80200ae6: 41 11        	addi	sp, sp, -16
80200ae8: 06 e4        	sd	ra, 8(sp)
80200aea: 22 e0        	sd	s0, 0(sp)
80200aec: 00 08        	addi	s0, sp, 16
80200aee: a2 60        	ld	ra, 8(sp)
80200af0: 02 64        	ld	s0, 0(sp)
80200af2: 41 01        	addi	sp, sp, 16
80200af4: 82 80        	ret

0000000080200af6 <_ZN3log10set_logger17h2753f1aead944956E>:
; pub fn set_logger(logger: &'static dyn Log) -> Result<(), SetLoggerError> {
80200af6: 41 11        	addi	sp, sp, -16
80200af8: 06 e4        	sd	ra, 8(sp)
80200afa: 22 e0        	sd	s0, 0(sp)
80200afc: 00 08        	addi	s0, sp, 16

0000000080200afe <.LBB21_7>:
80200afe: 97 56 01 00  	auipc	a3, 21
80200b02: 93 86 26 50  	addi	a3, a3, 1282
80200b06: 05 46        	li	a2, 1
80200b08: 2f b7 06 16  	lr.d.aqrl	a4, (a3)
80200b0c: 01 e7        	bnez	a4, 0x80200b14 <.LBB21_7+0x16>
80200b0e: af b7 c6 1e  	sc.d.aqrl	a5, a2, (a3)
80200b12: fd fb        	bnez	a5, 0x80200b08 <.LBB21_7+0xa>
;     match old_state {
80200b14: 1d c7        	beqz	a4, 0x80200b42 <.LBB21_7+0x44>
80200b16: 05 45        	li	a0, 1
;     match old_state {
80200b18: 63 14 a7 04  	bne	a4, a0, 0x80200b60 <.LBB21_9+0x12>
80200b1c: 0f 00 30 03  	fence	rw, rw
80200b20: 8c 62        	ld	a1, 0(a3)
80200b22: 0f 00 30 02  	fence	r, rw
80200b26: 05 46        	li	a2, 1
;             while STATE.load(Ordering::SeqCst) == INITIALIZING {
80200b28: 63 9c a5 02  	bne	a1, a0, 0x80200b60 <.LBB21_9+0x12>
80200b2c: 05 46        	li	a2, 1
;                 std::sync::atomic::spin_loop_hint();
80200b2e: 0f 00 00 01  	fence	w, unknown
80200b32: 0f 00 30 03  	fence	rw, rw
80200b36: 88 62        	ld	a0, 0(a3)
80200b38: 0f 00 30 02  	fence	r, rw
;             while STATE.load(Ordering::SeqCst) == INITIALIZING {
80200b3c: e3 09 c5 fe  	beq	a0, a2, 0x80200b2e <.LBB21_7+0x30>
80200b40: 05 a0        	j	0x80200b60 <.LBB21_9+0x12>
80200b42: 01 46        	li	a2, 0

0000000080200b44 <.LBB21_8>:
;                 LOGGER = make_logger();
80200b44: 17 47 00 00  	auipc	a4, 4
80200b48: 13 07 c7 4b  	addi	a4, a4, 1212
80200b4c: 08 e3        	sd	a0, 0(a4)

0000000080200b4e <.LBB21_9>:
80200b4e: 17 45 00 00  	auipc	a0, 4
80200b52: 13 05 a5 4b  	addi	a0, a0, 1210
80200b56: 0c e1        	sd	a1, 0(a0)
80200b58: 0f 00 10 03  	fence	rw, w
80200b5c: 09 45        	li	a0, 2
80200b5e: 88 e2        	sd	a0, 0(a3)
; }
80200b60: 32 85        	mv	a0, a2
80200b62: a2 60        	ld	ra, 8(sp)
80200b64: 02 64        	ld	s0, 0(sp)
80200b66: 41 01        	addi	sp, sp, 16
80200b68: 82 80        	ret

0000000080200b6a <_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaa60651db8ee54cE>:
; #[derive(Debug)]
80200b6a: 01 11        	addi	sp, sp, -32
80200b6c: 06 ec        	sd	ra, 24(sp)
80200b6e: 22 e8        	sd	s0, 16(sp)
80200b70: 00 10        	addi	s0, sp, 32
80200b72: ae 87        	mv	a5, a1
; pub struct SetLoggerError(());
80200b74: 23 34 a4 fe  	sd	a0, -24(s0)

0000000080200b78 <.LBB34_1>:
; #[derive(Debug)]
80200b78: 97 35 00 00  	auipc	a1, 3
80200b7c: 93 85 85 cc  	addi	a1, a1, -824

0000000080200b80 <.LBB34_2>:
80200b80: 17 37 00 00  	auipc	a4, 3
80200b84: 13 07 07 cd  	addi	a4, a4, -816
80200b88: 39 46        	li	a2, 14
80200b8a: 93 06 84 fe  	addi	a3, s0, -24
80200b8e: 3e 85        	mv	a0, a5
80200b90: 97 10 00 00  	auipc	ra, 1
80200b94: e7 80 80 de  	jalr	-536(ra)
80200b98: e2 60        	ld	ra, 24(sp)
80200b9a: 42 64        	ld	s0, 16(sp)
80200b9c: 05 61        	addi	sp, sp, 32
80200b9e: 82 80        	ret

0000000080200ba0 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h573525ccbb14dc38E>:
80200ba0: 41 11        	addi	sp, sp, -16
80200ba2: 06 e4        	sd	ra, 8(sp)
80200ba4: 22 e0        	sd	s0, 0(sp)
80200ba6: 00 08        	addi	s0, sp, 16

0000000080200ba8 <.LBB2_1>:
80200ba8: 97 36 00 00  	auipc	a3, 3
80200bac: 93 86 86 cc  	addi	a3, a3, -824
80200bb0: 09 46        	li	a2, 2
80200bb2: 2e 85        	mv	a0, a1
80200bb4: b6 85        	mv	a1, a3
80200bb6: a2 60        	ld	ra, 8(sp)
80200bb8: 02 64        	ld	s0, 0(sp)
80200bba: 41 01        	addi	sp, sp, 16
80200bbc: 17 13 00 00  	auipc	t1, 1
80200bc0: 67 00 c3 b6  	jr	-1172(t1)

0000000080200bc4 <_ZN4core3ops8function6FnOnce9call_once17h0008a32bd325903dE>:
80200bc4: 41 11        	addi	sp, sp, -16
80200bc6: 06 e4        	sd	ra, 8(sp)
80200bc8: 97 10 00 00  	auipc	ra, 1
80200bcc: e7 80 00 04  	jalr	64(ra)
80200bd0: 00 00        	unimp	

0000000080200bd2 <_ZN4core3ops8function6FnOnce9call_once17h0ccd98de653a7264E>:
80200bd2: 41 11        	addi	sp, sp, -16
80200bd4: 06 e4        	sd	ra, 8(sp)
80200bd6: 97 10 00 00  	auipc	ra, 1
80200bda: e7 80 a0 0d  	jalr	218(ra)
80200bde: 00 00        	unimp	

0000000080200be0 <_ZN4core3ops8function6FnOnce9call_once17h6b85840bc58c33c1E>:
80200be0: 08 61        	ld	a0, 0(a0)
80200be2: 01 a0        	j	0x80200be2 <_ZN4core3ops8function6FnOnce9call_once17h6b85840bc58c33c1E+0x2>

0000000080200be4 <_ZN4core3ops8function6FnOnce9call_once17had1f8e39903f1947E>:
80200be4: 41 11        	addi	sp, sp, -16
80200be6: 06 e4        	sd	ra, 8(sp)
80200be8: 97 10 00 00  	auipc	ra, 1
80200bec: e7 80 40 07  	jalr	116(ra)
80200bf0: 00 00        	unimp	

0000000080200bf2 <_ZN4core3ops8function6FnOnce9call_once17hbd59230e70bde5e6E>:
80200bf2: 41 11        	addi	sp, sp, -16
80200bf4: 06 e4        	sd	ra, 8(sp)
80200bf6: 97 10 00 00  	auipc	ra, 1
80200bfa: e7 80 e0 2a  	jalr	686(ra)
80200bfe: 00 00        	unimp	

0000000080200c00 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17hea562d0102c22270E>:
80200c00: 82 80        	ret

0000000080200c02 <_ZN4core10intrinsics17const_eval_select17h4d2f7b41c60bf971E>:
80200c02: 41 11        	addi	sp, sp, -16
80200c04: 06 e4        	sd	ra, 8(sp)
80200c06: 18 61        	ld	a4, 0(a0)
80200c08: 0c 65        	ld	a1, 8(a0)
80200c0a: 10 69        	ld	a2, 16(a0)
80200c0c: 14 6d        	ld	a3, 24(a0)
80200c0e: 3a 85        	mv	a0, a4
80200c10: 97 00 00 00  	auipc	ra, 0
80200c14: e7 80 20 fe  	jalr	-30(ra)
80200c18: 00 00        	unimp	

0000000080200c1a <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h59f5c39c772cdb32E>:
80200c1a: 5d 71        	addi	sp, sp, -80
80200c1c: 86 e4        	sd	ra, 72(sp)
80200c1e: a2 e0        	sd	s0, 64(sp)
80200c20: 26 fc        	sd	s1, 56(sp)
80200c22: 2e 84        	mv	s0, a1
80200c24: aa 84        	mv	s1, a0
80200c26: 97 10 00 00  	auipc	ra, 1
80200c2a: e7 80 80 7f  	jalr	2040(ra)
80200c2e: 1d e5        	bnez	a0, 0x80200c5c <.LBB84_5+0x18>
80200c30: 08 70        	ld	a0, 32(s0)
80200c32: 0c 74        	ld	a1, 40(s0)

0000000080200c34 <.LBB84_4>:
80200c34: 17 36 00 00  	auipc	a2, 3
80200c38: 13 06 46 de  	addi	a2, a2, -540
80200c3c: 32 e4        	sd	a2, 8(sp)
80200c3e: 05 46        	li	a2, 1
80200c40: 32 e8        	sd	a2, 16(sp)
80200c42: 02 ec        	sd	zero, 24(sp)

0000000080200c44 <.LBB84_5>:
80200c44: 17 36 00 00  	auipc	a2, 3
80200c48: 13 06 46 da  	addi	a2, a2, -604
80200c4c: 32 f4        	sd	a2, 40(sp)
80200c4e: 02 f8        	sd	zero, 48(sp)
80200c50: 30 00        	addi	a2, sp, 8
80200c52: 97 00 00 00  	auipc	ra, 0
80200c56: e7 80 e0 66  	jalr	1646(ra)
80200c5a: 19 c5        	beqz	a0, 0x80200c68 <.LBB84_5+0x24>
80200c5c: 05 45        	li	a0, 1
80200c5e: a6 60        	ld	ra, 72(sp)
80200c60: 06 64        	ld	s0, 64(sp)
80200c62: e2 74        	ld	s1, 56(sp)
80200c64: 61 61        	addi	sp, sp, 80
80200c66: 82 80        	ret
80200c68: 13 85 84 00  	addi	a0, s1, 8
80200c6c: a2 85        	mv	a1, s0
80200c6e: a6 60        	ld	ra, 72(sp)
80200c70: 06 64        	ld	s0, 64(sp)
80200c72: e2 74        	ld	s1, 56(sp)
80200c74: 61 61        	addi	sp, sp, 80
80200c76: 17 13 00 00  	auipc	t1, 1
80200c7a: 67 00 83 7a  	jr	1960(t1)

0000000080200c7e <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h34db90cd42bdf307E>:
80200c7e: 17 45 00 00  	auipc	a0, 4
80200c82: 13 05 a5 47  	addi	a0, a0, 1146
80200c86: 08 61        	ld	a0, 0(a0)
80200c88: 82 80        	ret

0000000080200c8a <_ZN4core5panic10panic_info9PanicInfo7message17h4abe68e22d422758E>:
80200c8a: 08 69        	ld	a0, 16(a0)
80200c8c: 82 80        	ret

0000000080200c8e <_ZN4core5panic10panic_info9PanicInfo8location17h873d58c3c1958ff8E>:
80200c8e: 08 6d        	ld	a0, 24(a0)
80200c90: 82 80        	ret

0000000080200c92 <_ZN4core9panicking5panic17h92f54f473578363dE>:
80200c92: 5d 71        	addi	sp, sp, -80
80200c94: 86 e4        	sd	ra, 72(sp)
80200c96: 2a fc        	sd	a0, 56(sp)
80200c98: ae e0        	sd	a1, 64(sp)
80200c9a: 28 18        	addi	a0, sp, 56
80200c9c: 2a e4        	sd	a0, 8(sp)
80200c9e: 05 45        	li	a0, 1
80200ca0: 2a e8        	sd	a0, 16(sp)
80200ca2: 02 ec        	sd	zero, 24(sp)

0000000080200ca4 <.LBB150_1>:
80200ca4: 17 35 00 00  	auipc	a0, 3
80200ca8: 13 05 45 d4  	addi	a0, a0, -700
80200cac: 2a f4        	sd	a0, 40(sp)
80200cae: 02 f8        	sd	zero, 48(sp)
80200cb0: 28 00        	addi	a0, sp, 8
80200cb2: b2 85        	mv	a1, a2
80200cb4: 97 00 00 00  	auipc	ra, 0
80200cb8: e7 80 a0 04  	jalr	74(ra)
80200cbc: 00 00        	unimp	

0000000080200cbe <_ZN4core9panicking18panic_bounds_check17ha97449e8e354fe83E>:
80200cbe: 59 71        	addi	sp, sp, -112
80200cc0: 86 f4        	sd	ra, 104(sp)
80200cc2: 2a e4        	sd	a0, 8(sp)
80200cc4: 2e e8        	sd	a1, 16(sp)
80200cc6: 08 08        	addi	a0, sp, 16
80200cc8: aa e4        	sd	a0, 72(sp)

0000000080200cca <.LBB153_1>:
80200cca: 17 25 00 00  	auipc	a0, 2
80200cce: 13 05 05 9c  	addi	a0, a0, -1600
80200cd2: aa e8        	sd	a0, 80(sp)
80200cd4: 2c 00        	addi	a1, sp, 8
80200cd6: ae ec        	sd	a1, 88(sp)
80200cd8: aa f0        	sd	a0, 96(sp)

0000000080200cda <.LBB153_2>:
80200cda: 17 35 00 00  	auipc	a0, 3
80200cde: 13 05 65 d8  	addi	a0, a0, -634
80200ce2: 2a ec        	sd	a0, 24(sp)
80200ce4: 09 45        	li	a0, 2
80200ce6: 2a f0        	sd	a0, 32(sp)
80200ce8: 02 f4        	sd	zero, 40(sp)
80200cea: ac 00        	addi	a1, sp, 72
80200cec: 2e fc        	sd	a1, 56(sp)
80200cee: aa e0        	sd	a0, 64(sp)
80200cf0: 28 08        	addi	a0, sp, 24
80200cf2: b2 85        	mv	a1, a2
80200cf4: 97 00 00 00  	auipc	ra, 0
80200cf8: e7 80 a0 00  	jalr	10(ra)
80200cfc: 00 00        	unimp	

0000000080200cfe <_ZN4core9panicking9panic_fmt17h19eb6297ffd5ff01E>:
80200cfe: 79 71        	addi	sp, sp, -48
80200d00: 06 f4        	sd	ra, 40(sp)

0000000080200d02 <.LBB155_1>:
80200d02: 17 36 00 00  	auipc	a2, 3
80200d06: 13 06 66 ce  	addi	a2, a2, -794
80200d0a: 32 e0        	sd	a2, 0(sp)

0000000080200d0c <.LBB155_2>:
80200d0c: 17 36 00 00  	auipc	a2, 3
80200d10: 13 06 46 d7  	addi	a2, a2, -652
80200d14: 32 e4        	sd	a2, 8(sp)
80200d16: 2a e8        	sd	a0, 16(sp)
80200d18: 2e ec        	sd	a1, 24(sp)
80200d1a: 05 45        	li	a0, 1
80200d1c: 23 00 a1 02  	sb	a0, 32(sp)
80200d20: 0a 85        	mv	a0, sp
80200d22: 97 00 00 00  	auipc	ra, 0
80200d26: e7 80 00 8c  	jalr	-1856(ra)
80200d2a: 00 00        	unimp	

0000000080200d2c <_ZN4core6result13unwrap_failed17h3c2e5884ed497eadE>:
80200d2c: 19 71        	addi	sp, sp, -128
80200d2e: 86 fc        	sd	ra, 120(sp)
80200d30: 2a e4        	sd	a0, 8(sp)
80200d32: 2e e8        	sd	a1, 16(sp)
80200d34: 32 ec        	sd	a2, 24(sp)
80200d36: 36 f0        	sd	a3, 32(sp)
80200d38: 28 00        	addi	a0, sp, 8
80200d3a: aa ec        	sd	a0, 88(sp)

0000000080200d3c <.LBB161_1>:
80200d3c: 17 25 00 00  	auipc	a0, 2
80200d40: 13 05 65 97  	addi	a0, a0, -1674
80200d44: aa f0        	sd	a0, 96(sp)
80200d46: 28 08        	addi	a0, sp, 24
80200d48: aa f4        	sd	a0, 104(sp)

0000000080200d4a <.LBB161_2>:
80200d4a: 17 25 00 00  	auipc	a0, 2
80200d4e: 13 05 05 96  	addi	a0, a0, -1696
80200d52: aa f8        	sd	a0, 112(sp)

0000000080200d54 <.LBB161_3>:
80200d54: 17 35 00 00  	auipc	a0, 3
80200d58: 13 05 45 d5  	addi	a0, a0, -684
80200d5c: 2a f4        	sd	a0, 40(sp)
80200d5e: 09 45        	li	a0, 2
80200d60: 2a f8        	sd	a0, 48(sp)
80200d62: 02 fc        	sd	zero, 56(sp)
80200d64: ac 08        	addi	a1, sp, 88
80200d66: ae e4        	sd	a1, 72(sp)
80200d68: aa e8        	sd	a0, 80(sp)
80200d6a: 28 10        	addi	a0, sp, 40
80200d6c: ba 85        	mv	a1, a4
80200d6e: 97 00 00 00  	auipc	ra, 0
80200d72: e7 80 00 f9  	jalr	-112(ra)
80200d76: 00 00        	unimp	

0000000080200d78 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h3f75591b6059cd6cE>:
80200d78: 59 71        	addi	sp, sp, -112
80200d7a: 86 f4        	sd	ra, 104(sp)
80200d7c: a2 f0        	sd	s0, 96(sp)
80200d7e: a6 ec        	sd	s1, 88(sp)
80200d80: ca e8        	sd	s2, 80(sp)
80200d82: ce e4        	sd	s3, 72(sp)
80200d84: d2 e0        	sd	s4, 64(sp)
80200d86: 56 fc        	sd	s5, 56(sp)
80200d88: 5a f8        	sd	s6, 48(sp)
80200d8a: 5e f4        	sd	s7, 40(sp)
80200d8c: 62 f0        	sd	s8, 32(sp)
80200d8e: 66 ec        	sd	s9, 24(sp)
80200d90: 6a e8        	sd	s10, 16(sp)
80200d92: 6e e4        	sd	s11, 8(sp)
80200d94: 63 02 06 1a  	beqz	a2, 0x80200f38 <.LBB163_49+0x142>
80200d98: 32 8d        	mv	s10, a2
80200d9a: ae 89        	mv	s3, a1

0000000080200d9c <.LBB163_46>:
80200d9c: 97 45 00 00  	auipc	a1, 4
80200da0: 93 85 c5 36  	addi	a1, a1, 876
80200da4: 03 ba 05 00  	ld	s4, 0(a1)

0000000080200da8 <.LBB163_47>:
80200da8: 97 45 00 00  	auipc	a1, 4
80200dac: 93 85 85 36  	addi	a1, a1, 872
80200db0: 83 ba 05 00  	ld	s5, 0(a1)

0000000080200db4 <.LBB163_48>:
80200db4: 97 45 00 00  	auipc	a1, 4
80200db8: 93 85 45 36  	addi	a1, a1, 868
80200dbc: 03 bb 05 00  	ld	s6, 0(a1)
80200dc0: 83 3b 05 01  	ld	s7, 16(a0)
80200dc4: 03 39 05 00  	ld	s2, 0(a0)
80200dc8: 03 3c 85 00  	ld	s8, 8(a0)
80200dcc: c1 4c        	li	s9, 16
80200dce: a9 4d        	li	s11, 10
80200dd0: 31 a8        	j	0x80200dec <.LBB163_48+0x38>
80200dd2: 33 85 89 00  	add	a0, s3, s0
80200dd6: 03 05 05 00  	lb	a0, 0(a0)
80200dda: 93 05 f0 fb  	li	a1, -65
80200dde: 63 df a5 16  	bge	a1, a0, 0x80200f5c <.LBB163_49+0x166>
80200de2: 33 0d 8d 40  	sub	s10, s10, s0
80200de6: a2 99        	add	s3, s3, s0
80200de8: 63 08 0d 14  	beqz	s10, 0x80200f38 <.LBB163_49+0x142>
80200dec: 03 c5 0b 00  	lbu	a0, 0(s7)
80200df0: 01 cd        	beqz	a0, 0x80200e08 <.LBB163_49+0x12>
80200df2: 83 36 8c 01  	ld	a3, 24(s8)

0000000080200df6 <.LBB163_49>:
80200df6: 97 35 00 00  	auipc	a1, 3
80200dfa: 93 85 a5 9c  	addi	a1, a1, -1590
80200dfe: 11 46        	li	a2, 4
80200e00: 4a 85        	mv	a0, s2
80200e02: 82 96        	jalr	a3
80200e04: 63 1c 05 12  	bnez	a0, 0x80200f3c <.LBB163_49+0x146>
80200e08: 81 46        	li	a3, 0
80200e0a: ea 85        	mv	a1, s10
80200e0c: 29 a0        	j	0x80200e16 <.LBB163_49+0x20>
80200e0e: b3 05 dd 40  	sub	a1, s10, a3
80200e12: 63 69 dd 0e  	bltu	s10, a3, 0x80200f04 <.LBB163_49+0x10e>
80200e16: 33 86 d9 00  	add	a2, s3, a3
80200e1a: 63 fe 95 01  	bgeu	a1, s9, 0x80200e36 <.LBB163_49+0x40>
80200e1e: fd c1        	beqz	a1, 0x80200f04 <.LBB163_49+0x10e>
80200e20: 01 47        	li	a4, 0
80200e22: 33 05 e6 00  	add	a0, a2, a4
80200e26: 03 45 05 00  	lbu	a0, 0(a0)
80200e2a: 63 0f b5 09  	beq	a0, s11, 0x80200ec8 <.LBB163_49+0xd2>
80200e2e: 05 07        	addi	a4, a4, 1
80200e30: e3 99 e5 fe  	bne	a1, a4, 0x80200e22 <.LBB163_49+0x2c>
80200e34: c1 a8        	j	0x80200f04 <.LBB163_49+0x10e>
80200e36: 13 05 76 00  	addi	a0, a2, 7
80200e3a: 61 99        	andi	a0, a0, -8
80200e3c: 33 07 c5 40  	sub	a4, a0, a2
80200e40: 05 c7        	beqz	a4, 0x80200e68 <.LBB163_49+0x72>
80200e42: 2e 85        	mv	a0, a1
80200e44: 63 e3 e5 00  	bltu	a1, a4, 0x80200e4a <.LBB163_49+0x54>
80200e48: 3a 85        	mv	a0, a4
80200e4a: 01 47        	li	a4, 0
80200e4c: b3 07 e6 00  	add	a5, a2, a4
80200e50: 83 c7 07 00  	lbu	a5, 0(a5)
80200e54: 63 8a b7 07  	beq	a5, s11, 0x80200ec8 <.LBB163_49+0xd2>
80200e58: 05 07        	addi	a4, a4, 1
80200e5a: e3 19 e5 fe  	bne	a0, a4, 0x80200e4c <.LBB163_49+0x56>
80200e5e: 13 87 05 ff  	addi	a4, a1, -16
80200e62: 63 76 a7 00  	bgeu	a4, a0, 0x80200e6e <.LBB163_49+0x78>
80200e66: 3d a8        	j	0x80200ea4 <.LBB163_49+0xae>
80200e68: 01 45        	li	a0, 0
80200e6a: 13 87 05 ff  	addi	a4, a1, -16
80200e6e: b3 07 a6 00  	add	a5, a2, a0
80200e72: 80 63        	ld	s0, 0(a5)
80200e74: 93 44 f4 ff  	not	s1, s0
80200e78: 33 44 64 01  	xor	s0, s0, s6
80200e7c: 52 94        	add	s0, s0, s4
80200e7e: b3 f4 54 01  	and	s1, s1, s5
80200e82: e1 8c        	and	s1, s1, s0
80200e84: 91 ec        	bnez	s1, 0x80200ea0 <.LBB163_49+0xaa>
80200e86: 9c 67        	ld	a5, 8(a5)
80200e88: b3 c4 67 01  	xor	s1, a5, s6
80200e8c: 93 c7 f7 ff  	not	a5, a5
80200e90: d2 94        	add	s1, s1, s4
80200e92: b3 f7 57 01  	and	a5, a5, s5
80200e96: e5 8f        	and	a5, a5, s1
80200e98: 81 e7        	bnez	a5, 0x80200ea0 <.LBB163_49+0xaa>
80200e9a: 41 05        	addi	a0, a0, 16
80200e9c: e3 79 a7 fc  	bgeu	a4, a0, 0x80200e6e <.LBB163_49+0x78>
80200ea0: 63 e7 a5 0c  	bltu	a1, a0, 0x80200f6e <.LBB163_49+0x178>
80200ea4: 63 00 b5 06  	beq	a0, a1, 0x80200f04 <.LBB163_49+0x10e>
80200ea8: 01 47        	li	a4, 0
80200eaa: 2a 96        	add	a2, a2, a0
80200eac: b3 05 b5 40  	sub	a1, a0, a1
80200eb0: b3 07 e6 00  	add	a5, a2, a4
80200eb4: 83 c7 07 00  	lbu	a5, 0(a5)
80200eb8: 63 87 b7 01  	beq	a5, s11, 0x80200ec6 <.LBB163_49+0xd0>
80200ebc: 05 07        	addi	a4, a4, 1
80200ebe: b3 87 e5 00  	add	a5, a1, a4
80200ec2: fd f7        	bnez	a5, 0x80200eb0 <.LBB163_49+0xba>
80200ec4: 81 a0        	j	0x80200f04 <.LBB163_49+0x10e>
80200ec6: 2a 97        	add	a4, a4, a0
80200ec8: 33 05 d7 00  	add	a0, a4, a3
80200ecc: 93 06 15 00  	addi	a3, a0, 1
80200ed0: b3 b5 a6 00  	sltu	a1, a3, a0
80200ed4: 33 36 dd 00  	sltu	a2, s10, a3
80200ed8: d1 8d        	or	a1, a1, a2
80200eda: 95 f9        	bnez	a1, 0x80200e0e <.LBB163_49+0x18>
80200edc: 4e 95        	add	a0, a0, s3
80200ede: 03 45 05 00  	lbu	a0, 0(a0)
80200ee2: e3 16 b5 f3  	bne	a0, s11, 0x80200e0e <.LBB163_49+0x18>
80200ee6: 05 45        	li	a0, 1
80200ee8: 23 80 ab 00  	sb	a0, 0(s7)
80200eec: 63 fb a6 03  	bgeu	a3, s10, 0x80200f22 <.LBB163_49+0x12c>
80200ef0: 33 85 d9 00  	add	a0, s3, a3
80200ef4: 03 05 05 00  	lb	a0, 0(a0)
80200ef8: 93 05 f0 fb  	li	a1, -65
80200efc: 63 d6 a5 02  	bge	a1, a0, 0x80200f28 <.LBB163_49+0x132>
80200f00: 36 84        	mv	s0, a3
80200f02: 21 a0        	j	0x80200f0a <.LBB163_49+0x114>
80200f04: 23 80 0b 00  	sb	zero, 0(s7)
80200f08: 6a 84        	mv	s0, s10
80200f0a: 83 36 8c 01  	ld	a3, 24(s8)
80200f0e: 4a 85        	mv	a0, s2
80200f10: ce 85        	mv	a1, s3
80200f12: 22 86        	mv	a2, s0
80200f14: 82 96        	jalr	a3
80200f16: 1d e1        	bnez	a0, 0x80200f3c <.LBB163_49+0x146>
80200f18: e3 6d a4 eb  	bltu	s0, s10, 0x80200dd2 <.LBB163_48+0x1e>
80200f1c: e3 03 8d ec  	beq	s10, s0, 0x80200de2 <.LBB163_48+0x2e>
80200f20: 35 a8        	j	0x80200f5c <.LBB163_49+0x166>
80200f22: 6a 84        	mv	s0, s10
80200f24: e3 03 dd fe  	beq	s10, a3, 0x80200f0a <.LBB163_49+0x114>
80200f28: 4e 85        	mv	a0, s3
80200f2a: ea 85        	mv	a1, s10
80200f2c: 01 46        	li	a2, 0
80200f2e: 97 10 00 00  	auipc	ra, 1
80200f32: e7 80 e0 f5  	jalr	-162(ra)
80200f36: 00 00        	unimp	
80200f38: 01 45        	li	a0, 0
80200f3a: 11 a0        	j	0x80200f3e <.LBB163_49+0x148>
80200f3c: 05 45        	li	a0, 1
80200f3e: a6 70        	ld	ra, 104(sp)
80200f40: 06 74        	ld	s0, 96(sp)
80200f42: e6 64        	ld	s1, 88(sp)
80200f44: 46 69        	ld	s2, 80(sp)
80200f46: a6 69        	ld	s3, 72(sp)
80200f48: 06 6a        	ld	s4, 64(sp)
80200f4a: e2 7a        	ld	s5, 56(sp)
80200f4c: 42 7b        	ld	s6, 48(sp)
80200f4e: a2 7b        	ld	s7, 40(sp)
80200f50: 02 7c        	ld	s8, 32(sp)
80200f52: e2 6c        	ld	s9, 24(sp)
80200f54: 42 6d        	ld	s10, 16(sp)
80200f56: a2 6d        	ld	s11, 8(sp)
80200f58: 65 61        	addi	sp, sp, 112
80200f5a: 82 80        	ret
80200f5c: 4e 85        	mv	a0, s3
80200f5e: ea 85        	mv	a1, s10
80200f60: 22 86        	mv	a2, s0
80200f62: ea 86        	mv	a3, s10
80200f64: 97 10 00 00  	auipc	ra, 1
80200f68: e7 80 80 f2  	jalr	-216(ra)
80200f6c: 00 00        	unimp	
80200f6e: 97 10 00 00  	auipc	ra, 1
80200f72: e7 80 c0 c8  	jalr	-884(ra)
80200f76: 00 00        	unimp	

0000000080200f78 <_ZN4core3fmt8builders10DebugTuple5field17hb4c5d4885bb0d25dE>:
80200f78: 35 71        	addi	sp, sp, -160
80200f7a: 06 ed        	sd	ra, 152(sp)
80200f7c: 22 e9        	sd	s0, 144(sp)
80200f7e: 26 e5        	sd	s1, 136(sp)
80200f80: 4a e1        	sd	s2, 128(sp)
80200f82: ce fc        	sd	s3, 120(sp)
80200f84: d2 f8        	sd	s4, 112(sp)
80200f86: d6 f4        	sd	s5, 104(sp)
80200f88: 2a 84        	mv	s0, a0
80200f8a: 03 45 05 01  	lbu	a0, 16(a0)
80200f8e: 09 c5        	beqz	a0, 0x80200f98 <_ZN4core3fmt8builders10DebugTuple5field17hb4c5d4885bb0d25dE+0x20>
80200f90: 83 3a 84 00  	ld	s5, 8(s0)
80200f94: 85 44        	li	s1, 1
80200f96: e5 a0        	j	0x8020107e <.LBB167_20+0xe>
80200f98: b2 89        	mv	s3, a2
80200f9a: 2e 89        	mv	s2, a1
80200f9c: 03 3a 04 00  	ld	s4, 0(s0)
80200fa0: 03 65 0a 03  	lwu	a0, 48(s4)
80200fa4: 83 3a 84 00  	ld	s5, 8(s0)
80200fa8: 93 75 45 00  	andi	a1, a0, 4
80200fac: 91 e9        	bnez	a1, 0x80200fc0 <.LBB167_16+0xa>
80200fae: 13 b6 1a 00  	seqz	a2, s5
80200fb2: 63 88 0a 02  	beqz	s5, 0x80200fe2 <.LBB167_18>

0000000080200fb6 <.LBB167_16>:
80200fb6: 97 35 00 00  	auipc	a1, 3
80200fba: 93 85 45 b4  	addi	a1, a1, -1212
80200fbe: 35 a0        	j	0x80200fea <.LBB167_18+0x8>
80200fc0: 63 98 0a 04  	bnez	s5, 0x80201010 <.LBB167_18+0x2e>
80200fc4: 83 35 8a 02  	ld	a1, 40(s4)
80200fc8: 03 35 0a 02  	ld	a0, 32(s4)
80200fcc: 94 6d        	ld	a3, 24(a1)

0000000080200fce <.LBB167_17>:
80200fce: 97 35 00 00  	auipc	a1, 3
80200fd2: 93 85 e5 b2  	addi	a1, a1, -1234
80200fd6: 09 46        	li	a2, 2
80200fd8: 82 96        	jalr	a3
80200fda: 0d c9        	beqz	a0, 0x8020100c <.LBB167_18+0x2a>
80200fdc: 81 4a        	li	s5, 0
80200fde: 85 44        	li	s1, 1
80200fe0: 79 a8        	j	0x8020107e <.LBB167_20+0xe>

0000000080200fe2 <.LBB167_18>:
80200fe2: 97 35 00 00  	auipc	a1, 3
80200fe6: 93 85 c5 b1  	addi	a1, a1, -1252
80200fea: 83 36 8a 02  	ld	a3, 40(s4)
80200fee: 03 35 0a 02  	ld	a0, 32(s4)
80200ff2: 94 6e        	ld	a3, 24(a3)
80200ff4: 09 47        	li	a4, 2
80200ff6: 33 06 c7 40  	sub	a2, a4, a2
80200ffa: 82 96        	jalr	a3
80200ffc: 85 44        	li	s1, 1
80200ffe: 41 e1        	bnez	a0, 0x8020107e <.LBB167_20+0xe>
80201000: 03 b6 89 01  	ld	a2, 24(s3)
80201004: 4a 85        	mv	a0, s2
80201006: d2 85        	mv	a1, s4
80201008: 02 96        	jalr	a2
8020100a: 8d a8        	j	0x8020107c <.LBB167_20+0xc>
8020100c: 03 25 0a 03  	lw	a0, 48(s4)
80201010: 85 44        	li	s1, 1
80201012: a3 03 91 02  	sb	s1, 39(sp)
80201016: 83 35 0a 02  	ld	a1, 32(s4)
8020101a: 03 36 8a 02  	ld	a2, 40(s4)
8020101e: 2e e4        	sd	a1, 8(sp)
80201020: 32 e8        	sd	a2, 16(sp)
80201022: 93 05 71 02  	addi	a1, sp, 39
80201026: 2e ec        	sd	a1, 24(sp)
80201028: 83 25 4a 03  	lw	a1, 52(s4)
8020102c: 03 06 8a 03  	lb	a2, 56(s4)
80201030: 83 36 0a 00  	ld	a3, 0(s4)
80201034: 03 37 8a 00  	ld	a4, 8(s4)
80201038: 83 37 0a 01  	ld	a5, 16(s4)
8020103c: 03 38 8a 01  	ld	a6, 24(s4)
80201040: aa cc        	sw	a0, 88(sp)
80201042: ae ce        	sw	a1, 92(sp)
80201044: 23 00 c1 06  	sb	a2, 96(sp)
80201048: 36 f4        	sd	a3, 40(sp)
8020104a: 3a f8        	sd	a4, 48(sp)
8020104c: 3e fc        	sd	a5, 56(sp)
8020104e: c2 e0        	sd	a6, 64(sp)
80201050: 28 00        	addi	a0, sp, 8
80201052: 03 b6 89 01  	ld	a2, 24(s3)
80201056: aa e4        	sd	a0, 72(sp)

0000000080201058 <.LBB167_19>:
80201058: 17 35 00 00  	auipc	a0, 3
8020105c: 13 05 05 a7  	addi	a0, a0, -1424
80201060: aa e8        	sd	a0, 80(sp)
80201062: 2c 10        	addi	a1, sp, 40
80201064: 4a 85        	mv	a0, s2
80201066: 02 96        	jalr	a2
80201068: 19 e9        	bnez	a0, 0x8020107e <.LBB167_20+0xe>
8020106a: c6 65        	ld	a1, 80(sp)
8020106c: 26 65        	ld	a0, 72(sp)
8020106e: 94 6d        	ld	a3, 24(a1)

0000000080201070 <.LBB167_20>:
80201070: 97 35 00 00  	auipc	a1, 3
80201074: 93 85 85 a8  	addi	a1, a1, -1400
80201078: 09 46        	li	a2, 2
8020107a: 82 96        	jalr	a3
8020107c: aa 84        	mv	s1, a0
8020107e: 23 08 94 00  	sb	s1, 16(s0)
80201082: 13 85 1a 00  	addi	a0, s5, 1
80201086: 08 e4        	sd	a0, 8(s0)
80201088: 22 85        	mv	a0, s0
8020108a: ea 60        	ld	ra, 152(sp)
8020108c: 4a 64        	ld	s0, 144(sp)
8020108e: aa 64        	ld	s1, 136(sp)
80201090: 0a 69        	ld	s2, 128(sp)
80201092: e6 79        	ld	s3, 120(sp)
80201094: 46 7a        	ld	s4, 112(sp)
80201096: a6 7a        	ld	s5, 104(sp)
80201098: 0d 61        	addi	sp, sp, 160
8020109a: 82 80        	ret

000000008020109c <_ZN4core3fmt5Write10write_char17hebf5064c644471f8E>:
8020109c: 41 11        	addi	sp, sp, -16
8020109e: 06 e4        	sd	ra, 8(sp)
802010a0: 1b 86 05 00  	sext.w	a2, a1
802010a4: 93 06 00 08  	li	a3, 128
802010a8: 02 c2        	sw	zero, 4(sp)
802010aa: 63 76 d6 00  	bgeu	a2, a3, 0x802010b6 <_ZN4core3fmt5Write10write_char17hebf5064c644471f8E+0x1a>
802010ae: 23 02 b1 00  	sb	a1, 4(sp)
802010b2: 05 46        	li	a2, 1
802010b4: 49 a8        	j	0x80201146 <_ZN4core3fmt5Write10write_char17hebf5064c644471f8E+0xaa>
802010b6: 1b d6 b5 00  	srliw	a2, a1, 11
802010ba: 19 ee        	bnez	a2, 0x802010d8 <_ZN4core3fmt5Write10write_char17hebf5064c644471f8E+0x3c>
802010bc: 13 d6 65 00  	srli	a2, a1, 6
802010c0: 13 66 06 0c  	ori	a2, a2, 192
802010c4: 23 02 c1 00  	sb	a2, 4(sp)
802010c8: 93 f5 f5 03  	andi	a1, a1, 63
802010cc: 93 e5 05 08  	ori	a1, a1, 128
802010d0: a3 02 b1 00  	sb	a1, 5(sp)
802010d4: 09 46        	li	a2, 2
802010d6: 85 a8        	j	0x80201146 <_ZN4core3fmt5Write10write_char17hebf5064c644471f8E+0xaa>
802010d8: 1b d6 05 01  	srliw	a2, a1, 16
802010dc: 1d e6        	bnez	a2, 0x8020110a <_ZN4core3fmt5Write10write_char17hebf5064c644471f8E+0x6e>
802010de: 1b d6 c5 00  	srliw	a2, a1, 12
802010e2: 13 66 06 0e  	ori	a2, a2, 224
802010e6: 23 02 c1 00  	sb	a2, 4(sp)
802010ea: 1b d6 65 00  	srliw	a2, a1, 6
802010ee: 13 76 f6 03  	andi	a2, a2, 63
802010f2: 13 66 06 08  	ori	a2, a2, 128
802010f6: a3 02 c1 00  	sb	a2, 5(sp)
802010fa: 93 f5 f5 03  	andi	a1, a1, 63
802010fe: 93 e5 05 08  	ori	a1, a1, 128
80201102: 23 03 b1 00  	sb	a1, 6(sp)
80201106: 0d 46        	li	a2, 3
80201108: 3d a8        	j	0x80201146 <_ZN4core3fmt5Write10write_char17hebf5064c644471f8E+0xaa>
8020110a: 1b d6 25 01  	srliw	a2, a1, 18
8020110e: 1d 8a        	andi	a2, a2, 7
80201110: 13 66 06 0f  	ori	a2, a2, 240
80201114: 23 02 c1 00  	sb	a2, 4(sp)
80201118: 1b d6 c5 00  	srliw	a2, a1, 12
8020111c: 13 76 f6 03  	andi	a2, a2, 63
80201120: 13 66 06 08  	ori	a2, a2, 128
80201124: a3 02 c1 00  	sb	a2, 5(sp)
80201128: 1b d6 65 00  	srliw	a2, a1, 6
8020112c: 13 76 f6 03  	andi	a2, a2, 63
80201130: 13 66 06 08  	ori	a2, a2, 128
80201134: 23 03 c1 00  	sb	a2, 6(sp)
80201138: 93 f5 f5 03  	andi	a1, a1, 63
8020113c: 93 e5 05 08  	ori	a1, a1, 128
80201140: a3 03 b1 00  	sb	a1, 7(sp)
80201144: 11 46        	li	a2, 4
80201146: 4c 00        	addi	a1, sp, 4
80201148: 97 00 00 00  	auipc	ra, 0
8020114c: e7 80 00 c3  	jalr	-976(ra)
80201150: a2 60        	ld	ra, 8(sp)
80201152: 41 01        	addi	sp, sp, 16
80201154: 82 80        	ret

0000000080201156 <_ZN4core3fmt5Write9write_fmt17h4daaf3148a56cafcE>:
80201156: 39 71        	addi	sp, sp, -64
80201158: 06 fc        	sd	ra, 56(sp)
8020115a: 90 75        	ld	a2, 40(a1)
8020115c: 94 71        	ld	a3, 32(a1)
8020115e: 2a e0        	sd	a0, 0(sp)
80201160: 32 f8        	sd	a2, 48(sp)
80201162: 36 f4        	sd	a3, 40(sp)
80201164: 88 6d        	ld	a0, 24(a1)
80201166: 90 69        	ld	a2, 16(a1)
80201168: 94 65        	ld	a3, 8(a1)
8020116a: 8c 61        	ld	a1, 0(a1)
8020116c: 2a f0        	sd	a0, 32(sp)
8020116e: 32 ec        	sd	a2, 24(sp)
80201170: 36 e8        	sd	a3, 16(sp)
80201172: 2e e4        	sd	a1, 8(sp)

0000000080201174 <.LBB190_1>:
80201174: 97 35 00 00  	auipc	a1, 3
80201178: 93 85 c5 a5  	addi	a1, a1, -1444
8020117c: 0a 85        	mv	a0, sp
8020117e: 30 00        	addi	a2, sp, 8
80201180: 97 00 00 00  	auipc	ra, 0
80201184: e7 80 00 14  	jalr	320(ra)
80201188: e2 70        	ld	ra, 56(sp)
8020118a: 21 61        	addi	sp, sp, 64
8020118c: 82 80        	ret

000000008020118e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h438723c400931e56E>:
8020118e: 08 61        	ld	a0, 0(a0)
80201190: 17 03 00 00  	auipc	t1, 0
80201194: 67 00 83 be  	jr	-1048(t1)

0000000080201198 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h9e9bbdc7252b47dcE>:
80201198: 41 11        	addi	sp, sp, -16
8020119a: 06 e4        	sd	ra, 8(sp)
8020119c: 08 61        	ld	a0, 0(a0)
8020119e: 1b 86 05 00  	sext.w	a2, a1
802011a2: 93 06 00 08  	li	a3, 128
802011a6: 02 c2        	sw	zero, 4(sp)
802011a8: 63 76 d6 00  	bgeu	a2, a3, 0x802011b4 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h9e9bbdc7252b47dcE+0x1c>
802011ac: 23 02 b1 00  	sb	a1, 4(sp)
802011b0: 05 46        	li	a2, 1
802011b2: 49 a8        	j	0x80201244 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h9e9bbdc7252b47dcE+0xac>
802011b4: 1b d6 b5 00  	srliw	a2, a1, 11
802011b8: 19 ee        	bnez	a2, 0x802011d6 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h9e9bbdc7252b47dcE+0x3e>
802011ba: 13 d6 65 00  	srli	a2, a1, 6
802011be: 13 66 06 0c  	ori	a2, a2, 192
802011c2: 23 02 c1 00  	sb	a2, 4(sp)
802011c6: 93 f5 f5 03  	andi	a1, a1, 63
802011ca: 93 e5 05 08  	ori	a1, a1, 128
802011ce: a3 02 b1 00  	sb	a1, 5(sp)
802011d2: 09 46        	li	a2, 2
802011d4: 85 a8        	j	0x80201244 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h9e9bbdc7252b47dcE+0xac>
802011d6: 1b d6 05 01  	srliw	a2, a1, 16
802011da: 1d e6        	bnez	a2, 0x80201208 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h9e9bbdc7252b47dcE+0x70>
802011dc: 1b d6 c5 00  	srliw	a2, a1, 12
802011e0: 13 66 06 0e  	ori	a2, a2, 224
802011e4: 23 02 c1 00  	sb	a2, 4(sp)
802011e8: 1b d6 65 00  	srliw	a2, a1, 6
802011ec: 13 76 f6 03  	andi	a2, a2, 63
802011f0: 13 66 06 08  	ori	a2, a2, 128
802011f4: a3 02 c1 00  	sb	a2, 5(sp)
802011f8: 93 f5 f5 03  	andi	a1, a1, 63
802011fc: 93 e5 05 08  	ori	a1, a1, 128
80201200: 23 03 b1 00  	sb	a1, 6(sp)
80201204: 0d 46        	li	a2, 3
80201206: 3d a8        	j	0x80201244 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h9e9bbdc7252b47dcE+0xac>
80201208: 1b d6 25 01  	srliw	a2, a1, 18
8020120c: 1d 8a        	andi	a2, a2, 7
8020120e: 13 66 06 0f  	ori	a2, a2, 240
80201212: 23 02 c1 00  	sb	a2, 4(sp)
80201216: 1b d6 c5 00  	srliw	a2, a1, 12
8020121a: 13 76 f6 03  	andi	a2, a2, 63
8020121e: 13 66 06 08  	ori	a2, a2, 128
80201222: a3 02 c1 00  	sb	a2, 5(sp)
80201226: 1b d6 65 00  	srliw	a2, a1, 6
8020122a: 13 76 f6 03  	andi	a2, a2, 63
8020122e: 13 66 06 08  	ori	a2, a2, 128
80201232: 23 03 c1 00  	sb	a2, 6(sp)
80201236: 93 f5 f5 03  	andi	a1, a1, 63
8020123a: 93 e5 05 08  	ori	a1, a1, 128
8020123e: a3 03 b1 00  	sb	a1, 7(sp)
80201242: 11 46        	li	a2, 4
80201244: 4c 00        	addi	a1, sp, 4
80201246: 97 00 00 00  	auipc	ra, 0
8020124a: e7 80 20 b3  	jalr	-1230(ra)
8020124e: a2 60        	ld	ra, 8(sp)
80201250: 41 01        	addi	sp, sp, 16
80201252: 82 80        	ret

0000000080201254 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17he338dd4ffa451fd9E>:
80201254: 39 71        	addi	sp, sp, -64
80201256: 06 fc        	sd	ra, 56(sp)
80201258: 08 61        	ld	a0, 0(a0)
8020125a: 90 75        	ld	a2, 40(a1)
8020125c: 94 71        	ld	a3, 32(a1)
8020125e: 2a e0        	sd	a0, 0(sp)
80201260: 32 f8        	sd	a2, 48(sp)
80201262: 36 f4        	sd	a3, 40(sp)
80201264: 88 6d        	ld	a0, 24(a1)
80201266: 90 69        	ld	a2, 16(a1)
80201268: 94 65        	ld	a3, 8(a1)
8020126a: 8c 61        	ld	a1, 0(a1)
8020126c: 2a f0        	sd	a0, 32(sp)
8020126e: 32 ec        	sd	a2, 24(sp)
80201270: 36 e8        	sd	a3, 16(sp)
80201272: 2e e4        	sd	a1, 8(sp)

0000000080201274 <.LBB193_1>:
80201274: 97 35 00 00  	auipc	a1, 3
80201278: 93 85 c5 95  	addi	a1, a1, -1700
8020127c: 0a 85        	mv	a0, sp
8020127e: 30 00        	addi	a2, sp, 8
80201280: 97 00 00 00  	auipc	ra, 0
80201284: e7 80 00 04  	jalr	64(ra)
80201288: e2 70        	ld	ra, 56(sp)
8020128a: 21 61        	addi	sp, sp, 64
8020128c: 82 80        	ret

000000008020128e <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h4d3bee89ff077165E>:
8020128e: 39 71        	addi	sp, sp, -64
80201290: 06 fc        	sd	ra, 56(sp)
80201292: 10 75        	ld	a2, 40(a0)
80201294: 18 71        	ld	a4, 32(a0)
80201296: 1c 6d        	ld	a5, 24(a0)
80201298: 32 f8        	sd	a2, 48(sp)
8020129a: 94 71        	ld	a3, 32(a1)
8020129c: 3a f4        	sd	a4, 40(sp)
8020129e: 3e f0        	sd	a5, 32(sp)
802012a0: 10 69        	ld	a2, 16(a0)
802012a2: 18 65        	ld	a4, 8(a0)
802012a4: 08 61        	ld	a0, 0(a0)
802012a6: 8c 75        	ld	a1, 40(a1)
802012a8: 32 ec        	sd	a2, 24(sp)
802012aa: 3a e8        	sd	a4, 16(sp)
802012ac: 2a e4        	sd	a0, 8(sp)
802012ae: 30 00        	addi	a2, sp, 8
802012b0: 36 85        	mv	a0, a3
802012b2: 97 00 00 00  	auipc	ra, 0
802012b6: e7 80 e0 00  	jalr	14(ra)
802012ba: e2 70        	ld	ra, 56(sp)
802012bc: 21 61        	addi	sp, sp, 64
802012be: 82 80        	ret

00000000802012c0 <_ZN4core3fmt5write17ha708f69ea5ad27e5E>:
802012c0: 19 71        	addi	sp, sp, -128
802012c2: 86 fc        	sd	ra, 120(sp)
802012c4: a2 f8        	sd	s0, 112(sp)
802012c6: a6 f4        	sd	s1, 104(sp)
802012c8: ca f0        	sd	s2, 96(sp)
802012ca: ce ec        	sd	s3, 88(sp)
802012cc: d2 e8        	sd	s4, 80(sp)
802012ce: d6 e4        	sd	s5, 72(sp)
802012d0: da e0        	sd	s6, 64(sp)
802012d2: b2 89        	mv	s3, a2
802012d4: 05 46        	li	a2, 1
802012d6: 16 16        	slli	a2, a2, 37
802012d8: 32 f8        	sd	a2, 48(sp)
802012da: 0d 46        	li	a2, 3
802012dc: 23 0c c1 02  	sb	a2, 56(sp)
802012e0: 03 b6 09 01  	ld	a2, 16(s3)
802012e4: 02 e0        	sd	zero, 0(sp)
802012e6: 02 e8        	sd	zero, 16(sp)
802012e8: 2a f0        	sd	a0, 32(sp)
802012ea: 2e f4        	sd	a1, 40(sp)
802012ec: 69 ca        	beqz	a2, 0x802013be <.LBB199_34+0xa6>
802012ee: 03 b5 89 01  	ld	a0, 24(s3)
802012f2: 63 0c 05 10  	beqz	a0, 0x8020140a <.LBB199_34+0xf2>
802012f6: 83 b5 09 00  	ld	a1, 0(s3)
802012fa: 93 06 f5 ff  	addi	a3, a0, -1
802012fe: 8e 06        	slli	a3, a3, 3
80201300: 8d 82        	srli	a3, a3, 3
80201302: 13 89 16 00  	addi	s2, a3, 1
80201306: 93 84 85 00  	addi	s1, a1, 8
8020130a: 93 05 80 03  	li	a1, 56
8020130e: 33 0a b5 02  	mul	s4, a0, a1
80201312: 13 04 06 03  	addi	s0, a2, 48
80201316: 85 4a        	li	s5, 1

0000000080201318 <.LBB199_34>:
80201318: 17 0b 00 00  	auipc	s6, 0
8020131c: 13 0b 8b 8c  	addi	s6, s6, -1848
80201320: 90 60        	ld	a2, 0(s1)
80201322: 09 ca        	beqz	a2, 0x80201334 <.LBB199_34+0x1c>
80201324: a2 76        	ld	a3, 40(sp)
80201326: 02 75        	ld	a0, 32(sp)
80201328: 83 b5 84 ff  	ld	a1, -8(s1)
8020132c: 94 6e        	ld	a3, 24(a3)
8020132e: 82 96        	jalr	a3
80201330: 63 19 05 10  	bnez	a0, 0x80201442 <.LBB199_34+0x12a>
80201334: 03 25 84 ff  	lw	a0, -8(s0)
80201338: 2a da        	sw	a0, 52(sp)
8020133a: 03 05 04 00  	lb	a0, 0(s0)
8020133e: 23 0c a1 02  	sb	a0, 56(sp)
80201342: 83 25 c4 ff  	lw	a1, -4(s0)
80201346: 03 b5 09 02  	ld	a0, 32(s3)
8020134a: 2e d8        	sw	a1, 48(sp)
8020134c: 83 36 84 fe  	ld	a3, -24(s0)
80201350: 83 35 04 ff  	ld	a1, -16(s0)
80201354: 89 ce        	beqz	a3, 0x8020136e <.LBB199_34+0x56>
80201356: 01 46        	li	a2, 0
80201358: 63 9c 56 01  	bne	a3, s5, 0x80201370 <.LBB199_34+0x58>
8020135c: 92 05        	slli	a1, a1, 4
8020135e: aa 95        	add	a1, a1, a0
80201360: 90 65        	ld	a2, 8(a1)
80201362: 63 04 66 01  	beq	a2, s6, 0x8020136a <.LBB199_34+0x52>
80201366: 01 46        	li	a2, 0
80201368: 21 a0        	j	0x80201370 <.LBB199_34+0x58>
8020136a: 8c 61        	ld	a1, 0(a1)
8020136c: 8c 61        	ld	a1, 0(a1)
8020136e: 05 46        	li	a2, 1
80201370: 32 e0        	sd	a2, 0(sp)
80201372: 2e e4        	sd	a1, 8(sp)
80201374: 83 36 84 fd  	ld	a3, -40(s0)
80201378: 83 35 04 fe  	ld	a1, -32(s0)
8020137c: 89 ce        	beqz	a3, 0x80201396 <.LBB199_34+0x7e>
8020137e: 01 46        	li	a2, 0
80201380: 63 9c 56 01  	bne	a3, s5, 0x80201398 <.LBB199_34+0x80>
80201384: 92 05        	slli	a1, a1, 4
80201386: aa 95        	add	a1, a1, a0
80201388: 90 65        	ld	a2, 8(a1)
8020138a: 63 04 66 01  	beq	a2, s6, 0x80201392 <.LBB199_34+0x7a>
8020138e: 01 46        	li	a2, 0
80201390: 21 a0        	j	0x80201398 <.LBB199_34+0x80>
80201392: 8c 61        	ld	a1, 0(a1)
80201394: 8c 61        	ld	a1, 0(a1)
80201396: 05 46        	li	a2, 1
80201398: 32 e8        	sd	a2, 16(sp)
8020139a: 2e ec        	sd	a1, 24(sp)
8020139c: 83 35 04 fd  	ld	a1, -48(s0)
802013a0: 92 05        	slli	a1, a1, 4
802013a2: 2e 95        	add	a0, a0, a1
802013a4: 10 65        	ld	a2, 8(a0)
802013a6: 08 61        	ld	a0, 0(a0)
802013a8: 8a 85        	mv	a1, sp
802013aa: 02 96        	jalr	a2
802013ac: 59 e9        	bnez	a0, 0x80201442 <.LBB199_34+0x12a>
802013ae: c1 04        	addi	s1, s1, 16
802013b0: 13 0a 8a fc  	addi	s4, s4, -56
802013b4: 13 04 84 03  	addi	s0, s0, 56
802013b8: e3 14 0a f6  	bnez	s4, 0x80201320 <.LBB199_34+0x8>
802013bc: 81 a8        	j	0x8020140c <.LBB199_34+0xf4>
802013be: 03 b5 89 02  	ld	a0, 40(s3)
802013c2: 29 cd        	beqz	a0, 0x8020141c <.LBB199_34+0x104>
802013c4: 83 b5 09 02  	ld	a1, 32(s3)
802013c8: 03 b6 09 00  	ld	a2, 0(s3)
802013cc: 7d 15        	addi	a0, a0, -1
802013ce: 12 05        	slli	a0, a0, 4
802013d0: 11 81        	srli	a0, a0, 4
802013d2: 13 09 15 00  	addi	s2, a0, 1
802013d6: 13 04 86 00  	addi	s0, a2, 8
802013da: 93 84 85 00  	addi	s1, a1, 8
802013de: 4a 8a        	mv	s4, s2
802013e0: 10 60        	ld	a2, 0(s0)
802013e2: 01 ca        	beqz	a2, 0x802013f2 <.LBB199_34+0xda>
802013e4: a2 76        	ld	a3, 40(sp)
802013e6: 02 75        	ld	a0, 32(sp)
802013e8: 83 35 84 ff  	ld	a1, -8(s0)
802013ec: 94 6e        	ld	a3, 24(a3)
802013ee: 82 96        	jalr	a3
802013f0: 29 e9        	bnez	a0, 0x80201442 <.LBB199_34+0x12a>
802013f2: 90 60        	ld	a2, 0(s1)
802013f4: 03 b5 84 ff  	ld	a0, -8(s1)
802013f8: 8a 85        	mv	a1, sp
802013fa: 02 96        	jalr	a2
802013fc: 39 e1        	bnez	a0, 0x80201442 <.LBB199_34+0x12a>
802013fe: 7d 1a        	addi	s4, s4, -1
80201400: 41 04        	addi	s0, s0, 16
80201402: c1 04        	addi	s1, s1, 16
80201404: e3 1e 0a fc  	bnez	s4, 0x802013e0 <.LBB199_34+0xc8>
80201408: 11 a0        	j	0x8020140c <.LBB199_34+0xf4>
8020140a: 01 49        	li	s2, 0
8020140c: 03 b5 89 00  	ld	a0, 8(s3)
80201410: 63 6b a9 00  	bltu	s2, a0, 0x80201426 <.LBB199_34+0x10e>
80201414: 01 46        	li	a2, 0
80201416: 63 6f a9 00  	bltu	s2, a0, 0x80201434 <.LBB199_34+0x11c>
8020141a: 35 a0        	j	0x80201446 <.LBB199_34+0x12e>
8020141c: 01 49        	li	s2, 0
8020141e: 03 b5 89 00  	ld	a0, 8(s3)
80201422: e3 79 a9 fe  	bgeu	s2, a0, 0x80201414 <.LBB199_34+0xfc>
80201426: 83 b5 09 00  	ld	a1, 0(s3)
8020142a: 13 16 49 00  	slli	a2, s2, 4
8020142e: 2e 96        	add	a2, a2, a1
80201430: 63 7b a9 00  	bgeu	s2, a0, 0x80201446 <.LBB199_34+0x12e>
80201434: a2 76        	ld	a3, 40(sp)
80201436: 02 75        	ld	a0, 32(sp)
80201438: 0c 62        	ld	a1, 0(a2)
8020143a: 10 66        	ld	a2, 8(a2)
8020143c: 94 6e        	ld	a3, 24(a3)
8020143e: 82 96        	jalr	a3
80201440: 19 c1        	beqz	a0, 0x80201446 <.LBB199_34+0x12e>
80201442: 05 45        	li	a0, 1
80201444: 11 a0        	j	0x80201448 <.LBB199_34+0x130>
80201446: 01 45        	li	a0, 0
80201448: e6 70        	ld	ra, 120(sp)
8020144a: 46 74        	ld	s0, 112(sp)
8020144c: a6 74        	ld	s1, 104(sp)
8020144e: 06 79        	ld	s2, 96(sp)
80201450: e6 69        	ld	s3, 88(sp)
80201452: 46 6a        	ld	s4, 80(sp)
80201454: a6 6a        	ld	s5, 72(sp)
80201456: 06 6b        	ld	s6, 64(sp)
80201458: 09 61        	addi	sp, sp, 128
8020145a: 82 80        	ret

000000008020145c <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E>:
8020145c: 1d 71        	addi	sp, sp, -96
8020145e: 86 ec        	sd	ra, 88(sp)
80201460: a2 e8        	sd	s0, 80(sp)
80201462: a6 e4        	sd	s1, 72(sp)
80201464: ca e0        	sd	s2, 64(sp)
80201466: 4e fc        	sd	s3, 56(sp)
80201468: 52 f8        	sd	s4, 48(sp)
8020146a: 56 f4        	sd	s5, 40(sp)
8020146c: 5a f0        	sd	s6, 32(sp)
8020146e: 5e ec        	sd	s7, 24(sp)
80201470: 62 e8        	sd	s8, 16(sp)
80201472: 66 e4        	sd	s9, 8(sp)
80201474: 6a e0        	sd	s10, 0(sp)
80201476: be 89        	mv	s3, a5
80201478: 3a 89        	mv	s2, a4
8020147a: 36 8b        	mv	s6, a3
8020147c: b2 8a        	mv	s5, a2
8020147e: 2a 8c        	mv	s8, a0
80201480: b9 c5        	beqz	a1, 0x802014ce <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x72>
80201482: 03 65 0c 03  	lwu	a0, 48(s8)
80201486: 93 75 15 00  	andi	a1, a0, 1
8020148a: 37 0a 11 00  	lui	s4, 272
8020148e: 99 c1        	beqz	a1, 0x80201494 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x38>
80201490: 13 0a b0 02  	li	s4, 43
80201494: 33 84 35 01  	add	s0, a1, s3
80201498: 11 89        	andi	a0, a0, 4
8020149a: 31 c1        	beqz	a0, 0x802014de <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x82>
8020149c: 13 05 00 02  	li	a0, 32
802014a0: 63 74 ab 04  	bgeu	s6, a0, 0x802014e8 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x8c>
802014a4: 01 45        	li	a0, 0
802014a6: 63 0e 0b 00  	beqz	s6, 0x802014c2 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x66>
802014aa: 93 05 f0 fb  	li	a1, -65
802014ae: 5a 86        	mv	a2, s6
802014b0: d6 86        	mv	a3, s5
802014b2: 03 87 06 00  	lb	a4, 0(a3)
802014b6: 85 06        	addi	a3, a3, 1
802014b8: 33 a7 e5 00  	slt	a4, a1, a4
802014bc: 7d 16        	addi	a2, a2, -1
802014be: 3a 95        	add	a0, a0, a4
802014c0: 6d fa        	bnez	a2, 0x802014b2 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x56>
802014c2: 2a 94        	add	s0, s0, a0
802014c4: d6 8b        	mv	s7, s5
802014c6: 03 35 0c 00  	ld	a0, 0(s8)
802014ca: 15 e9        	bnez	a0, 0x802014fe <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0xa2>
802014cc: 95 a0        	j	0x80201530 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0xd4>
802014ce: 03 25 0c 03  	lw	a0, 48(s8)
802014d2: 13 84 19 00  	addi	s0, s3, 1
802014d6: 13 0a d0 02  	li	s4, 45
802014da: 11 89        	andi	a0, a0, 4
802014dc: 61 f1        	bnez	a0, 0x8020149c <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x40>
802014de: 81 4b        	li	s7, 0
802014e0: 03 35 0c 00  	ld	a0, 0(s8)
802014e4: 09 ed        	bnez	a0, 0x802014fe <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0xa2>
802014e6: a9 a0        	j	0x80201530 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0xd4>
802014e8: 56 85        	mv	a0, s5
802014ea: da 85        	mv	a1, s6
802014ec: 97 10 00 00  	auipc	ra, 1
802014f0: e7 80 a0 80  	jalr	-2038(ra)
802014f4: 2a 94        	add	s0, s0, a0
802014f6: d6 8b        	mv	s7, s5
802014f8: 03 35 0c 00  	ld	a0, 0(s8)
802014fc: 15 c9        	beqz	a0, 0x80201530 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0xd4>
802014fe: 83 34 8c 00  	ld	s1, 8(s8)
80201502: 63 77 94 02  	bgeu	s0, s1, 0x80201530 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0xd4>
80201506: 03 45 0c 03  	lbu	a0, 48(s8)
8020150a: 21 89        	andi	a0, a0, 8
8020150c: 35 e1        	bnez	a0, 0x80201570 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x114>
8020150e: 83 45 8c 03  	lbu	a1, 56(s8)
80201512: 0d 46        	li	a2, 3
80201514: 05 45        	li	a0, 1
80201516: 63 83 c5 00  	beq	a1, a2, 0x8020151c <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0xc0>
8020151a: 2e 85        	mv	a0, a1
8020151c: 93 75 35 00  	andi	a1, a0, 3
80201520: 33 85 84 40  	sub	a0, s1, s0
80201524: d9 c9        	beqz	a1, 0x802015ba <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x15e>
80201526: 05 46        	li	a2, 1
80201528: 63 9c c5 08  	bne	a1, a2, 0x802015c0 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x164>
8020152c: 81 4c        	li	s9, 0
8020152e: 71 a8        	j	0x802015ca <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x16e>
80201530: 62 85        	mv	a0, s8
80201532: d2 85        	mv	a1, s4
80201534: 5e 86        	mv	a2, s7
80201536: da 86        	mv	a3, s6
80201538: 97 00 00 00  	auipc	ra, 0
8020153c: e7 80 00 1a  	jalr	416(ra)
80201540: 85 4a        	li	s5, 1
80201542: 63 13 05 12  	bnez	a0, 0x80201668 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x20c>
80201546: 83 35 8c 02  	ld	a1, 40(s8)
8020154a: 03 35 0c 02  	ld	a0, 32(s8)
8020154e: 9c 6d        	ld	a5, 24(a1)
80201550: ca 85        	mv	a1, s2
80201552: 4e 86        	mv	a2, s3
80201554: e6 60        	ld	ra, 88(sp)
80201556: 46 64        	ld	s0, 80(sp)
80201558: a6 64        	ld	s1, 72(sp)
8020155a: 06 69        	ld	s2, 64(sp)
8020155c: e2 79        	ld	s3, 56(sp)
8020155e: 42 7a        	ld	s4, 48(sp)
80201560: a2 7a        	ld	s5, 40(sp)
80201562: 02 7b        	ld	s6, 32(sp)
80201564: e2 6b        	ld	s7, 24(sp)
80201566: 42 6c        	ld	s8, 16(sp)
80201568: a2 6c        	ld	s9, 8(sp)
8020156a: 02 6d        	ld	s10, 0(sp)
8020156c: 25 61        	addi	sp, sp, 96
8020156e: 82 87        	jr	a5
80201570: 83 2c 4c 03  	lw	s9, 52(s8)
80201574: 13 05 00 03  	li	a0, 48
80201578: 03 4d 8c 03  	lbu	s10, 56(s8)
8020157c: 23 2a ac 02  	sw	a0, 52(s8)
80201580: 85 4a        	li	s5, 1
80201582: 23 0c 5c 03  	sb	s5, 56(s8)
80201586: 62 85        	mv	a0, s8
80201588: d2 85        	mv	a1, s4
8020158a: 5e 86        	mv	a2, s7
8020158c: da 86        	mv	a3, s6
8020158e: 97 00 00 00  	auipc	ra, 0
80201592: e7 80 a0 14  	jalr	330(ra)
80201596: 69 e9        	bnez	a0, 0x80201668 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x20c>
80201598: 83 45 8c 03  	lbu	a1, 56(s8)
8020159c: 0d 46        	li	a2, 3
8020159e: 05 45        	li	a0, 1
802015a0: 63 83 c5 00  	beq	a1, a2, 0x802015a6 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x14a>
802015a4: 2e 85        	mv	a0, a1
802015a6: 93 75 35 00  	andi	a1, a0, 3
802015aa: 33 85 84 40  	sub	a0, s1, s0
802015ae: c9 c5        	beqz	a1, 0x80201638 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x1dc>
802015b0: 05 46        	li	a2, 1
802015b2: 63 96 c5 08  	bne	a1, a2, 0x8020163e <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x1e2>
802015b6: 01 4a        	li	s4, 0
802015b8: 41 a8        	j	0x80201648 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x1ec>
802015ba: aa 8c        	mv	s9, a0
802015bc: 01 45        	li	a0, 0
802015be: 31 a0        	j	0x802015ca <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x16e>
802015c0: 93 05 15 00  	addi	a1, a0, 1
802015c4: 05 81        	srli	a0, a0, 1
802015c6: 93 dc 15 00  	srli	s9, a1, 1
802015ca: 83 3a 0c 02  	ld	s5, 32(s8)
802015ce: 83 34 8c 02  	ld	s1, 40(s8)
802015d2: 03 2d 4c 03  	lw	s10, 52(s8)
802015d6: 13 04 15 00  	addi	s0, a0, 1
802015da: 7d 14        	addi	s0, s0, -1
802015dc: 19 c4        	beqz	s0, 0x802015ea <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x18e>
802015de: 90 70        	ld	a2, 32(s1)
802015e0: 56 85        	mv	a0, s5
802015e2: ea 85        	mv	a1, s10
802015e4: 02 96        	jalr	a2
802015e6: 75 d9        	beqz	a0, 0x802015da <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x17e>
802015e8: bd a8        	j	0x80201666 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x20a>
802015ea: 37 05 11 00  	lui	a0, 272
802015ee: 85 4a        	li	s5, 1
802015f0: 63 0c ad 06  	beq	s10, a0, 0x80201668 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x20c>
802015f4: 62 85        	mv	a0, s8
802015f6: d2 85        	mv	a1, s4
802015f8: 5e 86        	mv	a2, s7
802015fa: da 86        	mv	a3, s6
802015fc: 97 00 00 00  	auipc	ra, 0
80201600: e7 80 c0 0d  	jalr	220(ra)
80201604: 35 e1        	bnez	a0, 0x80201668 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x20c>
80201606: 83 35 8c 02  	ld	a1, 40(s8)
8020160a: 03 35 0c 02  	ld	a0, 32(s8)
8020160e: 94 6d        	ld	a3, 24(a1)
80201610: ca 85        	mv	a1, s2
80201612: 4e 86        	mv	a2, s3
80201614: 82 96        	jalr	a3
80201616: 29 e9        	bnez	a0, 0x80201668 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x20c>
80201618: 03 39 0c 02  	ld	s2, 32(s8)
8020161c: 83 34 8c 02  	ld	s1, 40(s8)
80201620: 01 44        	li	s0, 0
80201622: 63 87 8c 0a  	beq	s9, s0, 0x802016d0 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x274>
80201626: 90 70        	ld	a2, 32(s1)
80201628: 05 04        	addi	s0, s0, 1
8020162a: 4a 85        	mv	a0, s2
8020162c: ea 85        	mv	a1, s10
8020162e: 02 96        	jalr	a2
80201630: 6d d9        	beqz	a0, 0x80201622 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x1c6>
80201632: 13 05 f4 ff  	addi	a0, s0, -1
80201636: 71 a8        	j	0x802016d2 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x276>
80201638: 2a 8a        	mv	s4, a0
8020163a: 01 45        	li	a0, 0
8020163c: 31 a0        	j	0x80201648 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x1ec>
8020163e: 93 05 15 00  	addi	a1, a0, 1
80201642: 05 81        	srli	a0, a0, 1
80201644: 13 da 15 00  	srli	s4, a1, 1
80201648: 83 3a 0c 02  	ld	s5, 32(s8)
8020164c: 83 34 8c 02  	ld	s1, 40(s8)
80201650: 03 2b 4c 03  	lw	s6, 52(s8)
80201654: 13 04 15 00  	addi	s0, a0, 1
80201658: 7d 14        	addi	s0, s0, -1
8020165a: 15 c4        	beqz	s0, 0x80201686 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x22a>
8020165c: 90 70        	ld	a2, 32(s1)
8020165e: 56 85        	mv	a0, s5
80201660: da 85        	mv	a1, s6
80201662: 02 96        	jalr	a2
80201664: 75 d9        	beqz	a0, 0x80201658 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x1fc>
80201666: 85 4a        	li	s5, 1
80201668: 56 85        	mv	a0, s5
8020166a: e6 60        	ld	ra, 88(sp)
8020166c: 46 64        	ld	s0, 80(sp)
8020166e: a6 64        	ld	s1, 72(sp)
80201670: 06 69        	ld	s2, 64(sp)
80201672: e2 79        	ld	s3, 56(sp)
80201674: 42 7a        	ld	s4, 48(sp)
80201676: a2 7a        	ld	s5, 40(sp)
80201678: 02 7b        	ld	s6, 32(sp)
8020167a: e2 6b        	ld	s7, 24(sp)
8020167c: 42 6c        	ld	s8, 16(sp)
8020167e: a2 6c        	ld	s9, 8(sp)
80201680: 02 6d        	ld	s10, 0(sp)
80201682: 25 61        	addi	sp, sp, 96
80201684: 82 80        	ret
80201686: 37 05 11 00  	lui	a0, 272
8020168a: 85 4a        	li	s5, 1
8020168c: e3 0e ab fc  	beq	s6, a0, 0x80201668 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x20c>
80201690: 83 35 8c 02  	ld	a1, 40(s8)
80201694: 03 35 0c 02  	ld	a0, 32(s8)
80201698: 94 6d        	ld	a3, 24(a1)
8020169a: ca 85        	mv	a1, s2
8020169c: 4e 86        	mv	a2, s3
8020169e: 82 96        	jalr	a3
802016a0: 61 f5        	bnez	a0, 0x80201668 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x20c>
802016a2: 03 39 0c 02  	ld	s2, 32(s8)
802016a6: 83 34 8c 02  	ld	s1, 40(s8)
802016aa: 01 44        	li	s0, 0
802016ac: 63 0c 8a 00  	beq	s4, s0, 0x802016c4 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x268>
802016b0: 90 70        	ld	a2, 32(s1)
802016b2: 05 04        	addi	s0, s0, 1
802016b4: 4a 85        	mv	a0, s2
802016b6: da 85        	mv	a1, s6
802016b8: 02 96        	jalr	a2
802016ba: 6d d9        	beqz	a0, 0x802016ac <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x250>
802016bc: 13 05 f4 ff  	addi	a0, s0, -1
802016c0: e3 64 45 fb  	bltu	a0, s4, 0x80201668 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x20c>
802016c4: 81 4a        	li	s5, 0
802016c6: 23 2a 9c 03  	sw	s9, 52(s8)
802016ca: 23 0c ac 03  	sb	s10, 56(s8)
802016ce: 69 bf        	j	0x80201668 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x20c>
802016d0: 66 85        	mv	a0, s9
802016d2: b3 3a 95 01  	sltu	s5, a0, s9
802016d6: 49 bf        	j	0x80201668 <_ZN4core3fmt9Formatter12pad_integral17hcdac551b7d93b770E+0x20c>

00000000802016d8 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7777cb7311890bc3E>:
802016d8: 01 11        	addi	sp, sp, -32
802016da: 06 ec        	sd	ra, 24(sp)
802016dc: 22 e8        	sd	s0, 16(sp)
802016de: 26 e4        	sd	s1, 8(sp)
802016e0: 4a e0        	sd	s2, 0(sp)
802016e2: 1b 87 05 00  	sext.w	a4, a1
802016e6: b7 07 11 00  	lui	a5, 272
802016ea: 36 89        	mv	s2, a3
802016ec: b2 84        	mv	s1, a2
802016ee: 2a 84        	mv	s0, a0
802016f0: 63 09 f7 00  	beq	a4, a5, 0x80201702 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7777cb7311890bc3E+0x2a>
802016f4: 10 74        	ld	a2, 40(s0)
802016f6: 08 70        	ld	a0, 32(s0)
802016f8: 10 72        	ld	a2, 32(a2)
802016fa: 02 96        	jalr	a2
802016fc: aa 85        	mv	a1, a0
802016fe: 05 45        	li	a0, 1
80201700: 91 ed        	bnez	a1, 0x8020171c <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7777cb7311890bc3E+0x44>
80201702: 81 cc        	beqz	s1, 0x8020171a <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h7777cb7311890bc3E+0x42>
80201704: 0c 74        	ld	a1, 40(s0)
80201706: 08 70        	ld	a0, 32(s0)
80201708: 9c 6d        	ld	a5, 24(a1)
8020170a: a6 85        	mv	a1, s1
8020170c: 4a 86        	mv	a2, s2
8020170e: e2 60        	ld	ra, 24(sp)
80201710: 42 64        	ld	s0, 16(sp)
80201712: a2 64        	ld	s1, 8(sp)
80201714: 02 69        	ld	s2, 0(sp)
80201716: 05 61        	addi	sp, sp, 32
80201718: 82 87        	jr	a5
8020171a: 01 45        	li	a0, 0
8020171c: e2 60        	ld	ra, 24(sp)
8020171e: 42 64        	ld	s0, 16(sp)
80201720: a2 64        	ld	s1, 8(sp)
80201722: 02 69        	ld	s2, 0(sp)
80201724: 05 61        	addi	sp, sp, 32
80201726: 82 80        	ret

0000000080201728 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E>:
80201728: 5d 71        	addi	sp, sp, -80
8020172a: 86 e4        	sd	ra, 72(sp)
8020172c: a2 e0        	sd	s0, 64(sp)
8020172e: 26 fc        	sd	s1, 56(sp)
80201730: 4a f8        	sd	s2, 48(sp)
80201732: 4e f4        	sd	s3, 40(sp)
80201734: 52 f0        	sd	s4, 32(sp)
80201736: 56 ec        	sd	s5, 24(sp)
80201738: 5a e8        	sd	s6, 16(sp)
8020173a: 5e e4        	sd	s7, 8(sp)
8020173c: aa 84        	mv	s1, a0
8020173e: 03 33 05 00  	ld	t1, 0(a0)
80201742: 14 69        	ld	a3, 16(a0)
80201744: 13 07 f3 ff  	addi	a4, t1, -1
80201748: 33 37 e0 00  	snez	a4, a4
8020174c: 93 87 f6 ff  	addi	a5, a3, -1
80201750: b3 37 f0 00  	snez	a5, a5
80201754: 7d 8f        	and	a4, a4, a5
80201756: b2 89        	mv	s3, a2
80201758: 2e 89        	mv	s2, a1
8020175a: 63 1b 07 16  	bnez	a4, 0x802018d0 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x1a8>
8020175e: 85 45        	li	a1, 1
80201760: 63 97 b6 10  	bne	a3, a1, 0x8020186e <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x146>
80201764: 94 6c        	ld	a3, 24(s1)
80201766: 33 06 39 01  	add	a2, s2, s3
8020176a: 81 45        	li	a1, 0
8020176c: a5 ce        	beqz	a3, 0x802017e4 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0xbc>
8020176e: 93 02 00 0e  	li	t0, 224
80201772: 93 08 00 0f  	li	a7, 240
80201776: 37 08 11 00  	lui	a6, 272
8020177a: 4a 84        	mv	s0, s2
8020177c: 11 a8        	j	0x80201790 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x68>
8020177e: 93 07 14 00  	addi	a5, s0, 1
80201782: 33 85 85 40  	sub	a0, a1, s0
80201786: fd 16        	addi	a3, a3, -1
80201788: b3 05 f5 00  	add	a1, a0, a5
8020178c: 3e 84        	mv	s0, a5
8020178e: a1 ce        	beqz	a3, 0x802017e6 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0xbe>
80201790: 63 0f c4 0c  	beq	s0, a2, 0x8020186e <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x146>
80201794: 83 07 04 00  	lb	a5, 0(s0)
80201798: e3 d3 07 fe  	bgez	a5, 0x8020177e <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x56>
8020179c: 93 f7 f7 0f  	andi	a5, a5, 255
802017a0: 63 ec 57 02  	bltu	a5, t0, 0x802017d8 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0xb0>
802017a4: 63 ed 17 03  	bltu	a5, a7, 0x802017de <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0xb6>
802017a8: 03 47 14 00  	lbu	a4, 1(s0)
802017ac: 03 45 24 00  	lbu	a0, 2(s0)
802017b0: 13 77 f7 03  	andi	a4, a4, 63
802017b4: 13 75 f5 03  	andi	a0, a0, 63
802017b8: 83 43 34 00  	lbu	t2, 3(s0)
802017bc: f6 17        	slli	a5, a5, 61
802017be: ad 93        	srli	a5, a5, 43
802017c0: 32 07        	slli	a4, a4, 12
802017c2: 1a 05        	slli	a0, a0, 6
802017c4: 59 8d        	or	a0, a0, a4
802017c6: 13 f7 f3 03  	andi	a4, t2, 63
802017ca: 59 8d        	or	a0, a0, a4
802017cc: 5d 8d        	or	a0, a0, a5
802017ce: 63 00 05 0b  	beq	a0, a6, 0x8020186e <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x146>
802017d2: 93 07 44 00  	addi	a5, s0, 4
802017d6: 75 b7        	j	0x80201782 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x5a>
802017d8: 93 07 24 00  	addi	a5, s0, 2
802017dc: 5d b7        	j	0x80201782 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x5a>
802017de: 93 07 34 00  	addi	a5, s0, 3
802017e2: 45 b7        	j	0x80201782 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x5a>
802017e4: ca 87        	mv	a5, s2
802017e6: 63 84 c7 08  	beq	a5, a2, 0x8020186e <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x146>
802017ea: 03 86 07 00  	lb	a2, 0(a5)
802017ee: 63 53 06 04  	bgez	a2, 0x80201834 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x10c>
802017f2: 13 76 f6 0f  	andi	a2, a2, 255
802017f6: 13 05 00 0e  	li	a0, 224
802017fa: 63 6d a6 02  	bltu	a2, a0, 0x80201834 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x10c>
802017fe: 13 05 00 0f  	li	a0, 240
80201802: 63 69 a6 02  	bltu	a2, a0, 0x80201834 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x10c>
80201806: 03 c5 17 00  	lbu	a0, 1(a5)
8020180a: 83 c6 27 00  	lbu	a3, 2(a5)
8020180e: 13 75 f5 03  	andi	a0, a0, 63
80201812: 93 f6 f6 03  	andi	a3, a3, 63
80201816: 03 c7 37 00  	lbu	a4, 3(a5)
8020181a: 76 16        	slli	a2, a2, 61
8020181c: 2d 92        	srli	a2, a2, 43
8020181e: 32 05        	slli	a0, a0, 12
80201820: 9a 06        	slli	a3, a3, 6
80201822: 55 8d        	or	a0, a0, a3
80201824: 93 76 f7 03  	andi	a3, a4, 63
80201828: 55 8d        	or	a0, a0, a3
8020182a: 51 8d        	or	a0, a0, a2
8020182c: 37 06 11 00  	lui	a2, 272
80201830: 63 0f c5 02  	beq	a0, a2, 0x8020186e <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x146>
80201834: 85 c1        	beqz	a1, 0x80201854 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x12c>
80201836: 63 f4 35 03  	bgeu	a1, s3, 0x8020185e <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x136>
8020183a: 33 05 b9 00  	add	a0, s2, a1
8020183e: 03 05 05 00  	lb	a0, 0(a0)
80201842: 13 06 00 fc  	li	a2, -64
80201846: 63 47 c5 10  	blt	a0, a2, 0x80201954 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x22c>
8020184a: 2e 86        	mv	a2, a1
8020184c: b2 85        	mv	a1, a2
8020184e: 4a 86        	mv	a2, s2
80201850: 19 ce        	beqz	a2, 0x8020186e <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x146>
80201852: 21 a8        	j	0x8020186a <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x142>
80201854: 01 46        	li	a2, 0
80201856: b2 85        	mv	a1, a2
80201858: 4a 86        	mv	a2, s2
8020185a: 11 ca        	beqz	a2, 0x8020186e <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x146>
8020185c: 39 a0        	j	0x8020186a <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x142>
8020185e: 4e 86        	mv	a2, s3
80201860: 63 9a 35 0f  	bne	a1, s3, 0x80201954 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x22c>
80201864: b2 85        	mv	a1, a2
80201866: 4a 86        	mv	a2, s2
80201868: 19 c2        	beqz	a2, 0x8020186e <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x146>
8020186a: ae 89        	mv	s3, a1
8020186c: 32 89        	mv	s2, a2
8020186e: 63 01 03 06  	beqz	t1, 0x802018d0 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x1a8>
80201872: 80 64        	ld	s0, 8(s1)
80201874: 13 05 00 02  	li	a0, 32
80201878: 63 f4 a9 04  	bgeu	s3, a0, 0x802018c0 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x198>
8020187c: 01 45        	li	a0, 0
8020187e: 63 8e 09 00  	beqz	s3, 0x8020189a <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x172>
80201882: 93 05 f0 fb  	li	a1, -65
80201886: 4e 86        	mv	a2, s3
80201888: ca 86        	mv	a3, s2
8020188a: 03 87 06 00  	lb	a4, 0(a3)
8020188e: 85 06        	addi	a3, a3, 1
80201890: 33 a7 e5 00  	slt	a4, a1, a4
80201894: 7d 16        	addi	a2, a2, -1
80201896: 3a 95        	add	a0, a0, a4
80201898: 6d fa        	bnez	a2, 0x8020188a <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x162>
8020189a: 63 7b 85 02  	bgeu	a0, s0, 0x802018d0 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x1a8>
8020189e: 83 c5 84 03  	lbu	a1, 56(s1)
802018a2: 8d 46        	li	a3, 3
802018a4: 01 46        	li	a2, 0
802018a6: 63 83 d5 00  	beq	a1, a3, 0x802018ac <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x184>
802018aa: 2e 86        	mv	a2, a1
802018ac: 93 75 36 00  	andi	a1, a2, 3
802018b0: 33 05 a4 40  	sub	a0, s0, a0
802018b4: 95 cd        	beqz	a1, 0x802018f0 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x1c8>
802018b6: 05 46        	li	a2, 1
802018b8: 63 9f c5 02  	bne	a1, a2, 0x802018f6 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x1ce>
802018bc: 81 4a        	li	s5, 0
802018be: 89 a0        	j	0x80201900 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x1d8>
802018c0: 4a 85        	mv	a0, s2
802018c2: ce 85        	mv	a1, s3
802018c4: 97 00 00 00  	auipc	ra, 0
802018c8: e7 80 20 43  	jalr	1074(ra)
802018cc: e3 69 85 fc  	bltu	a0, s0, 0x8020189e <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x176>
802018d0: 8c 74        	ld	a1, 40(s1)
802018d2: 88 70        	ld	a0, 32(s1)
802018d4: 9c 6d        	ld	a5, 24(a1)
802018d6: ca 85        	mv	a1, s2
802018d8: 4e 86        	mv	a2, s3
802018da: a6 60        	ld	ra, 72(sp)
802018dc: 06 64        	ld	s0, 64(sp)
802018de: e2 74        	ld	s1, 56(sp)
802018e0: 42 79        	ld	s2, 48(sp)
802018e2: a2 79        	ld	s3, 40(sp)
802018e4: 02 7a        	ld	s4, 32(sp)
802018e6: e2 6a        	ld	s5, 24(sp)
802018e8: 42 6b        	ld	s6, 16(sp)
802018ea: a2 6b        	ld	s7, 8(sp)
802018ec: 61 61        	addi	sp, sp, 80
802018ee: 82 87        	jr	a5
802018f0: aa 8a        	mv	s5, a0
802018f2: 01 45        	li	a0, 0
802018f4: 31 a0        	j	0x80201900 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x1d8>
802018f6: 93 05 15 00  	addi	a1, a0, 1
802018fa: 05 81        	srli	a0, a0, 1
802018fc: 93 da 15 00  	srli	s5, a1, 1
80201900: 03 bb 04 02  	ld	s6, 32(s1)
80201904: 83 bb 84 02  	ld	s7, 40(s1)
80201908: c4 58        	lw	s1, 52(s1)
8020190a: 13 04 15 00  	addi	s0, a0, 1
8020190e: 7d 14        	addi	s0, s0, -1
80201910: 09 c8        	beqz	s0, 0x80201922 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x1fa>
80201912: 03 b6 0b 02  	ld	a2, 32(s7)
80201916: 5a 85        	mv	a0, s6
80201918: a6 85        	mv	a1, s1
8020191a: 02 96        	jalr	a2
8020191c: 6d d9        	beqz	a0, 0x8020190e <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x1e6>
8020191e: 05 4a        	li	s4, 1
80201920: 81 a0        	j	0x80201960 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x238>
80201922: 37 05 11 00  	lui	a0, 272
80201926: 05 4a        	li	s4, 1
80201928: 63 8c a4 02  	beq	s1, a0, 0x80201960 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x238>
8020192c: 83 b6 8b 01  	ld	a3, 24(s7)
80201930: 5a 85        	mv	a0, s6
80201932: ca 85        	mv	a1, s2
80201934: 4e 86        	mv	a2, s3
80201936: 82 96        	jalr	a3
80201938: 05 e5        	bnez	a0, 0x80201960 <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x238>
8020193a: 01 44        	li	s0, 0
8020193c: 63 8f 8a 00  	beq	s5, s0, 0x8020195a <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x232>
80201940: 03 b6 0b 02  	ld	a2, 32(s7)
80201944: 05 04        	addi	s0, s0, 1
80201946: 5a 85        	mv	a0, s6
80201948: a6 85        	mv	a1, s1
8020194a: 02 96        	jalr	a2
8020194c: 65 d9        	beqz	a0, 0x8020193c <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x214>
8020194e: 13 05 f4 ff  	addi	a0, s0, -1
80201952: 29 a0        	j	0x8020195c <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x234>
80201954: 01 46        	li	a2, 0
80201956: 01 de        	beqz	a2, 0x8020186e <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x146>
80201958: 09 bf        	j	0x8020186a <_ZN4core3fmt9Formatter3pad17h774baf72f2ffc077E+0x142>
8020195a: 56 85        	mv	a0, s5
8020195c: 33 3a 55 01  	sltu	s4, a0, s5
80201960: 52 85        	mv	a0, s4
80201962: a6 60        	ld	ra, 72(sp)
80201964: 06 64        	ld	s0, 64(sp)
80201966: e2 74        	ld	s1, 56(sp)
80201968: 42 79        	ld	s2, 48(sp)
8020196a: a2 79        	ld	s3, 40(sp)
8020196c: 02 7a        	ld	s4, 32(sp)
8020196e: e2 6a        	ld	s5, 24(sp)
80201970: 42 6b        	ld	s6, 16(sp)
80201972: a2 6b        	ld	s7, 8(sp)
80201974: 61 61        	addi	sp, sp, 80
80201976: 82 80        	ret

0000000080201978 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h153caaaf1ba5db05E>:
80201978: 39 71        	addi	sp, sp, -64
8020197a: 06 fc        	sd	ra, 56(sp)
8020197c: 22 f8        	sd	s0, 48(sp)
8020197e: 26 f4        	sd	s1, 40(sp)
80201980: 4a f0        	sd	s2, 32(sp)
80201982: 4e ec        	sd	s3, 24(sp)
80201984: 2a 84        	mv	s0, a0
80201986: 1c 75        	ld	a5, 40(a0)
80201988: 08 71        	ld	a0, 32(a0)
8020198a: 9c 6f        	ld	a5, 24(a5)
8020198c: 3a 89        	mv	s2, a4
8020198e: b6 89        	mv	s3, a3
80201990: b2 84        	mv	s1, a2
80201992: 82 97        	jalr	a5
80201994: 93 b5 14 00  	seqz	a1, s1
80201998: 22 e0        	sd	s0, 0(sp)
8020199a: 23 08 a1 00  	sb	a0, 16(sp)
8020199e: 02 e4        	sd	zero, 8(sp)
802019a0: a3 08 b1 00  	sb	a1, 17(sp)
802019a4: 0a 85        	mv	a0, sp
802019a6: ce 85        	mv	a1, s3
802019a8: 4a 86        	mv	a2, s2
802019aa: 97 f0 ff ff  	auipc	ra, 1048575
802019ae: e7 80 e0 5c  	jalr	1486(ra)
802019b2: 22 65        	ld	a0, 8(sp)
802019b4: 83 45 01 01  	lbu	a1, 16(sp)
802019b8: 39 c5        	beqz	a0, 0x80201a06 <.LBB226_9+0x10>
802019ba: 05 44        	li	s0, 1
802019bc: a1 e5        	bnez	a1, 0x80201a04 <.LBB226_9+0xe>
802019be: 83 45 11 01  	lbu	a1, 17(sp)
802019c2: 7d 15        	addi	a0, a0, -1
802019c4: 13 35 15 00  	seqz	a0, a0
802019c8: 82 64        	ld	s1, 0(sp)
802019ca: b3 35 b0 00  	snez	a1, a1
802019ce: 6d 8d        	and	a0, a0, a1
802019d0: 05 c1        	beqz	a0, 0x802019f0 <.LBB226_8+0x10>
802019d2: 03 c5 04 03  	lbu	a0, 48(s1)
802019d6: 11 89        	andi	a0, a0, 4
802019d8: 01 ed        	bnez	a0, 0x802019f0 <.LBB226_8+0x10>
802019da: 8c 74        	ld	a1, 40(s1)
802019dc: 88 70        	ld	a0, 32(s1)
802019de: 94 6d        	ld	a3, 24(a1)

00000000802019e0 <.LBB226_8>:
802019e0: 97 25 00 00  	auipc	a1, 2
802019e4: 93 85 f5 11  	addi	a1, a1, 287
802019e8: 05 46        	li	a2, 1
802019ea: 05 44        	li	s0, 1
802019ec: 82 96        	jalr	a3
802019ee: 19 e9        	bnez	a0, 0x80201a04 <.LBB226_9+0xe>
802019f0: 8c 74        	ld	a1, 40(s1)
802019f2: 88 70        	ld	a0, 32(s1)
802019f4: 94 6d        	ld	a3, 24(a1)

00000000802019f6 <.LBB226_9>:
802019f6: 97 25 00 00  	auipc	a1, 2
802019fa: 93 85 d5 01  	addi	a1, a1, 29
802019fe: 05 46        	li	a2, 1
80201a00: 82 96        	jalr	a3
80201a02: 2a 84        	mv	s0, a0
80201a04: a2 85        	mv	a1, s0
80201a06: 33 35 b0 00  	snez	a0, a1
80201a0a: e2 70        	ld	ra, 56(sp)
80201a0c: 42 74        	ld	s0, 48(sp)
80201a0e: a2 74        	ld	s1, 40(sp)
80201a10: 02 79        	ld	s2, 32(sp)
80201a12: e2 69        	ld	s3, 24(sp)
80201a14: 21 61        	addi	sp, sp, 64
80201a16: 82 80        	ret

0000000080201a18 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd677dbeaf8ccd015E>:
80201a18: ae 86        	mv	a3, a1
80201a1a: aa 85        	mv	a1, a0
80201a1c: 32 85        	mv	a0, a2
80201a1e: 36 86        	mv	a2, a3
80201a20: 17 03 00 00  	auipc	t1, 0
80201a24: 67 00 83 d0  	jr	-760(t1)

0000000080201a28 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf624fa96493adceE>:
80201a28: 1d 71        	addi	sp, sp, -96
80201a2a: 86 ec        	sd	ra, 88(sp)
80201a2c: a2 e8        	sd	s0, 80(sp)
80201a2e: a6 e4        	sd	s1, 72(sp)
80201a30: ca e0        	sd	s2, 64(sp)
80201a32: 4e fc        	sd	s3, 56(sp)
80201a34: 52 f8        	sd	s4, 48(sp)
80201a36: 56 f4        	sd	s5, 40(sp)
80201a38: 5a f0        	sd	s6, 32(sp)
80201a3a: 5e ec        	sd	s7, 24(sp)
80201a3c: 62 e8        	sd	s8, 16(sp)
80201a3e: 66 e4        	sd	s9, 8(sp)
80201a40: 90 75        	ld	a2, 40(a1)
80201a42: 83 ba 05 02  	ld	s5, 32(a1)
80201a46: 1c 72        	ld	a5, 32(a2)
80201a48: aa 84        	mv	s1, a0
80201a4a: 93 05 70 02  	li	a1, 39
80201a4e: 13 04 70 02  	li	s0, 39
80201a52: 56 85        	mv	a0, s5
80201a54: 3e e0        	sd	a5, 0(sp)
80201a56: 82 97        	jalr	a5
80201a58: 19 cd        	beqz	a0, 0x80201a76 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf624fa96493adceE+0x4e>
80201a5a: 05 45        	li	a0, 1
80201a5c: e6 60        	ld	ra, 88(sp)
80201a5e: 46 64        	ld	s0, 80(sp)
80201a60: a6 64        	ld	s1, 72(sp)
80201a62: 06 69        	ld	s2, 64(sp)
80201a64: e2 79        	ld	s3, 56(sp)
80201a66: 42 7a        	ld	s4, 48(sp)
80201a68: a2 7a        	ld	s5, 40(sp)
80201a6a: 02 7b        	ld	s6, 32(sp)
80201a6c: e2 6b        	ld	s7, 24(sp)
80201a6e: 42 6c        	ld	s8, 16(sp)
80201a70: a2 6c        	ld	s9, 8(sp)
80201a72: 25 61        	addi	sp, sp, 96
80201a74: 82 80        	ret
80201a76: 03 e9 04 00  	lwu	s2, 0(s1)
80201a7a: 13 15 b9 02  	slli	a0, s2, 43
80201a7e: 2d 91        	srli	a0, a0, 43
80201a80: 89 44        	li	s1, 2
80201a82: 63 60 a4 02  	bltu	s0, a0, 0x80201aa2 <.LBB242_4+0x6>
80201a86: 13 15 39 00  	slli	a0, s2, 3

0000000080201a8a <.LBB242_31>:
80201a8a: 97 25 00 00  	auipc	a1, 2
80201a8e: 93 85 e5 de  	addi	a1, a1, -530
80201a92: 2e 95        	add	a0, a0, a1
80201a94: 08 61        	ld	a0, 0(a0)
80201a96: 93 09 00 03  	li	s3, 48
80201a9a: 02 85        	jr	a0

0000000080201a9c <.LBB242_4>:
80201a9c: 93 09 40 07  	li	s3, 116
80201aa0: 65 a0        	j	0x80201b48 <.LBB242_14>
80201aa2: 93 09 c0 05  	li	s3, 92
80201aa6: 63 03 39 03  	beq	s2, s3, 0x80201acc <.LBB242_9+0x4>

0000000080201aaa <.LBB242_6>:
80201aaa: 4a 85        	mv	a0, s2
80201aac: 97 10 00 00  	auipc	ra, 1
80201ab0: e7 80 60 c1  	jalr	-1002(ra)
80201ab4: 1d e1        	bnez	a0, 0x80201ada <.LBB242_12+0x6>
80201ab6: 4a 85        	mv	a0, s2
80201ab8: 97 00 00 00  	auipc	ra, 0
80201abc: e7 80 e0 7c  	jalr	1998(ra)
80201ac0: 09 cd        	beqz	a0, 0x80201ada <.LBB242_12+0x6>
80201ac2: 85 44        	li	s1, 1
80201ac4: ca 89        	mv	s3, s2
80201ac6: 49 a0        	j	0x80201b48 <.LBB242_14>

0000000080201ac8 <.LBB242_9>:
80201ac8: 93 09 e0 06  	li	s3, 110
80201acc: b5 a8        	j	0x80201b48 <.LBB242_14>

0000000080201ace <.LBB242_11>:
80201ace: 93 09 20 07  	li	s3, 114
80201ad2: 9d a8        	j	0x80201b48 <.LBB242_14>

0000000080201ad4 <.LBB242_12>:
80201ad4: 93 09 70 02  	li	s3, 39
80201ad8: 85 a8        	j	0x80201b48 <.LBB242_14>
80201ada: 13 65 19 00  	ori	a0, s2, 1
80201ade: 93 55 15 00  	srli	a1, a0, 1
80201ae2: 4d 8d        	or	a0, a0, a1
80201ae4: 93 55 25 00  	srli	a1, a0, 2
80201ae8: 4d 8d        	or	a0, a0, a1
80201aea: 93 55 45 00  	srli	a1, a0, 4
80201aee: 4d 8d        	or	a0, a0, a1
80201af0: 93 55 85 00  	srli	a1, a0, 8
80201af4: 4d 8d        	or	a0, a0, a1
80201af6: 9b 55 05 01  	srliw	a1, a0, 16
80201afa: 4d 8d        	or	a0, a0, a1
80201afc: 13 45 f5 ff  	not	a0, a0
80201b00: 93 55 15 00  	srli	a1, a0, 1
80201b04: 37 56 55 55  	lui	a2, 349525
80201b08: 1b 06 56 55  	addiw	a2, a2, 1365
80201b0c: f1 8d        	and	a1, a1, a2
80201b0e: 0d 9d        	subw	a0, a0, a1
80201b10: b7 35 33 33  	lui	a1, 209715
80201b14: 9b 85 35 33  	addiw	a1, a1, 819
80201b18: 33 76 b5 00  	and	a2, a0, a1
80201b1c: 09 81        	srli	a0, a0, 2
80201b1e: 6d 8d        	and	a0, a0, a1
80201b20: 32 95        	add	a0, a0, a2
80201b22: 93 55 45 00  	srli	a1, a0, 4
80201b26: 2e 95        	add	a0, a0, a1
80201b28: b7 15 0f 0f  	lui	a1, 61681
80201b2c: 9b 85 f5 f0  	addiw	a1, a1, -241
80201b30: 6d 8d        	and	a0, a0, a1
80201b32: b7 05 01 01  	lui	a1, 4112
80201b36: 9b 85 15 10  	addiw	a1, a1, 257
80201b3a: 3b 05 b5 02  	mulw	a0, a0, a1
80201b3e: 1b 55 a5 01  	srliw	a0, a0, 26
80201b42: 13 4a 75 00  	xori	s4, a0, 7
80201b46: 8d 44        	li	s1, 3

0000000080201b48 <.LBB242_14>:
80201b48: 15 44        	li	s0, 5
80201b4a: 85 4c        	li	s9, 1
80201b4c: 09 4b        	li	s6, 2

0000000080201b4e <.LBB242_32>:
80201b4e: 97 2b 00 00  	auipc	s7, 2
80201b52: 93 8b ab e6  	addi	s7, s7, -406
80201b56: 29 4c        	li	s8, 10
80201b58: 39 a0        	j	0x80201b66 <.LBB242_16+0xa>
80201b5a: 85 44        	li	s1, 1

0000000080201b5c <.LBB242_16>:
80201b5c: 56 85        	mv	a0, s5
80201b5e: 82 67        	ld	a5, 0(sp)
80201b60: 82 97        	jalr	a5
80201b62: e3 1c 05 ee  	bnez	a0, 0x80201a5a <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf624fa96493adceE+0x32>
80201b66: 63 d7 9c 04  	bge	s9, s1, 0x80201bb4 <.LBB242_20+0x2e>
80201b6a: 93 05 c0 05  	li	a1, 92
80201b6e: e3 86 64 ff  	beq	s1, s6, 0x80201b5a <.LBB242_32+0xc>
80201b72: 13 75 f4 0f  	andi	a0, s0, 255
80201b76: 0e 05        	slli	a0, a0, 3
80201b78: 5e 95        	add	a0, a0, s7
80201b7a: 08 61        	ld	a0, 0(a0)
80201b7c: 8d 44        	li	s1, 3
80201b7e: 93 05 d0 07  	li	a1, 125
80201b82: 01 44        	li	s0, 0
80201b84: 02 85        	jr	a0

0000000080201b86 <.LBB242_20>:
80201b86: 1b 15 2a 00  	slliw	a0, s4, 2
80201b8a: 3b 55 a9 00  	srlw	a0, s2, a0
80201b8e: 3d 89        	andi	a0, a0, 15
80201b90: 93 05 00 03  	li	a1, 48
80201b94: 63 64 85 01  	bltu	a0, s8, 0x80201b9c <.LBB242_20+0x16>
80201b98: 93 05 70 05  	li	a1, 87
80201b9c: 01 46        	li	a2, 0
80201b9e: 63 04 0a 00  	beqz	s4, 0x80201ba6 <.LBB242_20+0x20>
80201ba2: 13 06 fa ff  	addi	a2, s4, -1
80201ba6: aa 95        	add	a1, a1, a0
80201ba8: 13 35 1a 00  	seqz	a0, s4
80201bac: 33 04 ab 40  	sub	s0, s6, a0
80201bb0: 32 8a        	mv	s4, a2
80201bb2: 6d b7        	j	0x80201b5c <.LBB242_16>
80201bb4: 63 92 94 03  	bne	s1, s9, 0x80201bd8 <.LBB242_30>
80201bb8: 81 44        	li	s1, 0
80201bba: ce 85        	mv	a1, s3
80201bbc: 45 b7        	j	0x80201b5c <.LBB242_16>

0000000080201bbe <.LBB242_27>:
80201bbe: 09 44        	li	s0, 2
80201bc0: 93 05 b0 07  	li	a1, 123
80201bc4: 61 bf        	j	0x80201b5c <.LBB242_16>

0000000080201bc6 <.LBB242_28>:
80201bc6: 0d 44        	li	s0, 3
80201bc8: 93 05 50 07  	li	a1, 117
80201bcc: 8d 44        	li	s1, 3
80201bce: 79 b7        	j	0x80201b5c <.LBB242_16>

0000000080201bd0 <.LBB242_29>:
80201bd0: 11 44        	li	s0, 4
80201bd2: 93 05 c0 05  	li	a1, 92
80201bd6: 59 b7        	j	0x80201b5c <.LBB242_16>

0000000080201bd8 <.LBB242_30>:
80201bd8: 93 05 70 02  	li	a1, 39
80201bdc: 56 85        	mv	a0, s5
80201bde: 82 67        	ld	a5, 0(sp)
80201be0: e6 60        	ld	ra, 88(sp)
80201be2: 46 64        	ld	s0, 80(sp)
80201be4: a6 64        	ld	s1, 72(sp)
80201be6: 06 69        	ld	s2, 64(sp)
80201be8: e2 79        	ld	s3, 56(sp)
80201bea: 42 7a        	ld	s4, 48(sp)
80201bec: a2 7a        	ld	s5, 40(sp)
80201bee: 02 7b        	ld	s6, 32(sp)
80201bf0: e2 6b        	ld	s7, 24(sp)
80201bf2: 42 6c        	ld	s8, 16(sp)
80201bf4: a2 6c        	ld	s9, 8(sp)
80201bf6: 25 61        	addi	sp, sp, 96
80201bf8: 82 87        	jr	a5

0000000080201bfa <_ZN4core5slice5index26slice_start_index_len_fail17hc36fc5bb321621f5E>:
80201bfa: 41 11        	addi	sp, sp, -16
80201bfc: 06 e4        	sd	ra, 8(sp)
80201bfe: 97 f0 ff ff  	auipc	ra, 1048575
80201c02: e7 80 60 fc  	jalr	-58(ra)
80201c06: 00 00        	unimp	

0000000080201c08 <_ZN4core5slice5index29slice_start_index_len_fail_rt17h66247b7e841f83e5E>:
80201c08: 59 71        	addi	sp, sp, -112
80201c0a: 86 f4        	sd	ra, 104(sp)
80201c0c: 2a e4        	sd	a0, 8(sp)
80201c0e: 2e e8        	sd	a1, 16(sp)
80201c10: 28 00        	addi	a0, sp, 8
80201c12: aa e4        	sd	a0, 72(sp)

0000000080201c14 <.LBB259_1>:
80201c14: 17 15 00 00  	auipc	a0, 1
80201c18: 13 05 65 a7  	addi	a0, a0, -1418
80201c1c: aa e8        	sd	a0, 80(sp)
80201c1e: 0c 08        	addi	a1, sp, 16
80201c20: ae ec        	sd	a1, 88(sp)
80201c22: aa f0        	sd	a0, 96(sp)

0000000080201c24 <.LBB259_2>:
80201c24: 17 25 00 00  	auipc	a0, 2
80201c28: 13 05 45 01  	addi	a0, a0, 20
80201c2c: 2a ec        	sd	a0, 24(sp)
80201c2e: 09 45        	li	a0, 2
80201c30: 2a f0        	sd	a0, 32(sp)
80201c32: 02 f4        	sd	zero, 40(sp)
80201c34: ac 00        	addi	a1, sp, 72
80201c36: 2e fc        	sd	a1, 56(sp)
80201c38: aa e0        	sd	a0, 64(sp)

0000000080201c3a <.LBB259_3>:
80201c3a: 97 25 00 00  	auipc	a1, 2
80201c3e: 93 85 e5 03  	addi	a1, a1, 62
80201c42: 28 08        	addi	a0, sp, 24
80201c44: 97 f0 ff ff  	auipc	ra, 1048575
80201c48: e7 80 a0 0b  	jalr	186(ra)
80201c4c: 00 00        	unimp	

0000000080201c4e <_ZN4core5slice5index24slice_end_index_len_fail17h5d1e1d044f43082eE>:
80201c4e: 41 11        	addi	sp, sp, -16
80201c50: 06 e4        	sd	ra, 8(sp)
80201c52: 97 f0 ff ff  	auipc	ra, 1048575
80201c56: e7 80 20 f9  	jalr	-110(ra)
80201c5a: 00 00        	unimp	

0000000080201c5c <_ZN4core5slice5index27slice_end_index_len_fail_rt17h3a149a007ccdb3bbE>:
80201c5c: 59 71        	addi	sp, sp, -112
80201c5e: 86 f4        	sd	ra, 104(sp)
80201c60: 2a e4        	sd	a0, 8(sp)
80201c62: 2e e8        	sd	a1, 16(sp)
80201c64: 28 00        	addi	a0, sp, 8
80201c66: aa e4        	sd	a0, 72(sp)

0000000080201c68 <.LBB262_1>:
80201c68: 17 15 00 00  	auipc	a0, 1
80201c6c: 13 05 25 a2  	addi	a0, a0, -1502
80201c70: aa e8        	sd	a0, 80(sp)
80201c72: 0c 08        	addi	a1, sp, 16
80201c74: ae ec        	sd	a1, 88(sp)
80201c76: aa f0        	sd	a0, 96(sp)

0000000080201c78 <.LBB262_2>:
80201c78: 17 25 00 00  	auipc	a0, 2
80201c7c: 13 05 85 01  	addi	a0, a0, 24
80201c80: 2a ec        	sd	a0, 24(sp)
80201c82: 09 45        	li	a0, 2
80201c84: 2a f0        	sd	a0, 32(sp)
80201c86: 02 f4        	sd	zero, 40(sp)
80201c88: ac 00        	addi	a1, sp, 72
80201c8a: 2e fc        	sd	a1, 56(sp)
80201c8c: aa e0        	sd	a0, 64(sp)

0000000080201c8e <.LBB262_3>:
80201c8e: 97 25 00 00  	auipc	a1, 2
80201c92: 93 85 25 02  	addi	a1, a1, 34
80201c96: 28 08        	addi	a0, sp, 24
80201c98: 97 f0 ff ff  	auipc	ra, 1048575
80201c9c: e7 80 60 06  	jalr	102(ra)
80201ca0: 00 00        	unimp	

0000000080201ca2 <_ZN4core5slice5index22slice_index_order_fail17h5b8db1271a95aea8E>:
80201ca2: 41 11        	addi	sp, sp, -16
80201ca4: 06 e4        	sd	ra, 8(sp)
80201ca6: 97 f0 ff ff  	auipc	ra, 1048575
80201caa: e7 80 c0 f2  	jalr	-212(ra)
80201cae: 00 00        	unimp	

0000000080201cb0 <_ZN4core5slice5index25slice_index_order_fail_rt17h814668a4a9208686E>:
80201cb0: 59 71        	addi	sp, sp, -112
80201cb2: 86 f4        	sd	ra, 104(sp)
80201cb4: 2a e4        	sd	a0, 8(sp)
80201cb6: 2e e8        	sd	a1, 16(sp)
80201cb8: 28 00        	addi	a0, sp, 8
80201cba: aa e4        	sd	a0, 72(sp)

0000000080201cbc <.LBB265_1>:
80201cbc: 17 15 00 00  	auipc	a0, 1
80201cc0: 13 05 e5 9c  	addi	a0, a0, -1586
80201cc4: aa e8        	sd	a0, 80(sp)
80201cc6: 0c 08        	addi	a1, sp, 16
80201cc8: ae ec        	sd	a1, 88(sp)
80201cca: aa f0        	sd	a0, 96(sp)

0000000080201ccc <.LBB265_2>:
80201ccc: 17 25 00 00  	auipc	a0, 2
80201cd0: 13 05 45 02  	addi	a0, a0, 36
80201cd4: 2a ec        	sd	a0, 24(sp)
80201cd6: 09 45        	li	a0, 2
80201cd8: 2a f0        	sd	a0, 32(sp)
80201cda: 02 f4        	sd	zero, 40(sp)
80201cdc: ac 00        	addi	a1, sp, 72
80201cde: 2e fc        	sd	a1, 56(sp)
80201ce0: aa e0        	sd	a0, 64(sp)

0000000080201ce2 <.LBB265_3>:
80201ce2: 97 25 00 00  	auipc	a1, 2
80201ce6: 93 85 e5 02  	addi	a1, a1, 46
80201cea: 28 08        	addi	a0, sp, 24
80201cec: 97 f0 ff ff  	auipc	ra, 1048575
80201cf0: e7 80 20 01  	jalr	18(ra)
80201cf4: 00 00        	unimp	

0000000080201cf6 <_ZN4core3str5count14do_count_chars17hd57045ad0c285889E>:
80201cf6: 2a 86        	mv	a2, a0
80201cf8: 1d 05        	addi	a0, a0, 7
80201cfa: 61 99        	andi	a0, a0, -8
80201cfc: b3 08 c5 40  	sub	a7, a0, a2
80201d00: 63 eb 15 01  	bltu	a1, a7, 0x80201d16 <_ZN4core3str5count14do_count_chars17hd57045ad0c285889E+0x20>
80201d04: 33 88 15 41  	sub	a6, a1, a7
80201d08: 93 36 88 00  	sltiu	a3, a6, 8
80201d0c: 21 47        	li	a4, 8
80201d0e: 33 37 17 01  	sltu	a4, a4, a7
80201d12: d9 8e        	or	a3, a3, a4
80201d14: 91 ce        	beqz	a3, 0x80201d30 <_ZN4core3str5count14do_count_chars17hd57045ad0c285889E+0x3a>
80201d16: 01 45        	li	a0, 0
80201d18: 99 c9        	beqz	a1, 0x80201d2e <_ZN4core3str5count14do_count_chars17hd57045ad0c285889E+0x38>
80201d1a: 93 06 f0 fb  	li	a3, -65
80201d1e: 03 07 06 00  	lb	a4, 0(a2)
80201d22: 05 06        	addi	a2, a2, 1
80201d24: 33 a7 e6 00  	slt	a4, a3, a4
80201d28: fd 15        	addi	a1, a1, -1
80201d2a: 3a 95        	add	a0, a0, a4
80201d2c: ed f9        	bnez	a1, 0x80201d1e <_ZN4core3str5count14do_count_chars17hd57045ad0c285889E+0x28>
80201d2e: 82 80        	ret
80201d30: 93 76 78 00  	andi	a3, a6, 7
80201d34: 01 47        	li	a4, 0
80201d36: 63 8f 08 00  	beqz	a7, 0x80201d54 <_ZN4core3str5count14do_count_chars17hd57045ad0c285889E+0x5e>
80201d3a: 33 05 a6 40  	sub	a0, a2, a0
80201d3e: 93 02 f0 fb  	li	t0, -65
80201d42: b2 87        	mv	a5, a2
80201d44: 83 85 07 00  	lb	a1, 0(a5)
80201d48: 85 07        	addi	a5, a5, 1
80201d4a: b3 a5 b2 00  	slt	a1, t0, a1
80201d4e: 05 05        	addi	a0, a0, 1
80201d50: 2e 97        	add	a4, a4, a1
80201d52: 6d f9        	bnez	a0, 0x80201d44 <_ZN4core3str5count14do_count_chars17hd57045ad0c285889E+0x4e>
80201d54: b3 02 16 01  	add	t0, a2, a7
80201d58: 81 45        	li	a1, 0
80201d5a: 99 ce        	beqz	a3, 0x80201d78 <_ZN4core3str5count14do_count_chars17hd57045ad0c285889E+0x82>
80201d5c: 13 75 88 ff  	andi	a0, a6, -8
80201d60: 33 86 a2 00  	add	a2, t0, a0
80201d64: 13 05 f0 fb  	li	a0, -65
80201d68: 83 07 06 00  	lb	a5, 0(a2)
80201d6c: 05 06        	addi	a2, a2, 1
80201d6e: b3 27 f5 00  	slt	a5, a0, a5
80201d72: fd 16        	addi	a3, a3, -1
80201d74: be 95        	add	a1, a1, a5
80201d76: ed fa        	bnez	a3, 0x80201d68 <_ZN4core3str5count14do_count_chars17hd57045ad0c285889E+0x72>
80201d78: 13 56 38 00  	srli	a2, a6, 3

0000000080201d7c <.LBB276_25>:
80201d7c: 17 35 00 00  	auipc	a0, 3
80201d80: 13 05 c5 46  	addi	a0, a0, 1132
80201d84: 83 3e 05 00  	ld	t4, 0(a0)

0000000080201d88 <.LBB276_26>:
80201d88: 17 35 00 00  	auipc	a0, 3
80201d8c: 13 05 85 46  	addi	a0, a0, 1128
80201d90: 83 38 05 00  	ld	a7, 0(a0)
80201d94: 37 15 00 10  	lui	a0, 65537
80201d98: 12 05        	slli	a0, a0, 4
80201d9a: 05 05        	addi	a0, a0, 1
80201d9c: 42 05        	slli	a0, a0, 16
80201d9e: 13 08 15 00  	addi	a6, a0, 1
80201da2: 33 85 e5 00  	add	a0, a1, a4
80201da6: 25 a0        	j	0x80201dce <.LBB276_26+0x46>
80201da8: 93 95 33 00  	slli	a1, t2, 3
80201dac: ae 92        	add	t0, t0, a1
80201dae: 33 06 73 40  	sub	a2, t1, t2
80201db2: 93 f3 33 00  	andi	t2, t2, 3
80201db6: b3 f5 17 01  	and	a1, a5, a7
80201dba: a1 83        	srli	a5, a5, 8
80201dbc: b3 f7 17 01  	and	a5, a5, a7
80201dc0: be 95        	add	a1, a1, a5
80201dc2: b3 85 05 03  	mul	a1, a1, a6
80201dc6: c1 91        	srli	a1, a1, 48
80201dc8: 2e 95        	add	a0, a0, a1
80201dca: 63 9f 03 06  	bnez	t2, 0x80201e48 <.LBB276_26+0xc0>
80201dce: 25 d2        	beqz	a2, 0x80201d2e <_ZN4core3str5count14do_count_chars17hd57045ad0c285889E+0x38>
80201dd0: 32 83        	mv	t1, a2
80201dd2: 93 05 00 0c  	li	a1, 192
80201dd6: b2 83        	mv	t2, a2
80201dd8: 63 64 b6 00  	bltu	a2, a1, 0x80201de0 <.LBB276_26+0x58>
80201ddc: 93 03 00 0c  	li	t2, 192
80201de0: 93 f5 c3 0f  	andi	a1, t2, 252
80201de4: 8e 05        	slli	a1, a1, 3
80201de6: 33 8e b2 00  	add	t3, t0, a1
80201dea: 81 47        	li	a5, 0
80201dec: d5 dd        	beqz	a1, 0x80201da8 <.LBB276_26+0x20>
80201dee: 96 85        	mv	a1, t0
80201df0: 90 61        	ld	a2, 0(a1)
80201df2: 13 47 f6 ff  	not	a4, a2
80201df6: 1d 83        	srli	a4, a4, 7
80201df8: 19 82        	srli	a2, a2, 6
80201dfa: 94 65        	ld	a3, 8(a1)
80201dfc: 59 8e        	or	a2, a2, a4
80201dfe: 33 76 d6 01  	and	a2, a2, t4
80201e02: 3e 96        	add	a2, a2, a5
80201e04: 13 c7 f6 ff  	not	a4, a3
80201e08: 1d 83        	srli	a4, a4, 7
80201e0a: 99 82        	srli	a3, a3, 6
80201e0c: 9c 69        	ld	a5, 16(a1)
80201e0e: d9 8e        	or	a3, a3, a4
80201e10: b3 f6 d6 01  	and	a3, a3, t4
80201e14: 36 96        	add	a2, a2, a3
80201e16: 93 c6 f7 ff  	not	a3, a5
80201e1a: 9d 82        	srli	a3, a3, 7
80201e1c: 13 d7 67 00  	srli	a4, a5, 6
80201e20: 9c 6d        	ld	a5, 24(a1)
80201e22: d9 8e        	or	a3, a3, a4
80201e24: b3 f6 d6 01  	and	a3, a3, t4
80201e28: 36 96        	add	a2, a2, a3
80201e2a: 93 c6 f7 ff  	not	a3, a5
80201e2e: 9d 82        	srli	a3, a3, 7
80201e30: 13 d7 67 00  	srli	a4, a5, 6
80201e34: d9 8e        	or	a3, a3, a4
80201e36: b3 f6 d6 01  	and	a3, a3, t4
80201e3a: 93 85 05 02  	addi	a1, a1, 32
80201e3e: b3 87 c6 00  	add	a5, a3, a2
80201e42: e3 17 be fa  	bne	t3, a1, 0x80201df0 <.LBB276_26+0x68>
80201e46: 8d b7        	j	0x80201da8 <.LBB276_26+0x20>
80201e48: 93 05 00 0c  	li	a1, 192
80201e4c: 63 64 b3 00  	bltu	t1, a1, 0x80201e54 <.LBB276_26+0xcc>
80201e50: 13 03 00 0c  	li	t1, 192
80201e54: 81 45        	li	a1, 0
80201e56: 13 76 33 00  	andi	a2, t1, 3
80201e5a: 0e 06        	slli	a2, a2, 3
80201e5c: 83 36 0e 00  	ld	a3, 0(t3)
80201e60: 21 0e        	addi	t3, t3, 8
80201e62: 13 c7 f6 ff  	not	a4, a3
80201e66: 1d 83        	srli	a4, a4, 7
80201e68: 99 82        	srli	a3, a3, 6
80201e6a: d9 8e        	or	a3, a3, a4
80201e6c: b3 f6 d6 01  	and	a3, a3, t4
80201e70: 61 16        	addi	a2, a2, -8
80201e72: b6 95        	add	a1, a1, a3
80201e74: 65 f6        	bnez	a2, 0x80201e5c <.LBB276_26+0xd4>
80201e76: 33 f6 15 01  	and	a2, a1, a7
80201e7a: a1 81        	srli	a1, a1, 8
80201e7c: b3 f5 15 01  	and	a1, a1, a7
80201e80: b2 95        	add	a1, a1, a2
80201e82: b3 85 05 03  	mul	a1, a1, a6
80201e86: c1 91        	srli	a1, a1, 48
80201e88: 2e 95        	add	a0, a0, a1
80201e8a: 82 80        	ret

0000000080201e8c <_ZN4core3str16slice_error_fail17h0f23970489177861E>:
80201e8c: 79 71        	addi	sp, sp, -48
80201e8e: 06 f4        	sd	ra, 40(sp)
80201e90: 2a e4        	sd	a0, 8(sp)
80201e92: 2e e8        	sd	a1, 16(sp)
80201e94: 32 ec        	sd	a2, 24(sp)
80201e96: 36 f0        	sd	a3, 32(sp)
80201e98: 28 00        	addi	a0, sp, 8
80201e9a: 97 f0 ff ff  	auipc	ra, 1048575
80201e9e: e7 80 80 d6  	jalr	-664(ra)
80201ea2: 00 00        	unimp	

0000000080201ea4 <_ZN4core3str19slice_error_fail_rt17hcb246852ed3ab8e1E>:
80201ea4: 15 71        	addi	sp, sp, -224
80201ea6: 86 ed        	sd	ra, 216(sp)
80201ea8: 32 e4        	sd	a2, 8(sp)
80201eaa: 13 07 10 10  	li	a4, 257
80201eae: 36 e8        	sd	a3, 16(sp)
80201eb0: 63 eb e5 04  	bltu	a1, a4, 0x80201f06 <.LBB293_48+0x12>
80201eb4: 83 07 05 10  	lb	a5, 256(a0)
80201eb8: 13 08 f0 fb  	li	a6, -65
80201ebc: 0d 47        	li	a4, 3
80201ebe: 63 4d f8 00  	blt	a6, a5, 0x80201ed8 <_ZN4core3str19slice_error_fail_rt17hcb246852ed3ab8e1E+0x34>
80201ec2: 83 07 f5 0f  	lb	a5, 255(a0)
80201ec6: 09 47        	li	a4, 2
80201ec8: 63 48 f8 00  	blt	a6, a5, 0x80201ed8 <_ZN4core3str19slice_error_fail_rt17hcb246852ed3ab8e1E+0x34>
80201ecc: 03 07 e5 0f  	lb	a4, 254(a0)
80201ed0: 93 07 f0 fb  	li	a5, -65
80201ed4: 33 a7 e7 00  	slt	a4, a5, a4
80201ed8: 13 07 d7 0f  	addi	a4, a4, 253
80201edc: 63 73 b7 02  	bgeu	a4, a1, 0x80201f02 <.LBB293_48+0xe>
80201ee0: b3 07 e5 00  	add	a5, a0, a4
80201ee4: 03 88 07 00  	lb	a6, 0(a5)
80201ee8: 93 07 f0 fb  	li	a5, -65
80201eec: 63 d1 07 0f  	bge	a5, a6, 0x80201fce <.LBB293_57+0x14>
80201ef0: 2a ec        	sd	a0, 24(sp)
80201ef2: 3a f0        	sd	a4, 32(sp)

0000000080201ef4 <.LBB293_48>:
80201ef4: 17 27 00 00  	auipc	a4, 2
80201ef8: 13 07 f7 e4  	addi	a4, a4, -433
80201efc: 3a f4        	sd	a4, 40(sp)
80201efe: 15 48        	li	a6, 5
80201f00: 19 a8        	j	0x80201f16 <.LBB293_49+0xa>
80201f02: 63 16 b7 0c  	bne	a4, a1, 0x80201fce <.LBB293_57+0x14>
80201f06: 2a ec        	sd	a0, 24(sp)
80201f08: 2e f0        	sd	a1, 32(sp)
80201f0a: 01 48        	li	a6, 0

0000000080201f0c <.LBB293_49>:
80201f0c: 97 27 00 00  	auipc	a5, 2
80201f10: 93 87 c7 ad  	addi	a5, a5, -1316
80201f14: 3e f4        	sd	a5, 40(sp)
80201f16: b3 b7 c5 00  	sltu	a5, a1, a2
80201f1a: 33 b7 d5 00  	sltu	a4, a1, a3
80201f1e: 5d 8f        	or	a4, a4, a5
80201f20: 42 f8        	sd	a6, 48(sp)
80201f22: 39 cb        	beqz	a4, 0x80201f78 <.LBB293_53+0x14>
80201f24: 63 e3 c5 00  	bltu	a1, a2, 0x80201f2a <.LBB293_49+0x1e>
80201f28: 36 86        	mv	a2, a3
80201f2a: b2 e4        	sd	a2, 72(sp)
80201f2c: a8 00        	addi	a0, sp, 72
80201f2e: 2a e5        	sd	a0, 136(sp)

0000000080201f30 <.LBB293_50>:
80201f30: 17 05 00 00  	auipc	a0, 0
80201f34: 13 05 a5 75  	addi	a0, a0, 1882
80201f38: 2a e9        	sd	a0, 144(sp)
80201f3a: 28 08        	addi	a0, sp, 24
80201f3c: 2a ed        	sd	a0, 152(sp)

0000000080201f3e <.LBB293_51>:
80201f3e: 17 05 00 00  	auipc	a0, 0
80201f42: 13 05 45 77  	addi	a0, a0, 1908
80201f46: 2a f1        	sd	a0, 160(sp)
80201f48: 2c 10        	addi	a1, sp, 40
80201f4a: 2e f5        	sd	a1, 168(sp)
80201f4c: 2a f9        	sd	a0, 176(sp)

0000000080201f4e <.LBB293_52>:
80201f4e: 17 25 00 00  	auipc	a0, 2
80201f52: 13 05 25 e2  	addi	a0, a0, -478
80201f56: aa ec        	sd	a0, 88(sp)
80201f58: 0d 45        	li	a0, 3
80201f5a: aa f0        	sd	a0, 96(sp)
80201f5c: 82 f4        	sd	zero, 104(sp)
80201f5e: 2c 01        	addi	a1, sp, 136
80201f60: ae fc        	sd	a1, 120(sp)
80201f62: 2a e1        	sd	a0, 128(sp)

0000000080201f64 <.LBB293_53>:
80201f64: 97 25 00 00  	auipc	a1, 2
80201f68: 93 85 c5 e3  	addi	a1, a1, -452
80201f6c: a8 08        	addi	a0, sp, 88
80201f6e: 97 f0 ff ff  	auipc	ra, 1048575
80201f72: e7 80 00 d9  	jalr	-624(ra)
80201f76: 00 00        	unimp	
80201f78: 63 f2 c6 06  	bgeu	a3, a2, 0x80201fdc <.LBB293_57+0x22>
80201f7c: 28 00        	addi	a0, sp, 8
80201f7e: 2a e5        	sd	a0, 136(sp)

0000000080201f80 <.LBB293_54>:
80201f80: 17 05 00 00  	auipc	a0, 0
80201f84: 13 05 a5 70  	addi	a0, a0, 1802
80201f88: 2a e9        	sd	a0, 144(sp)
80201f8a: 0c 08        	addi	a1, sp, 16
80201f8c: 2e ed        	sd	a1, 152(sp)
80201f8e: 2a f1        	sd	a0, 160(sp)
80201f90: 28 08        	addi	a0, sp, 24
80201f92: 2a f5        	sd	a0, 168(sp)

0000000080201f94 <.LBB293_55>:
80201f94: 17 05 00 00  	auipc	a0, 0
80201f98: 13 05 e5 71  	addi	a0, a0, 1822
80201f9c: 2a f9        	sd	a0, 176(sp)
80201f9e: 2c 10        	addi	a1, sp, 40
80201fa0: 2e fd        	sd	a1, 184(sp)
80201fa2: aa e1        	sd	a0, 192(sp)

0000000080201fa4 <.LBB293_56>:
80201fa4: 17 25 00 00  	auipc	a0, 2
80201fa8: 13 05 45 e2  	addi	a0, a0, -476
80201fac: aa ec        	sd	a0, 88(sp)
80201fae: 11 45        	li	a0, 4
80201fb0: aa f0        	sd	a0, 96(sp)
80201fb2: 82 f4        	sd	zero, 104(sp)
80201fb4: 2c 01        	addi	a1, sp, 136
80201fb6: ae fc        	sd	a1, 120(sp)
80201fb8: 2a e1        	sd	a0, 128(sp)

0000000080201fba <.LBB293_57>:
80201fba: 97 25 00 00  	auipc	a1, 2
80201fbe: 93 85 e5 e4  	addi	a1, a1, -434
80201fc2: a8 08        	addi	a0, sp, 88
80201fc4: 97 f0 ff ff  	auipc	ra, 1048575
80201fc8: e7 80 a0 d3  	jalr	-710(ra)
80201fcc: 00 00        	unimp	
80201fce: 01 46        	li	a2, 0
80201fd0: ba 86        	mv	a3, a4
80201fd2: 97 00 00 00  	auipc	ra, 0
80201fd6: e7 80 a0 eb  	jalr	-326(ra)
80201fda: 00 00        	unimp	
80201fdc: 1d e6        	bnez	a2, 0x8020200a <.LBB293_57+0x50>
80201fde: 36 86        	mv	a2, a3
80201fe0: 32 fc        	sd	a2, 56(sp)
80201fe2: ae 86        	mv	a3, a1
80201fe4: 63 7e b6 04  	bgeu	a2, a1, 0x80202040 <.LBB293_57+0x86>
80201fe8: 13 07 d6 ff  	addi	a4, a2, -3
80201fec: 01 48        	li	a6, 0
80201fee: 63 63 e6 00  	bltu	a2, a4, 0x80201ff4 <.LBB293_57+0x3a>
80201ff2: 3a 88        	mv	a6, a4
80201ff4: 13 07 16 00  	addi	a4, a2, 1
80201ff8: 63 74 07 03  	bgeu	a4, a6, 0x80202020 <.LBB293_57+0x66>
80201ffc: 42 85        	mv	a0, a6
80201ffe: ba 85        	mv	a1, a4
80202000: 97 00 00 00  	auipc	ra, 0
80202004: e7 80 20 ca  	jalr	-862(ra)
80202008: 00 00        	unimp	
8020200a: 63 7d b6 04  	bgeu	a2, a1, 0x80202064 <.LBB293_57+0xaa>
8020200e: 33 07 c5 00  	add	a4, a0, a2
80202012: 03 07 07 00  	lb	a4, 0(a4)
80202016: 93 07 00 fc  	li	a5, -64
8020201a: e3 52 f7 fc  	bge	a4, a5, 0x80201fde <.LBB293_57+0x24>
8020201e: c9 b7        	j	0x80201fe0 <.LBB293_57+0x26>
80202020: b3 07 05 01  	add	a5, a0, a6
80202024: 2a 97        	add	a4, a4, a0
80202026: 1d 8f        	sub	a4, a4, a5
80202028: 2a 96        	add	a2, a2, a0
8020202a: 93 07 00 fc  	li	a5, -64
8020202e: 19 c7        	beqz	a4, 0x8020203c <.LBB293_57+0x82>
80202030: 83 06 06 00  	lb	a3, 0(a2)
80202034: 7d 17        	addi	a4, a4, -1
80202036: 7d 16        	addi	a2, a2, -1
80202038: e3 cb f6 fe  	blt	a3, a5, 0x8020202e <.LBB293_57+0x74>
8020203c: b3 06 07 01  	add	a3, a4, a6
80202040: 9d c6        	beqz	a3, 0x8020206e <.LBB293_57+0xb4>
80202042: 63 f4 b6 02  	bgeu	a3, a1, 0x8020206a <.LBB293_57+0xb0>
80202046: 33 06 d5 00  	add	a2, a0, a3
8020204a: 03 06 06 00  	lb	a2, 0(a2)
8020204e: 13 07 f0 fb  	li	a4, -65
80202052: 63 4e c7 00  	blt	a4, a2, 0x8020206e <.LBB293_57+0xb4>
80202056: 36 86        	mv	a2, a3
80202058: ae 86        	mv	a3, a1
8020205a: 97 00 00 00  	auipc	ra, 0
8020205e: e7 80 20 e3  	jalr	-462(ra)
80202062: 00 00        	unimp	
80202064: e3 0d b6 f6  	beq	a2, a1, 0x80201fde <.LBB293_57+0x24>
80202068: a5 bf        	j	0x80201fe0 <.LBB293_57+0x26>
8020206a: e3 96 b6 fe  	bne	a3, a1, 0x80202056 <.LBB293_57+0x9c>
8020206e: 63 91 b6 02  	bne	a3, a1, 0x80202090 <.LBB293_59+0x16>

0000000080202072 <.LBB293_58>:
80202072: 17 25 00 00  	auipc	a0, 2
80202076: 13 05 65 97  	addi	a0, a0, -1674

000000008020207a <.LBB293_59>:
8020207a: 17 26 00 00  	auipc	a2, 2
8020207e: 13 06 66 da  	addi	a2, a2, -602
80202082: 93 05 b0 02  	li	a1, 43
80202086: 97 f0 ff ff  	auipc	ra, 1048575
8020208a: e7 80 c0 c0  	jalr	-1012(ra)
8020208e: 00 00        	unimp	
80202090: 36 95        	add	a0, a0, a3
80202092: 03 06 05 00  	lb	a2, 0(a0)
80202096: 93 75 f6 0f  	andi	a1, a2, 255
8020209a: 63 45 06 00  	bltz	a2, 0x802020a4 <.LBB293_59+0x2a>
8020209e: ae c2        	sw	a1, 68(sp)
802020a0: 85 45        	li	a1, 1
802020a2: 9d a8        	j	0x80202118 <.LBB293_59+0x9e>
802020a4: 03 47 15 00  	lbu	a4, 1(a0)
802020a8: 13 f6 f5 01  	andi	a2, a1, 31
802020ac: 93 07 f0 0d  	li	a5, 223
802020b0: 13 77 f7 03  	andi	a4, a4, 63
802020b4: 63 fc b7 02  	bgeu	a5, a1, 0x802020ec <.LBB293_59+0x72>
802020b8: 83 47 25 00  	lbu	a5, 2(a0)
802020bc: 1a 07        	slli	a4, a4, 6
802020be: 93 f7 f7 03  	andi	a5, a5, 63
802020c2: 13 08 00 0f  	li	a6, 240
802020c6: 5d 8f        	or	a4, a4, a5
802020c8: 63 e6 05 03  	bltu	a1, a6, 0x802020f4 <.LBB293_59+0x7a>
802020cc: 03 45 35 00  	lbu	a0, 3(a0)
802020d0: 93 15 d6 03  	slli	a1, a2, 61
802020d4: ad 91        	srli	a1, a1, 43
802020d6: 13 16 67 00  	slli	a2, a4, 6
802020da: 13 75 f5 03  	andi	a0, a0, 63
802020de: 51 8d        	or	a0, a0, a2
802020e0: 4d 8d        	or	a0, a0, a1
802020e2: b7 05 11 00  	lui	a1, 272
802020e6: e3 06 b5 f8  	beq	a0, a1, 0x80202072 <.LBB293_58>
802020ea: 01 a8        	j	0x802020fa <.LBB293_59+0x80>
802020ec: 13 15 66 00  	slli	a0, a2, 6
802020f0: 59 8d        	or	a0, a0, a4
802020f2: 21 a0        	j	0x802020fa <.LBB293_59+0x80>
802020f4: 13 15 c6 00  	slli	a0, a2, 12
802020f8: 59 8d        	or	a0, a0, a4
802020fa: aa c2        	sw	a0, 68(sp)
802020fc: 13 06 00 08  	li	a2, 128
80202100: 85 45        	li	a1, 1
80202102: 63 6b c5 00  	bltu	a0, a2, 0x80202118 <.LBB293_59+0x9e>
80202106: 13 56 b5 00  	srli	a2, a0, 11
8020210a: 89 45        	li	a1, 2
8020210c: 11 c6        	beqz	a2, 0x80202118 <.LBB293_59+0x9e>
8020210e: 41 81        	srli	a0, a0, 16
80202110: 13 35 15 00  	seqz	a0, a0
80202114: 91 45        	li	a1, 4
80202116: 89 8d        	sub	a1, a1, a0
80202118: 33 85 d5 00  	add	a0, a1, a3
8020211c: b6 e4        	sd	a3, 72(sp)
8020211e: aa e8        	sd	a0, 80(sp)
80202120: 28 18        	addi	a0, sp, 56
80202122: 2a e5        	sd	a0, 136(sp)

0000000080202124 <.LBB293_60>:
80202124: 17 05 00 00  	auipc	a0, 0
80202128: 13 05 65 56  	addi	a0, a0, 1382
8020212c: 2a e9        	sd	a0, 144(sp)
8020212e: c8 00        	addi	a0, sp, 68
80202130: 2a ed        	sd	a0, 152(sp)

0000000080202132 <.LBB293_61>:
80202132: 17 05 00 00  	auipc	a0, 0
80202136: 13 05 65 8f  	addi	a0, a0, -1802
8020213a: 2a f1        	sd	a0, 160(sp)
8020213c: a8 00        	addi	a0, sp, 72
8020213e: 2a f5        	sd	a0, 168(sp)

0000000080202140 <.LBB293_62>:
80202140: 17 f5 ff ff  	auipc	a0, 1048575
80202144: 13 05 a5 ad  	addi	a0, a0, -1318
80202148: 2a f9        	sd	a0, 176(sp)
8020214a: 28 08        	addi	a0, sp, 24
8020214c: 2a fd        	sd	a0, 184(sp)

000000008020214e <.LBB293_63>:
8020214e: 17 05 00 00  	auipc	a0, 0
80202152: 13 05 45 56  	addi	a0, a0, 1380
80202156: aa e1        	sd	a0, 192(sp)
80202158: 2c 10        	addi	a1, sp, 40
8020215a: ae e5        	sd	a1, 200(sp)
8020215c: aa e9        	sd	a0, 208(sp)

000000008020215e <.LBB293_64>:
8020215e: 17 25 00 00  	auipc	a0, 2
80202162: 13 05 a5 d0  	addi	a0, a0, -758
80202166: aa ec        	sd	a0, 88(sp)
80202168: 15 45        	li	a0, 5
8020216a: aa f0        	sd	a0, 96(sp)
8020216c: 82 f4        	sd	zero, 104(sp)
8020216e: 2c 01        	addi	a1, sp, 136
80202170: ae fc        	sd	a1, 120(sp)
80202172: 2a e1        	sd	a0, 128(sp)

0000000080202174 <.LBB293_65>:
80202174: 97 25 00 00  	auipc	a1, 2
80202178: 93 85 45 d4  	addi	a1, a1, -700
8020217c: a8 08        	addi	a0, sp, 88
8020217e: 97 f0 ff ff  	auipc	ra, 1048575
80202182: e7 80 00 b8  	jalr	-1152(ra)
80202186: 00 00        	unimp	

0000000080202188 <_ZN4core7unicode9printable5check17h43f13e2ae9b9e566E>:
80202188: 41 11        	addi	sp, sp, -16
8020218a: 06 e4        	sd	ra, 8(sp)
8020218c: 93 12 05 03  	slli	t0, a0, 48
80202190: 29 ce        	beqz	a2, 0x802021ea <_ZN4core7unicode9printable5check17h43f13e2ae9b9e566E+0x62>
80202192: aa 88        	mv	a7, a0
80202194: 01 45        	li	a0, 0
80202196: 13 d3 82 03  	srli	t1, t0, 56
8020219a: 06 06        	slli	a2, a2, 1
8020219c: b3 83 c5 00  	add	t2, a1, a2
802021a0: 13 fe f8 0f  	andi	t3, a7, 255
802021a4: 11 a8        	j	0x802021b8 <_ZN4core7unicode9printable5check17h43f13e2ae9b9e566E+0x30>
802021a6: 33 35 d3 01  	sltu	a0, t1, t4
802021aa: 33 c6 b3 00  	xor	a2, t2, a1
802021ae: 13 36 16 00  	seqz	a2, a2
802021b2: 49 8e        	or	a2, a2, a0
802021b4: 46 85        	mv	a0, a7
802021b6: 15 ea        	bnez	a2, 0x802021ea <_ZN4core7unicode9printable5check17h43f13e2ae9b9e566E+0x62>
802021b8: 83 ce 05 00  	lbu	t4, 0(a1)
802021bc: 03 c6 15 00  	lbu	a2, 1(a1)
802021c0: 89 05        	addi	a1, a1, 2
802021c2: b3 08 c5 00  	add	a7, a0, a2
802021c6: e3 90 6e fe  	bne	t4, t1, 0x802021a6 <_ZN4core7unicode9printable5check17h43f13e2ae9b9e566E+0x1e>
802021ca: 63 e1 a8 0a  	bltu	a7, a0, 0x8020226c <.LBB312_24+0x16>
802021ce: 63 65 17 0b  	bltu	a4, a7, 0x80202278 <.LBB312_24+0x22>
802021d2: 36 95        	add	a0, a0, a3
802021d4: 01 ca        	beqz	a2, 0x802021e4 <_ZN4core7unicode9printable5check17h43f13e2ae9b9e566E+0x5c>
802021d6: 83 4e 05 00  	lbu	t4, 0(a0)
802021da: 05 05        	addi	a0, a0, 1
802021dc: 7d 16        	addi	a2, a2, -1
802021de: e3 9b ce ff  	bne	t4, t3, 0x802021d4 <_ZN4core7unicode9printable5check17h43f13e2ae9b9e566E+0x4c>
802021e2: a1 a8        	j	0x8020223a <_ZN4core7unicode9printable5check17h43f13e2ae9b9e566E+0xb2>
802021e4: 46 85        	mv	a0, a7
802021e6: e3 99 b3 fc  	bne	t2, a1, 0x802021b8 <_ZN4core7unicode9printable5check17h43f13e2ae9b9e566E+0x30>
802021ea: 63 0d 08 04  	beqz	a6, 0x80202244 <_ZN4core7unicode9printable5check17h43f13e2ae9b9e566E+0xbc>
802021ee: b3 85 07 01  	add	a1, a5, a6
802021f2: 13 d6 02 03  	srli	a2, t0, 48
802021f6: 05 45        	li	a0, 1
802021f8: 83 86 07 00  	lb	a3, 0(a5)
802021fc: 13 87 17 00  	addi	a4, a5, 1
80202200: 63 c9 06 00  	bltz	a3, 0x80202212 <_ZN4core7unicode9printable5check17h43f13e2ae9b9e566E+0x8a>
80202204: 93 f6 f6 0f  	andi	a3, a3, 255
80202208: ba 87        	mv	a5, a4
8020220a: 15 9e        	subw	a2, a2, a3
8020220c: 63 5f 06 00  	bgez	a2, 0x8020222a <_ZN4core7unicode9printable5check17h43f13e2ae9b9e566E+0xa2>
80202210: 0d a0        	j	0x80202232 <_ZN4core7unicode9printable5check17h43f13e2ae9b9e566E+0xaa>
80202212: 63 0e b7 02  	beq	a4, a1, 0x8020224e <.LBB312_23>
80202216: 03 c7 17 00  	lbu	a4, 1(a5)
8020221a: 89 07        	addi	a5, a5, 2
8020221c: 93 f6 f6 07  	andi	a3, a3, 127
80202220: a2 06        	slli	a3, a3, 8
80202222: d9 8e        	or	a3, a3, a4
80202224: 15 9e        	subw	a2, a2, a3
80202226: 63 46 06 00  	bltz	a2, 0x80202232 <_ZN4core7unicode9printable5check17h43f13e2ae9b9e566E+0xaa>
8020222a: 13 45 15 00  	xori	a0, a0, 1
8020222e: e3 95 b7 fc  	bne	a5, a1, 0x802021f8 <_ZN4core7unicode9printable5check17h43f13e2ae9b9e566E+0x70>
80202232: 05 89        	andi	a0, a0, 1
80202234: a2 60        	ld	ra, 8(sp)
80202236: 41 01        	addi	sp, sp, 16
80202238: 82 80        	ret
8020223a: 01 45        	li	a0, 0
8020223c: 05 89        	andi	a0, a0, 1
8020223e: a2 60        	ld	ra, 8(sp)
80202240: 41 01        	addi	sp, sp, 16
80202242: 82 80        	ret
80202244: 05 45        	li	a0, 1
80202246: 05 89        	andi	a0, a0, 1
80202248: a2 60        	ld	ra, 8(sp)
8020224a: 41 01        	addi	sp, sp, 16
8020224c: 82 80        	ret

000000008020224e <.LBB312_23>:
8020224e: 17 15 00 00  	auipc	a0, 1
80202252: 13 05 a5 79  	addi	a0, a0, 1946

0000000080202256 <.LBB312_24>:
80202256: 17 26 00 00  	auipc	a2, 2
8020225a: 13 06 26 ca  	addi	a2, a2, -862
8020225e: 93 05 b0 02  	li	a1, 43
80202262: 97 f0 ff ff  	auipc	ra, 1048575
80202266: e7 80 00 a3  	jalr	-1488(ra)
8020226a: 00 00        	unimp	
8020226c: c6 85        	mv	a1, a7
8020226e: 97 00 00 00  	auipc	ra, 0
80202272: e7 80 40 a3  	jalr	-1484(ra)
80202276: 00 00        	unimp	
80202278: 46 85        	mv	a0, a7
8020227a: ba 85        	mv	a1, a4
8020227c: 97 00 00 00  	auipc	ra, 0
80202280: e7 80 20 9d  	jalr	-1582(ra)
80202284: 00 00        	unimp	

0000000080202286 <_ZN4core7unicode9printable12is_printable17h190ab7f3e4a90aabE>:
80202286: 1b 06 05 00  	sext.w	a2, a0
8020228a: 93 05 00 02  	li	a1, 32
8020228e: 63 74 b6 00  	bgeu	a2, a1, 0x80202296 <_ZN4core7unicode9printable12is_printable17h190ab7f3e4a90aabE+0x10>
80202292: 01 45        	li	a0, 0
80202294: 82 80        	ret
80202296: 93 06 f0 07  	li	a3, 127
8020229a: 85 45        	li	a1, 1
8020229c: 63 74 d6 00  	bgeu	a2, a3, 0x802022a4 <_ZN4core7unicode9printable12is_printable17h190ab7f3e4a90aabE+0x1e>
802022a0: 2e 85        	mv	a0, a1
802022a2: 82 80        	ret
802022a4: 9b 55 05 01  	srliw	a1, a0, 16
802022a8: 9d e5        	bnez	a1, 0x802022d6 <.LBB313_12+0x1c>

00000000802022aa <.LBB313_10>:
802022aa: 97 25 00 00  	auipc	a1, 2
802022ae: 93 85 65 c6  	addi	a1, a1, -922

00000000802022b2 <.LBB313_11>:
802022b2: 97 26 00 00  	auipc	a3, 2
802022b6: 93 86 e6 ca  	addi	a3, a3, -850

00000000802022ba <.LBB313_12>:
802022ba: 97 27 00 00  	auipc	a5, 2
802022be: 93 87 67 dc  	addi	a5, a5, -570
802022c2: 13 06 80 02  	li	a2, 40
802022c6: 13 07 00 12  	li	a4, 288
802022ca: 13 08 f0 12  	li	a6, 303
802022ce: 17 03 00 00  	auipc	t1, 0
802022d2: 67 00 a3 eb  	jr	-326(t1)
802022d6: 9b 55 15 01  	srliw	a1, a0, 17
802022da: 9d e5        	bnez	a1, 0x80202308 <.LBB313_15+0x1c>

00000000802022dc <.LBB313_13>:
802022dc: 97 25 00 00  	auipc	a1, 2
802022e0: 93 85 35 ed  	addi	a1, a1, -301

00000000802022e4 <.LBB313_14>:
802022e4: 97 26 00 00  	auipc	a3, 2
802022e8: 93 86 f6 f1  	addi	a3, a3, -225

00000000802022ec <.LBB313_15>:
802022ec: 97 27 00 00  	auipc	a5, 2
802022f0: 93 87 77 fd  	addi	a5, a5, -41
802022f4: 13 06 a0 02  	li	a2, 42
802022f8: 13 07 00 0c  	li	a4, 192
802022fc: 13 08 60 1b  	li	a6, 438
80202300: 17 03 00 00  	auipc	t1, 0
80202304: 67 00 83 e8  	jr	-376(t1)
80202308: 9b 55 55 00  	srliw	a1, a0, 5
8020230c: 05 66        	lui	a2, 1
8020230e: 9b 06 76 53  	addiw	a3, a2, 1335
80202312: b5 8d        	xor	a1, a1, a3
80202314: 93 b5 15 00  	seqz	a1, a1
80202318: b7 56 fd ff  	lui	a3, 1048533
8020231c: 9b 86 76 8c  	addiw	a3, a3, -1849
80202320: a9 9e        	addw	a3, a3, a0
80202322: 93 b6 76 00  	sltiu	a3, a3, 7
80202326: d5 8d        	or	a1, a1, a3
80202328: 9b 56 15 00  	srliw	a3, a0, 1
8020232c: 59 67        	lui	a4, 22
8020232e: 1b 07 f7 c0  	addiw	a4, a4, -1009
80202332: b9 8e        	xor	a3, a3, a4
80202334: 93 b6 16 00  	seqz	a3, a3
80202338: d5 8d        	or	a1, a1, a3
8020233a: b7 36 fd ff  	lui	a3, 1048531
8020233e: 9b 86 e6 15  	addiw	a3, a3, 350
80202342: a9 9e        	addw	a3, a3, a0
80202344: 93 b6 e6 00  	sltiu	a3, a3, 14
80202348: d5 8d        	or	a1, a1, a3
8020234a: b7 16 fd ff  	lui	a3, 1048529
8020234e: 9b 86 f6 41  	addiw	a3, a3, 1055
80202352: a9 9e        	addw	a3, a3, a0
80202354: 1b 06 f6 c1  	addiw	a2, a2, -993
80202358: 33 b6 c6 00  	sltu	a2, a3, a2
8020235c: d1 8d        	or	a1, a1, a2
8020235e: 37 06 fd ff  	lui	a2, 1048528
80202362: 9b 06 26 5e  	addiw	a3, a2, 1506
80202366: a9 9e        	addw	a3, a3, a0
80202368: 93 b6 26 5e  	sltiu	a3, a3, 1506
8020236c: d5 8d        	or	a1, a1, a3
8020236e: b7 f6 fc ff  	lui	a3, 1048527
80202372: 9b 86 56 cb  	addiw	a3, a3, -843
80202376: a9 9e        	addw	a3, a3, a0
80202378: 37 f7 0a 00  	lui	a4, 175
8020237c: 1b 07 57 db  	addiw	a4, a4, -587
80202380: b3 b6 e6 00  	sltu	a3, a3, a4
80202384: d5 8d        	or	a1, a1, a3
80202386: 93 f6 15 00  	andi	a3, a1, 1
8020238a: 81 45        	li	a1, 0
8020238c: 91 fa        	bnez	a3, 0x802022a0 <_ZN4core7unicode9printable12is_printable17h190ab7f3e4a90aabE+0x1a>
8020238e: b7 05 ef ff  	lui	a1, 1048304
80202392: 2d 9d        	addw	a0, a0, a1
80202394: 9b 05 06 1f  	addiw	a1, a2, 496
80202398: b3 35 b5 00  	sltu	a1, a0, a1
8020239c: 2e 85        	mv	a0, a1
8020239e: 82 80        	ret

00000000802023a0 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h434c11553dd1c913E>:
802023a0: 75 71        	addi	sp, sp, -144
802023a2: 06 e5        	sd	ra, 136(sp)
802023a4: 2e 88        	mv	a6, a1
802023a6: 81 45        	li	a1, 0
802023a8: 18 61        	ld	a4, 0(a0)
802023aa: 93 08 81 00  	addi	a7, sp, 8
802023ae: a9 42        	li	t0, 10
802023b0: 3d 43        	li	t1, 15
802023b2: 19 a8        	j	0x802023c8 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h434c11553dd1c913E+0x28>
802023b4: b3 86 b8 00  	add	a3, a7, a1
802023b8: 13 57 45 00  	srli	a4, a0, 4
802023bc: 3d 9e        	addw	a2, a2, a5
802023be: a3 8f c6 06  	sb	a2, 127(a3)
802023c2: fd 15        	addi	a1, a1, -1
802023c4: 63 7c a3 00  	bgeu	t1, a0, 0x802023dc <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h434c11553dd1c913E+0x3c>
802023c8: 3a 85        	mv	a0, a4
802023ca: 93 77 f7 00  	andi	a5, a4, 15
802023ce: 13 06 00 03  	li	a2, 48
802023d2: e3 e1 57 fe  	bltu	a5, t0, 0x802023b4 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h434c11553dd1c913E+0x14>
802023d6: 13 06 70 05  	li	a2, 87
802023da: e9 bf        	j	0x802023b4 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h434c11553dd1c913E+0x14>
802023dc: 13 85 05 08  	addi	a0, a1, 128
802023e0: 13 06 10 08  	li	a2, 129
802023e4: 63 76 c5 02  	bgeu	a0, a2, 0x80202410 <.LBB528_7+0x1c>
802023e8: b3 07 b0 40  	neg	a5, a1
802023ec: 28 00        	addi	a0, sp, 8
802023ee: 2e 95        	add	a0, a0, a1
802023f0: 13 07 05 08  	addi	a4, a0, 128

00000000802023f4 <.LBB528_7>:
802023f4: 17 16 00 00  	auipc	a2, 1
802023f8: 13 06 c6 70  	addi	a2, a2, 1804
802023fc: 85 45        	li	a1, 1
802023fe: 89 46        	li	a3, 2
80202400: 42 85        	mv	a0, a6
80202402: 97 f0 ff ff  	auipc	ra, 1048575
80202406: e7 80 a0 05  	jalr	90(ra)
8020240a: aa 60        	ld	ra, 136(sp)
8020240c: 49 61        	addi	sp, sp, 144
8020240e: 82 80        	ret
80202410: 93 05 00 08  	li	a1, 128
80202414: 97 f0 ff ff  	auipc	ra, 1048575
80202418: e7 80 60 7e  	jalr	2022(ra)
8020241c: 00 00        	unimp	

000000008020241e <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hca120a018cc732a8E>:
8020241e: 75 71        	addi	sp, sp, -144
80202420: 06 e5        	sd	ra, 136(sp)
80202422: 2e 88        	mv	a6, a1
80202424: 83 e5 05 03  	lwu	a1, 48(a1)
80202428: 13 f6 05 01  	andi	a2, a1, 16
8020242c: 09 ee        	bnez	a2, 0x80202446 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hca120a018cc732a8E+0x28>
8020242e: 93 f5 05 02  	andi	a1, a1, 32
80202432: a9 e5        	bnez	a1, 0x8020247c <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hca120a018cc732a8E+0x5e>
80202434: 08 61        	ld	a0, 0(a0)
80202436: 85 45        	li	a1, 1
80202438: 42 86        	mv	a2, a6
8020243a: aa 60        	ld	ra, 136(sp)
8020243c: 49 61        	addi	sp, sp, 144
8020243e: 17 03 00 00  	auipc	t1, 0
80202442: 67 00 63 0b  	jr	182(t1)
80202446: 81 45        	li	a1, 0
80202448: 18 61        	ld	a4, 0(a0)
8020244a: 93 08 81 00  	addi	a7, sp, 8
8020244e: a9 42        	li	t0, 10
80202450: 3d 43        	li	t1, 15
80202452: 19 a8        	j	0x80202468 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hca120a018cc732a8E+0x4a>
80202454: b3 86 b8 00  	add	a3, a7, a1
80202458: 13 57 45 00  	srli	a4, a0, 4
8020245c: 3d 9e        	addw	a2, a2, a5
8020245e: a3 8f c6 06  	sb	a2, 127(a3)
80202462: fd 15        	addi	a1, a1, -1
80202464: 63 77 a3 04  	bgeu	t1, a0, 0x802024b2 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hca120a018cc732a8E+0x94>
80202468: 3a 85        	mv	a0, a4
8020246a: 93 77 f7 00  	andi	a5, a4, 15
8020246e: 13 06 00 03  	li	a2, 48
80202472: e3 e1 57 fe  	bltu	a5, t0, 0x80202454 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hca120a018cc732a8E+0x36>
80202476: 13 06 70 05  	li	a2, 87
8020247a: e9 bf        	j	0x80202454 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hca120a018cc732a8E+0x36>
8020247c: 81 45        	li	a1, 0
8020247e: 18 61        	ld	a4, 0(a0)
80202480: 93 08 81 00  	addi	a7, sp, 8
80202484: a9 42        	li	t0, 10
80202486: 3d 43        	li	t1, 15
80202488: 19 a8        	j	0x8020249e <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hca120a018cc732a8E+0x80>
8020248a: b3 86 b8 00  	add	a3, a7, a1
8020248e: 13 57 45 00  	srli	a4, a0, 4
80202492: 3d 9e        	addw	a2, a2, a5
80202494: a3 8f c6 06  	sb	a2, 127(a3)
80202498: fd 15        	addi	a1, a1, -1
8020249a: 63 7c a3 00  	bgeu	t1, a0, 0x802024b2 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hca120a018cc732a8E+0x94>
8020249e: 3a 85        	mv	a0, a4
802024a0: 93 77 f7 00  	andi	a5, a4, 15
802024a4: 13 06 00 03  	li	a2, 48
802024a8: e3 e1 57 fe  	bltu	a5, t0, 0x8020248a <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hca120a018cc732a8E+0x6c>
802024ac: 13 06 70 03  	li	a2, 55
802024b0: e9 bf        	j	0x8020248a <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hca120a018cc732a8E+0x6c>
802024b2: 13 85 05 08  	addi	a0, a1, 128
802024b6: 13 06 10 08  	li	a2, 129
802024ba: 63 76 c5 02  	bgeu	a0, a2, 0x802024e6 <.LBB542_14+0x1c>
802024be: b3 07 b0 40  	neg	a5, a1
802024c2: 28 00        	addi	a0, sp, 8
802024c4: 2e 95        	add	a0, a0, a1
802024c6: 13 07 05 08  	addi	a4, a0, 128

00000000802024ca <.LBB542_14>:
802024ca: 17 16 00 00  	auipc	a2, 1
802024ce: 13 06 66 63  	addi	a2, a2, 1590
802024d2: 85 45        	li	a1, 1
802024d4: 89 46        	li	a3, 2
802024d6: 42 85        	mv	a0, a6
802024d8: 97 f0 ff ff  	auipc	ra, 1048575
802024dc: e7 80 40 f8  	jalr	-124(ra)
802024e0: aa 60        	ld	ra, 136(sp)
802024e2: 49 61        	addi	sp, sp, 144
802024e4: 82 80        	ret
802024e6: 93 05 00 08  	li	a1, 128
802024ea: 97 f0 ff ff  	auipc	ra, 1048575
802024ee: e7 80 00 71  	jalr	1808(ra)
802024f2: 00 00        	unimp	

00000000802024f4 <_ZN4core3fmt3num3imp7fmt_u6417h5e0a68673bc51c93E>:
802024f4: 39 71        	addi	sp, sp, -64
802024f6: 06 fc        	sd	ra, 56(sp)
802024f8: 22 f8        	sd	s0, 48(sp)
802024fa: 26 f4        	sd	s1, 40(sp)
802024fc: 32 88        	mv	a6, a2
802024fe: 93 56 45 00  	srli	a3, a0, 4
80202502: 13 07 70 02  	li	a4, 39
80202506: 93 07 10 27  	li	a5, 625

000000008020250a <.LBB543_10>:
8020250a: 17 1e 00 00  	auipc	t3, 1
8020250e: 13 0e 8e 5f  	addi	t3, t3, 1528
80202512: 63 f3 f6 02  	bgeu	a3, a5, 0x80202538 <.LBB543_10+0x2e>
80202516: 93 06 30 06  	li	a3, 99
8020251a: 63 e9 a6 0a  	bltu	a3, a0, 0x802025cc <.LBB543_11+0x92>
8020251e: 29 46        	li	a2, 10
80202520: 63 77 c5 0e  	bgeu	a0, a2, 0x8020260e <.LBB543_11+0xd4>
80202524: 93 06 f7 ff  	addi	a3, a4, -1
80202528: 13 06 11 00  	addi	a2, sp, 1
8020252c: 36 96        	add	a2, a2, a3
8020252e: 1b 05 05 03  	addiw	a0, a0, 48
80202532: 23 00 a6 00  	sb	a0, 0(a2)
80202536: dd a8        	j	0x8020262c <.LBB543_11+0xf2>
80202538: 01 47        	li	a4, 0

000000008020253a <.LBB543_11>:
8020253a: 97 36 00 00  	auipc	a3, 3
8020253e: 93 86 e6 d1  	addi	a3, a3, -738
80202542: 83 b8 06 00  	ld	a7, 0(a3)
80202546: 89 66        	lui	a3, 2
80202548: 9b 83 06 71  	addiw	t2, a3, 1808
8020254c: 85 66        	lui	a3, 1
8020254e: 9b 8e b6 47  	addiw	t4, a3, 1147
80202552: 93 02 40 06  	li	t0, 100
80202556: 13 03 11 00  	addi	t1, sp, 1
8020255a: b7 e6 f5 05  	lui	a3, 24414
8020255e: 1b 8f f6 0f  	addiw	t5, a3, 255
80202562: 2a 86        	mv	a2, a0
80202564: 33 35 15 03  	mulhu	a0, a0, a7
80202568: 2d 81        	srli	a0, a0, 11
8020256a: bb 07 75 02  	mulw	a5, a0, t2
8020256e: bb 07 f6 40  	subw	a5, a2, a5
80202572: 93 96 07 03  	slli	a3, a5, 48
80202576: c9 92        	srli	a3, a3, 50
80202578: b3 86 d6 03  	mul	a3, a3, t4
8020257c: c5 82        	srli	a3, a3, 17
8020257e: 93 9f 16 00  	slli	t6, a3, 1
80202582: bb 86 56 02  	mulw	a3, a3, t0
80202586: bb 86 d7 40  	subw	a3, a5, a3
8020258a: c6 16        	slli	a3, a3, 49
8020258c: 13 d4 06 03  	srli	s0, a3, 48
80202590: b3 87 cf 01  	add	a5, t6, t3
80202594: b3 06 e3 00  	add	a3, t1, a4
80202598: 83 cf 07 00  	lbu	t6, 0(a5)
8020259c: 83 87 17 00  	lb	a5, 1(a5)
802025a0: 72 94        	add	s0, s0, t3
802025a2: 83 04 14 00  	lb	s1, 1(s0)
802025a6: 03 44 04 00  	lbu	s0, 0(s0)
802025aa: 23 82 f6 02  	sb	a5, 36(a3)
802025ae: a3 81 f6 03  	sb	t6, 35(a3)
802025b2: 23 83 96 02  	sb	s1, 38(a3)
802025b6: a3 82 86 02  	sb	s0, 37(a3)
802025ba: 71 17        	addi	a4, a4, -4
802025bc: e3 63 cf fa  	bltu	t5, a2, 0x80202562 <.LBB543_11+0x28>
802025c0: 13 07 77 02  	addi	a4, a4, 39
802025c4: 93 06 30 06  	li	a3, 99
802025c8: e3 fb a6 f4  	bgeu	a3, a0, 0x8020251e <.LBB543_10+0x14>
802025cc: 13 16 05 03  	slli	a2, a0, 48
802025d0: 49 92        	srli	a2, a2, 50
802025d2: 85 66        	lui	a3, 1
802025d4: 9b 86 b6 47  	addiw	a3, a3, 1147
802025d8: 33 06 d6 02  	mul	a2, a2, a3
802025dc: 45 82        	srli	a2, a2, 17
802025de: 93 06 40 06  	li	a3, 100
802025e2: bb 06 d6 02  	mulw	a3, a2, a3
802025e6: 15 9d        	subw	a0, a0, a3
802025e8: 46 15        	slli	a0, a0, 49
802025ea: 41 91        	srli	a0, a0, 48
802025ec: 79 17        	addi	a4, a4, -2
802025ee: 72 95        	add	a0, a0, t3
802025f0: 83 06 15 00  	lb	a3, 1(a0)
802025f4: 03 45 05 00  	lbu	a0, 0(a0)
802025f8: 93 07 11 00  	addi	a5, sp, 1
802025fc: ba 97        	add	a5, a5, a4
802025fe: a3 80 d7 00  	sb	a3, 1(a5)
80202602: 23 80 a7 00  	sb	a0, 0(a5)
80202606: 32 85        	mv	a0, a2
80202608: 29 46        	li	a2, 10
8020260a: e3 6d c5 f0  	bltu	a0, a2, 0x80202524 <.LBB543_10+0x1a>
8020260e: 06 05        	slli	a0, a0, 1
80202610: 93 06 e7 ff  	addi	a3, a4, -2
80202614: 72 95        	add	a0, a0, t3
80202616: 03 06 15 00  	lb	a2, 1(a0)
8020261a: 03 45 05 00  	lbu	a0, 0(a0)
8020261e: 13 07 11 00  	addi	a4, sp, 1
80202622: 36 97        	add	a4, a4, a3
80202624: a3 00 c7 00  	sb	a2, 1(a4)
80202628: 23 00 a7 00  	sb	a0, 0(a4)
8020262c: 13 05 11 00  	addi	a0, sp, 1
80202630: 33 07 d5 00  	add	a4, a0, a3
80202634: 13 05 70 02  	li	a0, 39
80202638: b3 07 d5 40  	sub	a5, a0, a3

000000008020263c <.LBB543_12>:
8020263c: 17 16 00 00  	auipc	a2, 1
80202640: 13 06 c6 3a  	addi	a2, a2, 940
80202644: 42 85        	mv	a0, a6
80202646: 81 46        	li	a3, 0
80202648: 97 f0 ff ff  	auipc	ra, 1048575
8020264c: e7 80 40 e1  	jalr	-492(ra)
80202650: e2 70        	ld	ra, 56(sp)
80202652: 42 74        	ld	s0, 48(sp)
80202654: a2 74        	ld	s1, 40(sp)
80202656: 21 61        	addi	sp, sp, 64
80202658: 82 80        	ret

000000008020265a <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h629811fb06cc9421E>:
8020265a: 03 65 05 00  	lwu	a0, 0(a0)
8020265e: 2e 86        	mv	a2, a1
80202660: 9b 06 05 00  	sext.w	a3, a0
80202664: fd 55        	li	a1, -1
80202666: b3 a5 d5 00  	slt	a1, a1, a3
8020266a: 63 d4 06 00  	bgez	a3, 0x80202672 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h629811fb06cc9421E+0x18>
8020266e: 33 05 d0 40  	neg	a0, a3
80202672: 17 03 00 00  	auipc	t1, 0
80202676: 67 00 23 e8  	jr	-382(t1)

000000008020267a <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h2cede4cfd0806b52E>:
8020267a: 03 65 05 00  	lwu	a0, 0(a0)
8020267e: 2e 86        	mv	a2, a1
80202680: 85 45        	li	a1, 1
80202682: 17 03 00 00  	auipc	t1, 0
80202686: 67 00 23 e7  	jr	-398(t1)

000000008020268a <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h69253dd24aab2660E>:
8020268a: 08 61        	ld	a0, 0(a0)
8020268c: 2e 86        	mv	a2, a1
8020268e: 85 45        	li	a1, 1
80202690: 17 03 00 00  	auipc	t1, 0
80202694: 67 00 43 e6  	jr	-412(t1)

0000000080202698 <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7da3f83b0a295bbE>:
80202698: 90 75        	ld	a2, 40(a1)
8020269a: 88 71        	ld	a0, 32(a1)
8020269c: 1c 6e        	ld	a5, 24(a2)

000000008020269e <.LBB575_1>:
8020269e: 97 25 00 00  	auipc	a1, 2
802026a2: 93 85 25 e2  	addi	a1, a1, -478
802026a6: 15 46        	li	a2, 5
802026a8: 82 87        	jr	a5

00000000802026aa <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf12cc52608b51daeE>:
802026aa: 10 65        	ld	a2, 8(a0)
802026ac: 08 61        	ld	a0, 0(a0)
802026ae: 1c 6e        	ld	a5, 24(a2)
802026b0: 82 87        	jr	a5

00000000802026b2 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdd6e30ce7f47bbb8E>:
802026b2: 14 61        	ld	a3, 0(a0)
802026b4: 10 65        	ld	a2, 8(a0)
802026b6: 2e 85        	mv	a0, a1
802026b8: b6 85        	mv	a1, a3
802026ba: 17 f3 ff ff  	auipc	t1, 1048575
802026be: 67 00 e3 06  	jr	110(t1)

00000000802026c2 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h412ef2d588f4e502E>:
802026c2: 41 11        	addi	sp, sp, -16
802026c4: 06 e4        	sd	ra, 8(sp)
802026c6: 01 47        	li	a4, 0
802026c8: 1b 13 b5 00  	slliw	t1, a0, 11
802026cc: 93 07 00 02  	li	a5, 32

00000000802026d0 <.LBB699_26>:
802026d0: 97 22 00 00  	auipc	t0, 2
802026d4: 93 82 82 df  	addi	t0, t0, -520
802026d8: 85 48        	li	a7, 1
802026da: 13 08 f0 0f  	li	a6, 255
802026de: 93 06 00 02  	li	a3, 32
802026e2: 31 a0        	j	0x802026ee <.LBB699_26+0x1e>
802026e4: be 86        	mv	a3, a5
802026e6: b3 87 e6 40  	sub	a5, a3, a4
802026ea: 63 7b d7 02  	bgeu	a4, a3, 0x80202720 <.LBB699_26+0x50>
802026ee: 93 d5 17 00  	srli	a1, a5, 1
802026f2: b3 87 e5 00  	add	a5, a1, a4
802026f6: 93 95 27 00  	slli	a1, a5, 2
802026fa: 96 95        	add	a1, a1, t0
802026fc: 8c 41        	lw	a1, 0(a1)
802026fe: 1b 96 b5 00  	slliw	a2, a1, 11
80202702: fd 55        	li	a1, -1
80202704: 63 66 66 00  	bltu	a2, t1, 0x80202710 <.LBB699_26+0x40>
80202708: b3 45 66 00  	xor	a1, a2, t1
8020270c: b3 35 b0 00  	snez	a1, a1
80202710: e3 8a 15 fd  	beq	a1, a7, 0x802026e4 <.LBB699_26+0x14>
80202714: 13 87 17 00  	addi	a4, a5, 1
80202718: 93 f5 f5 0f  	andi	a1, a1, 255
8020271c: e3 85 05 fd  	beq	a1, a6, 0x802026e6 <.LBB699_26+0x16>
80202720: fd 45        	li	a1, 31
80202722: 63 e7 e5 0a  	bltu	a1, a4, 0x802027d0 <.LBB699_29>
80202726: 93 17 27 00  	slli	a5, a4, 2
8020272a: 13 06 30 2c  	li	a2, 707
8020272e: 63 08 b7 00  	beq	a4, a1, 0x8020273e <.LBB699_26+0x6e>
80202732: b3 85 f2 00  	add	a1, t0, a5
80202736: 83 e5 45 00  	lwu	a1, 4(a1)
8020273a: 13 d6 55 01  	srli	a2, a1, 21
8020273e: 93 06 f7 ff  	addi	a3, a4, -1
80202742: 63 74 d7 00  	bgeu	a4, a3, 0x8020274a <.LBB699_26+0x7a>
80202746: 01 47        	li	a4, 0
80202748: 29 a8        	j	0x80202762 <.LBB699_26+0x92>
8020274a: 93 05 00 02  	li	a1, 32
8020274e: 63 fd b6 08  	bgeu	a3, a1, 0x802027e8 <.LBB699_30>
80202752: 93 95 26 00  	slli	a1, a3, 2
80202756: 96 95        	add	a1, a1, t0
80202758: 83 e5 05 00  	lwu	a1, 0(a1)
8020275c: ae 15        	slli	a1, a1, 43
8020275e: 13 d7 b5 02  	srli	a4, a1, 43
80202762: b3 85 57 00  	add	a1, a5, t0
80202766: 83 e5 05 00  	lwu	a1, 0(a1)
8020276a: d5 81        	srli	a1, a1, 21
8020276c: 93 c6 f5 ff  	not	a3, a1
80202770: b2 96        	add	a3, a3, a2
80202772: 95 ce        	beqz	a3, 0x802027ae <.LBB699_27+0x22>
80202774: 93 07 30 2c  	li	a5, 707
80202778: 2e 88        	mv	a6, a1
8020277a: 63 e4 b7 00  	bltu	a5, a1, 0x80202782 <.LBB699_26+0xb2>
8020277e: 13 08 30 2c  	li	a6, 707
80202782: 81 47        	li	a5, 0
80202784: 3b 07 e5 40  	subw	a4, a0, a4
80202788: 13 05 f6 ff  	addi	a0, a2, -1

000000008020278c <.LBB699_27>:
8020278c: 17 26 00 00  	auipc	a2, 2
80202790: 13 06 c6 db  	addi	a2, a2, -580
80202794: 63 02 b8 02  	beq	a6, a1, 0x802027b8 <.LBB699_28>
80202798: b3 86 c5 00  	add	a3, a1, a2
8020279c: 83 c6 06 00  	lbu	a3, 0(a3)
802027a0: b5 9f        	addw	a5, a5, a3
802027a2: 63 66 f7 00  	bltu	a4, a5, 0x802027ae <.LBB699_27+0x22>
802027a6: 85 05        	addi	a1, a1, 1
802027a8: e3 16 b5 fe  	bne	a0, a1, 0x80202794 <.LBB699_27+0x8>
802027ac: aa 85        	mv	a1, a0
802027ae: 13 f5 15 00  	andi	a0, a1, 1
802027b2: a2 60        	ld	ra, 8(sp)
802027b4: 41 01        	addi	sp, sp, 16
802027b6: 82 80        	ret

00000000802027b8 <.LBB699_28>:
802027b8: 17 26 00 00  	auipc	a2, 2
802027bc: 13 06 86 05  	addi	a2, a2, 88
802027c0: 93 05 30 2c  	li	a1, 707
802027c4: 42 85        	mv	a0, a6
802027c6: 97 e0 ff ff  	auipc	ra, 1048574
802027ca: e7 80 80 4f  	jalr	1272(ra)
802027ce: 00 00        	unimp	

00000000802027d0 <.LBB699_29>:
802027d0: 17 26 00 00  	auipc	a2, 2
802027d4: 13 06 06 04  	addi	a2, a2, 64
802027d8: 93 05 00 02  	li	a1, 32
802027dc: 3a 85        	mv	a0, a4
802027de: 97 e0 ff ff  	auipc	ra, 1048574
802027e2: e7 80 00 4e  	jalr	1248(ra)
802027e6: 00 00        	unimp	

00000000802027e8 <.LBB699_30>:
802027e8: 17 26 00 00  	auipc	a2, 2
802027ec: 13 06 06 cc  	addi	a2, a2, -832
802027f0: 93 05 00 02  	li	a1, 32
802027f4: 36 85        	mv	a0, a3
802027f6: 97 e0 ff ff  	auipc	ra, 1048574
802027fa: e7 80 80 4c  	jalr	1224(ra)
802027fe: 00 00        	unimp	
