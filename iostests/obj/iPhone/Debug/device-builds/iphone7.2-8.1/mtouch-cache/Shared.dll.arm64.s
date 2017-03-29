.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.8.0 (tarball Tue Mar 28 00:37:47 EDT 2017)"
	.asciz "Shared.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Shared_SharedTools__ctor
Shared_SharedTools__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Shared_got@PAGE+0
add x16, x16, mono_aot_Shared_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Shared_SharedTools_CheckMultiple_System_Decimal
Shared_SharedTools_CheckMultiple_System_Decimal:
.file 2 "/Users/iglesias/Projects/albertochallenge/Shared/Shared.cs"
.loc 2 24 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Shared_got@PAGE+0
add x16, x16, mono_aot_Shared_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 2 25 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Shared_got@PAGE+0
add x16, x16, mono_aot_Shared_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xaa0003fa
.loc 2 27 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910283a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf90057a0
.word 0xd2800060
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x910403a0
.word 0xd2800061
bl _p_1
.word 0x910403a0
.word 0x910243a0
.word 0xf94083a0
.word 0xf9004ba0
.word 0xf94087a0
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xf9008ba0
.word 0x910283a0
.word 0xf94053a0
.word 0xf94057a1
.word 0x910243a2
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_2
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0
.word 0xd2800001
bl _p_1
.word 0x910383a0
.word 0x910203a0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x910203a2
.word 0xf94043a2
.word 0xf94047a3
bl _p_3
.word 0x53001c00
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000240
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Shared_got@PAGE+0
add x16, x16, mono_aot_Shared_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xaa1a03e0
bl _p_4
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003fa
.loc 2 28 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x9101c3a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xd28000a0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
.word 0xd28000a1
bl _p_1
.word 0x910343a0
.word 0x910183a0
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xf9008ba0
.word 0x9101c3a0
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x910183a2
.word 0xf94033a2
.word 0xf94037a3
bl _p_2
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xd2800001
bl _p_1
.word 0x9102c3a0
.word 0x910143a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xf94063a0
.word 0xf94067a1
.word 0x910143a2
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_3
.word 0x53001c00
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000240
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Shared_got@PAGE+0
add x16, x16, mono_aot_Shared_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xaa1a03e0
bl _p_4
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003fa
.loc 2 30 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Shared_got@PAGE+0
add x16, x16, mono_aot_Shared_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf90097a0
.word 0xd2800080
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa1a03e0
.word 0xd2800082
.word 0xf940035e
bl _p_5
.word 0x53001c00
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000460
.loc 2 31 0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801340
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x51000400
.word 0xf90097a0
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003fa
.loc 2 33 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 2 34 0
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Shared_SharedTools__ctor
bl Shared_SharedTools_CheckMultiple_System_Decimal
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,153,38
	.byte 154,37

.text
	.align 4
plt:
mono_aot_Shared_plt:
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_1:
adrp x16, mono_aot_Shared_got@PAGE+0
add x16, x16, mono_aot_Shared_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 262
	.no_dead_strip plt_System_Decimal_op_Modulus_System_Decimal_System_Decimal
plt_System_Decimal_op_Modulus_System_Decimal_System_Decimal:
_p_2:
adrp x16, mono_aot_Shared_got@PAGE+0
add x16, x16, mono_aot_Shared_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 267
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_3:
adrp x16, mono_aot_Shared_got@PAGE+0
add x16, x16, mono_aot_Shared_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 272
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_4:
adrp x16, mono_aot_Shared_got@PAGE+0
add x16, x16, mono_aot_Shared_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 277
	.no_dead_strip plt_string_EndsWith_string_System_StringComparison
plt_string_EndsWith_string_System_StringComparison:
_p_5:
adrp x16, mono_aot_Shared_got@PAGE+0
add x16, x16, mono_aot_Shared_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 282
	.no_dead_strip plt_string_Remove_int
plt_string_Remove_int:
_p_6:
adrp x16, mono_aot_Shared_got@PAGE+0
add x16, x16, mono_aot_Shared_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 287
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Shared_got, 224
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A7B56A01-6C65-4520-A58C-F18D5061C9CF"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Shared"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Shared_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 21,224,7,3,70,923871743,0,723
	.long 128,8,8,10,0,15,1240,504
	.long 336,184,0,280,312,232,0,176
	.long 32,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 85,169,22,194,129,32,125,219,1,49,85,146,94,123,192,33
	.globl _mono_aot_module_Shared_info
	.align 3
_mono_aot_module_Shared_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Shared_SharedTools"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Shared_SharedTools"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "Shared.SharedTools:.ctor"
	.asciz "Shared_SharedTools__ctor"

	.byte 0,0
	.quad Shared_SharedTools__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad Shared_SharedTools__ctor

LDIFF_SYM12=Lme_0 - Shared_SharedTools__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Shared.SharedTools:CheckMultiple"
	.asciz "Shared_SharedTools_CheckMultiple_System_Decimal"

	.byte 1,24
	.quad Shared_SharedTools_CheckMultiple_System_Decimal
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,32,3
	.asciz "number"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,40,11
	.asciz "strResp"

LDIFF_SYM15=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM16=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde1_end - Lfde1_start
	.long LDIFF_SYM17
Lfde1_start:

	.long 0
	.align 3
	.quad Shared_SharedTools_CheckMultiple_System_Decimal

LDIFF_SYM18=Lme_1 - Shared_SharedTools_CheckMultiple_System_Decimal
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,153,38,154,37
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
