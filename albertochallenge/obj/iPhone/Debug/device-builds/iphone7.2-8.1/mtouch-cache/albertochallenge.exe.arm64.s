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
	.asciz "albertochallenge.exe"
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
	.no_dead_strip albertochallenge_Application__ctor
albertochallenge_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
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
	.no_dead_strip albertochallenge_Application_Main_string__
albertochallenge_Application_Main_string__:
.file 1 "/Users/iglesias/Projects/albertochallenge/albertochallenge/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip albertochallenge_AppDelegate__ctor
albertochallenge_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip albertochallenge_AppDelegate_get_Window
albertochallenge_AppDelegate_get_Window:
.file 2 "/Users/iglesias/Projects/albertochallenge/albertochallenge/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip albertochallenge_AppDelegate_set_Window_UIKit_UIWindow
albertochallenge_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip albertochallenge_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
albertochallenge_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip albertochallenge_AppDelegate_OnResignActivation_UIKit_UIApplication
albertochallenge_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip albertochallenge_AppDelegate_DidEnterBackground_UIKit_UIApplication
albertochallenge_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip albertochallenge_AppDelegate_WillEnterForeground_UIKit_UIApplication
albertochallenge_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip albertochallenge_AppDelegate_OnActivated_UIKit_UIApplication
albertochallenge_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip albertochallenge_AppDelegate_WillTerminate_UIKit_UIApplication
albertochallenge_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip albertochallenge_ViewController__ctor_intptr
albertochallenge_ViewController__ctor_intptr:
.file 3 "/Users/iglesias/Projects/albertochallenge/albertochallenge/ViewController.cs"
.loc 3 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip albertochallenge_ViewController_ViewDidLoad
albertochallenge_ViewController_ViewDidLoad:
.loc 3 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_5
.loc 3 25 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip albertochallenge_ViewController_DidReceiveMemoryWarning
albertochallenge_ViewController_DidReceiveMemoryWarning:
.loc 3 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_6
.loc 3 30 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip albertochallenge_ViewController_BtnCheck_TouchUpInside_UIKit_UIButton
albertochallenge_ViewController_BtnCheck_TouchUpInside_UIKit_UIButton:
.loc 3 33 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_7
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424850
.word 0xd63f0200
.loc 3 36 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_8
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_9
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001300
.loc 3 37 0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_8
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9005fa0

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_10
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f9
.loc 3 39 0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xd2800400
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910163a1
.word 0xf9003fa1
.word 0xd2800401
bl _p_11
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.loc 3 41 0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_12
.word 0xf9004fa0
bl _p_13
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.loc 3 42 0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_7
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9004ba0
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa0303e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf940007e
bl _p_14
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424850
.word 0xd63f0200
.loc 3 43 0
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip albertochallenge_ViewController_get_btnCheck
albertochallenge_ViewController_get_btnCheck:
.file 4 "/Users/iglesias/Projects/albertochallenge/albertochallenge/ViewController.designer.cs"
.loc 4 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip albertochallenge_ViewController_set_btnCheck_UIKit_UIButton
albertochallenge_ViewController_set_btnCheck_UIKit_UIButton:
.loc 4 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip albertochallenge_ViewController_get_tvwResponse
albertochallenge_ViewController_get_tvwResponse:
.loc 4 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip albertochallenge_ViewController_set_tvwResponse_UIKit_UITextView
albertochallenge_ViewController_set_tvwResponse_UIKit_UITextView:
.loc 4 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip albertochallenge_ViewController_get_txtNumber
albertochallenge_ViewController_get_txtNumber:
.loc 4 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip albertochallenge_ViewController_set_txtNumber_UIKit_UITextField
albertochallenge_ViewController_set_txtNumber_UIKit_UITextField:
.loc 4 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip albertochallenge_ViewController_ReleaseDesignerOutlets
albertochallenge_ViewController_ReleaseDesignerOutlets:
.loc 4 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 34 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_15
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 35 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_15
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.loc 4 36 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_17
.loc 4 37 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_7
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 40 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_7
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.loc 4 41 0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_18
.loc 4 42 0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 44 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.loc 4 46 0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_19
.loc 4 47 0
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl albertochallenge_Application__ctor
bl albertochallenge_Application_Main_string__
bl albertochallenge_AppDelegate__ctor
bl albertochallenge_AppDelegate_get_Window
bl albertochallenge_AppDelegate_set_Window_UIKit_UIWindow
bl albertochallenge_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl albertochallenge_AppDelegate_OnResignActivation_UIKit_UIApplication
bl albertochallenge_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl albertochallenge_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl albertochallenge_AppDelegate_OnActivated_UIKit_UIApplication
bl albertochallenge_AppDelegate_WillTerminate_UIKit_UIApplication
bl albertochallenge_ViewController__ctor_intptr
bl albertochallenge_ViewController_ViewDidLoad
bl albertochallenge_ViewController_DidReceiveMemoryWarning
bl albertochallenge_ViewController_BtnCheck_TouchUpInside_UIKit_UIButton
bl albertochallenge_ViewController_get_btnCheck
bl albertochallenge_ViewController_set_btnCheck_UIKit_UIButton
bl albertochallenge_ViewController_get_tvwResponse
bl albertochallenge_ViewController_set_tvwResponse_UIKit_UITextView
bl albertochallenge_ViewController_get_txtNumber
bl albertochallenge_ViewController_set_txtNumber_UIKit_UITextField
bl albertochallenge_ViewController_ReleaseDesignerOutlets
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,154,8,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25
	.byte 68,154,24,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6

.text
	.align 4
plt:
mono_aot_albertochallenge_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 347
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 352
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 357
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 364
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 369
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_6:
adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 374
	.no_dead_strip plt_albertochallenge_ViewController_get_tvwResponse
plt_albertochallenge_ViewController_get_tvwResponse:
_p_7:
adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 379
	.no_dead_strip plt_albertochallenge_ViewController_get_txtNumber
plt_albertochallenge_ViewController_get_txtNumber:
_p_8:
adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 381
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_9:
adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 383
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_10:
adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 388
	.no_dead_strip plt_System_Decimal_Parse_string_System_Globalization_NumberStyles
plt_System_Decimal_Parse_string_System_Globalization_NumberStyles:
_p_11:
adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 393
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_12:
adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 398
	.no_dead_strip plt_Shared_SharedTools__ctor
plt_Shared_SharedTools__ctor:
_p_13:
adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 426
	.no_dead_strip plt_Shared_SharedTools_CheckMultiple_System_Decimal
plt_Shared_SharedTools_CheckMultiple_System_Decimal:
_p_14:
adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 431
	.no_dead_strip plt_albertochallenge_ViewController_get_btnCheck
plt_albertochallenge_ViewController_get_btnCheck:
_p_15:
adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 436
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_16:
adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 438
	.no_dead_strip plt_albertochallenge_ViewController_set_btnCheck_UIKit_UIButton
plt_albertochallenge_ViewController_set_btnCheck_UIKit_UIButton:
_p_17:
adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 443
	.no_dead_strip plt_albertochallenge_ViewController_set_tvwResponse_UIKit_UITextView
plt_albertochallenge_ViewController_set_tvwResponse_UIKit_UITextView:
_p_18:
adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 445
	.no_dead_strip plt_albertochallenge_ViewController_set_txtNumber_UIKit_UITextField
plt_albertochallenge_ViewController_set_txtNumber_UIKit_UITextField:
_p_19:
adrp x16, mono_aot_albertochallenge_got@PAGE+0
add x16, x16, mono_aot_albertochallenge_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 447
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_albertochallenge_got, 496
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
	.asciz "845E0872-94C8-495B-A8DA-F622C8279609"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "albertochallenge"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_albertochallenge_got
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

	.long 42,496,20,23,70,923871743,0,2655
	.long 128,8,8,10,0,15,3424,760
	.long 424,208,0,336,392,256,0,200
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 190,200,237,37,159,68,235,93,148,58,100,98,51,218,46,99
	.globl _mono_aot_module_albertochallenge_info
	.align 3
_mono_aot_module_albertochallenge_info:
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
	.asciz "albertochallenge_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "albertochallenge_Application"

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
	.asciz "albertochallenge.Application:.ctor"
	.asciz "albertochallenge_Application__ctor"

	.byte 0,0
	.quad albertochallenge_Application__ctor
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
	.quad albertochallenge_Application__ctor

LDIFF_SYM12=Lme_0 - albertochallenge_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "albertochallenge.Application:Main"
	.asciz "albertochallenge_Application_Main_string__"

	.byte 1,9
	.quad albertochallenge_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad albertochallenge_Application_Main_string__

LDIFF_SYM15=Lme_1 - albertochallenge_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "albertochallenge_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "albertochallenge_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "albertochallenge.AppDelegate:.ctor"
	.asciz "albertochallenge_AppDelegate__ctor"

	.byte 0,0
	.quad albertochallenge_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad albertochallenge_AppDelegate__ctor

LDIFF_SYM51=Lme_2 - albertochallenge_AppDelegate__ctor
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "albertochallenge.AppDelegate:get_Window"
	.asciz "albertochallenge_AppDelegate_get_Window"

	.byte 2,15
	.quad albertochallenge_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad albertochallenge_AppDelegate_get_Window

LDIFF_SYM55=Lme_3 - albertochallenge_AppDelegate_get_Window
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "albertochallenge.AppDelegate:set_Window"
	.asciz "albertochallenge_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad albertochallenge_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM57=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 3
	.quad albertochallenge_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM59=Lme_4 - albertochallenge_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "albertochallenge.AppDelegate:FinishedLaunching"
	.asciz "albertochallenge_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad albertochallenge_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM78=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM79=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad albertochallenge_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM82=Lme_5 - albertochallenge_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "albertochallenge.AppDelegate:OnResignActivation"
	.asciz "albertochallenge_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad albertochallenge_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 3
	.quad albertochallenge_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - albertochallenge_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "albertochallenge.AppDelegate:DidEnterBackground"
	.asciz "albertochallenge_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad albertochallenge_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 3
	.quad albertochallenge_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - albertochallenge_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "albertochallenge.AppDelegate:WillEnterForeground"
	.asciz "albertochallenge_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad albertochallenge_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 3
	.quad albertochallenge_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - albertochallenge_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "albertochallenge.AppDelegate:OnActivated"
	.asciz "albertochallenge_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad albertochallenge_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad albertochallenge_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - albertochallenge_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "albertochallenge.AppDelegate:WillTerminate"
	.asciz "albertochallenge_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad albertochallenge_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM100=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde10_end - Lfde10_start
	.long LDIFF_SYM101
Lfde10_start:

	.long 0
	.align 3
	.quad albertochallenge_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM102=Lme_a - albertochallenge_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM108=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM116=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_17:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 56,16
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_19:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM125=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM127=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_13:

	.byte 5
	.asciz "albertochallenge_ViewController"

	.byte 72,16
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "<btnCheck>k__BackingField"

LDIFF_SYM131=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,48,6
	.asciz "<tvwResponse>k__BackingField"

LDIFF_SYM132=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,56,6
	.asciz "<txtNumber>k__BackingField"

LDIFF_SYM133=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,64,0,7
	.asciz "albertochallenge_ViewController"

LDIFF_SYM134=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2
	.asciz "albertochallenge.ViewController:.ctor"
	.asciz "albertochallenge_ViewController__ctor_intptr"

	.byte 3,18
	.quad albertochallenge_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde11_end - Lfde11_start
	.long LDIFF_SYM139
Lfde11_start:

	.long 0
	.align 3
	.quad albertochallenge_ViewController__ctor_intptr

LDIFF_SYM140=Lme_b - albertochallenge_ViewController__ctor_intptr
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "albertochallenge.ViewController:ViewDidLoad"
	.asciz "albertochallenge_ViewController_ViewDidLoad"

	.byte 3,22
	.quad albertochallenge_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde12_end - Lfde12_start
	.long LDIFF_SYM142
Lfde12_start:

	.long 0
	.align 3
	.quad albertochallenge_ViewController_ViewDidLoad

LDIFF_SYM143=Lme_c - albertochallenge_ViewController_ViewDidLoad
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "albertochallenge.ViewController:DidReceiveMemoryWarning"
	.asciz "albertochallenge_ViewController_DidReceiveMemoryWarning"

	.byte 3,28
	.quad albertochallenge_ViewController_DidReceiveMemoryWarning
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde13_end - Lfde13_start
	.long LDIFF_SYM145
Lfde13_start:

	.long 0
	.align 3
	.quad albertochallenge_ViewController_DidReceiveMemoryWarning

LDIFF_SYM146=Lme_d - albertochallenge_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Shared_SharedTools"

	.byte 16,16
LDIFF_SYM147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "Shared_SharedTools"

LDIFF_SYM148=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2
	.asciz "albertochallenge.ViewController:BtnCheck_TouchUpInside"
	.asciz "albertochallenge_ViewController_BtnCheck_TouchUpInside_UIKit_UIButton"

	.byte 3,33
	.quad albertochallenge_ViewController_BtnCheck_TouchUpInside_UIKit_UIButton
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM152=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,40,11
	.asciz "strNumber"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,105,11
	.asciz "dNumber"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,141,232,0,11
	.asciz "shared"

LDIFF_SYM155=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde14_end - Lfde14_start
	.long LDIFF_SYM156
Lfde14_start:

	.long 0
	.align 3
	.quad albertochallenge_ViewController_BtnCheck_TouchUpInside_UIKit_UIButton

LDIFF_SYM157=Lme_e - albertochallenge_ViewController_BtnCheck_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "albertochallenge.ViewController:get_btnCheck"
	.asciz "albertochallenge_ViewController_get_btnCheck"

	.byte 4,18
	.quad albertochallenge_ViewController_get_btnCheck
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM159=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde15_end - Lfde15_start
	.long LDIFF_SYM160
Lfde15_start:

	.long 0
	.align 3
	.quad albertochallenge_ViewController_get_btnCheck

LDIFF_SYM161=Lme_f - albertochallenge_ViewController_get_btnCheck
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "albertochallenge.ViewController:set_btnCheck"
	.asciz "albertochallenge_ViewController_set_btnCheck_UIKit_UIButton"

	.byte 4,18
	.quad albertochallenge_ViewController_set_btnCheck_UIKit_UIButton
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM163=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde16_end - Lfde16_start
	.long LDIFF_SYM164
Lfde16_start:

	.long 0
	.align 3
	.quad albertochallenge_ViewController_set_btnCheck_UIKit_UIButton

LDIFF_SYM165=Lme_10 - albertochallenge_ViewController_set_btnCheck_UIKit_UIButton
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "albertochallenge.ViewController:get_tvwResponse"
	.asciz "albertochallenge_ViewController_get_tvwResponse"

	.byte 4,22
	.quad albertochallenge_ViewController_get_tvwResponse
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM167=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde17_end - Lfde17_start
	.long LDIFF_SYM168
Lfde17_start:

	.long 0
	.align 3
	.quad albertochallenge_ViewController_get_tvwResponse

LDIFF_SYM169=Lme_11 - albertochallenge_ViewController_get_tvwResponse
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "albertochallenge.ViewController:set_tvwResponse"
	.asciz "albertochallenge_ViewController_set_tvwResponse_UIKit_UITextView"

	.byte 4,22
	.quad albertochallenge_ViewController_set_tvwResponse_UIKit_UITextView
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde18_end - Lfde18_start
	.long LDIFF_SYM172
Lfde18_start:

	.long 0
	.align 3
	.quad albertochallenge_ViewController_set_tvwResponse_UIKit_UITextView

LDIFF_SYM173=Lme_12 - albertochallenge_ViewController_set_tvwResponse_UIKit_UITextView
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "albertochallenge.ViewController:get_txtNumber"
	.asciz "albertochallenge_ViewController_get_txtNumber"

	.byte 4,26
	.quad albertochallenge_ViewController_get_txtNumber
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde19_end - Lfde19_start
	.long LDIFF_SYM176
Lfde19_start:

	.long 0
	.align 3
	.quad albertochallenge_ViewController_get_txtNumber

LDIFF_SYM177=Lme_13 - albertochallenge_ViewController_get_txtNumber
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "albertochallenge.ViewController:set_txtNumber"
	.asciz "albertochallenge_ViewController_set_txtNumber_UIKit_UITextField"

	.byte 4,26
	.quad albertochallenge_ViewController_set_txtNumber_UIKit_UITextField
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM179=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde20_end - Lfde20_start
	.long LDIFF_SYM180
Lfde20_start:

	.long 0
	.align 3
	.quad albertochallenge_ViewController_set_txtNumber_UIKit_UITextField

LDIFF_SYM181=Lme_14 - albertochallenge_ViewController_set_txtNumber_UIKit_UITextField
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "albertochallenge.ViewController:ReleaseDesignerOutlets"
	.asciz "albertochallenge_ViewController_ReleaseDesignerOutlets"

	.byte 4,33
	.quad albertochallenge_ViewController_ReleaseDesignerOutlets
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde21_end - Lfde21_start
	.long LDIFF_SYM183
Lfde21_start:

	.long 0
	.align 3
	.quad albertochallenge_ViewController_ReleaseDesignerOutlets

LDIFF_SYM184=Lme_15 - albertochallenge_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
