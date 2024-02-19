	.text
	.file	"nat64.c"
	.file	0 "/usr/local/google/home/aojea/src/nat64" "bpf/nat64.c" md5 0x9ad2606be28c7782c12e421d12f9c1b3
	.file	1 "." "vmlinux.h" md5 0xed0ea5d0f77636361782e5b9fdfd6d53
	.file	2 "/usr" "include/bpf/bpf_helper_defs.h" md5 0x7422ca06c9dc86eba2f268a57d8acf2f
	.section	"schedcls/egress6/nat_64","ax",@progbits
	.globl	sched_cls_egress6_nat_64_prog   # -- Begin function sched_cls_egress6_nat_64_prog
	.p2align	3
	.type	sched_cls_egress6_nat_64_prog,@function
sched_cls_egress6_nat_64_prog:          # @sched_cls_egress6_nat_64_prog
.Lfunc_begin0:
	.loc	0 47 0                          # bpf/nat64.c:47:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:skb <- $r1
	r6 = r1
.Ltmp0:
.Ltmp1:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:data <- undef
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:l2_header_size <- 14
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:skb <- $r6
	.loc	0 50 46 prologue_end            # bpf/nat64.c:50:46
.Ltmp2:
.Ltmp3:
	r8 = *(u32 *)(r6 + 80)
	.loc	0 49 36                         # bpf/nat64.c:49:36
.Ltmp4:
.Ltmp5:
	r9 = *(u32 *)(r6 + 76)
.Ltmp6:
	.loc	0 54 5                          # bpf/nat64.c:54:5
.Ltmp7:
.Ltmp8:
	r1 = sched_cls_egress6_nat_64_prog.____fmt ll
	r2 = 16
	call 6
.Ltmp9:
	.loc	0 0 5 is_stmt 0                 # bpf/nat64.c:0:5
	r7 = 0
.Ltmp10:
.Ltmp11:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:ip6 <- undef
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:data_end <- undef
	.loc	0 56 14 is_stmt 1               # bpf/nat64.c:56:14
.Ltmp12:
.Ltmp13:
	r1 = *(u32 *)(r6 + 4)
.Ltmp14:
.Ltmp15:
	.loc	0 56 9 is_stmt 0                # bpf/nat64.c:56:9
.Ltmp16:
	if r1 != 0 goto LBB0_11
.Ltmp17:
.Ltmp18:
# %bb.1:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:l2_header_size <- 14
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:ip6 <- undef
	.loc	0 59 14 is_stmt 1               # bpf/nat64.c:59:14
.Ltmp19:
.Ltmp20:
	r1 = *(u32 *)(r6 + 16)
.Ltmp21:
.Ltmp22:
	.loc	0 59 9 is_stmt 0                # bpf/nat64.c:59:9
.Ltmp23:
	if r1 != 56710 goto LBB0_11
.Ltmp24:
.Ltmp25:
# %bb.2:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:l2_header_size <- 14
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:ip6 <- undef
	.loc	0 0 9                           # bpf/nat64.c:0:9
	r1 = r9
	r1 += 54
	.loc	0 59 9                          # bpf/nat64.c:59:9
	if r1 > r8 goto LBB0_11
.Ltmp26:
.Ltmp27:
# %bb.3:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:l2_header_size <- 14
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:ip6 <- undef
	.loc	0 65 14 is_stmt 1               # bpf/nat64.c:65:14
.Ltmp28:
.Ltmp29:
	r1 = *(u16 *)(r9 + 12)
.Ltmp30:
.Ltmp31:
	.loc	0 65 9 is_stmt 0                # bpf/nat64.c:65:9
.Ltmp32:
	if r1 != 56710 goto LBB0_11
.Ltmp33:
.Ltmp34:
# %bb.4:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:l2_header_size <- 14
	.loc	0 0 9                           # bpf/nat64.c:0:9
	r1 = r9
	r1 += 14
.Ltmp35:
.Ltmp36:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:ip6 <- $r1
	.loc	0 68 14 is_stmt 1               # bpf/nat64.c:68:14
.Ltmp37:
.Ltmp38:
	r2 = *(u8 *)(r1 + 0)
	.loc	0 68 22 is_stmt 0               # bpf/nat64.c:68:22
.Ltmp39:
	r2 &= 240
.Ltmp40:
.Ltmp41:
	.loc	0 68 9                          # bpf/nat64.c:68:9
.Ltmp42:
	if r2 != 96 goto LBB0_11
.Ltmp43:
.Ltmp44:
# %bb.5:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:ip6 <- $r1
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:l2_header_size <- 14
	.loc	0 71 9 is_stmt 1                # bpf/nat64.c:71:9
.Ltmp45:
.Ltmp46:
	r2 = *(u16 *)(r1 + 4)
	r2 = be16 r2
.Ltmp47:
.Ltmp48:
	.loc	0 71 9 is_stmt 0                # bpf/nat64.c:71:9
.Ltmp49:
	if r2 > 65515 goto LBB0_11
.Ltmp50:
.Ltmp51:
# %bb.6:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:ip6 <- $r1
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:l2_header_size <- 14
	.loc	0 73 18 is_stmt 1               # bpf/nat64.c:73:18
.Ltmp52:
.Ltmp53:
	r2 = *(u8 *)(r1 + 6)
	.loc	0 73 5 is_stmt 0                # bpf/nat64.c:73:5
.Ltmp54:
	if r2 > 50 goto LBB0_11
.Ltmp55:
.Ltmp56:
# %bb.7:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:ip6 <- $r1
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:l2_header_size <- 14
	.loc	0 0 5                           # bpf/nat64.c:0:5
	r3 = 1
	r3 <<= r2
	r2 = 1266637395329088 ll
	r3 &= r2
	if r3 != 0 goto LBB0_8
	goto LBB0_11
.Ltmp57:
.Ltmp58:
LBB0_8:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:ip6 <- $r1
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:l2_header_size <- 14
	.loc	0 86 12 is_stmt 1               # bpf/nat64.c:86:12
.Ltmp59:
	r2 = *(u16 *)(r9 + 10)
	r2 <<= 16
	r3 = *(u16 *)(r9 + 8)
	r2 |= r3
	r3 = *(u16 *)(r9 + 12)
	*(u16 *)(r10 - 4) = r3
	*(u32 *)(r10 - 8) = r2
	r2 = *(u16 *)(r9 + 2)
	r2 <<= 16
	r3 = *(u16 *)(r9 + 0)
	r2 |= r3
	r3 = *(u16 *)(r9 + 4)
	r3 <<= 32
	r4 = *(u16 *)(r9 + 6)
	r4 <<= 48
	r4 |= r3
	r4 |= r2
	*(u64 *)(r10 - 16) = r4
	r2 = r10
	r2 += -16
	r3 = 8
	.loc	0 87 18                         # bpf/nat64.c:87:18
.Ltmp60:
.Ltmp61:
	*(u16 *)(r2 + 12) = r3
	.loc	0 91 35                         # bpf/nat64.c:91:35
.Ltmp62:
.Ltmp63:
	r3 = *(u32 *)(r1 + 20)
	r2 = r10
	.loc	0 86 12                         # bpf/nat64.c:86:12
.Ltmp64:
	r2 += -48
	.loc	0 93 23                         # bpf/nat64.c:93:23
.Ltmp65:
.Ltmp66:
	r4 = *(u8 *)(r2 + 0)
	r4 &= 240
	r4 |= 5
.Ltmp67:
	*(u8 *)(r2 + 0) = r4
.Ltmp68:
	r4 = *(u8 *)(r2 + 0)
	r4 &= 15
	r4 |= 64
.Ltmp69:
	*(u8 *)(r2 + 0) = r4
.Ltmp70:
.Ltmp71:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:src_addr <- [DW_OP_constu 255, DW_OP_and, DW_OP_constu 18446744072266596352, DW_OP_or, DW_OP_stack_value] undef
	.loc	0 96 26                         # bpf/nat64.c:96:26
.Ltmp72:
.Ltmp73:
	r4 = *(u8 *)(r1 + 0)
	.loc	0 96 41 is_stmt 0               # bpf/nat64.c:96:41
.Ltmp74:
	r4 <<= 4
	.loc	0 96 44                         # bpf/nat64.c:96:44
.Ltmp75:
.Ltmp76:
	r5 = *(u8 *)(r1 + 1)
	.loc	0 96 41                         # bpf/nat64.c:96:41
.Ltmp77:
	r5 >>= 4
	r5 &= 15
	r4 |= r5
	.loc	0 93 23 is_stmt 1               # bpf/nat64.c:93:23
.Ltmp78:
.Ltmp79:
	*(u8 *)(r2 + 1) = r4
	.loc	0 97 24                         # bpf/nat64.c:97:24
.Ltmp80:
.Ltmp81:
	r4 = *(u16 *)(r1 + 4)
	r4 = be16 r4
	r4 += 20
	r4 = be16 r4
	.loc	0 93 23                         # bpf/nat64.c:93:23
.Ltmp82:
.Ltmp83:
	*(u16 *)(r2 + 2) = r4
.Ltmp84:
	*(u16 *)(r2 + 4) = r7
	r4 = 64
.Ltmp85:
	*(u16 *)(r2 + 6) = r4
	.loc	0 100 25                        # bpf/nat64.c:100:25
.Ltmp86:
.Ltmp87:
	r4 = *(u8 *)(r1 + 7)
	.loc	0 93 23                         # bpf/nat64.c:93:23
.Ltmp88:
.Ltmp89:
	*(u8 *)(r2 + 8) = r4
	.loc	0 101 30                        # bpf/nat64.c:101:30
.Ltmp90:
.Ltmp91:
	r4 = *(u8 *)(r1 + 6)
	.loc	0 93 23                         # bpf/nat64.c:93:23
.Ltmp92:
.Ltmp93:
	*(u8 *)(r2 + 9) = r4
	.loc	0 91 35                         # bpf/nat64.c:91:35
.Ltmp94:
	r3 >>= 24
	r4 = 2852012032 ll
	.loc	0 91 32 is_stmt 0               # bpf/nat64.c:91:32
.Ltmp95:
	r3 |= r4
	.loc	0 93 23 is_stmt 1               # bpf/nat64.c:93:23
.Ltmp96:
.Ltmp97:
	*(u16 *)(r2 + 10) = r7
	.loc	0 103 22                        # bpf/nat64.c:103:22
.Ltmp98:
	r3 = be32 r3
	.loc	0 103 13 is_stmt 0              # bpf/nat64.c:103:13
.Ltmp99:
.Ltmp100:
	*(u32 *)(r2 + 12) = r3
	.loc	0 104 22 is_stmt 1              # bpf/nat64.c:104:22
.Ltmp101:
.Ltmp102:
	r1 = *(u32 *)(r1 + 36)
.Ltmp103:
.Ltmp104:
	.loc	0 103 13                        # bpf/nat64.c:103:13
.Ltmp105:
.Ltmp106:
	*(u32 *)(r2 + 16) = r1
.Ltmp107:
.Ltmp108:
	#DEBUG_VALUE: i <- 7
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:sum4 <- undef
	.loc	0 110 17                        # bpf/nat64.c:110:17
.Ltmp109:
	r1 = *(u16 *)(r10 - 34)
	r3 = *(u16 *)(r10 - 42)
	.loc	0 110 14 is_stmt 0              # bpf/nat64.c:110:14
.Ltmp110:
	r3 += r1
	.loc	0 110 17                        # bpf/nat64.c:110:17
.Ltmp111:
	r1 = *(u16 *)(r10 - 38)
	r4 = *(u16 *)(r10 - 46)
	.loc	0 110 14                        # bpf/nat64.c:110:14
.Ltmp112:
	r4 += r1
	r4 += r3
	.loc	0 110 17                        # bpf/nat64.c:110:17
.Ltmp113:
	r1 = *(u16 *)(r10 - 36)
	r3 = *(u16 *)(r10 - 44)
	.loc	0 110 14                        # bpf/nat64.c:110:14
.Ltmp114:
	r3 += r1
	.loc	0 110 17                        # bpf/nat64.c:110:17
.Ltmp115:
	r1 = *(u16 *)(r10 - 40)
	r5 = *(u16 *)(r10 - 48)
	.loc	0 110 14                        # bpf/nat64.c:110:14
.Ltmp116:
	r5 += r1
	r5 += r3
	r5 += r4
.Ltmp117:
.Ltmp118:
	#DEBUG_VALUE: i <- 8
	.loc	0 110 17                        # bpf/nat64.c:110:17
.Ltmp119:
	r1 = *(u16 *)(r10 - 32)
	.loc	0 110 14                        # bpf/nat64.c:110:14
.Ltmp120:
	r5 += r1
.Ltmp121:
.Ltmp122:
	#DEBUG_VALUE: i <- 9
	.loc	0 110 17                        # bpf/nat64.c:110:17
.Ltmp123:
	r1 = *(u16 *)(r10 - 30)
	.loc	0 110 14                        # bpf/nat64.c:110:14
.Ltmp124:
	r5 += r1
.Ltmp125:
.Ltmp126:
	#DEBUG_VALUE: i <- 10
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:sum4 <- $r5
	.loc	0 113 18 is_stmt 1              # bpf/nat64.c:113:18
.Ltmp127:
	r1 = r5
	r1 &= 65535
.Ltmp128:
	.loc	0 110 14                        # bpf/nat64.c:110:14
.Ltmp129:
.Ltmp130:
	r5 &= 2031616
.Ltmp131:
.Ltmp132:
	.loc	0 113 36                        # bpf/nat64.c:113:36
.Ltmp133:
	r5 >>= 16
	.loc	0 113 28 is_stmt 0              # bpf/nat64.c:113:28
.Ltmp134:
	r1 += r5
.Ltmp135:
.Ltmp136:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:sum4 <- $r1
	.loc	0 114 36 is_stmt 1              # bpf/nat64.c:114:36
.Ltmp137:
	r3 = r1
	r3 >>= 16
	.loc	0 114 28 is_stmt 0              # bpf/nat64.c:114:28
.Ltmp138:
	r3 += r1
.Ltmp139:
.Ltmp140:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:sum4 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	.loc	0 115 16 is_stmt 1              # bpf/nat64.c:115:16
.Ltmp141:
	r3 ^= -1
	.loc	0 115 14 is_stmt 0              # bpf/nat64.c:115:14
.Ltmp142:
.Ltmp143:
	*(u16 *)(r2 + 10) = r3
.Ltmp144:
.Ltmp145:
	#DEBUG_VALUE: i <- 15
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:sum6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_stack_value] undef
	.loc	0 120 18 is_stmt 1              # bpf/nat64.c:120:18
.Ltmp146:
	r1 = *(u16 *)(r9 + 44)
	*(u64 *)(r10 - 56) = r1
	r1 = *(u16 *)(r9 + 42)
	*(u64 *)(r10 - 168) = r1
	r1 = *(u16 *)(r9 + 40)
	*(u64 *)(r10 - 112) = r1
	r1 = *(u16 *)(r9 + 38)
	*(u64 *)(r10 - 144) = r1
	r1 = *(u16 *)(r9 + 36)
	*(u64 *)(r10 - 104) = r1
	r1 = *(u16 *)(r9 + 34)
	*(u64 *)(r10 - 184) = r1
	r1 = *(u16 *)(r9 + 32)
	*(u64 *)(r10 - 136) = r1
	r1 = *(u16 *)(r9 + 30)
	*(u64 *)(r10 - 176) = r1
	r1 = *(u16 *)(r9 + 28)
	*(u64 *)(r10 - 72) = r1
	r1 = *(u16 *)(r9 + 26)
	*(u64 *)(r10 - 152) = r1
	r1 = *(u16 *)(r9 + 24)
	*(u64 *)(r10 - 120) = r1
	r1 = *(u16 *)(r9 + 22)
	*(u64 *)(r10 - 160) = r1
	r1 = *(u16 *)(r9 + 20)
	*(u64 *)(r10 - 96) = r1
	r1 = *(u16 *)(r9 + 18)
	*(u64 *)(r10 - 128) = r1
	r1 = *(u16 *)(r9 + 16)
	*(u64 *)(r10 - 88) = r1
	r8 = *(u16 *)(r9 + 14)
.Ltmp147:
.Ltmp148:
	#DEBUG_VALUE: i <- 16
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:sum6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_stack_value] undef
	r1 = *(u16 *)(r9 + 46)
.Ltmp149:
.Ltmp150:
	#DEBUG_VALUE: i <- 17
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:sum6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_stack_value] undef
	*(u64 *)(r10 - 80) = r1
	r1 = *(u16 *)(r9 + 48)
.Ltmp151:
.Ltmp152:
	#DEBUG_VALUE: i <- 18
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:sum6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_stack_value] undef
	*(u64 *)(r10 - 64) = r1
	r1 = *(u16 *)(r9 + 50)
.Ltmp153:
.Ltmp154:
	#DEBUG_VALUE: i <- 19
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:sum6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_stack_value] undef
	*(u64 *)(r10 - 192) = r1
	r9 = *(u16 *)(r9 + 52)
.Ltmp155:
.Ltmp156:
	#DEBUG_VALUE: i <- 20
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:sum6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_stack_value] undef
	.loc	0 127 9                         # bpf/nat64.c:127:9
.Ltmp157:
	r1 = r6
	r2 = 8
	r3 = 0
	call 31
.Ltmp158:
.Ltmp159:
	.loc	0 127 9 is_stmt 0               # bpf/nat64.c:127:9
.Ltmp160:
	if r0 != 0 goto LBB0_11
.Ltmp161:
.Ltmp162:
# %bb.9:
	#DEBUG_VALUE: i <- 20
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:l2_header_size <- 14
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:sum6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_stack_value] undef
	.loc	0 0 9                           # bpf/nat64.c:0:9
	r1 = *(u64 *)(r10 - 192)
.Ltmp163:
	.loc	0 120 17 is_stmt 1              # bpf/nat64.c:120:17
.Ltmp164:
.Ltmp165:
	r1 ^= -1
.Ltmp166:
.Ltmp167:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:sum6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_stack_value] undef
	.loc	0 0 17 is_stmt 0                # bpf/nat64.c:0:17
	r2 = *(u64 *)(r10 - 64)
	.loc	0 120 17                        # bpf/nat64.c:120:17
	r2 ^= -1
	.loc	0 120 14                        # bpf/nat64.c:120:14
.Ltmp168:
	r2 += r1
	r5 = *(u64 *)(r10 - 128)
	.loc	0 120 17                        # bpf/nat64.c:120:17
.Ltmp169:
	r5 ^= -1
	r1 = *(u64 *)(r10 - 184)
	r1 ^= -1
.Ltmp170:
.Ltmp171:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:sum6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	.loc	0 120 14                        # bpf/nat64.c:120:14
.Ltmp172:
	r5 += r1
	r3 = *(u64 *)(r10 - 152)
	.loc	0 120 17                        # bpf/nat64.c:120:17
.Ltmp173:
	r3 ^= -1
	r1 = *(u64 *)(r10 - 168)
	r1 ^= -1
	.loc	0 120 14                        # bpf/nat64.c:120:14
.Ltmp174:
	r3 += r1
	.loc	0 120 17                        # bpf/nat64.c:120:17
.Ltmp175:
	r8 ^= -1
	r1 = *(u64 *)(r10 - 176)
	r1 ^= -1
	.loc	0 120 14                        # bpf/nat64.c:120:14
.Ltmp176:
	r8 += r1
	r4 = *(u64 *)(r10 - 160)
	.loc	0 120 17                        # bpf/nat64.c:120:17
.Ltmp177:
	r4 ^= -1
	r1 = *(u64 *)(r10 - 144)
	r1 ^= -1
	.loc	0 120 14                        # bpf/nat64.c:120:14
.Ltmp178:
	r4 += r1
	r8 += r4
	r5 += r3
	r4 = *(u64 *)(r10 - 88)
	.loc	0 120 17                        # bpf/nat64.c:120:17
.Ltmp179:
	r4 ^= -1
	r1 = *(u64 *)(r10 - 136)
	r1 ^= -1
	.loc	0 120 14                        # bpf/nat64.c:120:14
.Ltmp180:
	r4 += r1
	r3 = *(u64 *)(r10 - 120)
	.loc	0 120 17                        # bpf/nat64.c:120:17
.Ltmp181:
	r3 ^= -1
	r1 = *(u64 *)(r10 - 112)
	r1 ^= -1
	.loc	0 120 14                        # bpf/nat64.c:120:14
.Ltmp182:
	r3 += r1
	r8 += r5
	r4 += r3
	r5 = *(u64 *)(r10 - 96)
	.loc	0 120 17                        # bpf/nat64.c:120:17
.Ltmp183:
	r5 ^= -1
	r1 = *(u64 *)(r10 - 104)
	r1 ^= -1
	.loc	0 120 14                        # bpf/nat64.c:120:14
.Ltmp184:
	r5 += r1
	r3 = *(u64 *)(r10 - 72)
	.loc	0 120 17                        # bpf/nat64.c:120:17
.Ltmp185:
	r3 ^= -1
	r1 = *(u64 *)(r10 - 56)
	r1 ^= -1
	.loc	0 120 14                        # bpf/nat64.c:120:14
.Ltmp186:
	r3 += r1
	r5 += r3
	r4 += r5
	r8 += r4
.Ltmp187:
.Ltmp188:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:sum6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_stack_value] undef
	.loc	0 0 14                          # bpf/nat64.c:0:14
	r1 = *(u64 *)(r10 - 80)
	.loc	0 120 17                        # bpf/nat64.c:120:17
.Ltmp189:
	r1 ^= -1
	.loc	0 120 14                        # bpf/nat64.c:120:14
.Ltmp190:
	r8 += r1
	r8 += r2
.Ltmp191:
.Ltmp192:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:sum6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_constu 18446744073709551615, DW_OP_xor, DW_OP_plus, DW_OP_stack_value] undef
	.loc	0 120 17                        # bpf/nat64.c:120:17
.Ltmp193:
	r9 ^= -1
	.loc	0 120 14                        # bpf/nat64.c:120:14
.Ltmp194:
	r8 += r9
.Ltmp195:
.Ltmp196:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:sum6 <- $r8
	.loc	0 143 5 is_stmt 1               # bpf/nat64.c:143:5
.Ltmp197:
	r1 = r6
	r2 = r8
	call 40
.Ltmp198:
.Ltmp199:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:data <- undef
	.loc	0 0 5 is_stmt 0                 # bpf/nat64.c:0:5
	r7 = 2
	.loc	0 147 34 is_stmt 1              # bpf/nat64.c:147:34
.Ltmp200:
.Ltmp201:
	r2 = *(u32 *)(r6 + 80)
	.loc	0 146 30                        # bpf/nat64.c:146:30
.Ltmp202:
.Ltmp203:
	r1 = *(u32 *)(r6 + 76)
.Ltmp204:
.Ltmp205:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:data_end <- $r2
	.loc	0 150 31                        # bpf/nat64.c:150:31
.Ltmp206:
	r3 = r1
	r3 += 34
.Ltmp207:
.Ltmp208:
	.loc	0 150 9 is_stmt 0               # bpf/nat64.c:150:9
.Ltmp209:
	if r3 > r2 goto LBB0_11
.Ltmp210:
.Ltmp211:
# %bb.10:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:data_end <- $r2
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:sum6 <- $r8
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:l2_header_size <- 14
	.loc	0 155 13 is_stmt 1              # bpf/nat64.c:155:13
.Ltmp212:
	r2 = *(u16 *)(r10 - 4)
.Ltmp213:
.Ltmp214:
	*(u16 *)(r1 + 12) = r2
	r2 = *(u32 *)(r10 - 8)
	*(u16 *)(r1 + 8) = r2
	r2 >>= 16
	*(u16 *)(r1 + 10) = r2
	r2 = *(u64 *)(r10 - 16)
	r3 = r2
	r3 >>= 48
	*(u16 *)(r1 + 6) = r3
	r3 = r2
	r3 >>= 32
	*(u16 *)(r1 + 4) = r3
	*(u16 *)(r1 + 0) = r2
	r2 >>= 16
	*(u16 *)(r1 + 2) = r2
	.loc	0 157 34                        # bpf/nat64.c:157:34
.Ltmp215:
	r2 = *(u32 *)(r10 - 32)
	*(u32 *)(r1 + 30) = r2
	r2 = *(u64 *)(r10 - 48)
	*(u32 *)(r1 + 14) = r2
	r2 >>= 32
	*(u32 *)(r1 + 18) = r2
	r2 = *(u64 *)(r10 - 40)
	*(u32 *)(r1 + 22) = r2
	r2 >>= 32
	*(u32 *)(r1 + 26) = r2
.Ltmp216:
	r1 = 12
	r4 = r10
	.loc	0 155 13                        # bpf/nat64.c:155:13
.Ltmp217:
	r4 += -48
	r3 = r4
	r3 += r1
.Ltmp218:
	r1 = 16
	r4 += r1
.Ltmp219:
	.loc	0 160 3                         # bpf/nat64.c:160:3
.Ltmp220:
.Ltmp221:
	r1 = sched_cls_egress6_nat_64_prog.____fmt.1 ll
	r2 = 44
	call 6
.Ltmp222:
.Ltmp223:
	.loc	0 161 9                         # bpf/nat64.c:161:9
.Ltmp224:
.Ltmp225:
	r1 = *(u32 *)(r6 + 40)
	r2 = 1
	call 23
.Ltmp226:
	r7 = r0
.Ltmp227:
.Ltmp228:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:new_eth <- undef
LBB0_11:
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress6_nat_64_prog:l2_header_size <- 14
	.loc	0 162 1                         # bpf/nat64.c:162:1
.Ltmp229:
	r0 = r7
	exit
.Ltmp230:
.Ltmp231:
.Lfunc_end0:
	.size	sched_cls_egress6_nat_64_prog, .Lfunc_end0-sched_cls_egress6_nat_64_prog
	.cfi_endproc
                                        # -- End function
	.section	"schedcls/egress4/nat_46","ax",@progbits
	.globl	sched_cls_egress4_nat_46_prog   # -- Begin function sched_cls_egress4_nat_46_prog
	.p2align	3
	.type	sched_cls_egress4_nat_46_prog,@function
sched_cls_egress4_nat_46_prog:          # @sched_cls_egress4_nat_46_prog
.Lfunc_begin1:
	.loc	0 169 0                         # bpf/nat64.c:169:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r1
	r6 = r1
.Ltmp232:
.Ltmp233:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data <- undef
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	r7 = 0
.Ltmp234:
	.loc	0 172 44 prologue_end           # bpf/nat64.c:172:44
.Ltmp235:
.Ltmp236:
.Ltmp237:
	r8 = *(u32 *)(r6 + 80)
	.loc	0 171 34                        # bpf/nat64.c:171:34
.Ltmp238:
.Ltmp239:
	r9 = *(u32 *)(r6 + 76)
.Ltmp240:
.Ltmp241:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:ip4 <- undef
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data_end <- $r8
	.loc	0 177 11                        # bpf/nat64.c:177:11
.Ltmp242:
.Ltmp243:
	r1 = *(u32 *)(r6 + 16)
.Ltmp244:
.Ltmp245:
	.loc	0 177 6 is_stmt 0               # bpf/nat64.c:177:6
.Ltmp246:
	if r1 != 8 goto LBB1_19
.Ltmp247:
.Ltmp248:
# %bb.1:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	.loc	0 0 6                           # bpf/nat64.c:0:6
	r1 = r9
	r1 += 54
.Ltmp249:
.Ltmp250:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:ip4 <- undef
	.loc	0 177 6                         # bpf/nat64.c:177:6
	if r1 > r8 goto LBB1_19
.Ltmp251:
.Ltmp252:
# %bb.2:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:ip4 <- undef
	.loc	0 185 11 is_stmt 1              # bpf/nat64.c:185:11
.Ltmp253:
.Ltmp254:
	r1 = *(u16 *)(r9 + 12)
.Ltmp255:
.Ltmp256:
	.loc	0 185 6 is_stmt 0               # bpf/nat64.c:185:6
.Ltmp257:
	if r1 != 8 goto LBB1_19
.Ltmp258:
.Ltmp259:
# %bb.3:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	.loc	0 0 0                           # bpf/nat64.c:0:0
.Ltmp260:
	r5 = r9
	r5 += 14
.Ltmp261:
.Ltmp262:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:ip4 <- $r5
	.loc	0 189 11 is_stmt 1              # bpf/nat64.c:189:11
.Ltmp263:
.Ltmp264:
	r1 = *(u8 *)(r5 + 0)
	.loc	0 189 19 is_stmt 0              # bpf/nat64.c:189:19
.Ltmp265:
	r1 &= 240
.Ltmp266:
.Ltmp267:
	.loc	0 189 6                         # bpf/nat64.c:189:6
.Ltmp268:
	if r1 != 64 goto LBB1_19
.Ltmp269:
.Ltmp270:
# %bb.4:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:ip4 <- $r5
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	.loc	0 0 6                           # bpf/nat64.c:0:6
.Ltmp271:
	r1 = 12
	r3 = r5
	r3 += r1
.Ltmp272:
	r1 = 16
	r4 = r5
	r4 += r1
.Ltmp273:
	.loc	0 192 3 is_stmt 1               # bpf/nat64.c:192:3
.Ltmp274:
.Ltmp275:
	r1 = sched_cls_egress4_nat_46_prog.____fmt ll
	r2 = 44
	r7 = r5
	call 6
.Ltmp276:
.Ltmp277:
	.loc	0 0 3 is_stmt 0                 # bpf/nat64.c:0:3
	r5 = r7
	r7 = 0
.Ltmp278:
.Ltmp279:
	.loc	0 195 11 is_stmt 1              # bpf/nat64.c:195:11
.Ltmp280:
.Ltmp281:
	r1 = *(u8 *)(r5 + 0)
	r1 &= 15
.Ltmp282:
.Ltmp283:
	.loc	0 195 6 is_stmt 0               # bpf/nat64.c:195:6
.Ltmp284:
	if r1 != 5 goto LBB1_19
.Ltmp285:
.Ltmp286:
# %bb.5:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	.loc	0 199 6 is_stmt 1               # bpf/nat64.c:199:6
.Ltmp287:
.Ltmp288:
	r1 = *(u16 *)(r5 + 2)
	r1 = be16 r1
.Ltmp289:
.Ltmp290:
	.loc	0 199 6 is_stmt 0               # bpf/nat64.c:199:6
.Ltmp291:
	if r1 > 65495 goto LBB1_19
.Ltmp292:
.Ltmp293:
# %bb.6:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	#DEBUG_VALUE: i <- 7
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:sum4 <- undef
	.loc	0 206 11 is_stmt 1              # bpf/nat64.c:206:11
.Ltmp294:
	r1 = *(u16 *)(r9 + 28)
	r2 = *(u16 *)(r9 + 20)
	.loc	0 206 8 is_stmt 0               # bpf/nat64.c:206:8
.Ltmp295:
	r2 += r1
	.loc	0 206 11                        # bpf/nat64.c:206:11
.Ltmp296:
	r1 = *(u16 *)(r9 + 24)
	r3 = *(u16 *)(r9 + 16)
	.loc	0 206 8                         # bpf/nat64.c:206:8
.Ltmp297:
	r3 += r1
	r3 += r2
	.loc	0 206 11                        # bpf/nat64.c:206:11
.Ltmp298:
	r1 = *(u16 *)(r9 + 26)
	r2 = *(u16 *)(r9 + 18)
	.loc	0 206 8                         # bpf/nat64.c:206:8
.Ltmp299:
	r2 += r1
	.loc	0 206 11                        # bpf/nat64.c:206:11
.Ltmp300:
	r1 = *(u16 *)(r9 + 22)
	r4 = *(u16 *)(r9 + 14)
	.loc	0 206 8                         # bpf/nat64.c:206:8
.Ltmp301:
	r4 += r1
	r4 += r2
	r4 += r3
.Ltmp302:
.Ltmp303:
	#DEBUG_VALUE: i <- 8
	.loc	0 206 11                        # bpf/nat64.c:206:11
.Ltmp304:
	r1 = *(u16 *)(r9 + 30)
	.loc	0 206 8                         # bpf/nat64.c:206:8
.Ltmp305:
	r4 += r1
.Ltmp306:
.Ltmp307:
	#DEBUG_VALUE: i <- 9
	.loc	0 206 11                        # bpf/nat64.c:206:11
.Ltmp308:
	r1 = *(u16 *)(r9 + 32)
	.loc	0 206 8                         # bpf/nat64.c:206:8
.Ltmp309:
	r4 += r1
.Ltmp310:
.Ltmp311:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:sum4 <- $r4
	#DEBUG_VALUE: i <- 10
	.loc	0 209 15 is_stmt 1              # bpf/nat64.c:209:15
.Ltmp312:
	r1 = r4
	r1 &= 65535
.Ltmp313:
	.loc	0 206 8                         # bpf/nat64.c:206:8
.Ltmp314:
.Ltmp315:
	r4 &= 2031616
.Ltmp316:
.Ltmp317:
	.loc	0 209 33                        # bpf/nat64.c:209:33
.Ltmp318:
	r4 >>= 16
	.loc	0 209 25 is_stmt 0              # bpf/nat64.c:209:25
.Ltmp319:
	r1 += r4
.Ltmp320:
.Ltmp321:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:sum4 <- $r1
	.loc	0 210 33 is_stmt 1              # bpf/nat64.c:210:33
.Ltmp322:
	r2 = r1
	r2 >>= 16
	.loc	0 210 15 is_stmt 0              # bpf/nat64.c:210:15
.Ltmp323:
	r1 &= 65535
.Ltmp324:
.Ltmp325:
	.loc	0 210 25                        # bpf/nat64.c:210:25
.Ltmp326:
	r1 += r2
.Ltmp327:
.Ltmp328:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:sum4 <- $r1
	.loc	0 212 6 is_stmt 1               # bpf/nat64.c:212:6
.Ltmp329:
	if r1 != 65535 goto LBB1_19
.Ltmp330:
.Ltmp331:
# %bb.7:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:sum4 <- $r1
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	.loc	0 216 6                         # bpf/nat64.c:216:6
.Ltmp332:
.Ltmp333:
	r1 = *(u16 *)(r5 + 2)
.Ltmp334:
.Ltmp335:
	r1 = be16 r1
	r2 = 20
.Ltmp336:
.Ltmp337:
	.loc	0 216 6 is_stmt 0               # bpf/nat64.c:216:6
.Ltmp338:
	if r2 > r1 goto LBB1_19
.Ltmp339:
.Ltmp340:
# %bb.8:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	.loc	0 220 11 is_stmt 1              # bpf/nat64.c:220:11
.Ltmp341:
.Ltmp342:
	r1 = *(u16 *)(r5 + 6)
	.loc	0 220 20 is_stmt 0              # bpf/nat64.c:220:20
.Ltmp343:
	r1 &= 65471
.Ltmp344:
.Ltmp345:
	.loc	0 220 6                         # bpf/nat64.c:220:6
.Ltmp346:
	if r1 != 0 goto LBB1_19
.Ltmp347:
.Ltmp348:
# %bb.9:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	.loc	0 223 15 is_stmt 1              # bpf/nat64.c:223:15
.Ltmp349:
.Ltmp350:
	r1 = *(u8 *)(r5 + 9)
	.loc	0 223 2 is_stmt 0               # bpf/nat64.c:223:2
.Ltmp351:
	if r1 s> 46 goto LBB1_12
.Ltmp352:
.Ltmp353:
# %bb.10:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	if r1 == 6 goto LBB1_16
.Ltmp354:
.Ltmp355:
# %bb.11:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	if r1 == 17 goto LBB1_14
	goto LBB1_19
.Ltmp356:
.Ltmp357:
LBB1_14:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	.loc	0 230 27 is_stmt 1              # bpf/nat64.c:230:27
.Ltmp358:
	r1 = r9
	r1 += 28
.Ltmp359:
.Ltmp360:
	.loc	0 230 7 is_stmt 0               # bpf/nat64.c:230:7
.Ltmp361:
	if r1 > r8 goto LBB1_19
.Ltmp362:
.Ltmp363:
# %bb.15:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	#DEBUG_VALUE: uh <- undef
	.loc	0 0 7                           # bpf/nat64.c:0:7
.Ltmp364:
	r1 = 6
	.loc	0 232 57 is_stmt 1              # bpf/nat64.c:232:57
.Ltmp365:
	r2 = r9
	r2 += r1
.Ltmp366:
	.loc	0 237 12                        # bpf/nat64.c:237:12
.Ltmp367:
.Ltmp368:
	r1 = *(u16 *)(r2 + 34)
.Ltmp369:
.Ltmp370:
	.loc	0 237 7 is_stmt 0               # bpf/nat64.c:237:7
.Ltmp371:
	if r1 == 0 goto LBB1_19
.Ltmp372:
.Ltmp373:
LBB1_16:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	.loc	0 246 9 is_stmt 1               # bpf/nat64.c:246:9
.Ltmp374:
	r1 = *(u16 *)(r9 + 2)
	r1 <<= 16
	r2 = *(u16 *)(r9 + 0)
	r1 |= r2
	r2 = *(u16 *)(r9 + 4)
	r2 <<= 32
	r3 = *(u16 *)(r9 + 6)
	r3 <<= 48
	r3 |= r2
	r2 = *(u16 *)(r9 + 10)
	r2 <<= 16
	r4 = *(u16 *)(r9 + 8)
	r2 |= r4
	r4 = *(u16 *)(r9 + 12)
	*(u16 *)(r10 - 4) = r4
	*(u32 *)(r10 - 8) = r2
	r3 |= r1
	*(u64 *)(r10 - 16) = r3
	r1 = r10
	r1 += -16
	r2 = 56710
	.loc	0 247 15                        # bpf/nat64.c:247:15
.Ltmp375:
.Ltmp376:
	*(u16 *)(r1 + 12) = r2
	.loc	0 251 21                        # bpf/nat64.c:251:21
.Ltmp377:
.Ltmp378:
	r1 = *(u32 *)(r5 + 16)
.Ltmp379:
.Ltmp380:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:dst_addr <- [DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] undef
	.loc	0 254 17                        # bpf/nat64.c:254:17
.Ltmp381:
	*(u64 *)(r10 - 24) = r7
	*(u64 *)(r10 - 32) = r7
	*(u64 *)(r10 - 40) = r7
	*(u64 *)(r10 - 48) = r7
	*(u64 *)(r10 - 56) = r7
	.loc	0 256 20                        # bpf/nat64.c:256:20
.Ltmp382:
.Ltmp383:
	r3 = *(u8 *)(r5 + 1)
	r3 >>= 4
	r2 = r10
	.loc	0 246 9                         # bpf/nat64.c:246:9
.Ltmp384:
	r2 += -56
	.loc	0 254 23                        # bpf/nat64.c:254:23
.Ltmp385:
.Ltmp386:
	r4 = *(u8 *)(r2 + 0)
	r4 &= 240
	r4 |= r3
.Ltmp387:
	*(u8 *)(r2 + 0) = r4
.Ltmp388:
	r3 = *(u8 *)(r2 + 0)
	r3 &= 15
	r3 |= 96
.Ltmp389:
	*(u8 *)(r2 + 0) = r3
	.loc	0 257 22                        # bpf/nat64.c:257:22
.Ltmp390:
.Ltmp391:
	r3 = *(u8 *)(r5 + 1)
	.loc	0 257 33 is_stmt 0              # bpf/nat64.c:257:33
.Ltmp392:
	r3 <<= 4
	.loc	0 257 15                        # bpf/nat64.c:257:15
.Ltmp393:
.Ltmp394:
	*(u8 *)(r2 + 1) = r3
	.loc	0 258 18 is_stmt 1              # bpf/nat64.c:258:18
.Ltmp395:
.Ltmp396:
	r3 = *(u16 *)(r5 + 2)
	r3 = be16 r3
	r3 += -20
	r3 = be16 r3
	.loc	0 254 23                        # bpf/nat64.c:254:23
.Ltmp397:
.Ltmp398:
	*(u16 *)(r2 + 4) = r3
	.loc	0 259 19                        # bpf/nat64.c:259:19
.Ltmp399:
.Ltmp400:
	r3 = *(u8 *)(r5 + 9)
	.loc	0 254 23                        # bpf/nat64.c:254:23
.Ltmp401:
.Ltmp402:
	*(u8 *)(r2 + 6) = r3
	.loc	0 260 21                        # bpf/nat64.c:260:21
.Ltmp403:
.Ltmp404:
	r3 = *(u8 *)(r5 + 8)
	.loc	0 254 23                        # bpf/nat64.c:254:23
.Ltmp405:
.Ltmp406:
	*(u8 *)(r2 + 7) = r3
	r3 = 2617205760 ll
	.loc	0 262 31                        # bpf/nat64.c:262:31
.Ltmp407:
.Ltmp408:
	*(u32 *)(r2 + 8) = r3
	.loc	0 263 31                        # bpf/nat64.c:263:31
.Ltmp409:
.Ltmp410:
	*(u32 *)(r2 + 12) = r7
	.loc	0 264 31                        # bpf/nat64.c:264:31
.Ltmp411:
.Ltmp412:
	*(u32 *)(r2 + 16) = r7
	.loc	0 265 38                        # bpf/nat64.c:265:38
.Ltmp413:
.Ltmp414:
	r3 = *(u32 *)(r5 + 12)
	.loc	0 265 31 is_stmt 0              # bpf/nat64.c:265:31
.Ltmp415:
.Ltmp416:
	*(u32 *)(r2 + 20) = r3
	r3 = 268435709
	.loc	0 266 31 is_stmt 1              # bpf/nat64.c:266:31
.Ltmp417:
.Ltmp418:
	*(u32 *)(r2 + 24) = r3
	r3 = 16794626
	.loc	0 267 31                        # bpf/nat64.c:267:31
.Ltmp419:
.Ltmp420:
	*(u32 *)(r2 + 28) = r3
	r3 = 4278190080 ll
	.loc	0 269 33                        # bpf/nat64.c:269:33
.Ltmp421:
	r1 &= r3
	.loc	0 268 31                        # bpf/nat64.c:268:31
.Ltmp422:
.Ltmp423:
	*(u32 *)(r2 + 32) = r7
	.loc	0 269 31                        # bpf/nat64.c:269:31
.Ltmp424:
.Ltmp425:
	*(u32 *)(r2 + 36) = r1
.Ltmp426:
.Ltmp427:
	#DEBUG_VALUE: i <- 15
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:sum6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_stack_value] undef
	.loc	0 275 11                        # bpf/nat64.c:275:11
.Ltmp428:
	r1 = *(u16 *)(r10 - 26)
	*(u64 *)(r10 - 64) = r1
	r1 = *(u16 *)(r10 - 28)
	*(u64 *)(r10 - 136) = r1
	r1 = *(u16 *)(r10 - 30)
	*(u64 *)(r10 - 104) = r1
	r1 = *(u16 *)(r10 - 32)
	*(u64 *)(r10 - 176) = r1
	r1 = *(u16 *)(r10 - 34)
	*(u64 *)(r10 - 72) = r1
	r1 = *(u16 *)(r10 - 36)
	*(u64 *)(r10 - 152) = r1
	r1 = *(u16 *)(r10 - 38)
	*(u64 *)(r10 - 144) = r1
	r1 = *(u16 *)(r10 - 40)
	*(u64 *)(r10 - 184) = r1
	r1 = *(u16 *)(r10 - 42)
	*(u64 *)(r10 - 80) = r1
	r1 = *(u16 *)(r10 - 44)
	*(u64 *)(r10 - 160) = r1
	r1 = *(u16 *)(r10 - 46)
	*(u64 *)(r10 - 128) = r1
	r1 = *(u16 *)(r10 - 48)
	*(u64 *)(r10 - 192) = r1
	r1 = *(u16 *)(r10 - 50)
	*(u64 *)(r10 - 120) = r1
	r1 = *(u16 *)(r10 - 52)
	*(u64 *)(r10 - 168) = r1
	r9 = *(u16 *)(r10 - 54)
.Ltmp429:
.Ltmp430:
	r8 = *(u16 *)(r10 - 56)
.Ltmp431:
.Ltmp432:
	#DEBUG_VALUE: i <- 16
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:sum6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_stack_value] undef
	r1 = *(u16 *)(r10 - 24)
.Ltmp433:
.Ltmp434:
	#DEBUG_VALUE: i <- 17
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:sum6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_stack_value] undef
	*(u64 *)(r10 - 112) = r1
	r1 = *(u16 *)(r10 - 22)
.Ltmp435:
.Ltmp436:
	#DEBUG_VALUE: i <- 18
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:sum6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_stack_value] undef
	*(u64 *)(r10 - 96) = r1
	r1 = *(u16 *)(r10 - 20)
.Ltmp437:
.Ltmp438:
	#DEBUG_VALUE: i <- 19
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:sum6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_stack_value] undef
	*(u64 *)(r10 - 200) = r1
	r1 = *(u16 *)(r10 - 18)
.Ltmp439:
.Ltmp440:
	#DEBUG_VALUE: i <- 20
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:sum6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_stack_value] undef
	.loc	0 279 6                         # bpf/nat64.c:279:6
.Ltmp441:
	*(u64 *)(r10 - 88) = r1
	r1 = r6
	r2 = 56710
	r3 = 0
	call 31
.Ltmp442:
.Ltmp443:
	.loc	0 279 6 is_stmt 0               # bpf/nat64.c:279:6
.Ltmp444:
	if r0 != 0 goto LBB1_19
.Ltmp445:
.Ltmp446:
# %bb.17:
	#DEBUG_VALUE: i <- 20
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:sum6 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 16 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	.loc	0 0 6                           # bpf/nat64.c:0:6
	r3 = *(u64 *)(r10 - 96)
.Ltmp447:
	.loc	0 275 8 is_stmt 1               # bpf/nat64.c:275:8
.Ltmp448:
.Ltmp449:
	r1 = *(u64 *)(r10 - 200)
	r3 += r1
	r1 = *(u64 *)(r10 - 184)
	r8 += r1
	r1 = *(u64 *)(r10 - 176)
	r2 = *(u64 *)(r10 - 192)
	r2 += r1
	r8 += r2
	r1 = *(u64 *)(r10 - 152)
	r4 = *(u64 *)(r10 - 168)
	r4 += r1
	r1 = *(u64 *)(r10 - 136)
	r2 = *(u64 *)(r10 - 160)
	r2 += r1
	r4 += r2
	r1 = *(u64 *)(r10 - 144)
	r9 += r1
	r8 += r4
	r1 = *(u64 *)(r10 - 104)
	r2 = *(u64 *)(r10 - 128)
	r2 += r1
	r9 += r2
	r1 = *(u64 *)(r10 - 72)
	r4 = *(u64 *)(r10 - 120)
	r4 += r1
	r1 = *(u64 *)(r10 - 64)
	r2 = *(u64 *)(r10 - 80)
	r2 += r1
	r4 += r2
	r9 += r4
	r8 += r9
	r1 = *(u64 *)(r10 - 112)
	r8 += r1
	r8 += r3
	r1 = *(u64 *)(r10 - 88)
	r8 += r1
.Ltmp450:
.Ltmp451:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:sum6 <- $r8
	.loc	0 290 2                         # bpf/nat64.c:290:2
.Ltmp452:
	r1 = r6
	r2 = r8
	call 40
.Ltmp453:
.Ltmp454:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data <- undef
	.loc	0 0 2 is_stmt 0                 # bpf/nat64.c:0:2
	r7 = 2
	.loc	0 294 32 is_stmt 1              # bpf/nat64.c:294:32
.Ltmp455:
.Ltmp456:
	r2 = *(u32 *)(r6 + 80)
	.loc	0 293 28                        # bpf/nat64.c:293:28
.Ltmp457:
.Ltmp458:
	r1 = *(u32 *)(r6 + 76)
.Ltmp459:
.Ltmp460:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data_end <- $r2
	.loc	0 298 28                        # bpf/nat64.c:298:28
.Ltmp461:
	r3 = r1
	r3 += 54
.Ltmp462:
.Ltmp463:
	.loc	0 298 6 is_stmt 0               # bpf/nat64.c:298:6
.Ltmp464:
	if r3 > r2 goto LBB1_19
.Ltmp465:
.Ltmp466:
# %bb.18:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data_end <- $r2
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:sum6 <- $r8
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	.loc	0 304 13 is_stmt 1              # bpf/nat64.c:304:13
.Ltmp467:
	r2 = *(u16 *)(r10 - 4)
.Ltmp468:
.Ltmp469:
	*(u16 *)(r1 + 12) = r2
	r2 = *(u32 *)(r10 - 8)
	*(u16 *)(r1 + 8) = r2
	r2 >>= 16
	*(u16 *)(r1 + 10) = r2
	r2 = *(u64 *)(r10 - 16)
	r3 = r2
	r3 >>= 48
	*(u16 *)(r1 + 6) = r3
	r3 = r2
	r3 >>= 32
	*(u16 *)(r1 + 4) = r3
	*(u16 *)(r1 + 0) = r2
	r2 >>= 16
	*(u16 *)(r1 + 2) = r2
	.loc	0 306 37                        # bpf/nat64.c:306:37
.Ltmp470:
	r2 = *(u64 *)(r10 - 56)
	*(u32 *)(r1 + 14) = r2
	r2 >>= 32
	*(u32 *)(r1 + 18) = r2
	r2 = *(u64 *)(r10 - 48)
	*(u32 *)(r1 + 22) = r2
	r2 >>= 32
	*(u32 *)(r1 + 26) = r2
	r2 = *(u64 *)(r10 - 40)
	*(u32 *)(r1 + 30) = r2
	r2 >>= 32
	*(u32 *)(r1 + 34) = r2
	r2 = *(u64 *)(r10 - 32)
	*(u32 *)(r1 + 38) = r2
	r2 >>= 32
	*(u32 *)(r1 + 42) = r2
	r2 = *(u64 *)(r10 - 24)
	*(u32 *)(r1 + 46) = r2
	r2 >>= 32
	*(u32 *)(r1 + 50) = r2
.Ltmp471:
	r1 = 8
	r4 = r10
	.loc	0 304 13                        # bpf/nat64.c:304:13
.Ltmp472:
	r4 += -56
	r3 = r4
	r3 += r1
.Ltmp473:
	r1 = 24
	r4 += r1
.Ltmp474:
	.loc	0 308 2                         # bpf/nat64.c:308:2
.Ltmp475:
.Ltmp476:
	r1 = sched_cls_egress4_nat_46_prog.____fmt.2 ll
	r2 = 44
	call 6
.Ltmp477:
.Ltmp478:
	.loc	0 309 9                         # bpf/nat64.c:309:9
.Ltmp479:
.Ltmp480:
	r1 = *(u32 *)(r6 + 40)
	r2 = 1
	call 23
.Ltmp481:
	r7 = r0
.Ltmp482:
.Ltmp483:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:new_eth <- undef
	.loc	0 0 9 is_stmt 0                 # bpf/nat64.c:0:9
	goto LBB1_19
.Ltmp484:
.Ltmp485:
LBB1_12:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	.loc	0 223 2 is_stmt 1               # bpf/nat64.c:223:2
.Ltmp486:
	if r1 == 47 goto LBB1_16
.Ltmp487:
.Ltmp488:
# %bb.13:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:data_end <- $r8
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:eth <- $r9
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	if r1 == 50 goto LBB1_16
.Ltmp489:
.Ltmp490:
LBB1_19:
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:skb <- $r6
	#DEBUG_VALUE: sched_cls_egress4_nat_46_prog:l2_header_size <- 14
	.loc	0 310 1                         # bpf/nat64.c:310:1
.Ltmp491:
	r0 = r7
	exit
.Ltmp492:
.Ltmp493:
.Lfunc_end1:
	.size	sched_cls_egress4_nat_46_prog, .Lfunc_end1-sched_cls_egress4_nat_46_prog
	.cfi_endproc
                                        # -- End function
	.type	sched_cls_egress6_nat_64_prog.____fmt,@object # @sched_cls_egress6_nat_64_prog.____fmt
	.section	.rodata,"a",@progbits
sched_cls_egress6_nat_64_prog.____fmt:
	.asciz	"NAT64: starting"
	.size	sched_cls_egress6_nat_64_prog.____fmt, 16

	.type	sched_cls_egress6_nat_64_prog.____fmt.1,@object # @sched_cls_egress6_nat_64_prog.____fmt.1
sched_cls_egress6_nat_64_prog.____fmt.1:
	.asciz	"NAT64 IPv4 packet: saddr: %pI4, daddr: %pI4"
	.size	sched_cls_egress6_nat_64_prog.____fmt.1, 44

	.type	sched_cls_egress4_nat_46_prog.____fmt,@object # @sched_cls_egress4_nat_46_prog.____fmt
sched_cls_egress4_nat_46_prog.____fmt:
	.asciz	"NAT46 IPv4 packet: saddr: %pI4, daddr: %pI4"
	.size	sched_cls_egress4_nat_46_prog.____fmt, 44

	.type	sched_cls_egress4_nat_46_prog.____fmt.2,@object # @sched_cls_egress4_nat_46_prog.____fmt.2
sched_cls_egress4_nat_46_prog.____fmt.2:
	.asciz	"NAT46 IPv6 packet: saddr: %pI6, daddr: %pI6"
	.size	sched_cls_egress4_nat_46_prog.____fmt.2, 44

	.type	__license,@object               # @__license
	.section	license,"aw",@progbits
	.globl	__license
__license:
	.asciz	"GPL"
	.size	__license, 4

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	16                              # Offset entry count
.Lloclists_table_base0:
	.long	.Ldebug_loc0-.Lloclists_table_base0
	.long	.Ldebug_loc1-.Lloclists_table_base0
	.long	.Ldebug_loc2-.Lloclists_table_base0
	.long	.Ldebug_loc3-.Lloclists_table_base0
	.long	.Ldebug_loc4-.Lloclists_table_base0
	.long	.Ldebug_loc5-.Lloclists_table_base0
	.long	.Ldebug_loc6-.Lloclists_table_base0
	.long	.Ldebug_loc7-.Lloclists_table_base0
	.long	.Ldebug_loc8-.Lloclists_table_base0
	.long	.Ldebug_loc9-.Lloclists_table_base0
	.long	.Ldebug_loc10-.Lloclists_table_base0
	.long	.Ldebug_loc11-.Lloclists_table_base0
	.long	.Ldebug_loc12-.Lloclists_table_base0
	.long	.Ldebug_loc13-.Lloclists_table_base0
	.long	.Ldebug_loc14-.Lloclists_table_base0
	.long	.Ldebug_loc15-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	7                               # 7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	8                               # 8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	9                               # 9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	10                              # 10
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	15                              # 15
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	17                              # 17
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	18                              # 18
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	19                              # 19
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	20                              # 20
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               # DW_LLE_base_addressx
	.byte	6                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    #   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin1         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin1         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               # DW_LLE_base_addressx
	.byte	6                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin1         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               # DW_LLE_base_addressx
	.byte	6                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp429-.Lfunc_begin1         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp484-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp489-.Lfunc_begin1         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               # DW_LLE_base_addressx
	.byte	6                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp431-.Lfunc_begin1         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp459-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp468-.Lfunc_begin1         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp484-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp489-.Lfunc_begin1         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               # DW_LLE_base_addressx
	.byte	6                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp292-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp302-.Lfunc_begin1         #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp302-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin1         #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp306-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin1         #   ending offset
	.byte	2                               # Loc expr size
	.byte	57                              # DW_OP_lit9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin1         #   ending offset
	.byte	2                               # Loc expr size
	.byte	58                              # DW_OP_lit10
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               # DW_LLE_base_addressx
	.byte	6                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp316-.Lfunc_begin1         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin1         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp334-.Lfunc_begin1         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               # DW_LLE_base_addressx
	.byte	6                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp426-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp431-.Lfunc_begin1         #   ending offset
	.byte	2                               # Loc expr size
	.byte	63                              # DW_OP_lit15
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp431-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp433-.Lfunc_begin1         #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp433-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp435-.Lfunc_begin1         #   ending offset
	.byte	2                               # Loc expr size
	.byte	65                              # DW_OP_lit17
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp435-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp437-.Lfunc_begin1         #   ending offset
	.byte	2                               # Loc expr size
	.byte	66                              # DW_OP_lit18
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp437-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp439-.Lfunc_begin1         #   ending offset
	.byte	2                               # Loc expr size
	.byte	67                              # DW_OP_lit19
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp439-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp465-.Lfunc_begin1         #   ending offset
	.byte	2                               # Loc expr size
	.byte	68                              # DW_OP_lit20
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               # DW_LLE_base_addressx
	.byte	6                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp450-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp484-.Lfunc_begin1         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_list_header_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	1                               # DW_CHILDREN_yes
	.byte	37                              # DW_AT_producer
	.byte	37                              # DW_FORM_strx1
	.byte	19                              # DW_AT_language
	.byte	5                               # DW_FORM_data2
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	114                             # DW_AT_str_offsets_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	16                              # DW_AT_stmt_list
	.byte	23                              # DW_FORM_sec_offset
	.byte	27                              # DW_AT_comp_dir
	.byte	37                              # DW_FORM_strx1
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	115                             # DW_AT_addr_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	116                             # DW_AT_rnglists_base
	.byte	23                              # DW_FORM_sec_offset
	.ascii	"\214\001"                      # DW_AT_loclists_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	2                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	64                              # DW_AT_frame_base
	.byte	24                              # DW_FORM_exprloc
	.byte	122                             # DW_AT_call_all_calls
	.byte	25                              # DW_FORM_flag_present
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
	.byte	36                              # DW_TAG_base_type
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	36                              # DW_TAG_base_type
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
	.byte	24                              # DW_TAG_unspecified_parameters
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
	.byte	22                              # DW_TAG_typedef
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
	.byte	19                              # DW_TAG_structure_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
	.byte	13                              # DW_TAG_member
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	56                              # DW_AT_data_member_location
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
	.byte	13                              # DW_TAG_member
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	56                              # DW_AT_data_member_location
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
	.byte	23                              # DW_TAG_union_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
	.byte	19                              # DW_TAG_structure_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
	.byte	22                              # DW_TAG_typedef
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
	.byte	4                               # DW_TAG_enumeration_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	35                              # Abbreviation Code
	.byte	4                               # DW_TAG_enumeration_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	36                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
	.byte	13                              # DW_TAG_member
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	13                              # DW_AT_bit_size
	.byte	11                              # DW_FORM_data1
	.byte	107                             # DW_AT_data_bit_offset
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	38                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x8c1 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.quad	0                               # DW_AT_low_pc
	.byte	4                               # DW_AT_ranges
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2f:0xad DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	90
                                        # DW_AT_call_all_calls
	.byte	146                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1396                            # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x3e:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	220                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x49:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	245                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	160                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	1
	.byte	4                               # Abbrev [4] 0x54:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	154                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	559                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x5d:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\260\001"
	.byte	148                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
	.long	2133                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x69:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\220\001"
	.byte	153                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
	.long	1611                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x75:0x9 DW_TAG_variable
	.byte	14                              # DW_AT_const_value
	.byte	155                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	2182                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x7e:0x9 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.byte	156                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.long	2187                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x87:0x9 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	157                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	2202                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x90:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	28                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	2217                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x99:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	159                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	108                             # DW_AT_decl_line
	.long	1442                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0xa2:0x9 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.byte	160                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.long	1442                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xab:0x8 DW_TAG_variable
	.byte	27                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	1600                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xb3:0x8 DW_TAG_variable
	.byte	161                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	91                              # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xbb:0x8 DW_TAG_variable
	.byte	162                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	153                             # DW_AT_decl_line
	.long	2223                            # DW_AT_type
	.byte	9                               # Abbrev [9] 0xc3:0xc DW_TAG_lexical_block
	.byte	0                               # DW_AT_ranges
	.byte	7                               # Abbrev [7] 0xc5:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	158                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	1396                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xcf:0xc DW_TAG_lexical_block
	.byte	1                               # DW_AT_ranges
	.byte	7                               # Abbrev [7] 0xd1:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	158                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	1396                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xdc:0xc DW_TAG_array_type
	.long	232                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xe1:0x6 DW_TAG_subrange_type
	.long	241                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0xe8:0x5 DW_TAG_const_type
	.long	237                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xed:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	14                              # Abbrev [14] 0xf1:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	10                              # Abbrev [10] 0xf5:0xc DW_TAG_array_type
	.long	232                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xfa:0x6 DW_TAG_subrange_type
	.long	241                             # DW_AT_type
	.byte	44                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x101:0xc0 DW_TAG_subprogram
	.byte	6                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	90
                                        # DW_AT_call_all_calls
	.byte	147                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	168                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1396                            # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x110:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	245                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	192                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	2
	.byte	15                              # Abbrev [15] 0x11b:0xc DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	245                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.short	308                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	3
	.byte	4                               # Abbrev [4] 0x127:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	154                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	168                             # DW_AT_decl_line
	.long	559                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x130:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\270\001"
	.byte	148                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	244                             # DW_AT_decl_line
	.long	2133                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x13c:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\220\001"
	.byte	156                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	254                             # DW_AT_decl_line
	.long	1867                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x148:0x9 DW_TAG_variable
	.byte	14                              # DW_AT_const_value
	.byte	155                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	170                             # DW_AT_decl_line
	.long	2182                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x151:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	163                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
	.long	2228                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x15a:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	157                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	2202                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x163:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	28                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	172                             # DW_AT_decl_line
	.long	2217                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x16c:0x9 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.byte	159                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	203                             # DW_AT_decl_line
	.long	1442                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x175:0xa DW_TAG_variable
	.byte	15                              # DW_AT_location
	.byte	160                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.short	272                             # DW_AT_decl_line
	.long	1442                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x17f:0x8 DW_TAG_variable
	.byte	27                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	171                             # DW_AT_decl_line
	.long	1600                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x187:0x8 DW_TAG_variable
	.byte	166                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	251                             # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x18f:0x9 DW_TAG_variable
	.byte	162                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.short	301                             # DW_AT_decl_line
	.long	2223                            # DW_AT_type
	.byte	9                               # Abbrev [9] 0x198:0xc DW_TAG_lexical_block
	.byte	2                               # DW_AT_ranges
	.byte	7                               # Abbrev [7] 0x19a:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	158                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	205                             # DW_AT_decl_line
	.long	2243                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x1a4:0xf DW_TAG_lexical_block
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp372-.Ltmp356               # DW_AT_high_pc
	.byte	8                               # Abbrev [8] 0x1aa:0x8 DW_TAG_variable
	.byte	165                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	232                             # DW_AT_decl_line
	.long	1805                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x1b3:0xd DW_TAG_lexical_block
	.byte	3                               # DW_AT_ranges
	.byte	16                              # Abbrev [16] 0x1b5:0xa DW_TAG_variable
	.byte	14                              # DW_AT_location
	.byte	158                             # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.short	274                             # DW_AT_decl_line
	.long	2243                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x1c1:0xc DW_TAG_variable
	.byte	6                               # DW_AT_name
	.long	461                             # DW_AT_type
                                        # DW_AT_external
	.byte	0                               # DW_AT_decl_file
	.short	312                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	4
	.byte	10                              # Abbrev [10] 0x1cd:0xc DW_TAG_array_type
	.long	237                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1d2:0x6 DW_TAG_subrange_type
	.long	241                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x1d9:0x8 DW_TAG_variable
	.byte	7                               # DW_AT_name
	.long	481                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	177                             # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x1e1:0x5 DW_TAG_pointer_type
	.long	486                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1e6:0x11 DW_TAG_subroutine_type
	.long	503                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	23                              # Abbrev [23] 0x1eb:0x5 DW_TAG_formal_parameter
	.long	507                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1f0:0x5 DW_TAG_formal_parameter
	.long	512                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1f5:0x1 DW_TAG_unspecified_parameters
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x1f7:0x4 DW_TAG_base_type
	.byte	8                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	21                              # Abbrev [21] 0x1fb:0x5 DW_TAG_pointer_type
	.long	232                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x200:0x8 DW_TAG_typedef
	.long	520                             # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x208:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	26                              # Abbrev [26] 0x20c:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_name
	.long	533                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.short	861                             # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x215:0x5 DW_TAG_pointer_type
	.long	538                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x21a:0x15 DW_TAG_subroutine_type
	.long	503                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	23                              # Abbrev [23] 0x21f:0x5 DW_TAG_formal_parameter
	.long	559                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x224:0x5 DW_TAG_formal_parameter
	.long	1206                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x229:0x5 DW_TAG_formal_parameter
	.long	1224                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x22f:0x5 DW_TAG_pointer_type
	.long	564                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x234:0x179 DW_TAG_structure_type
	.byte	84                              # DW_AT_name
	.byte	192                             # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	35348                           # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x23a:0xa DW_TAG_member
	.byte	12                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35349                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x244:0xa DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35350                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x24e:0xa DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35351                           # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x258:0xa DW_TAG_member
	.byte	15                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35352                           # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x262:0xa DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35353                           # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x26c:0xa DW_TAG_member
	.byte	17                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35354                           # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x276:0xa DW_TAG_member
	.byte	18                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35355                           # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x280:0xa DW_TAG_member
	.byte	19                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35356                           # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x28a:0xa DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35357                           # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x294:0xa DW_TAG_member
	.byte	21                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35358                           # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x29e:0xa DW_TAG_member
	.byte	22                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35359                           # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x2a8:0xa DW_TAG_member
	.byte	23                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35360                           # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x2b2:0xa DW_TAG_member
	.byte	24                              # DW_AT_name
	.long	941                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35361                           # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x2bc:0xa DW_TAG_member
	.byte	25                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35362                           # DW_AT_decl_line
	.byte	68                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x2c6:0xa DW_TAG_member
	.byte	26                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35363                           # DW_AT_decl_line
	.byte	72                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x2d0:0xa DW_TAG_member
	.byte	27                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35364                           # DW_AT_decl_line
	.byte	76                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x2da:0xa DW_TAG_member
	.byte	28                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35365                           # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x2e4:0xa DW_TAG_member
	.byte	29                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35366                           # DW_AT_decl_line
	.byte	84                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x2ee:0xa DW_TAG_member
	.byte	30                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35367                           # DW_AT_decl_line
	.byte	88                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x2f8:0xa DW_TAG_member
	.byte	31                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35368                           # DW_AT_decl_line
	.byte	92                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x302:0xa DW_TAG_member
	.byte	32                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35369                           # DW_AT_decl_line
	.byte	96                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x30c:0xa DW_TAG_member
	.byte	33                              # DW_AT_name
	.long	953                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35370                           # DW_AT_decl_line
	.byte	100                             # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x316:0xa DW_TAG_member
	.byte	34                              # DW_AT_name
	.long	953                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35371                           # DW_AT_decl_line
	.byte	116                             # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x320:0xa DW_TAG_member
	.byte	35                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35372                           # DW_AT_decl_line
	.byte	132                             # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x32a:0xa DW_TAG_member
	.byte	36                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35373                           # DW_AT_decl_line
	.byte	136                             # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x334:0xa DW_TAG_member
	.byte	37                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35374                           # DW_AT_decl_line
	.byte	140                             # DW_AT_data_member_location
	.byte	29                              # Abbrev [29] 0x33e:0x9 DW_TAG_member
	.long	839                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35375                           # DW_AT_decl_line
	.byte	144                             # DW_AT_data_member_location
	.byte	30                              # Abbrev [30] 0x347:0x10 DW_TAG_union_type
	.byte	8                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	35375                           # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x34c:0xa DW_TAG_member
	.byte	38                              # DW_AT_name
	.long	965                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35376                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x357:0xa DW_TAG_member
	.byte	62                              # DW_AT_name
	.long	1224                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35378                           # DW_AT_decl_line
	.byte	152                             # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x361:0xa DW_TAG_member
	.byte	65                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35379                           # DW_AT_decl_line
	.byte	160                             # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x36b:0xa DW_TAG_member
	.byte	66                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35380                           # DW_AT_decl_line
	.byte	164                             # DW_AT_data_member_location
	.byte	29                              # Abbrev [29] 0x375:0x9 DW_TAG_member
	.long	894                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35381                           # DW_AT_decl_line
	.byte	168                             # DW_AT_data_member_location
	.byte	30                              # Abbrev [30] 0x37e:0x10 DW_TAG_union_type
	.byte	8                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	35381                           # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x383:0xa DW_TAG_member
	.byte	67                              # DW_AT_name
	.long	1236                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35382                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x38e:0xa DW_TAG_member
	.byte	81                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35384                           # DW_AT_decl_line
	.byte	176                             # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x398:0xa DW_TAG_member
	.byte	82                              # DW_AT_name
	.long	1194                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35385                           # DW_AT_decl_line
	.byte	180                             # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x3a2:0xa DW_TAG_member
	.byte	83                              # DW_AT_name
	.long	1224                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35386                           # DW_AT_decl_line
	.byte	184                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x3ad:0xc DW_TAG_array_type
	.long	512                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x3b2:0x6 DW_TAG_subrange_type
	.long	241                             # DW_AT_type
	.byte	5                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x3b9:0xc DW_TAG_array_type
	.long	512                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x3be:0x6 DW_TAG_subrange_type
	.long	241                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x3c5:0x5 DW_TAG_pointer_type
	.long	970                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x3ca:0xd4 DW_TAG_structure_type
	.byte	61                              # DW_AT_name
	.byte	56                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	35306                           # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x3d0:0xa DW_TAG_member
	.byte	39                              # DW_AT_name
	.long	1182                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35307                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x3da:0xa DW_TAG_member
	.byte	42                              # DW_AT_name
	.long	1182                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35308                           # DW_AT_decl_line
	.byte	2                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x3e4:0xa DW_TAG_member
	.byte	43                              # DW_AT_name
	.long	1182                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35309                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x3ee:0xa DW_TAG_member
	.byte	44                              # DW_AT_name
	.long	1194                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35310                           # DW_AT_decl_line
	.byte	6                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x3f8:0xa DW_TAG_member
	.byte	47                              # DW_AT_name
	.long	1194                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35311                           # DW_AT_decl_line
	.byte	7                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x402:0xa DW_TAG_member
	.byte	48                              # DW_AT_name
	.long	1194                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35312                           # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x40c:0xa DW_TAG_member
	.byte	49                              # DW_AT_name
	.long	1194                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35313                           # DW_AT_decl_line
	.byte	9                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x416:0xa DW_TAG_member
	.byte	50                              # DW_AT_name
	.long	1206                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35314                           # DW_AT_decl_line
	.byte	10                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x420:0xa DW_TAG_member
	.byte	52                              # DW_AT_name
	.long	1206                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35315                           # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x42a:0xa DW_TAG_member
	.byte	53                              # DW_AT_name
	.long	1206                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35316                           # DW_AT_decl_line
	.byte	14                              # DW_AT_data_member_location
	.byte	29                              # Abbrev [29] 0x434:0x9 DW_TAG_member
	.long	1085                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35317                           # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	30                              # Abbrev [30] 0x43d:0x4c DW_TAG_union_type
	.byte	32                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	35317                           # DW_AT_decl_line
	.byte	29                              # Abbrev [29] 0x442:0x9 DW_TAG_member
	.long	1099                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35318                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	31                              # Abbrev [31] 0x44b:0x1a DW_TAG_structure_type
	.byte	8                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	35318                           # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x450:0xa DW_TAG_member
	.byte	54                              # DW_AT_name
	.long	1215                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35319                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x45a:0xa DW_TAG_member
	.byte	56                              # DW_AT_name
	.long	1215                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35320                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x465:0x9 DW_TAG_member
	.long	1134                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35322                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	31                              # Abbrev [31] 0x46e:0x1a DW_TAG_structure_type
	.byte	32                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	35322                           # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x473:0xa DW_TAG_member
	.byte	57                              # DW_AT_name
	.long	953                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35323                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x47d:0xa DW_TAG_member
	.byte	58                              # DW_AT_name
	.long	953                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35324                           # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x489:0xa DW_TAG_member
	.byte	59                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35327                           # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x493:0xa DW_TAG_member
	.byte	60                              # DW_AT_name
	.long	1215                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35328                           # DW_AT_decl_line
	.byte	52                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x49e:0x8 DW_TAG_typedef
	.long	1190                            # DW_AT_type
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x4a6:0x4 DW_TAG_base_type
	.byte	40                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	2                               # DW_AT_byte_size
	.byte	25                              # Abbrev [25] 0x4aa:0x8 DW_TAG_typedef
	.long	1202                            # DW_AT_type
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x4b2:0x4 DW_TAG_base_type
	.byte	45                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	32                              # Abbrev [32] 0x4b6:0x9 DW_TAG_typedef
	.long	1182                            # DW_AT_type
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	9369                            # DW_AT_decl_line
	.byte	32                              # Abbrev [32] 0x4bf:0x9 DW_TAG_typedef
	.long	512                             # DW_AT_type
	.byte	55                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	9371                            # DW_AT_decl_line
	.byte	25                              # Abbrev [25] 0x4c8:0x8 DW_TAG_typedef
	.long	1232                            # DW_AT_type
	.byte	64                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x4d0:0x4 DW_TAG_base_type
	.byte	63                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	21                              # Abbrev [21] 0x4d4:0x5 DW_TAG_pointer_type
	.long	1241                            # DW_AT_type
	.byte	27                              # Abbrev [27] 0x4d9:0x93 DW_TAG_structure_type
	.byte	80                              # DW_AT_name
	.byte	80                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	35331                           # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x4df:0xa DW_TAG_member
	.byte	68                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35332                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x4e9:0xa DW_TAG_member
	.byte	30                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35333                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x4f3:0xa DW_TAG_member
	.byte	69                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35334                           # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x4fd:0xa DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35335                           # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x507:0xa DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35336                           # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x511:0xa DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35337                           # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x51b:0xa DW_TAG_member
	.byte	70                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35338                           # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x525:0xa DW_TAG_member
	.byte	71                              # DW_AT_name
	.long	953                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35339                           # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x52f:0xa DW_TAG_member
	.byte	72                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35340                           # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x539:0xa DW_TAG_member
	.byte	73                              # DW_AT_name
	.long	1206                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35341                           # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x543:0xa DW_TAG_member
	.byte	74                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35342                           # DW_AT_decl_line
	.byte	52                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x54d:0xa DW_TAG_member
	.byte	75                              # DW_AT_name
	.long	953                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35343                           # DW_AT_decl_line
	.byte	56                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x557:0xa DW_TAG_member
	.byte	76                              # DW_AT_name
	.long	512                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35344                           # DW_AT_decl_line
	.byte	72                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x561:0xa DW_TAG_member
	.byte	77                              # DW_AT_name
	.long	1388                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35345                           # DW_AT_decl_line
	.byte	76                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x56c:0x8 DW_TAG_typedef
	.long	1396                            # DW_AT_type
	.byte	79                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x574:0x4 DW_TAG_base_type
	.byte	78                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	26                              # Abbrev [26] 0x578:0x9 DW_TAG_variable
	.byte	85                              # DW_AT_name
	.long	1409                            # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.short	1061                            # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x581:0x5 DW_TAG_pointer_type
	.long	1414                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x586:0x10 DW_TAG_subroutine_type
	.long	1430                            # DW_AT_type
                                        # DW_AT_prototyped
	.byte	23                              # Abbrev [23] 0x58b:0x5 DW_TAG_formal_parameter
	.long	559                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x590:0x5 DW_TAG_formal_parameter
	.long	1442                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x596:0x8 DW_TAG_typedef
	.long	1438                            # DW_AT_type
	.byte	87                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x59e:0x4 DW_TAG_base_type
	.byte	86                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	32                              # Abbrev [32] 0x5a2:0x9 DW_TAG_typedef
	.long	512                             # DW_AT_type
	.byte	88                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	9375                            # DW_AT_decl_line
	.byte	26                              # Abbrev [26] 0x5ab:0x9 DW_TAG_variable
	.byte	89                              # DW_AT_name
	.long	1460                            # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.short	619                             # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x5b4:0x5 DW_TAG_pointer_type
	.long	1465                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x5b9:0x10 DW_TAG_subroutine_type
	.long	503                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	23                              # Abbrev [23] 0x5be:0x5 DW_TAG_formal_parameter
	.long	512                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x5c3:0x5 DW_TAG_formal_parameter
	.long	1224                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x5c9:0x68 DW_TAG_enumeration_type
	.long	520                             # DW_AT_type
	.byte	4                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	13647                           # DW_AT_decl_line
	.byte	34                              # Abbrev [34] 0x5d2:0x3 DW_TAG_enumerator
	.byte	90                              # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x5d5:0x3 DW_TAG_enumerator
	.byte	91                              # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x5d8:0x3 DW_TAG_enumerator
	.byte	92                              # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x5db:0x3 DW_TAG_enumerator
	.byte	93                              # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x5de:0x3 DW_TAG_enumerator
	.byte	94                              # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x5e1:0x3 DW_TAG_enumerator
	.byte	95                              # DW_AT_name
	.byte	8                               # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x5e4:0x3 DW_TAG_enumerator
	.byte	96                              # DW_AT_name
	.byte	12                              # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x5e7:0x3 DW_TAG_enumerator
	.byte	97                              # DW_AT_name
	.byte	17                              # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x5ea:0x3 DW_TAG_enumerator
	.byte	98                              # DW_AT_name
	.byte	22                              # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x5ed:0x3 DW_TAG_enumerator
	.byte	99                              # DW_AT_name
	.byte	29                              # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x5f0:0x3 DW_TAG_enumerator
	.byte	100                             # DW_AT_name
	.byte	33                              # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x5f3:0x3 DW_TAG_enumerator
	.byte	101                             # DW_AT_name
	.byte	41                              # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x5f6:0x3 DW_TAG_enumerator
	.byte	102                             # DW_AT_name
	.byte	46                              # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x5f9:0x3 DW_TAG_enumerator
	.byte	103                             # DW_AT_name
	.byte	47                              # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x5fc:0x3 DW_TAG_enumerator
	.byte	104                             # DW_AT_name
	.byte	50                              # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x5ff:0x3 DW_TAG_enumerator
	.byte	105                             # DW_AT_name
	.byte	51                              # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x602:0x3 DW_TAG_enumerator
	.byte	106                             # DW_AT_name
	.byte	92                              # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x605:0x3 DW_TAG_enumerator
	.byte	107                             # DW_AT_name
	.byte	94                              # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x608:0x3 DW_TAG_enumerator
	.byte	108                             # DW_AT_name
	.byte	98                              # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x60b:0x3 DW_TAG_enumerator
	.byte	109                             # DW_AT_name
	.byte	103                             # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x60e:0x3 DW_TAG_enumerator
	.byte	110                             # DW_AT_name
	.byte	108                             # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x611:0x3 DW_TAG_enumerator
	.byte	111                             # DW_AT_name
	.byte	115                             # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x614:0x4 DW_TAG_enumerator
	.byte	112                             # DW_AT_name
	.ascii	"\204\001"                      # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x618:0x4 DW_TAG_enumerator
	.byte	113                             # DW_AT_name
	.ascii	"\210\001"                      # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x61c:0x4 DW_TAG_enumerator
	.byte	114                             # DW_AT_name
	.ascii	"\211\001"                      # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x620:0x4 DW_TAG_enumerator
	.byte	115                             # DW_AT_name
	.ascii	"\217\001"                      # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x624:0x4 DW_TAG_enumerator
	.byte	116                             # DW_AT_name
	.ascii	"\377\001"                      # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x628:0x4 DW_TAG_enumerator
	.byte	117                             # DW_AT_name
	.ascii	"\206\002"                      # DW_AT_const_value
	.byte	34                              # Abbrev [34] 0x62c:0x4 DW_TAG_enumerator
	.byte	118                             # DW_AT_name
	.ascii	"\207\002"                      # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x631:0xf DW_TAG_enumeration_type
	.long	520                             # DW_AT_type
	.byte	4                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.long	75172                           # DW_AT_decl_line
	.byte	34                              # Abbrev [34] 0x63c:0x3 DW_TAG_enumerator
	.byte	119                             # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0x640:0x1 DW_TAG_pointer_type
	.byte	21                              # Abbrev [21] 0x641:0x5 DW_TAG_pointer_type
	.long	1182                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x646:0x5 DW_TAG_pointer_type
	.long	1611                            # DW_AT_type
	.byte	27                              # Abbrev [27] 0x64b:0xb9 DW_TAG_structure_type
	.byte	132                             # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	24772                           # DW_AT_decl_line
	.byte	37                              # Abbrev [37] 0x651:0xb DW_TAG_member
	.byte	120                             # DW_AT_name
	.long	1194                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	24773                           # DW_AT_decl_line
	.byte	4                               # DW_AT_bit_size
	.byte	0                               # DW_AT_data_bit_offset
	.byte	37                              # Abbrev [37] 0x65c:0xb DW_TAG_member
	.byte	121                             # DW_AT_name
	.long	1194                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	24774                           # DW_AT_decl_line
	.byte	4                               # DW_AT_bit_size
	.byte	4                               # DW_AT_data_bit_offset
	.byte	28                              # Abbrev [28] 0x667:0xa DW_TAG_member
	.byte	122                             # DW_AT_name
	.long	1194                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	24775                           # DW_AT_decl_line
	.byte	1                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x671:0xa DW_TAG_member
	.byte	123                             # DW_AT_name
	.long	1206                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	24776                           # DW_AT_decl_line
	.byte	2                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x67b:0xa DW_TAG_member
	.byte	124                             # DW_AT_name
	.long	1206                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	24777                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x685:0xa DW_TAG_member
	.byte	125                             # DW_AT_name
	.long	1206                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	24778                           # DW_AT_decl_line
	.byte	6                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x68f:0xa DW_TAG_member
	.byte	126                             # DW_AT_name
	.long	1194                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	24779                           # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x699:0xa DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	1194                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	24780                           # DW_AT_decl_line
	.byte	9                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x6a3:0xa DW_TAG_member
	.byte	127                             # DW_AT_name
	.long	1796                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	24781                           # DW_AT_decl_line
	.byte	10                              # DW_AT_data_member_location
	.byte	29                              # Abbrev [29] 0x6ad:0x9 DW_TAG_member
	.long	1718                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	24782                           # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	30                              # Abbrev [30] 0x6b6:0x4d DW_TAG_union_type
	.byte	8                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	24782                           # DW_AT_decl_line
	.byte	29                              # Abbrev [29] 0x6bb:0x9 DW_TAG_member
	.long	1732                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	24783                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	31                              # Abbrev [31] 0x6c4:0x1a DW_TAG_structure_type
	.byte	8                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	24783                           # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x6c9:0xa DW_TAG_member
	.byte	129                             # DW_AT_name
	.long	1215                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	24784                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x6d3:0xa DW_TAG_member
	.byte	130                             # DW_AT_name
	.long	1215                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	24785                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x6de:0xa DW_TAG_member
	.byte	131                             # DW_AT_name
	.long	1768                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	24790                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	31                              # Abbrev [31] 0x6e8:0x1a DW_TAG_structure_type
	.byte	8                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	24787                           # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x6ed:0xa DW_TAG_member
	.byte	129                             # DW_AT_name
	.long	1215                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	24788                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x6f7:0xa DW_TAG_member
	.byte	130                             # DW_AT_name
	.long	1215                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	24789                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x704:0x9 DW_TAG_typedef
	.long	1182                            # DW_AT_type
	.byte	128                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	24188                           # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x70d:0x5 DW_TAG_pointer_type
	.long	1810                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x712:0x5 DW_TAG_const_type
	.long	1815                            # DW_AT_type
	.byte	27                              # Abbrev [27] 0x717:0x2f DW_TAG_structure_type
	.byte	135                             # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	49745                           # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x71d:0xa DW_TAG_member
	.byte	133                             # DW_AT_name
	.long	1206                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	49746                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x727:0xa DW_TAG_member
	.byte	134                             # DW_AT_name
	.long	1206                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	49747                           # DW_AT_decl_line
	.byte	2                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x731:0xa DW_TAG_member
	.byte	12                              # DW_AT_name
	.long	1206                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	49748                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x73b:0xa DW_TAG_member
	.byte	127                             # DW_AT_name
	.long	1796                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	49749                           # DW_AT_decl_line
	.byte	6                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x746:0x5 DW_TAG_pointer_type
	.long	1867                            # DW_AT_type
	.byte	27                              # Abbrev [27] 0x74b:0x9b DW_TAG_structure_type
	.byte	145                             # DW_AT_name
	.byte	40                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	35513                           # DW_AT_decl_line
	.byte	37                              # Abbrev [37] 0x751:0xb DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	1194                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35514                           # DW_AT_decl_line
	.byte	4                               # DW_AT_bit_size
	.byte	0                               # DW_AT_data_bit_offset
	.byte	37                              # Abbrev [37] 0x75c:0xb DW_TAG_member
	.byte	121                             # DW_AT_name
	.long	1194                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35515                           # DW_AT_decl_line
	.byte	4                               # DW_AT_bit_size
	.byte	4                               # DW_AT_data_bit_offset
	.byte	28                              # Abbrev [28] 0x767:0xa DW_TAG_member
	.byte	136                             # DW_AT_name
	.long	2022                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35516                           # DW_AT_decl_line
	.byte	1                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x771:0xa DW_TAG_member
	.byte	137                             # DW_AT_name
	.long	1206                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35517                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x77b:0xa DW_TAG_member
	.byte	138                             # DW_AT_name
	.long	1194                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35518                           # DW_AT_decl_line
	.byte	6                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x785:0xa DW_TAG_member
	.byte	139                             # DW_AT_name
	.long	1194                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35519                           # DW_AT_decl_line
	.byte	7                               # DW_AT_data_member_location
	.byte	29                              # Abbrev [29] 0x78f:0x9 DW_TAG_member
	.long	1944                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35520                           # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	30                              # Abbrev [30] 0x798:0x4d DW_TAG_union_type
	.byte	32                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	35520                           # DW_AT_decl_line
	.byte	29                              # Abbrev [29] 0x79d:0x9 DW_TAG_member
	.long	1958                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35521                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	31                              # Abbrev [31] 0x7a6:0x1a DW_TAG_structure_type
	.byte	32                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	35521                           # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x7ab:0xa DW_TAG_member
	.byte	129                             # DW_AT_name
	.long	2034                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35522                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x7b5:0xa DW_TAG_member
	.byte	130                             # DW_AT_name
	.long	2034                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35523                           # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x7c0:0xa DW_TAG_member
	.byte	131                             # DW_AT_name
	.long	1994                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35528                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	31                              # Abbrev [31] 0x7ca:0x1a DW_TAG_structure_type
	.byte	32                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	35525                           # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x7cf:0xa DW_TAG_member
	.byte	129                             # DW_AT_name
	.long	2034                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35526                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x7d9:0xa DW_TAG_member
	.byte	130                             # DW_AT_name
	.long	2034                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	35527                           # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x7e6:0xc DW_TAG_array_type
	.long	1194                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x7eb:0x6 DW_TAG_subrange_type
	.long	241                             # DW_AT_type
	.byte	3                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x7f2:0x35 DW_TAG_structure_type
	.byte	144                             # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	10033                           # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x7f8:0xa DW_TAG_member
	.byte	140                             # DW_AT_name
	.long	2050                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	10038                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	30                              # Abbrev [30] 0x802:0x24 DW_TAG_union_type
	.byte	16                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	10034                           # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x807:0xa DW_TAG_member
	.byte	141                             # DW_AT_name
	.long	2087                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	10035                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x811:0xa DW_TAG_member
	.byte	142                             # DW_AT_name
	.long	2099                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	10036                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x81b:0xa DW_TAG_member
	.byte	143                             # DW_AT_name
	.long	2111                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	10037                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x827:0xc DW_TAG_array_type
	.long	1194                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x82c:0x6 DW_TAG_subrange_type
	.long	241                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x833:0xc DW_TAG_array_type
	.long	1206                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x838:0x6 DW_TAG_subrange_type
	.long	241                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x83f:0xc DW_TAG_array_type
	.long	1215                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x844:0x6 DW_TAG_subrange_type
	.long	241                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x84b:0x5 DW_TAG_const_type
	.long	2111                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x850:0x5 DW_TAG_const_type
	.long	2022                            # DW_AT_type
	.byte	27                              # Abbrev [27] 0x855:0x25 DW_TAG_structure_type
	.byte	152                             # DW_AT_name
	.byte	14                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	18300                           # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x85b:0xa DW_TAG_member
	.byte	149                             # DW_AT_name
	.long	2170                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	18301                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x865:0xa DW_TAG_member
	.byte	150                             # DW_AT_name
	.long	2170                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	18302                           # DW_AT_decl_line
	.byte	6                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x86f:0xa DW_TAG_member
	.byte	151                             # DW_AT_name
	.long	1206                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	18303                           # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x87a:0xc DW_TAG_array_type
	.long	1202                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x87f:0x6 DW_TAG_subrange_type
	.long	241                             # DW_AT_type
	.byte	6                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x886:0x5 DW_TAG_const_type
	.long	1396                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x88b:0x5 DW_TAG_const_type
	.long	2192                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x890:0x5 DW_TAG_pointer_type
	.long	2197                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x895:0x5 DW_TAG_const_type
	.long	1867                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x89a:0x5 DW_TAG_const_type
	.long	2207                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x89f:0x5 DW_TAG_pointer_type
	.long	2212                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x8a4:0x5 DW_TAG_const_type
	.long	2133                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x8a9:0x5 DW_TAG_pointer_type
	.long	2222                            # DW_AT_type
	.byte	38                              # Abbrev [38] 0x8ae:0x1 DW_TAG_const_type
	.byte	21                              # Abbrev [21] 0x8af:0x5 DW_TAG_pointer_type
	.long	2133                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x8b4:0x5 DW_TAG_const_type
	.long	2233                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x8b9:0x5 DW_TAG_pointer_type
	.long	2238                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x8be:0x5 DW_TAG_const_type
	.long	1611                            # DW_AT_type
	.byte	32                              # Abbrev [32] 0x8c3:0x9 DW_TAG_typedef
	.long	520                             # DW_AT_type
	.byte	164                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	22715                           # DW_AT_decl_line
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	5                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
	.long	.Ldebug_ranges2-.Lrnglists_table_base0
	.long	.Ldebug_ranges3-.Lrnglists_table_base0
	.long	.Ldebug_ranges4-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               # DW_RLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               # DW_RLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               # DW_RLE_base_addressx
	.byte	6                               #   base address index
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp292-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin1         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp316-.Lfunc_begin1         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	1                               # DW_RLE_base_addressx
	.byte	6                               #   base address index
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp426-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp439-.Lfunc_begin1         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp447-.Lfunc_begin1         #   starting offset
	.uleb128 .Ltmp450-.Lfunc_begin1         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	3                               # DW_RLE_startx_length
	.byte	5                               #   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	6                               #   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      #   length
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	672                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Debian clang version 16.0.6 (19)" # string offset=0
.Linfo_string1:
	.asciz	"bpf/nat64.c"                   # string offset=33
.Linfo_string2:
	.asciz	"/usr/local/google/home/aojea/src/nat64" # string offset=45
.Linfo_string3:
	.asciz	"____fmt"                       # string offset=84
.Linfo_string4:
	.asciz	"char"                          # string offset=92
.Linfo_string5:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=97
.Linfo_string6:
	.asciz	"__license"                     # string offset=117
.Linfo_string7:
	.asciz	"bpf_trace_printk"              # string offset=127
.Linfo_string8:
	.asciz	"long"                          # string offset=144
.Linfo_string9:
	.asciz	"unsigned int"                  # string offset=149
.Linfo_string10:
	.asciz	"__u32"                         # string offset=162
.Linfo_string11:
	.asciz	"bpf_skb_change_proto"          # string offset=168
.Linfo_string12:
	.asciz	"len"                           # string offset=189
.Linfo_string13:
	.asciz	"pkt_type"                      # string offset=193
.Linfo_string14:
	.asciz	"mark"                          # string offset=202
.Linfo_string15:
	.asciz	"queue_mapping"                 # string offset=207
.Linfo_string16:
	.asciz	"protocol"                      # string offset=221
.Linfo_string17:
	.asciz	"vlan_present"                  # string offset=230
.Linfo_string18:
	.asciz	"vlan_tci"                      # string offset=243
.Linfo_string19:
	.asciz	"vlan_proto"                    # string offset=252
.Linfo_string20:
	.asciz	"priority"                      # string offset=263
.Linfo_string21:
	.asciz	"ingress_ifindex"               # string offset=272
.Linfo_string22:
	.asciz	"ifindex"                       # string offset=288
.Linfo_string23:
	.asciz	"tc_index"                      # string offset=296
.Linfo_string24:
	.asciz	"cb"                            # string offset=305
.Linfo_string25:
	.asciz	"hash"                          # string offset=308
.Linfo_string26:
	.asciz	"tc_classid"                    # string offset=313
.Linfo_string27:
	.asciz	"data"                          # string offset=324
.Linfo_string28:
	.asciz	"data_end"                      # string offset=329
.Linfo_string29:
	.asciz	"napi_id"                       # string offset=338
.Linfo_string30:
	.asciz	"family"                        # string offset=346
.Linfo_string31:
	.asciz	"remote_ip4"                    # string offset=353
.Linfo_string32:
	.asciz	"local_ip4"                     # string offset=364
.Linfo_string33:
	.asciz	"remote_ip6"                    # string offset=374
.Linfo_string34:
	.asciz	"local_ip6"                     # string offset=385
.Linfo_string35:
	.asciz	"remote_port"                   # string offset=395
.Linfo_string36:
	.asciz	"local_port"                    # string offset=407
.Linfo_string37:
	.asciz	"data_meta"                     # string offset=418
.Linfo_string38:
	.asciz	"flow_keys"                     # string offset=428
.Linfo_string39:
	.asciz	"nhoff"                         # string offset=438
.Linfo_string40:
	.asciz	"unsigned short"                # string offset=444
.Linfo_string41:
	.asciz	"__u16"                         # string offset=459
.Linfo_string42:
	.asciz	"thoff"                         # string offset=465
.Linfo_string43:
	.asciz	"addr_proto"                    # string offset=471
.Linfo_string44:
	.asciz	"is_frag"                       # string offset=482
.Linfo_string45:
	.asciz	"unsigned char"                 # string offset=490
.Linfo_string46:
	.asciz	"__u8"                          # string offset=504
.Linfo_string47:
	.asciz	"is_first_frag"                 # string offset=509
.Linfo_string48:
	.asciz	"is_encap"                      # string offset=523
.Linfo_string49:
	.asciz	"ip_proto"                      # string offset=532
.Linfo_string50:
	.asciz	"n_proto"                       # string offset=541
.Linfo_string51:
	.asciz	"__be16"                        # string offset=549
.Linfo_string52:
	.asciz	"sport"                         # string offset=556
.Linfo_string53:
	.asciz	"dport"                         # string offset=562
.Linfo_string54:
	.asciz	"ipv4_src"                      # string offset=568
.Linfo_string55:
	.asciz	"__be32"                        # string offset=577
.Linfo_string56:
	.asciz	"ipv4_dst"                      # string offset=584
.Linfo_string57:
	.asciz	"ipv6_src"                      # string offset=593
.Linfo_string58:
	.asciz	"ipv6_dst"                      # string offset=602
.Linfo_string59:
	.asciz	"flags"                         # string offset=611
.Linfo_string60:
	.asciz	"flow_label"                    # string offset=617
.Linfo_string61:
	.asciz	"bpf_flow_keys"                 # string offset=628
.Linfo_string62:
	.asciz	"tstamp"                        # string offset=642
.Linfo_string63:
	.asciz	"unsigned long long"            # string offset=649
.Linfo_string64:
	.asciz	"__u64"                         # string offset=668
.Linfo_string65:
	.asciz	"wire_len"                      # string offset=674
.Linfo_string66:
	.asciz	"gso_segs"                      # string offset=683
.Linfo_string67:
	.asciz	"sk"                            # string offset=692
.Linfo_string68:
	.asciz	"bound_dev_if"                  # string offset=695
.Linfo_string69:
	.asciz	"type"                          # string offset=708
.Linfo_string70:
	.asciz	"src_ip4"                       # string offset=713
.Linfo_string71:
	.asciz	"src_ip6"                       # string offset=721
.Linfo_string72:
	.asciz	"src_port"                      # string offset=729
.Linfo_string73:
	.asciz	"dst_port"                      # string offset=738
.Linfo_string74:
	.asciz	"dst_ip4"                       # string offset=747
.Linfo_string75:
	.asciz	"dst_ip6"                       # string offset=755
.Linfo_string76:
	.asciz	"state"                         # string offset=763
.Linfo_string77:
	.asciz	"rx_queue_mapping"              # string offset=769
.Linfo_string78:
	.asciz	"int"                           # string offset=786
.Linfo_string79:
	.asciz	"__s32"                         # string offset=790
.Linfo_string80:
	.asciz	"bpf_sock"                      # string offset=796
.Linfo_string81:
	.asciz	"gso_size"                      # string offset=805
.Linfo_string82:
	.asciz	"tstamp_type"                   # string offset=814
.Linfo_string83:
	.asciz	"hwtstamp"                      # string offset=826
.Linfo_string84:
	.asciz	"__sk_buff"                     # string offset=835
.Linfo_string85:
	.asciz	"bpf_csum_update"               # string offset=845
.Linfo_string86:
	.asciz	"long long"                     # string offset=861
.Linfo_string87:
	.asciz	"__s64"                         # string offset=871
.Linfo_string88:
	.asciz	"__wsum"                        # string offset=877
.Linfo_string89:
	.asciz	"bpf_redirect"                  # string offset=884
.Linfo_string90:
	.asciz	"IPPROTO_IP"                    # string offset=897
.Linfo_string91:
	.asciz	"IPPROTO_ICMP"                  # string offset=908
.Linfo_string92:
	.asciz	"IPPROTO_IGMP"                  # string offset=921
.Linfo_string93:
	.asciz	"IPPROTO_IPIP"                  # string offset=934
.Linfo_string94:
	.asciz	"IPPROTO_TCP"                   # string offset=947
.Linfo_string95:
	.asciz	"IPPROTO_EGP"                   # string offset=959
.Linfo_string96:
	.asciz	"IPPROTO_PUP"                   # string offset=971
.Linfo_string97:
	.asciz	"IPPROTO_UDP"                   # string offset=983
.Linfo_string98:
	.asciz	"IPPROTO_IDP"                   # string offset=995
.Linfo_string99:
	.asciz	"IPPROTO_TP"                    # string offset=1007
.Linfo_string100:
	.asciz	"IPPROTO_DCCP"                  # string offset=1018
.Linfo_string101:
	.asciz	"IPPROTO_IPV6"                  # string offset=1031
.Linfo_string102:
	.asciz	"IPPROTO_RSVP"                  # string offset=1044
.Linfo_string103:
	.asciz	"IPPROTO_GRE"                   # string offset=1057
.Linfo_string104:
	.asciz	"IPPROTO_ESP"                   # string offset=1069
.Linfo_string105:
	.asciz	"IPPROTO_AH"                    # string offset=1081
.Linfo_string106:
	.asciz	"IPPROTO_MTP"                   # string offset=1092
.Linfo_string107:
	.asciz	"IPPROTO_BEETPH"                # string offset=1104
.Linfo_string108:
	.asciz	"IPPROTO_ENCAP"                 # string offset=1119
.Linfo_string109:
	.asciz	"IPPROTO_PIM"                   # string offset=1133
.Linfo_string110:
	.asciz	"IPPROTO_COMP"                  # string offset=1145
.Linfo_string111:
	.asciz	"IPPROTO_L2TP"                  # string offset=1158
.Linfo_string112:
	.asciz	"IPPROTO_SCTP"                  # string offset=1171
.Linfo_string113:
	.asciz	"IPPROTO_UDPLITE"               # string offset=1184
.Linfo_string114:
	.asciz	"IPPROTO_MPLS"                  # string offset=1200
.Linfo_string115:
	.asciz	"IPPROTO_ETHERNET"              # string offset=1213
.Linfo_string116:
	.asciz	"IPPROTO_RAW"                   # string offset=1230
.Linfo_string117:
	.asciz	"IPPROTO_MPTCP"                 # string offset=1242
.Linfo_string118:
	.asciz	"IPPROTO_MAX"                   # string offset=1256
.Linfo_string119:
	.asciz	"BPF_F_INGRESS"                 # string offset=1268
.Linfo_string120:
	.asciz	"ihl"                           # string offset=1282
.Linfo_string121:
	.asciz	"version"                       # string offset=1286
.Linfo_string122:
	.asciz	"tos"                           # string offset=1294
.Linfo_string123:
	.asciz	"tot_len"                       # string offset=1298
.Linfo_string124:
	.asciz	"id"                            # string offset=1306
.Linfo_string125:
	.asciz	"frag_off"                      # string offset=1309
.Linfo_string126:
	.asciz	"ttl"                           # string offset=1318
.Linfo_string127:
	.asciz	"check"                         # string offset=1322
.Linfo_string128:
	.asciz	"__sum16"                       # string offset=1328
.Linfo_string129:
	.asciz	"saddr"                         # string offset=1336
.Linfo_string130:
	.asciz	"daddr"                         # string offset=1342
.Linfo_string131:
	.asciz	"addrs"                         # string offset=1348
.Linfo_string132:
	.asciz	"iphdr"                         # string offset=1354
.Linfo_string133:
	.asciz	"source"                        # string offset=1360
.Linfo_string134:
	.asciz	"dest"                          # string offset=1367
.Linfo_string135:
	.asciz	"udphdr"                        # string offset=1372
.Linfo_string136:
	.asciz	"flow_lbl"                      # string offset=1379
.Linfo_string137:
	.asciz	"payload_len"                   # string offset=1388
.Linfo_string138:
	.asciz	"nexthdr"                       # string offset=1400
.Linfo_string139:
	.asciz	"hop_limit"                     # string offset=1408
.Linfo_string140:
	.asciz	"in6_u"                         # string offset=1418
.Linfo_string141:
	.asciz	"u6_addr8"                      # string offset=1424
.Linfo_string142:
	.asciz	"u6_addr16"                     # string offset=1433
.Linfo_string143:
	.asciz	"u6_addr32"                     # string offset=1443
.Linfo_string144:
	.asciz	"in6_addr"                      # string offset=1453
.Linfo_string145:
	.asciz	"ipv6hdr"                       # string offset=1462
.Linfo_string146:
	.asciz	"sched_cls_egress6_nat_64_prog" # string offset=1470
.Linfo_string147:
	.asciz	"sched_cls_egress4_nat_46_prog" # string offset=1500
.Linfo_string148:
	.asciz	"eth2"                          # string offset=1530
.Linfo_string149:
	.asciz	"h_dest"                        # string offset=1535
.Linfo_string150:
	.asciz	"h_source"                      # string offset=1542
.Linfo_string151:
	.asciz	"h_proto"                       # string offset=1551
.Linfo_string152:
	.asciz	"ethhdr"                        # string offset=1559
.Linfo_string153:
	.asciz	"ip"                            # string offset=1566
.Linfo_string154:
	.asciz	"skb"                           # string offset=1569
.Linfo_string155:
	.asciz	"l2_header_size"                # string offset=1573
.Linfo_string156:
	.asciz	"ip6"                           # string offset=1588
.Linfo_string157:
	.asciz	"eth"                           # string offset=1592
.Linfo_string158:
	.asciz	"i"                             # string offset=1596
.Linfo_string159:
	.asciz	"sum4"                          # string offset=1598
.Linfo_string160:
	.asciz	"sum6"                          # string offset=1603
.Linfo_string161:
	.asciz	"src_addr"                      # string offset=1608
.Linfo_string162:
	.asciz	"new_eth"                       # string offset=1617
.Linfo_string163:
	.asciz	"ip4"                           # string offset=1625
.Linfo_string164:
	.asciz	"uint"                          # string offset=1629
.Linfo_string165:
	.asciz	"uh"                            # string offset=1634
.Linfo_string166:
	.asciz	"dst_addr"                      # string offset=1637
	.section	.debug_str_offsets,"",@progbits
	.long	.Linfo_string0
	.long	.Linfo_string1
	.long	.Linfo_string2
	.long	.Linfo_string3
	.long	.Linfo_string4
	.long	.Linfo_string5
	.long	.Linfo_string6
	.long	.Linfo_string7
	.long	.Linfo_string8
	.long	.Linfo_string9
	.long	.Linfo_string10
	.long	.Linfo_string11
	.long	.Linfo_string12
	.long	.Linfo_string13
	.long	.Linfo_string14
	.long	.Linfo_string15
	.long	.Linfo_string16
	.long	.Linfo_string17
	.long	.Linfo_string18
	.long	.Linfo_string19
	.long	.Linfo_string20
	.long	.Linfo_string21
	.long	.Linfo_string22
	.long	.Linfo_string23
	.long	.Linfo_string24
	.long	.Linfo_string25
	.long	.Linfo_string26
	.long	.Linfo_string27
	.long	.Linfo_string28
	.long	.Linfo_string29
	.long	.Linfo_string30
	.long	.Linfo_string31
	.long	.Linfo_string32
	.long	.Linfo_string33
	.long	.Linfo_string34
	.long	.Linfo_string35
	.long	.Linfo_string36
	.long	.Linfo_string37
	.long	.Linfo_string38
	.long	.Linfo_string39
	.long	.Linfo_string40
	.long	.Linfo_string41
	.long	.Linfo_string42
	.long	.Linfo_string43
	.long	.Linfo_string44
	.long	.Linfo_string45
	.long	.Linfo_string46
	.long	.Linfo_string47
	.long	.Linfo_string48
	.long	.Linfo_string49
	.long	.Linfo_string50
	.long	.Linfo_string51
	.long	.Linfo_string52
	.long	.Linfo_string53
	.long	.Linfo_string54
	.long	.Linfo_string55
	.long	.Linfo_string56
	.long	.Linfo_string57
	.long	.Linfo_string58
	.long	.Linfo_string59
	.long	.Linfo_string60
	.long	.Linfo_string61
	.long	.Linfo_string62
	.long	.Linfo_string63
	.long	.Linfo_string64
	.long	.Linfo_string65
	.long	.Linfo_string66
	.long	.Linfo_string67
	.long	.Linfo_string68
	.long	.Linfo_string69
	.long	.Linfo_string70
	.long	.Linfo_string71
	.long	.Linfo_string72
	.long	.Linfo_string73
	.long	.Linfo_string74
	.long	.Linfo_string75
	.long	.Linfo_string76
	.long	.Linfo_string77
	.long	.Linfo_string78
	.long	.Linfo_string79
	.long	.Linfo_string80
	.long	.Linfo_string81
	.long	.Linfo_string82
	.long	.Linfo_string83
	.long	.Linfo_string84
	.long	.Linfo_string85
	.long	.Linfo_string86
	.long	.Linfo_string87
	.long	.Linfo_string88
	.long	.Linfo_string89
	.long	.Linfo_string90
	.long	.Linfo_string91
	.long	.Linfo_string92
	.long	.Linfo_string93
	.long	.Linfo_string94
	.long	.Linfo_string95
	.long	.Linfo_string96
	.long	.Linfo_string97
	.long	.Linfo_string98
	.long	.Linfo_string99
	.long	.Linfo_string100
	.long	.Linfo_string101
	.long	.Linfo_string102
	.long	.Linfo_string103
	.long	.Linfo_string104
	.long	.Linfo_string105
	.long	.Linfo_string106
	.long	.Linfo_string107
	.long	.Linfo_string108
	.long	.Linfo_string109
	.long	.Linfo_string110
	.long	.Linfo_string111
	.long	.Linfo_string112
	.long	.Linfo_string113
	.long	.Linfo_string114
	.long	.Linfo_string115
	.long	.Linfo_string116
	.long	.Linfo_string117
	.long	.Linfo_string118
	.long	.Linfo_string119
	.long	.Linfo_string120
	.long	.Linfo_string121
	.long	.Linfo_string122
	.long	.Linfo_string123
	.long	.Linfo_string124
	.long	.Linfo_string125
	.long	.Linfo_string126
	.long	.Linfo_string127
	.long	.Linfo_string128
	.long	.Linfo_string129
	.long	.Linfo_string130
	.long	.Linfo_string131
	.long	.Linfo_string132
	.long	.Linfo_string133
	.long	.Linfo_string134
	.long	.Linfo_string135
	.long	.Linfo_string136
	.long	.Linfo_string137
	.long	.Linfo_string138
	.long	.Linfo_string139
	.long	.Linfo_string140
	.long	.Linfo_string141
	.long	.Linfo_string142
	.long	.Linfo_string143
	.long	.Linfo_string144
	.long	.Linfo_string145
	.long	.Linfo_string146
	.long	.Linfo_string147
	.long	.Linfo_string148
	.long	.Linfo_string149
	.long	.Linfo_string150
	.long	.Linfo_string151
	.long	.Linfo_string152
	.long	.Linfo_string153
	.long	.Linfo_string154
	.long	.Linfo_string155
	.long	.Linfo_string156
	.long	.Linfo_string157
	.long	.Linfo_string158
	.long	.Linfo_string159
	.long	.Linfo_string160
	.long	.Linfo_string161
	.long	.Linfo_string162
	.long	.Linfo_string163
	.long	.Linfo_string164
	.long	.Linfo_string165
	.long	.Linfo_string166
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	sched_cls_egress6_nat_64_prog.____fmt
	.quad	sched_cls_egress6_nat_64_prog.____fmt.1
	.quad	sched_cls_egress4_nat_46_prog.____fmt
	.quad	sched_cls_egress4_nat_46_prog.____fmt.2
	.quad	__license
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Ltmp356
.Ldebug_addr_end0:
	.section	.BTF,"",@progbits
	.short	60319                           # 0xeb9f
	.byte	1
	.byte	0
	.long	24
	.long	0
	.long	1828
	.long	1828
	.long	5474
	.long	0                               # BTF_KIND_PTR(id = 1)
	.long	33554432                        # 0x2000000
	.long	2
	.long	1                               # BTF_KIND_STRUCT(id = 2)
	.long	67108898                        # 0x4000022
	.long	192
	.long	11
	.long	3
	.long	0                               # 0x0
	.long	15
	.long	3
	.long	32                              # 0x20
	.long	24
	.long	3
	.long	64                              # 0x40
	.long	29
	.long	3
	.long	96                              # 0x60
	.long	43
	.long	3
	.long	128                             # 0x80
	.long	52
	.long	3
	.long	160                             # 0xa0
	.long	65
	.long	3
	.long	192                             # 0xc0
	.long	74
	.long	3
	.long	224                             # 0xe0
	.long	85
	.long	3
	.long	256                             # 0x100
	.long	94
	.long	3
	.long	288                             # 0x120
	.long	110
	.long	3
	.long	320                             # 0x140
	.long	118
	.long	3
	.long	352                             # 0x160
	.long	127
	.long	5
	.long	384                             # 0x180
	.long	130
	.long	3
	.long	544                             # 0x220
	.long	135
	.long	3
	.long	576                             # 0x240
	.long	146
	.long	3
	.long	608                             # 0x260
	.long	151
	.long	3
	.long	640                             # 0x280
	.long	160
	.long	3
	.long	672                             # 0x2a0
	.long	168
	.long	3
	.long	704                             # 0x2c0
	.long	175
	.long	3
	.long	736                             # 0x2e0
	.long	186
	.long	3
	.long	768                             # 0x300
	.long	196
	.long	7
	.long	800                             # 0x320
	.long	207
	.long	7
	.long	928                             # 0x3a0
	.long	217
	.long	3
	.long	1056                            # 0x420
	.long	229
	.long	3
	.long	1088                            # 0x440
	.long	240
	.long	3
	.long	1120                            # 0x460
	.long	0
	.long	8
	.long	1152                            # 0x480
	.long	250
	.long	10
	.long	1216                            # 0x4c0
	.long	257
	.long	3
	.long	1280                            # 0x500
	.long	266
	.long	3
	.long	1312                            # 0x520
	.long	0
	.long	12
	.long	1344                            # 0x540
	.long	275
	.long	3
	.long	1408                            # 0x580
	.long	284
	.long	14
	.long	1440                            # 0x5a0
	.long	296
	.long	10
	.long	1472                            # 0x5c0
	.long	305                             # BTF_KIND_TYPEDEF(id = 3)
	.long	134217728                       # 0x8000000
	.long	4
	.long	311                             # BTF_KIND_INT(id = 4)
	.long	16777216                        # 0x1000000
	.long	4
	.long	32                              # 0x20
	.long	0                               # BTF_KIND_ARRAY(id = 5)
	.long	50331648                        # 0x3000000
	.long	0
	.long	3
	.long	6
	.long	5
	.long	324                             # BTF_KIND_INT(id = 6)
	.long	16777216                        # 0x1000000
	.long	4
	.long	32                              # 0x20
	.long	0                               # BTF_KIND_ARRAY(id = 7)
	.long	50331648                        # 0x3000000
	.long	0
	.long	3
	.long	6
	.long	4
	.long	0                               # BTF_KIND_UNION(id = 8)
	.long	83886081                        # 0x5000001
	.long	8
	.long	344
	.long	9
	.long	0                               # 0x0
	.long	0                               # BTF_KIND_PTR(id = 9)
	.long	33554432                        # 0x2000000
	.long	56
	.long	354                             # BTF_KIND_TYPEDEF(id = 10)
	.long	134217728                       # 0x8000000
	.long	11
	.long	360                             # BTF_KIND_INT(id = 11)
	.long	16777216                        # 0x1000000
	.long	8
	.long	64                              # 0x40
	.long	0                               # BTF_KIND_UNION(id = 12)
	.long	83886081                        # 0x5000001
	.long	8
	.long	379
	.long	13
	.long	0                               # 0x0
	.long	0                               # BTF_KIND_PTR(id = 13)
	.long	33554432                        # 0x2000000
	.long	55
	.long	382                             # BTF_KIND_TYPEDEF(id = 14)
	.long	134217728                       # 0x8000000
	.long	15
	.long	387                             # BTF_KIND_INT(id = 15)
	.long	16777216                        # 0x1000000
	.long	1
	.long	8                               # 0x8
	.long	0                               # BTF_KIND_FUNC_PROTO(id = 16)
	.long	218103809                       # 0xd000001
	.long	17
	.long	401
	.long	1
	.long	405                             # BTF_KIND_INT(id = 17)
	.long	16777216                        # 0x1000000
	.long	4
	.long	16777248                        # 0x1000020
	.long	409                             # BTF_KIND_FUNC(id = 18)
	.long	201326593                       # 0xc000001
	.long	16
	.long	808                             # BTF_KIND_STRUCT(id = 19)
	.long	67108867                        # 0x4000003
	.long	14
	.long	815
	.long	20
	.long	0                               # 0x0
	.long	822
	.long	20
	.long	48                              # 0x30
	.long	831
	.long	21
	.long	96                              # 0x60
	.long	0                               # BTF_KIND_ARRAY(id = 20)
	.long	50331648                        # 0x3000000
	.long	0
	.long	15
	.long	6
	.long	6
	.long	839                             # BTF_KIND_TYPEDEF(id = 21)
	.long	134217728                       # 0x8000000
	.long	22
	.long	846                             # BTF_KIND_TYPEDEF(id = 22)
	.long	134217728                       # 0x8000000
	.long	23
	.long	852                             # BTF_KIND_INT(id = 23)
	.long	16777216                        # 0x1000000
	.long	2
	.long	16                              # 0x10
	.long	918                             # BTF_KIND_STRUCT(id = 24)
	.long	2214592519                      # 0x84000007
	.long	40
	.long	85
	.long	14
	.long	67108864                        # 0x4000000
	.long	926
	.long	14
	.long	67108868                        # 0x4000004
	.long	934
	.long	25
	.long	8                               # 0x8
	.long	943
	.long	21
	.long	32                              # 0x20
	.long	955
	.long	14
	.long	48                              # 0x30
	.long	963
	.long	14
	.long	56                              # 0x38
	.long	0
	.long	26
	.long	64                              # 0x40
	.long	0                               # BTF_KIND_ARRAY(id = 25)
	.long	50331648                        # 0x3000000
	.long	0
	.long	14
	.long	6
	.long	3
	.long	0                               # BTF_KIND_UNION(id = 26)
	.long	83886082                        # 0x5000002
	.long	32
	.long	0
	.long	27
	.long	0                               # 0x0
	.long	973
	.long	34
	.long	0                               # 0x0
	.long	0                               # BTF_KIND_STRUCT(id = 27)
	.long	67108866                        # 0x4000002
	.long	32
	.long	979
	.long	28
	.long	0                               # 0x0
	.long	985
	.long	28
	.long	128                             # 0x80
	.long	991                             # BTF_KIND_STRUCT(id = 28)
	.long	67108865                        # 0x4000001
	.long	16
	.long	1000
	.long	29
	.long	0                               # 0x0
	.long	0                               # BTF_KIND_UNION(id = 29)
	.long	83886083                        # 0x5000003
	.long	16
	.long	1006
	.long	30
	.long	0                               # 0x0
	.long	1015
	.long	31
	.long	0                               # 0x0
	.long	1025
	.long	33
	.long	0                               # 0x0
	.long	0                               # BTF_KIND_ARRAY(id = 30)
	.long	50331648                        # 0x3000000
	.long	0
	.long	14
	.long	6
	.long	16
	.long	0                               # BTF_KIND_ARRAY(id = 31)
	.long	50331648                        # 0x3000000
	.long	0
	.long	21
	.long	6
	.long	8
	.long	1035                            # BTF_KIND_TYPEDEF(id = 32)
	.long	134217728                       # 0x8000000
	.long	3
	.long	0                               # BTF_KIND_ARRAY(id = 33)
	.long	50331648                        # 0x3000000
	.long	0
	.long	32
	.long	6
	.long	4
	.long	0                               # BTF_KIND_STRUCT(id = 34)
	.long	67108866                        # 0x4000002
	.long	32
	.long	979
	.long	28
	.long	0                               # 0x0
	.long	985
	.long	28
	.long	128                             # 0x80
	.long	1416                            # BTF_KIND_STRUCT(id = 35)
	.long	2214592522                      # 0x8400000a
	.long	20
	.long	1422
	.long	14
	.long	67108864                        # 0x4000000
	.long	926
	.long	14
	.long	67108868                        # 0x4000004
	.long	1426
	.long	14
	.long	8                               # 0x8
	.long	1430
	.long	21
	.long	16                              # 0x10
	.long	1438
	.long	21
	.long	32                              # 0x20
	.long	1441
	.long	21
	.long	48                              # 0x30
	.long	1450
	.long	14
	.long	64                              # 0x40
	.long	43
	.long	14
	.long	72                              # 0x48
	.long	1454
	.long	36
	.long	80                              # 0x50
	.long	0
	.long	37
	.long	96                              # 0x60
	.long	1460                            # BTF_KIND_TYPEDEF(id = 36)
	.long	134217728                       # 0x8000000
	.long	22
	.long	0                               # BTF_KIND_UNION(id = 37)
	.long	83886082                        # 0x5000002
	.long	8
	.long	0
	.long	38
	.long	0                               # 0x0
	.long	973
	.long	39
	.long	0                               # 0x0
	.long	0                               # BTF_KIND_STRUCT(id = 38)
	.long	67108866                        # 0x4000002
	.long	8
	.long	979
	.long	32
	.long	0                               # 0x0
	.long	985
	.long	32
	.long	32                              # 0x20
	.long	0                               # BTF_KIND_STRUCT(id = 39)
	.long	67108866                        # 0x4000002
	.long	8
	.long	979
	.long	32
	.long	0                               # 0x0
	.long	985
	.long	32
	.long	32                              # 0x20
	.long	0                               # BTF_KIND_FUNC_PROTO(id = 40)
	.long	218103809                       # 0xd000001
	.long	17
	.long	401
	.long	1
	.long	2876                            # BTF_KIND_FUNC(id = 41)
	.long	201326593                       # 0xc000001
	.long	40
	.long	3745                            # BTF_KIND_STRUCT(id = 42)
	.long	67108868                        # 0x4000004
	.long	8
	.long	3752
	.long	21
	.long	0                               # 0x0
	.long	3759
	.long	21
	.long	16                              # 0x10
	.long	11
	.long	21
	.long	32                              # 0x20
	.long	1454
	.long	36
	.long	48                              # 0x30
	.long	0                               # BTF_KIND_CONST(id = 43)
	.long	167772160                       # 0xa000000
	.long	44
	.long	5264                            # BTF_KIND_INT(id = 44)
	.long	16777216                        # 0x1000000
	.long	1
	.long	16777224                        # 0x1000008
	.long	0                               # BTF_KIND_ARRAY(id = 45)
	.long	50331648                        # 0x3000000
	.long	0
	.long	43
	.long	6
	.long	16
	.long	5269                            # BTF_KIND_VAR(id = 46)
	.long	234881024                       # 0xe000000
	.long	45
	.long	0
	.long	0                               # BTF_KIND_ARRAY(id = 47)
	.long	50331648                        # 0x3000000
	.long	0
	.long	43
	.long	6
	.long	44
	.long	5307                            # BTF_KIND_VAR(id = 48)
	.long	234881024                       # 0xe000000
	.long	47
	.long	0
	.long	5347                            # BTF_KIND_VAR(id = 49)
	.long	234881024                       # 0xe000000
	.long	47
	.long	0
	.long	5385                            # BTF_KIND_VAR(id = 50)
	.long	234881024                       # 0xe000000
	.long	47
	.long	0
	.long	0                               # BTF_KIND_ARRAY(id = 51)
	.long	50331648                        # 0x3000000
	.long	0
	.long	44
	.long	6
	.long	4
	.long	5425                            # BTF_KIND_VAR(id = 52)
	.long	234881024                       # 0xe000000
	.long	51
	.long	1
	.long	5435                            # BTF_KIND_DATASEC(id = 53)
	.long	251658244                       # 0xf000004
	.long	0
	.long	46
	.long	sched_cls_egress6_nat_64_prog.____fmt
	.long	16
	.long	48
	.long	sched_cls_egress6_nat_64_prog.____fmt.1
	.long	44
	.long	49
	.long	sched_cls_egress4_nat_46_prog.____fmt
	.long	44
	.long	50
	.long	sched_cls_egress4_nat_46_prog.____fmt.2
	.long	44
	.long	5443                            # BTF_KIND_DATASEC(id = 54)
	.long	251658241                       # 0xf000001
	.long	0
	.long	52
	.long	__license
	.long	4
	.long	5451                            # BTF_KIND_FWD(id = 55)
	.long	117440512                       # 0x7000000
	.long	0
	.long	5460                            # BTF_KIND_FWD(id = 56)
	.long	117440512                       # 0x7000000
	.long	0
	.byte	0                               # string offset=0
	.ascii	"__sk_buff"                     # string offset=1
	.byte	0
	.ascii	"len"                           # string offset=11
	.byte	0
	.ascii	"pkt_type"                      # string offset=15
	.byte	0
	.ascii	"mark"                          # string offset=24
	.byte	0
	.ascii	"queue_mapping"                 # string offset=29
	.byte	0
	.ascii	"protocol"                      # string offset=43
	.byte	0
	.ascii	"vlan_present"                  # string offset=52
	.byte	0
	.ascii	"vlan_tci"                      # string offset=65
	.byte	0
	.ascii	"vlan_proto"                    # string offset=74
	.byte	0
	.ascii	"priority"                      # string offset=85
	.byte	0
	.ascii	"ingress_ifindex"               # string offset=94
	.byte	0
	.ascii	"ifindex"                       # string offset=110
	.byte	0
	.ascii	"tc_index"                      # string offset=118
	.byte	0
	.ascii	"cb"                            # string offset=127
	.byte	0
	.ascii	"hash"                          # string offset=130
	.byte	0
	.ascii	"tc_classid"                    # string offset=135
	.byte	0
	.ascii	"data"                          # string offset=146
	.byte	0
	.ascii	"data_end"                      # string offset=151
	.byte	0
	.ascii	"napi_id"                       # string offset=160
	.byte	0
	.ascii	"family"                        # string offset=168
	.byte	0
	.ascii	"remote_ip4"                    # string offset=175
	.byte	0
	.ascii	"local_ip4"                     # string offset=186
	.byte	0
	.ascii	"remote_ip6"                    # string offset=196
	.byte	0
	.ascii	"local_ip6"                     # string offset=207
	.byte	0
	.ascii	"remote_port"                   # string offset=217
	.byte	0
	.ascii	"local_port"                    # string offset=229
	.byte	0
	.ascii	"data_meta"                     # string offset=240
	.byte	0
	.ascii	"tstamp"                        # string offset=250
	.byte	0
	.ascii	"wire_len"                      # string offset=257
	.byte	0
	.ascii	"gso_segs"                      # string offset=266
	.byte	0
	.ascii	"gso_size"                      # string offset=275
	.byte	0
	.ascii	"tstamp_type"                   # string offset=284
	.byte	0
	.ascii	"hwtstamp"                      # string offset=296
	.byte	0
	.ascii	"__u32"                         # string offset=305
	.byte	0
	.ascii	"unsigned int"                  # string offset=311
	.byte	0
	.ascii	"__ARRAY_SIZE_TYPE__"           # string offset=324
	.byte	0
	.ascii	"flow_keys"                     # string offset=344
	.byte	0
	.ascii	"__u64"                         # string offset=354
	.byte	0
	.ascii	"unsigned long long"            # string offset=360
	.byte	0
	.ascii	"sk"                            # string offset=379
	.byte	0
	.ascii	"__u8"                          # string offset=382
	.byte	0
	.ascii	"unsigned char"                 # string offset=387
	.byte	0
	.ascii	"skb"                           # string offset=401
	.byte	0
	.ascii	"int"                           # string offset=405
	.byte	0
	.ascii	"sched_cls_egress6_nat_64_prog" # string offset=409
	.byte	0
	.ascii	"schedcls/egress6/nat_64"       # string offset=439
	.byte	0
	.ascii	"/usr/local/google/home/aojea/src/nat64/bpf/nat64.c" # string offset=463
	.byte	0
	.ascii	"int sched_cls_egress6_nat_64_prog(struct __sk_buff* skb) {" # string offset=514
	.byte	0
	.ascii	"0:16"                          # string offset=573
	.byte	0
	.ascii	"    const void* data_end = (void*)(long)skb->data_end;" # string offset=578
	.byte	0
	.ascii	"0:15"                          # string offset=633
	.byte	0
	.ascii	"    void* data = (void*)(long)skb->data;" # string offset=638
	.byte	0
	.ascii	"    bpf_printk(\"NAT64: starting\");" # string offset=679
	.byte	0
	.ascii	"0:1"                           # string offset=714
	.byte	0
	.ascii	"    if (skb->pkt_type != PACKET_HOST)" # string offset=718
	.byte	0
	.ascii	"0:4"                           # string offset=756
	.byte	0
	.ascii	"    if (skb->protocol != bpf_htons(ETH_P_IPV6))" # string offset=760
	.byte	0
	.ascii	"ethhdr"                        # string offset=808
	.byte	0
	.ascii	"h_dest"                        # string offset=815
	.byte	0
	.ascii	"h_source"                      # string offset=822
	.byte	0
	.ascii	"h_proto"                       # string offset=831
	.byte	0
	.ascii	"__be16"                        # string offset=839
	.byte	0
	.ascii	"__u16"                         # string offset=846
	.byte	0
	.ascii	"unsigned short"                # string offset=852
	.byte	0
	.ascii	"0:2"                           # string offset=867
	.byte	0
	.ascii	"    if (eth->h_proto != bpf_htons(ETH_P_IPV6))" # string offset=871
	.byte	0
	.ascii	"ipv6hdr"                       # string offset=918
	.byte	0
	.ascii	"version"                       # string offset=926
	.byte	0
	.ascii	"flow_lbl"                      # string offset=934
	.byte	0
	.ascii	"payload_len"                   # string offset=943
	.byte	0
	.ascii	"nexthdr"                       # string offset=955
	.byte	0
	.ascii	"hop_limit"                     # string offset=963
	.byte	0
	.ascii	"addrs"                         # string offset=973
	.byte	0
	.ascii	"saddr"                         # string offset=979
	.byte	0
	.ascii	"daddr"                         # string offset=985
	.byte	0
	.ascii	"in6_addr"                      # string offset=991
	.byte	0
	.ascii	"in6_u"                         # string offset=1000
	.byte	0
	.ascii	"u6_addr8"                      # string offset=1006
	.byte	0
	.ascii	"u6_addr16"                     # string offset=1015
	.byte	0
	.ascii	"u6_addr32"                     # string offset=1025
	.byte	0
	.ascii	"__be32"                        # string offset=1035
	.byte	0
	.ascii	"    if (ip6->version != 6)"    # string offset=1042
	.byte	0
	.ascii	"0:3"                           # string offset=1069
	.byte	0
	.ascii	"    if (bpf_ntohs(ip6->payload_len) > 0xFFFF - sizeof(struct iphdr))" # string offset=1073
	.byte	0
	.ascii	"    switch (ip6->nexthdr) {"   # string offset=1142
	.byte	0
	.ascii	"    eth2 = *eth;         // Copy over the ethernet header (src/dst mac)" # string offset=1170
	.byte	0
	.ascii	"    eth2.h_proto = bpf_htons(ETH_P_IP);  // But replace the ethertype" # string offset=1242
	.byte	0
	.ascii	"0:6:0:0:0:2:3"                 # string offset=1312
	.byte	0
	.ascii	"\t  __u32 src_addr = 0xA9FE4000 + (bpf_ntohl(ip6->saddr.in6_u.u6_addr32[3]) & 0x000000FF);" # string offset=1326
	.byte	0
	.ascii	"iphdr"                         # string offset=1416
	.byte	0
	.ascii	"ihl"                           # string offset=1422
	.byte	0
	.ascii	"tos"                           # string offset=1426
	.byte	0
	.ascii	"tot_len"                       # string offset=1430
	.byte	0
	.ascii	"id"                            # string offset=1438
	.byte	0
	.ascii	"frag_off"                      # string offset=1441
	.byte	0
	.ascii	"ttl"                           # string offset=1450
	.byte	0
	.ascii	"check"                         # string offset=1454
	.byte	0
	.ascii	"__sum16"                       # string offset=1460
	.byte	0
	.ascii	"0:0"                           # string offset=1468
	.byte	0
	.ascii	"    struct iphdr ip = {"       # string offset=1472
	.byte	0
	.ascii	"            .tos = (ip6->priority << 4) + (ip6->flow_lbl[0] >> 4),             // u8" # string offset=1496
	.byte	0
	.ascii	"0:2:0"                         # string offset=1581
	.byte	0
	.ascii	"            .tot_len = bpf_htons(bpf_ntohs(ip6->payload_len) + sizeof(struct iphdr)),  // u16" # string offset=1587
	.byte	0
	.ascii	"0:5"                           # string offset=1681
	.byte	0
	.ascii	"            .ttl = ip6->hop_limit,                                             // u8" # string offset=1685
	.byte	0
	.ascii	"0:6"                           # string offset=1770
	.byte	0
	.ascii	"            .protocol = ip6->nexthdr,                                          // u8" # string offset=1774
	.byte	0
	.ascii	"0:7"                           # string offset=1859
	.byte	0
	.ascii	"0:8"                           # string offset=1863
	.byte	0
	.ascii	"            .saddr = bpf_htonl(src_addr),                            \t\t       // u32" # string offset=1867
	.byte	0
	.ascii	"0:9:0:0"                       # string offset=1952
	.byte	0
	.ascii	"0:6:0:1:0:2:3"                 # string offset=1960
	.byte	0
	.ascii	"            .daddr = ip6->daddr.in6_u.u6_addr32[3],                            // u32" # string offset=1974
	.byte	0
	.ascii	"0:9:0:1"                       # string offset=2060
	.byte	0
	.ascii	"        sum4 += ((__u16*)&ip)[i];" # string offset=2068
	.byte	0
	.ascii	"    sum4 = (sum4 & 0xFFFF) + (sum4 >> 16);  // collapse u32 into range 1 .. 0x1FFFE" # string offset=2102
	.byte	0
	.ascii	"    sum4 = (sum4 & 0xFFFF) + (sum4 >> 16);  // collapse any potential carry into u16" # string offset=2186
	.byte	0
	.ascii	"    ip.check = (__u16)~sum4;                // sum4 cannot be zero, so this is never 0xFFFF" # string offset=2271
	.byte	0
	.ascii	"        sum6 += ~((__u16*)ip6)[i];  // note the bitwise negation" # string offset=2363
	.byte	0
	.ascii	"    if (bpf_skb_change_proto(skb, bpf_htons(ETH_P_IP), 0)) return TC_ACT_OK;" # string offset=2428
	.byte	0
	.ascii	"    bpf_csum_update(skb, sum6);" # string offset=2505
	.byte	0
	.ascii	"    data_end = (void*)(long)skb->data_end;" # string offset=2537
	.byte	0
	.ascii	"    data = (void*)(long)skb->data;" # string offset=2580
	.byte	0
	.ascii	"    if (data + l2_header_size + sizeof(struct iphdr) > data_end)" # string offset=2615
	.byte	0
	.ascii	"\t*new_eth = eth2;"            # string offset=2680
	.byte	0
	.ascii	"\t*(struct iphdr*)(new_eth + 1) = ip;" # string offset=2698
	.byte	0
	.ascii	"  bpf_printk(\"NAT64 IPv4 packet: saddr: %pI4, daddr: %pI4\", &ip.saddr, &ip.daddr);" # string offset=2735
	.byte	0
	.ascii	"0:10"                          # string offset=2818
	.byte	0
	.ascii	"\treturn bpf_redirect(skb->ifindex, BPF_F_INGRESS);" # string offset=2823
	.byte	0
	.byte	125                             # string offset=2874
	.byte	0
	.ascii	"sched_cls_egress4_nat_46_prog" # string offset=2876
	.byte	0
	.ascii	"schedcls/egress4/nat_46"       # string offset=2906
	.byte	0
	.ascii	"int sched_cls_egress4_nat_46_prog(struct __sk_buff *skb)" # string offset=2930
	.byte	0
	.ascii	"\tconst void *data_end = (void *)(long)skb->data_end;" # string offset=2987
	.byte	0
	.ascii	"\tvoid *data = (void *)(long)skb->data;" # string offset=3040
	.byte	0
	.ascii	"\tif (skb->protocol != bpf_htons(ETH_P_IP))" # string offset=3079
	.byte	0
	.ascii	"\tif (eth->h_proto != bpf_htons(ETH_P_IP))" # string offset=3122
	.byte	0
	.ascii	"\tif (ip4->version != 4)"      # string offset=3164
	.byte	0
	.ascii	"  bpf_printk(\"NAT46 IPv4 packet: saddr: %pI4, daddr: %pI4\", &ip4->saddr, &ip4->daddr);" # string offset=3188
	.byte	0
	.ascii	"\tif (ip4->ihl != 5)"          # string offset=3275
	.byte	0
	.ascii	"\tif (bpf_htons(ip4->tot_len) > 0xFFFF - sizeof(struct ipv6hdr))" # string offset=3295
	.byte	0
	.ascii	"\t\tsum4 += ((__u16 *)ip4)[i];" # string offset=3359
	.byte	0
	.ascii	"\tsum4 = (sum4 & 0xFFFF) + (sum4 >> 16);  // collapse u32 into range 1 .. 0x1FFFE" # string offset=3388
	.byte	0
	.ascii	"\tsum4 = (sum4 & 0xFFFF) + (sum4 >> 16);  // collapse any potential carry into u16" # string offset=3469
	.byte	0
	.ascii	"\tif (sum4 != 0xFFFF)"         # string offset=3551
	.byte	0
	.ascii	"\tif (bpf_ntohs(ip4->tot_len) < sizeof(*ip4))" # string offset=3572
	.byte	0
	.ascii	"\tif (ip4->frag_off & ~bpf_htons(IP_DF))" # string offset=3617
	.byte	0
	.ascii	"\tswitch (ip4->protocol) {"    # string offset=3657
	.byte	0
	.ascii	"\t\tif (data + sizeof(*ip4) + sizeof(struct udphdr) > data_end)" # string offset=3683
	.byte	0
	.ascii	"udphdr"                        # string offset=3745
	.byte	0
	.ascii	"source"                        # string offset=3752
	.byte	0
	.ascii	"dest"                          # string offset=3759
	.byte	0
	.ascii	"\t\tconst struct udphdr *uh = (const struct udphdr *)(ip4 + 1);" # string offset=3764
	.byte	0
	.ascii	"\t\tif (!uh->check)"           # string offset=3826
	.byte	0
	.ascii	"\teth2 = *eth;                     // Copy over the ethernet header (src/dst mac)" # string offset=3844
	.byte	0
	.ascii	"\teth2.h_proto = bpf_htons(ETH_P_IPV6);  // But replace the ethertype" # string offset=3925
	.byte	0
	.ascii	"\t __u32 dst_addr =  bpf_ntohl(ip4->daddr) & 0x000000FF;" # string offset=3994
	.byte	0
	.ascii	"\tstruct ipv6hdr ip6 = {"      # string offset=4050
	.byte	0
	.ascii	"\t\t.priority = ip4->tos >> 4,                       // __u8:4" # string offset=4074
	.byte	0
	.ascii	"\t\t.flow_lbl = {(ip4->tos & 0xF) << 4, 0, 0},       // __u8[3]" # string offset=4135
	.byte	0
	.ascii	"\t\t.payload_len = bpf_htons(bpf_ntohs(ip4->tot_len) - 20),  // __be16" # string offset=4197
	.byte	0
	.ascii	"\t\t.nexthdr = ip4->protocol,                        // __u8" # string offset=4266
	.byte	0
	.ascii	"\t\t.hop_limit = ip4->ttl,                           // __u8" # string offset=4325
	.byte	0
	.ascii	"0:6:0:0:0:2:0"                 # string offset=4384
	.byte	0
	.ascii	"\tip6.saddr.in6_u.u6_addr32[0] = bpf_htonl(0x0064ff9b);" # string offset=4398
	.byte	0
	.ascii	"0:6:0:0:0:2:1"                 # string offset=4453
	.byte	0
	.ascii	"\tip6.saddr.in6_u.u6_addr32[1] = 0;" # string offset=4467
	.byte	0
	.ascii	"0:6:0:0:0:2:2"                 # string offset=4502
	.byte	0
	.ascii	"\tip6.saddr.in6_u.u6_addr32[2] = 0;" # string offset=4516
	.byte	0
	.ascii	"\tip6.saddr.in6_u.u6_addr32[3] = ip4->saddr;" # string offset=4551
	.byte	0
	.ascii	"0:6:0:1:0:2:0"                 # string offset=4595
	.byte	0
	.ascii	"\tip6.daddr.in6_u.u6_addr32[0] = bpf_htonl(0xfd000010);  // containers subnet" # string offset=4609
	.byte	0
	.ascii	"0:6:0:1:0:2:1"                 # string offset=4686
	.byte	0
	.ascii	"\tip6.daddr.in6_u.u6_addr32[1] = bpf_htonl(0x02440001);  // containers subnet" # string offset=4700
	.byte	0
	.ascii	"\tip6.daddr.in6_u.u6_addr32[3] = bpf_htonl(dst_addr);" # string offset=4777
	.byte	0
	.ascii	"0:6:0:1:0:2:2"                 # string offset=4830
	.byte	0
	.ascii	"\tip6.daddr.in6_u.u6_addr32[2] = 0;" # string offset=4844
	.byte	0
	.ascii	"\t\tsum6 += ((__u16 *)&ip6)[i];" # string offset=4879
	.byte	0
	.ascii	"\tif (bpf_skb_change_proto(skb, bpf_htons(ETH_P_IPV6), 0))" # string offset=4909
	.byte	0
	.ascii	"\tbpf_csum_update(skb, sum6);" # string offset=4967
	.byte	0
	.ascii	"\tdata_end = (void *)(long)skb->data_end;" # string offset=4996
	.byte	0
	.ascii	"\tdata = (void *)(long)skb->data;" # string offset=5037
	.byte	0
	.ascii	"\tif (data + l2_header_size + sizeof(ip6) > data_end)" # string offset=5070
	.byte	0
	.ascii	"\t*(struct ipv6hdr *)(new_eth + 1) = ip6;" # string offset=5123
	.byte	0
	.ascii	"0:6:0:0"                       # string offset=5164
	.byte	0
	.ascii	"0:6:0:1"                       # string offset=5172
	.byte	0
	.ascii	"\tbpf_printk(\"NAT46 IPv6 packet: saddr: %pI6, daddr: %pI6\", &ip6.saddr, &ip6.daddr);" # string offset=5180
	.byte	0
	.ascii	"char"                          # string offset=5264
	.byte	0
	.ascii	"sched_cls_egress6_nat_64_prog.____fmt" # string offset=5269
	.byte	0
	.ascii	"sched_cls_egress6_nat_64_prog.____fmt.1" # string offset=5307
	.byte	0
	.ascii	"sched_cls_egress4_nat_46_prog.____fmt" # string offset=5347
	.byte	0
	.ascii	"sched_cls_egress4_nat_46_prog.____fmt.2" # string offset=5385
	.byte	0
	.ascii	"__license"                     # string offset=5425
	.byte	0
	.ascii	".rodata"                       # string offset=5435
	.byte	0
	.ascii	"license"                       # string offset=5443
	.byte	0
	.ascii	"bpf_sock"                      # string offset=5451
	.byte	0
	.ascii	"bpf_flow_keys"                 # string offset=5460
	.byte	0
	.section	.BTF.ext,"",@progbits
	.short	60319                           # 0xeb9f
	.byte	1
	.byte	0
	.long	32
	.long	0
	.long	36
	.long	36
	.long	2996
	.long	3032
	.long	1252
	.long	8                               # FuncInfo
	.long	439                             # FuncInfo section string offset=439
	.long	1
	.long	.Lfunc_begin0
	.long	18
	.long	2906                            # FuncInfo section string offset=2906
	.long	1
	.long	.Lfunc_begin1
	.long	41
	.long	16                              # LineInfo
	.long	439                             # LineInfo section string offset=439
	.long	96
	.long	.Lfunc_begin0
	.long	463
	.long	514
	.long	48128                           # Line 47 Col 0
	.long	.Ltmp3
	.long	463
	.long	578
	.long	51246                           # Line 50 Col 46
	.long	.Ltmp5
	.long	463
	.long	638
	.long	50212                           # Line 49 Col 36
	.long	.Ltmp8
	.long	463
	.long	679
	.long	55301                           # Line 54 Col 5
	.long	.Ltmp13
	.long	463
	.long	718
	.long	57358                           # Line 56 Col 14
	.long	.Ltmp16
	.long	463
	.long	718
	.long	57353                           # Line 56 Col 9
	.long	.Ltmp20
	.long	463
	.long	760
	.long	60430                           # Line 59 Col 14
	.long	.Ltmp23
	.long	463
	.long	760
	.long	60425                           # Line 59 Col 9
	.long	.Ltmp29
	.long	463
	.long	871
	.long	66574                           # Line 65 Col 14
	.long	.Ltmp32
	.long	463
	.long	871
	.long	66569                           # Line 65 Col 9
	.long	.Ltmp38
	.long	463
	.long	1042
	.long	69646                           # Line 68 Col 14
	.long	.Ltmp39
	.long	463
	.long	1042
	.long	69654                           # Line 68 Col 22
	.long	.Ltmp42
	.long	463
	.long	1042
	.long	69641                           # Line 68 Col 9
	.long	.Ltmp46
	.long	463
	.long	1073
	.long	72713                           # Line 71 Col 9
	.long	.Ltmp49
	.long	463
	.long	1073
	.long	72713                           # Line 71 Col 9
	.long	.Ltmp53
	.long	463
	.long	1142
	.long	74770                           # Line 73 Col 18
	.long	.Ltmp54
	.long	463
	.long	1142
	.long	74757                           # Line 73 Col 5
	.long	.Ltmp59
	.long	463
	.long	1170
	.long	88076                           # Line 86 Col 12
	.long	.Ltmp61
	.long	463
	.long	1242
	.long	89106                           # Line 87 Col 18
	.long	.Ltmp63
	.long	463
	.long	1326
	.long	93219                           # Line 91 Col 35
	.long	.Ltmp64
	.long	463
	.long	1170
	.long	88076                           # Line 86 Col 12
	.long	.Ltmp66
	.long	463
	.long	1472
	.long	95255                           # Line 93 Col 23
	.long	.Ltmp73
	.long	463
	.long	1496
	.long	98330                           # Line 96 Col 26
	.long	.Ltmp74
	.long	463
	.long	1496
	.long	98345                           # Line 96 Col 41
	.long	.Ltmp76
	.long	463
	.long	1496
	.long	98348                           # Line 96 Col 44
	.long	.Ltmp77
	.long	463
	.long	1496
	.long	98345                           # Line 96 Col 41
	.long	.Ltmp79
	.long	463
	.long	1472
	.long	95255                           # Line 93 Col 23
	.long	.Ltmp81
	.long	463
	.long	1587
	.long	99352                           # Line 97 Col 24
	.long	.Ltmp83
	.long	463
	.long	1472
	.long	95255                           # Line 93 Col 23
	.long	.Ltmp87
	.long	463
	.long	1685
	.long	102425                          # Line 100 Col 25
	.long	.Ltmp89
	.long	463
	.long	1472
	.long	95255                           # Line 93 Col 23
	.long	.Ltmp91
	.long	463
	.long	1774
	.long	103454                          # Line 101 Col 30
	.long	.Ltmp93
	.long	463
	.long	1472
	.long	95255                           # Line 93 Col 23
	.long	.Ltmp94
	.long	463
	.long	1326
	.long	93219                           # Line 91 Col 35
	.long	.Ltmp95
	.long	463
	.long	1326
	.long	93216                           # Line 91 Col 32
	.long	.Ltmp97
	.long	463
	.long	1472
	.long	95255                           # Line 93 Col 23
	.long	.Ltmp98
	.long	463
	.long	1867
	.long	105494                          # Line 103 Col 22
	.long	.Ltmp100
	.long	463
	.long	1867
	.long	105485                          # Line 103 Col 13
	.long	.Ltmp102
	.long	463
	.long	1974
	.long	106518                          # Line 104 Col 22
	.long	.Ltmp106
	.long	463
	.long	1867
	.long	105485                          # Line 103 Col 13
	.long	.Ltmp109
	.long	463
	.long	2068
	.long	112657                          # Line 110 Col 17
	.long	.Ltmp110
	.long	463
	.long	2068
	.long	112654                          # Line 110 Col 14
	.long	.Ltmp111
	.long	463
	.long	2068
	.long	112657                          # Line 110 Col 17
	.long	.Ltmp112
	.long	463
	.long	2068
	.long	112654                          # Line 110 Col 14
	.long	.Ltmp113
	.long	463
	.long	2068
	.long	112657                          # Line 110 Col 17
	.long	.Ltmp114
	.long	463
	.long	2068
	.long	112654                          # Line 110 Col 14
	.long	.Ltmp115
	.long	463
	.long	2068
	.long	112657                          # Line 110 Col 17
	.long	.Ltmp116
	.long	463
	.long	2068
	.long	112654                          # Line 110 Col 14
	.long	.Ltmp119
	.long	463
	.long	2068
	.long	112657                          # Line 110 Col 17
	.long	.Ltmp120
	.long	463
	.long	2068
	.long	112654                          # Line 110 Col 14
	.long	.Ltmp123
	.long	463
	.long	2068
	.long	112657                          # Line 110 Col 17
	.long	.Ltmp124
	.long	463
	.long	2068
	.long	112654                          # Line 110 Col 14
	.long	.Ltmp127
	.long	463
	.long	2102
	.long	115730                          # Line 113 Col 18
	.long	.Ltmp130
	.long	463
	.long	2068
	.long	112654                          # Line 110 Col 14
	.long	.Ltmp133
	.long	463
	.long	2102
	.long	115748                          # Line 113 Col 36
	.long	.Ltmp134
	.long	463
	.long	2102
	.long	115740                          # Line 113 Col 28
	.long	.Ltmp137
	.long	463
	.long	2186
	.long	116772                          # Line 114 Col 36
	.long	.Ltmp138
	.long	463
	.long	2186
	.long	116764                          # Line 114 Col 28
	.long	.Ltmp141
	.long	463
	.long	2271
	.long	117776                          # Line 115 Col 16
	.long	.Ltmp143
	.long	463
	.long	2271
	.long	117774                          # Line 115 Col 14
	.long	.Ltmp146
	.long	463
	.long	2363
	.long	122898                          # Line 120 Col 18
	.long	.Ltmp157
	.long	463
	.long	2428
	.long	130057                          # Line 127 Col 9
	.long	.Ltmp160
	.long	463
	.long	2428
	.long	130057                          # Line 127 Col 9
	.long	.Ltmp165
	.long	463
	.long	2363
	.long	122897                          # Line 120 Col 17
	.long	.Ltmp168
	.long	463
	.long	2363
	.long	122894                          # Line 120 Col 14
	.long	.Ltmp169
	.long	463
	.long	2363
	.long	122897                          # Line 120 Col 17
	.long	.Ltmp172
	.long	463
	.long	2363
	.long	122894                          # Line 120 Col 14
	.long	.Ltmp173
	.long	463
	.long	2363
	.long	122897                          # Line 120 Col 17
	.long	.Ltmp174
	.long	463
	.long	2363
	.long	122894                          # Line 120 Col 14
	.long	.Ltmp175
	.long	463
	.long	2363
	.long	122897                          # Line 120 Col 17
	.long	.Ltmp176
	.long	463
	.long	2363
	.long	122894                          # Line 120 Col 14
	.long	.Ltmp177
	.long	463
	.long	2363
	.long	122897                          # Line 120 Col 17
	.long	.Ltmp178
	.long	463
	.long	2363
	.long	122894                          # Line 120 Col 14
	.long	.Ltmp179
	.long	463
	.long	2363
	.long	122897                          # Line 120 Col 17
	.long	.Ltmp180
	.long	463
	.long	2363
	.long	122894                          # Line 120 Col 14
	.long	.Ltmp181
	.long	463
	.long	2363
	.long	122897                          # Line 120 Col 17
	.long	.Ltmp182
	.long	463
	.long	2363
	.long	122894                          # Line 120 Col 14
	.long	.Ltmp183
	.long	463
	.long	2363
	.long	122897                          # Line 120 Col 17
	.long	.Ltmp184
	.long	463
	.long	2363
	.long	122894                          # Line 120 Col 14
	.long	.Ltmp185
	.long	463
	.long	2363
	.long	122897                          # Line 120 Col 17
	.long	.Ltmp186
	.long	463
	.long	2363
	.long	122894                          # Line 120 Col 14
	.long	.Ltmp189
	.long	463
	.long	2363
	.long	122897                          # Line 120 Col 17
	.long	.Ltmp190
	.long	463
	.long	2363
	.long	122894                          # Line 120 Col 14
	.long	.Ltmp193
	.long	463
	.long	2363
	.long	122897                          # Line 120 Col 17
	.long	.Ltmp194
	.long	463
	.long	2363
	.long	122894                          # Line 120 Col 14
	.long	.Ltmp197
	.long	463
	.long	2505
	.long	146437                          # Line 143 Col 5
	.long	.Ltmp201
	.long	463
	.long	2537
	.long	150562                          # Line 147 Col 34
	.long	.Ltmp203
	.long	463
	.long	2580
	.long	149534                          # Line 146 Col 30
	.long	.Ltmp206
	.long	463
	.long	2615
	.long	153631                          # Line 150 Col 31
	.long	.Ltmp209
	.long	463
	.long	2615
	.long	153609                          # Line 150 Col 9
	.long	.Ltmp212
	.long	463
	.long	2680
	.long	158733                          # Line 155 Col 13
	.long	.Ltmp215
	.long	463
	.long	2698
	.long	160802                          # Line 157 Col 34
	.long	.Ltmp217
	.long	463
	.long	2680
	.long	158733                          # Line 155 Col 13
	.long	.Ltmp221
	.long	463
	.long	2735
	.long	163843                          # Line 160 Col 3
	.long	.Ltmp225
	.long	463
	.long	2823
	.long	164873                          # Line 161 Col 9
	.long	.Ltmp229
	.long	463
	.long	2874
	.long	165889                          # Line 162 Col 1
	.long	2906                            # LineInfo section string offset=2906
	.long	90
	.long	.Lfunc_begin1
	.long	463
	.long	2930
	.long	172032                          # Line 168 Col 0
	.long	.Ltmp237
	.long	463
	.long	2987
	.long	176172                          # Line 172 Col 44
	.long	.Ltmp239
	.long	463
	.long	3040
	.long	175138                          # Line 171 Col 34
	.long	.Ltmp243
	.long	463
	.long	3079
	.long	181259                          # Line 177 Col 11
	.long	.Ltmp246
	.long	463
	.long	3079
	.long	181254                          # Line 177 Col 6
	.long	.Ltmp254
	.long	463
	.long	3122
	.long	189451                          # Line 185 Col 11
	.long	.Ltmp257
	.long	463
	.long	3122
	.long	189446                          # Line 185 Col 6
	.long	.Ltmp260
	.long	463
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp264
	.long	463
	.long	3164
	.long	193547                          # Line 189 Col 11
	.long	.Ltmp265
	.long	463
	.long	3164
	.long	193555                          # Line 189 Col 19
	.long	.Ltmp268
	.long	463
	.long	3164
	.long	193542                          # Line 189 Col 6
	.long	.Ltmp275
	.long	463
	.long	3188
	.long	196611                          # Line 192 Col 3
	.long	.Ltmp281
	.long	463
	.long	3275
	.long	199691                          # Line 195 Col 11
	.long	.Ltmp284
	.long	463
	.long	3275
	.long	199686                          # Line 195 Col 6
	.long	.Ltmp288
	.long	463
	.long	3295
	.long	203782                          # Line 199 Col 6
	.long	.Ltmp291
	.long	463
	.long	3295
	.long	203782                          # Line 199 Col 6
	.long	.Ltmp294
	.long	463
	.long	3359
	.long	210955                          # Line 206 Col 11
	.long	.Ltmp295
	.long	463
	.long	3359
	.long	210952                          # Line 206 Col 8
	.long	.Ltmp296
	.long	463
	.long	3359
	.long	210955                          # Line 206 Col 11
	.long	.Ltmp297
	.long	463
	.long	3359
	.long	210952                          # Line 206 Col 8
	.long	.Ltmp298
	.long	463
	.long	3359
	.long	210955                          # Line 206 Col 11
	.long	.Ltmp299
	.long	463
	.long	3359
	.long	210952                          # Line 206 Col 8
	.long	.Ltmp300
	.long	463
	.long	3359
	.long	210955                          # Line 206 Col 11
	.long	.Ltmp301
	.long	463
	.long	3359
	.long	210952                          # Line 206 Col 8
	.long	.Ltmp304
	.long	463
	.long	3359
	.long	210955                          # Line 206 Col 11
	.long	.Ltmp305
	.long	463
	.long	3359
	.long	210952                          # Line 206 Col 8
	.long	.Ltmp308
	.long	463
	.long	3359
	.long	210955                          # Line 206 Col 11
	.long	.Ltmp309
	.long	463
	.long	3359
	.long	210952                          # Line 206 Col 8
	.long	.Ltmp312
	.long	463
	.long	3388
	.long	214031                          # Line 209 Col 15
	.long	.Ltmp315
	.long	463
	.long	3359
	.long	210952                          # Line 206 Col 8
	.long	.Ltmp318
	.long	463
	.long	3388
	.long	214049                          # Line 209 Col 33
	.long	.Ltmp319
	.long	463
	.long	3388
	.long	214041                          # Line 209 Col 25
	.long	.Ltmp322
	.long	463
	.long	3469
	.long	215073                          # Line 210 Col 33
	.long	.Ltmp323
	.long	463
	.long	3469
	.long	215055                          # Line 210 Col 15
	.long	.Ltmp326
	.long	463
	.long	3469
	.long	215065                          # Line 210 Col 25
	.long	.Ltmp329
	.long	463
	.long	3551
	.long	217094                          # Line 212 Col 6
	.long	.Ltmp333
	.long	463
	.long	3572
	.long	221190                          # Line 216 Col 6
	.long	.Ltmp338
	.long	463
	.long	3572
	.long	221190                          # Line 216 Col 6
	.long	.Ltmp342
	.long	463
	.long	3617
	.long	225291                          # Line 220 Col 11
	.long	.Ltmp343
	.long	463
	.long	3617
	.long	225300                          # Line 220 Col 20
	.long	.Ltmp346
	.long	463
	.long	3617
	.long	225286                          # Line 220 Col 6
	.long	.Ltmp350
	.long	463
	.long	3657
	.long	228367                          # Line 223 Col 15
	.long	.Ltmp351
	.long	463
	.long	3657
	.long	228354                          # Line 223 Col 2
	.long	.Ltmp358
	.long	463
	.long	3683
	.long	235547                          # Line 230 Col 27
	.long	.Ltmp361
	.long	463
	.long	3683
	.long	235527                          # Line 230 Col 7
	.long	.Ltmp365
	.long	463
	.long	3764
	.long	237625                          # Line 232 Col 57
	.long	.Ltmp368
	.long	463
	.long	3826
	.long	242700                          # Line 237 Col 12
	.long	.Ltmp371
	.long	463
	.long	3826
	.long	242695                          # Line 237 Col 7
	.long	.Ltmp374
	.long	463
	.long	3844
	.long	251913                          # Line 246 Col 9
	.long	.Ltmp376
	.long	463
	.long	3925
	.long	252943                          # Line 247 Col 15
	.long	.Ltmp378
	.long	463
	.long	3994
	.long	257045                          # Line 251 Col 21
	.long	.Ltmp381
	.long	463
	.long	4050
	.long	260113                          # Line 254 Col 17
	.long	.Ltmp383
	.long	463
	.long	4074
	.long	262164                          # Line 256 Col 20
	.long	.Ltmp384
	.long	463
	.long	3844
	.long	251913                          # Line 246 Col 9
	.long	.Ltmp386
	.long	463
	.long	4050
	.long	260119                          # Line 254 Col 23
	.long	.Ltmp391
	.long	463
	.long	4135
	.long	263190                          # Line 257 Col 22
	.long	.Ltmp392
	.long	463
	.long	4135
	.long	263201                          # Line 257 Col 33
	.long	.Ltmp394
	.long	463
	.long	4135
	.long	263183                          # Line 257 Col 15
	.long	.Ltmp396
	.long	463
	.long	4197
	.long	264210                          # Line 258 Col 18
	.long	.Ltmp398
	.long	463
	.long	4050
	.long	260119                          # Line 254 Col 23
	.long	.Ltmp400
	.long	463
	.long	4266
	.long	265235                          # Line 259 Col 19
	.long	.Ltmp402
	.long	463
	.long	4050
	.long	260119                          # Line 254 Col 23
	.long	.Ltmp404
	.long	463
	.long	4325
	.long	266261                          # Line 260 Col 21
	.long	.Ltmp406
	.long	463
	.long	4050
	.long	260119                          # Line 254 Col 23
	.long	.Ltmp408
	.long	463
	.long	4398
	.long	268319                          # Line 262 Col 31
	.long	.Ltmp410
	.long	463
	.long	4467
	.long	269343                          # Line 263 Col 31
	.long	.Ltmp412
	.long	463
	.long	4516
	.long	270367                          # Line 264 Col 31
	.long	.Ltmp414
	.long	463
	.long	4551
	.long	271398                          # Line 265 Col 38
	.long	.Ltmp416
	.long	463
	.long	4551
	.long	271391                          # Line 265 Col 31
	.long	.Ltmp418
	.long	463
	.long	4609
	.long	272415                          # Line 266 Col 31
	.long	.Ltmp420
	.long	463
	.long	4700
	.long	273439                          # Line 267 Col 31
	.long	.Ltmp421
	.long	463
	.long	4777
	.long	275489                          # Line 269 Col 33
	.long	.Ltmp423
	.long	463
	.long	4844
	.long	274463                          # Line 268 Col 31
	.long	.Ltmp425
	.long	463
	.long	4777
	.long	275487                          # Line 269 Col 31
	.long	.Ltmp428
	.long	463
	.long	4879
	.long	281611                          # Line 275 Col 11
	.long	.Ltmp441
	.long	463
	.long	4909
	.long	285702                          # Line 279 Col 6
	.long	.Ltmp444
	.long	463
	.long	4909
	.long	285702                          # Line 279 Col 6
	.long	.Ltmp449
	.long	463
	.long	4879
	.long	281608                          # Line 275 Col 8
	.long	.Ltmp452
	.long	463
	.long	4967
	.long	296962                          # Line 290 Col 2
	.long	.Ltmp456
	.long	463
	.long	4996
	.long	301088                          # Line 294 Col 32
	.long	.Ltmp458
	.long	463
	.long	5037
	.long	300060                          # Line 293 Col 28
	.long	.Ltmp461
	.long	463
	.long	5070
	.long	305180                          # Line 298 Col 28
	.long	.Ltmp464
	.long	463
	.long	5070
	.long	305158                          # Line 298 Col 6
	.long	.Ltmp467
	.long	463
	.long	2680
	.long	311309                          # Line 304 Col 13
	.long	.Ltmp470
	.long	463
	.long	5123
	.long	313381                          # Line 306 Col 37
	.long	.Ltmp472
	.long	463
	.long	2680
	.long	311309                          # Line 304 Col 13
	.long	.Ltmp476
	.long	463
	.long	5180
	.long	315394                          # Line 308 Col 2
	.long	.Ltmp480
	.long	463
	.long	2823
	.long	316425                          # Line 309 Col 9
	.long	.Ltmp486
	.long	463
	.long	3657
	.long	228354                          # Line 223 Col 2
	.long	.Ltmp491
	.long	463
	.long	2874
	.long	317441                          # Line 310 Col 1
	.long	16                              # FieldReloc
	.long	439                             # Field reloc section string offset=439
	.long	35
	.long	.Ltmp2
	.long	2
	.long	573
	.long	0
	.long	.Ltmp4
	.long	2
	.long	633
	.long	0
	.long	.Ltmp12
	.long	2
	.long	714
	.long	0
	.long	.Ltmp19
	.long	2
	.long	756
	.long	0
	.long	.Ltmp28
	.long	19
	.long	867
	.long	0
	.long	.Ltmp37
	.long	24
	.long	714
	.long	0
	.long	.Ltmp45
	.long	24
	.long	1069
	.long	0
	.long	.Ltmp52
	.long	24
	.long	756
	.long	0
	.long	.Ltmp60
	.long	19
	.long	867
	.long	0
	.long	.Ltmp62
	.long	24
	.long	1312
	.long	0
	.long	.Ltmp65
	.long	35
	.long	1468
	.long	0
	.long	.Ltmp67
	.long	35
	.long	1468
	.long	0
	.long	.Ltmp68
	.long	35
	.long	714
	.long	0
	.long	.Ltmp69
	.long	35
	.long	714
	.long	0
	.long	.Ltmp72
	.long	24
	.long	1468
	.long	0
	.long	.Ltmp75
	.long	24
	.long	1581
	.long	0
	.long	.Ltmp78
	.long	35
	.long	867
	.long	0
	.long	.Ltmp80
	.long	24
	.long	1069
	.long	0
	.long	.Ltmp82
	.long	35
	.long	1069
	.long	0
	.long	.Ltmp84
	.long	35
	.long	756
	.long	0
	.long	.Ltmp85
	.long	35
	.long	1681
	.long	0
	.long	.Ltmp86
	.long	24
	.long	1681
	.long	0
	.long	.Ltmp88
	.long	35
	.long	1770
	.long	0
	.long	.Ltmp90
	.long	24
	.long	756
	.long	0
	.long	.Ltmp92
	.long	35
	.long	1859
	.long	0
	.long	.Ltmp96
	.long	35
	.long	1863
	.long	0
	.long	.Ltmp99
	.long	35
	.long	1952
	.long	0
	.long	.Ltmp101
	.long	24
	.long	1960
	.long	0
	.long	.Ltmp105
	.long	35
	.long	2060
	.long	0
	.long	.Ltmp142
	.long	35
	.long	1863
	.long	0
	.long	.Ltmp200
	.long	2
	.long	573
	.long	0
	.long	.Ltmp202
	.long	2
	.long	633
	.long	0
	.long	.Ltmp216
	.long	35
	.long	1952
	.long	0
	.long	.Ltmp218
	.long	35
	.long	2060
	.long	0
	.long	.Ltmp224
	.long	2
	.long	2818
	.long	0
	.long	2906                            # Field reloc section string offset=2906
	.long	42
	.long	.Ltmp236
	.long	2
	.long	573
	.long	0
	.long	.Ltmp238
	.long	2
	.long	633
	.long	0
	.long	.Ltmp242
	.long	2
	.long	756
	.long	0
	.long	.Ltmp253
	.long	19
	.long	867
	.long	0
	.long	.Ltmp263
	.long	35
	.long	714
	.long	0
	.long	.Ltmp271
	.long	35
	.long	1952
	.long	0
	.long	.Ltmp272
	.long	35
	.long	2060
	.long	0
	.long	.Ltmp280
	.long	35
	.long	1468
	.long	0
	.long	.Ltmp287
	.long	35
	.long	1069
	.long	0
	.long	.Ltmp332
	.long	35
	.long	1069
	.long	0
	.long	.Ltmp341
	.long	35
	.long	1681
	.long	0
	.long	.Ltmp349
	.long	35
	.long	1859
	.long	0
	.long	.Ltmp364
	.long	42
	.long	1069
	.long	0
	.long	.Ltmp375
	.long	19
	.long	867
	.long	0
	.long	.Ltmp377
	.long	35
	.long	2060
	.long	0
	.long	.Ltmp382
	.long	35
	.long	867
	.long	0
	.long	.Ltmp385
	.long	24
	.long	1468
	.long	0
	.long	.Ltmp387
	.long	24
	.long	1468
	.long	0
	.long	.Ltmp388
	.long	24
	.long	714
	.long	0
	.long	.Ltmp389
	.long	24
	.long	714
	.long	0
	.long	.Ltmp390
	.long	35
	.long	867
	.long	0
	.long	.Ltmp393
	.long	24
	.long	867
	.long	0
	.long	.Ltmp395
	.long	35
	.long	1069
	.long	0
	.long	.Ltmp397
	.long	24
	.long	1069
	.long	0
	.long	.Ltmp399
	.long	35
	.long	1859
	.long	0
	.long	.Ltmp401
	.long	24
	.long	756
	.long	0
	.long	.Ltmp403
	.long	35
	.long	1770
	.long	0
	.long	.Ltmp405
	.long	24
	.long	1681
	.long	0
	.long	.Ltmp407
	.long	24
	.long	4384
	.long	0
	.long	.Ltmp409
	.long	24
	.long	4453
	.long	0
	.long	.Ltmp411
	.long	24
	.long	4502
	.long	0
	.long	.Ltmp413
	.long	35
	.long	1952
	.long	0
	.long	.Ltmp415
	.long	24
	.long	1312
	.long	0
	.long	.Ltmp417
	.long	24
	.long	4595
	.long	0
	.long	.Ltmp419
	.long	24
	.long	4686
	.long	0
	.long	.Ltmp422
	.long	24
	.long	4830
	.long	0
	.long	.Ltmp424
	.long	24
	.long	1960
	.long	0
	.long	.Ltmp455
	.long	2
	.long	573
	.long	0
	.long	.Ltmp457
	.long	2
	.long	633
	.long	0
	.long	.Ltmp471
	.long	24
	.long	5164
	.long	0
	.long	.Ltmp473
	.long	24
	.long	5172
	.long	0
	.long	.Ltmp479
	.long	2
	.long	2818
	.long	0
	.addrsig
	.addrsig_sym sched_cls_egress6_nat_64_prog
	.addrsig_sym sched_cls_egress4_nat_46_prog
	.addrsig_sym sched_cls_egress6_nat_64_prog.____fmt
	.addrsig_sym sched_cls_egress6_nat_64_prog.____fmt.1
	.addrsig_sym sched_cls_egress4_nat_46_prog.____fmt
	.addrsig_sym sched_cls_egress4_nat_46_prog.____fmt.2
	.addrsig_sym __license
	.section	.debug_line,"",@progbits
.Lline_table_start0:
