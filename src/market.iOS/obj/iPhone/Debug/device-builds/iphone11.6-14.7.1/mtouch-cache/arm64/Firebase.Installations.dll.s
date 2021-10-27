.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/3cf59ad33da Thu Aug 19 11:06:27 EDT 2021)"
	.asciz "Firebase.Installations.dll"
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
	.no_dead_strip ObjCRuntime_Libraries___Internal__cctor
ObjCRuntime_Libraries___Internal__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_1
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_2
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000415
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
bl _p_4
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_5
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_6

Lme_5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstallationsIdHandler__cctor
ObjCRuntime_Trampolines_SDInstallationsIdHandler__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001420

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002020

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstallationsIdHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstallationsIdHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_8
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xaa1a03e0
bl _p_9
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x91006321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_10
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000076
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54000de1
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xb5000938
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_12
.word 0xf94037a1
.word 0xf90033a0
bl _p_13
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006a0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9001401

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9002001

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_6
.word 0xd2800960
.word 0xaa1103e1
bl _p_6
.word 0xd2801200
.word 0xaa1103e1
bl _p_6

Lme_8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Invoke_string_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Invoke_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_15
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa1703e0
.word 0xaa1a03e3
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb400021a
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x14000009
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_17
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_2
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x54000781
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000475
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_18
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_5
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_6

Lme_e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstallationsTokenHandler__cctor
ObjCRuntime_Trampolines_SDInstallationsTokenHandler__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001420

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002020

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstallationsTokenHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstallationsTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_8
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1a03e0
bl _p_19
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x91006321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_10
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000076
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x54000de1
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xb5000938
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_12
.word 0xf94037a1
.word 0xf90033a0
bl _p_20
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006a0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9001401

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9002001

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_6
.word 0xd2800960
.word 0xaa1103e1
bl _p_6
.word 0xd2801200
.word 0xaa1103e1
bl _p_6

Lme_11:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Invoke_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Invoke_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_15
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1903e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb40001f9
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_16
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xb400021a
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0x14000009
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_2
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_3
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xf94027a0
bl _p_21
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000317
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_5
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V0__cctor
ObjCRuntime_Trampolines_SDActionArity1V0__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001420

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002020

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_8
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1a03e0
bl _p_22
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x91006321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_10
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000072
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xf94027a0
bl _p_21
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xb5000939
.word 0xaa1603e0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_12
.word 0xf94037a1
.word 0xf90033a0
bl _p_23
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000680
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9001401

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9002001

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_6
.word 0xd2800960
.word 0xaa1103e1
bl _p_6

Lme_1a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_15
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_get_CurrentVersion
Firebase_Installations_Installations_get_CurrentVersion:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xb5000620
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_1
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #704]
bl _p_25
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_26
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000022
bl _p_27
.word 0x93407c00
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_get_ClassHandle
Firebase_Installations_Installations_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__ctor_Foundation_NSObjectFlag
Firebase_Installations_Installations__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_28
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980b410
.word 0xb5000050
bl _p_29
.word 0xf94027a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_30
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_31
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__ctor_intptr
Firebase_Installations_Installations__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980b410
.word 0xb5000050
bl _p_29
.word 0xf94027a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_30
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_31
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_Delete_System_Action_1_Foundation_NSError
Firebase_Installations_Installations_Delete_System_Action_1_Foundation_NSError:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006e1
.word 0xd28006e1
bl _p_33
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x4, [x16, #760]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_35
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_16
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_36
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_37
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_38
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_DeleteAsync
Firebase_Installations_Installations_DeleteAsync:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf9003ba0
bl _p_39
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90037a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf90033a0
bl _p_40
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001420

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9002020

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_6
.word 0xd2800960
.word 0xaa1103e1
bl _p_6

Lme_26:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_From_Firebase_Core_App
Firebase_Installations_Installations_From_Firebase_Core_App:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801061
.word 0xd2801061
bl _p_33
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_GetAuthToken_Firebase_Installations_InstallationsTokenHandler
Firebase_Installations_Installations_GetAuthToken_Firebase_Installations_InstallationsTokenHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006e1
.word 0xd28006e1
bl _p_33
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x4, [x16, #840]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_35
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_16
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_36
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_37
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_38
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_GetAuthTokenAsync
Firebase_Installations_Installations_GetAuthTokenAsync:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf9003ba0
bl _p_44
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90037a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf90033a0
bl _p_45
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001420

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9002020

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_6
.word 0xd2800960
.word 0xaa1103e1
bl _p_6

Lme_29:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_GetAuthToken_bool_Firebase_Installations_InstallationsTokenHandler
Firebase_Installations_Installations_GetAuthToken_bool_Firebase_Installations_InstallationsTokenHandler:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800017
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006e1
.word 0xd28006e1
bl _p_33
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x4, [x16, #840]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_35
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_16
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0xf9004ba0
.word 0xaa1703e0
bl _p_36
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_47
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_38
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_GetAuthTokenAsync_bool
Firebase_Installations_Installations_GetAuthTokenAsync_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf9003fa0
bl _p_48
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf90037a0
bl _p_45
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0x394083a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b00

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001440

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002040

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940f070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_6
.word 0xd2800960
.word 0xaa1103e1
bl _p_6

Lme_2b:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_GetInstallationId_Firebase_Installations_InstallationsIdHandler
Firebase_Installations_Installations_GetInstallationId_Firebase_Installations_InstallationsIdHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006e1
.word 0xd28006e1
bl _p_33
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x4, [x16, #840]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_35
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_16
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_36
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_37
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_38
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_GetInstallationIdAsync
Firebase_Installations_Installations_GetInstallationIdAsync:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf9003ba0
bl _p_49
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90037a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf90033a0
bl _p_50
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9001420

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9002020

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_6
.word 0xd2800960
.word 0xaa1103e1
bl _p_6

Lme_2d:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_get_DefaultInstance
Firebase_Installations_Installations_get_DefaultInstance:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_52
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_43
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_get_InstallationIdDidChangeNotification
Firebase_Installations_Installations_get_InstallationIdDidChangeNotification:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
bl _p_53
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000340
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #1024]
bl _p_54
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_get_InstallationIdDidChangeNotificationAppNameKey
Firebase_Installations_Installations_get_InstallationIdDidChangeNotificationAppNameKey:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
bl _p_53
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000340
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #1048]
bl _p_54
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations_get__CurrentVersion
Firebase_Installations_Installations_get__CurrentVersion:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #1064]
bl _p_55
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__cctor
Firebase_Installations_Installations__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_56
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__c__DisplayClass9_0__ctor
Firebase_Installations_Installations__c__DisplayClass9_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__c__DisplayClass9_0__DeleteAsyncb__0_Foundation_NSError
Firebase_Installations_Installations__c__DisplayClass9_0__DeleteAsyncb__0_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400049a
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2801301
.word 0xd2801301
bl _p_7
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_57
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_59
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__c__DisplayClass12_0__ctor
Firebase_Installations_Installations__c__DisplayClass12_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__c__DisplayClass12_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
Firebase_Installations_Installations__c__DisplayClass12_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400049a
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2801301
.word 0xd2801301
bl _p_7
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_57
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_61
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__c__DisplayClass14_0__ctor
Firebase_Installations_Installations__c__DisplayClass14_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__c__DisplayClass14_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
Firebase_Installations_Installations__c__DisplayClass14_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400049a
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2801301
.word 0xd2801301
bl _p_7
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_57
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_61
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__c__DisplayClass16_0__ctor
Firebase_Installations_Installations__c__DisplayClass16_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Installations__c__DisplayClass16_0__GetInstallationIdAsyncb__0_string_Foundation_NSError
Firebase_Installations_Installations__c__DisplayClass16_0__GetInstallationIdAsyncb__0_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400049a
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2801301
.word 0xd2801301
bl _p_7
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_57
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_62
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Loader__cctor
Firebase_Installations_Loader__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf9400bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Firebase_Installations_Loader_ForceLoad
Firebase_Installations_Loader_ForceLoad:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Firebase_Installations_InstallationsAuthTokenResult_get_ClassHandle
Firebase_Installations_InstallationsAuthTokenResult_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Firebase_Installations_InstallationsAuthTokenResult__ctor
Firebase_Installations_InstallationsAuthTokenResult__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_28
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980b410
.word 0xb5000050
bl _p_29
.word 0xf9402ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_30
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_52
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #1208]
.word 0xaa1a03e0
bl _p_65
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Firebase_Installations_InstallationsAuthTokenResult__ctor_Foundation_NSObjectFlag
Firebase_Installations_InstallationsAuthTokenResult__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_28
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980b410
.word 0xb5000050
bl _p_29
.word 0xf94027a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_30
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_31
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Firebase_Installations_InstallationsAuthTokenResult__ctor_intptr
Firebase_Installations_InstallationsAuthTokenResult__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980b410
.word 0xb5000050
bl _p_29
.word 0xf94027a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_30
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_31
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Firebase_Installations_InstallationsAuthTokenResult_get_AuthToken
Firebase_Installations_InstallationsAuthTokenResult_get_AuthToken:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_52
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Firebase_Installations_InstallationsAuthTokenResult_get_ExpirationDate
Firebase_Installations_InstallationsAuthTokenResult_get_ExpirationDate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_16
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_52
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x15, [x16, #1248]
bl _p_66
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Firebase_Installations_InstallationsAuthTokenResult__cctor
Firebase_Installations_InstallationsAuthTokenResult__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_56
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_67
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_68
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Threading/Tasks/TaskCompletionSource.cs"
.loc 2 56 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 2 58 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_69
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_70
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 59 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task:
.loc 2 122 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted:
.loc 2 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100c3a0
.word 0xb90033bf
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
.word 0x9100c3a0
.word 0xb90033bf
.word 0x14000007
.loc 2 131 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_71
.loc 2 130 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34fffcc0
.loc 2 132 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception:
.loc 2 154 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800400
bl _p_73
.loc 2 156 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400802
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_74
.word 0x53001c00
.word 0xf9002ba0
.loc 2 157 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0x350003a0
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350001e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_75
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 2 158 0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception:
.loc 2 220 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800400
bl _p_73
.loc 2 222 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_76
.word 0xaa0003e2
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000100
.loc 2 224 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005c0
.word 0xd28005c0
bl _p_77
.loc 2 226 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 2 274 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0x3940a3a1
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_78
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.loc 2 275 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0x350001e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_75
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 2 276 0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 2 297 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_79
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000100
.loc 2 298 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005c0
.word 0xd28005c0
bl _p_77
.loc 2 299 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled:
.loc 2 318 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
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
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_80
.word 0xaa0003e2
.word 0xf94027a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 2 324 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400802
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940005e
bl _p_81
.word 0x53001c00
.word 0xf90033a0
.loc 2 325 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0x350003a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x3940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_75
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.loc 2 326 0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 3 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_82
.loc 3 85 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_83
.loc 3 91 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 3 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_84
.loc 3 98 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 99 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_84
.loc 3 104 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 3 106 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 3 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_86
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 3 295 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_87
.loc 3 310 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_87
.loc 3 327 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 334 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 3 336 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd294f300
.word 0xd294f300
bl _p_88
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 3 338 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 3 340 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd294f540
.word 0xd294f540
bl _p_88
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 3 344 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_89
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_90
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 3 346 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_91
.loc 3 347 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 354 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50001f6
.loc 3 356 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd294f300
.word 0xd294f300
bl _p_88
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 3 358 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 3 360 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd294f540
.word 0xd294f540
bl _p_88
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 3 364 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90057a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_89
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_86
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a5
.word 0xf9405ba6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
.word 0xd63f0120
.loc 3 366 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_91
.loc 3 367 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 3 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_72
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006b
.loc 3 405 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_92
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 3 408 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 3 417 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 419 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 420 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_93
.loc 3 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_94
.loc 3 424 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 3 427 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_6

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 3 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_95
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_96
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 3 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 3 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
bl _p_72
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_97
.word 0x53001c00
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 493 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_98
.word 0x53001c00
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_99
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_100
.loc 3 501 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 3 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_101
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_102
.word 0xaa0003fa
.loc 3 532 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 3 534 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 3 535 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 3 537 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_103
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_102
.word 0xaa0003f9
.loc 3 538 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 3 540 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 3 541 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 3 544 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 3 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_104
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_105
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 3 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_106
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_107
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_67
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_68
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_67
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_68
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_67
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_68
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_67
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_68
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_6a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_67
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_68
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50007b4
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000300
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005f
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9100e2e0
.word 0xf9401ee0
.word 0xaa1703e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400e70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800617
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_108
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_109
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsIdHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910163a0
.word 0xf9400281
.word 0xf9002fa1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940b085
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000901
.word 0xf9400084
.word 0xf9400084

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x5, [x16, #1544]
.word 0xeb05009f
.word 0x10000011
.word 0x54000801
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
bl _p_67
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90077a0
.word 0xb4000153
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_68
.word 0xf94077a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_6

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_67
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_68
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000434
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400e70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910163a0
.word 0xf9400281
.word 0xf9002fa1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940b085
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000901
.word 0xf9400084
.word 0xf9400084

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x5, [x16, #1544]
.word 0xeb05009f
.word 0x10000011
.word 0x54000801
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
bl _p_67
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90077a0
.word 0xb4000153
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_68
.word 0xf94077a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_6

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_67
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_68
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000755
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40002f3
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_108
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910143a0
.word 0xf94002a1
.word 0xf9002ba1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000901
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x4, [x16, #1544]
.word 0xeb04007f
.word 0x10000011
.word 0x54000801
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
bl _p_67
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90073b3
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_68
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_6

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_67
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_68
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000415
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_67
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_68
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000755
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40002f3
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_108
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_InstallationsAuthTokenResult_NSError_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_InstallationsAuthTokenResult_NSError_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_67
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_68
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000755
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40002f3
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstallationsAuthTokenResult_NSError_AsyncCallback_object_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstallationsAuthTokenResult_NSError_AsyncCallback_object_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_108
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_110
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
bl _p_67
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_68
.word 0xaa1303e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910143a0
.word 0xf9400281
.word 0xf9002ba1
.word 0xf9000280
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_111
.word 0xf9007ba0
.word 0xaa1503e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9407ba0
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_67
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90073a0
.word 0xb4000153
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_68
.word 0xf94073a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910143a0
.word 0xf94002a1
.word 0xf9002ba1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_112
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_67
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90073b3
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_68
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015
.word 0xd2800014

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910163a0
.word 0xf9400261
.word 0xf9002fa1
.word 0xf9000260
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340000c0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800034
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1403e2
.word 0xf94017a3
.word 0xaa1403e2
bl _p_113
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
bl _p_67
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f8
.word 0xb400019a
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91022300
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_68
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000260
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0xa94963b7
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xd2800016
.word 0xf9003fbf
.word 0xd2800000
.word 0x53001c01
.word 0x3901c3a0
.word 0xd2800000
.word 0x9101e3a1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f6

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_67
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_68
.word 0xaa1403e0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_114
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9101e3a1
.word 0xaa1603e0
bl _mono_threads_detach_coop
.word 0xa94153b3
.word 0xa9425bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xd2800016
.word 0xf9003fbf
.word 0xd2800000
.word 0x53001c01
.word 0x3901c3a0
.word 0xd2800000
.word 0x9101e3a1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f6

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_67
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_68
.word 0xaa1403e0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_115
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9101e3a1
.word 0xaa1603e0
bl _mono_threads_detach_coop
.word 0xa94153b3
.word 0xa9425bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf9002fbf
.word 0xf90033bf
.word 0x3901a3bf
.word 0xd2800017
.word 0xf9003bbf
.word 0xd2800000
.word 0x53001c01
.word 0x3901a3a0
.word 0xd2800000
.word 0x9101c3a1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f7

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_67
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000196
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910222a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_68
.word 0xaa1503e0
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_116
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9101c3a1
.word 0xaa1703e0
bl _mono_threads_detach_coop
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_128
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 4 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 372 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 4 534 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90047a0
.word 0x394083a0
.word 0xf9004ba0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90043a0
.word 0xf94033a0
bl _p_117
.word 0xf9004fa0
.word 0xf94033a0
bl _p_118
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404faf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 4 535 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 4 564 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 565 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 4 566 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ObjCRuntime_Libraries___Internal__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDInstallationsIdHandler__cctor
bl ObjCRuntime_Trampolines_NIDInstallationsIdHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Invoke_string_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDInstallationsTokenHandler__cctor
bl ObjCRuntime_Trampolines_NIDInstallationsTokenHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Invoke_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDActionArity1V0__cctor
bl ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
bl ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_Foundation_NSError
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Firebase_Installations_Installations_get_CurrentVersion
bl Firebase_Installations_Installations_get_ClassHandle
bl Firebase_Installations_Installations__ctor_Foundation_NSObjectFlag
bl Firebase_Installations_Installations__ctor_intptr
bl Firebase_Installations_Installations_Delete_System_Action_1_Foundation_NSError
bl Firebase_Installations_Installations_DeleteAsync
bl Firebase_Installations_Installations_From_Firebase_Core_App
bl Firebase_Installations_Installations_GetAuthToken_Firebase_Installations_InstallationsTokenHandler
bl Firebase_Installations_Installations_GetAuthTokenAsync
bl Firebase_Installations_Installations_GetAuthToken_bool_Firebase_Installations_InstallationsTokenHandler
bl Firebase_Installations_Installations_GetAuthTokenAsync_bool
bl Firebase_Installations_Installations_GetInstallationId_Firebase_Installations_InstallationsIdHandler
bl Firebase_Installations_Installations_GetInstallationIdAsync
bl Firebase_Installations_Installations_get_DefaultInstance
bl Firebase_Installations_Installations_get_InstallationIdDidChangeNotification
bl Firebase_Installations_Installations_get_InstallationIdDidChangeNotificationAppNameKey
bl Firebase_Installations_Installations_get__CurrentVersion
bl Firebase_Installations_Installations__cctor
bl Firebase_Installations_Installations__c__DisplayClass9_0__ctor
bl Firebase_Installations_Installations__c__DisplayClass9_0__DeleteAsyncb__0_Foundation_NSError
bl Firebase_Installations_Installations__c__DisplayClass12_0__ctor
bl Firebase_Installations_Installations__c__DisplayClass12_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
bl Firebase_Installations_Installations__c__DisplayClass14_0__ctor
bl Firebase_Installations_Installations__c__DisplayClass14_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
bl Firebase_Installations_Installations__c__DisplayClass16_0__ctor
bl Firebase_Installations_Installations__c__DisplayClass16_0__GetInstallationIdAsyncb__0_string_Foundation_NSError
bl Firebase_Installations_Loader__cctor
bl Firebase_Installations_Loader_ForceLoad
bl Firebase_Installations_InstallationsAuthTokenResult_get_ClassHandle
bl Firebase_Installations_InstallationsAuthTokenResult__ctor
bl Firebase_Installations_InstallationsAuthTokenResult__ctor_Foundation_NSObjectFlag
bl Firebase_Installations_InstallationsAuthTokenResult__ctor_intptr
bl Firebase_Installations_InstallationsAuthTokenResult_get_AuthToken
bl Firebase_Installations_InstallationsAuthTokenResult_get_ExpirationDate
bl Firebase_Installations_InstallationsAuthTokenResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl wrapper_delegate_invoke_System_Func_2_object_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_InstallationsAuthTokenResult_NSError_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstallationsAuthTokenResult_NSError_AsyncCallback_object_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError_System_AsyncCallback_object
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 128,129,130
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_128
bl ut_129
bl ut_130

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12
	.byte 150,11,68,151,10,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,26,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,32,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,154,10,31,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,18,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,151,10,152,9,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,153,10,154,9,26
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,20,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,153,14,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,20,12,31,0,68,14,160,1,157,20,158,19
	.byte 68,13,29,68,151,18,68,154,17,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,13,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,152,8,68,154,7,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,34,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,21
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,18,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,152,12,153,11,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154
	.byte 18,23,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20,18,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,153,10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,34,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,24,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,23,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147
	.byte 18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9,24,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76
	.byte 147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,39,12,31,0,68,14,240,1
	.byte 157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9
	.byte 39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153
	.byte 13,154,12,68,155,11,156,10,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149,14,150
	.byte 13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 147,14,148,13,68,149,12,150,11,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12
	.byte 151,11,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29

.text
	.align 4
plt:
mono_aot_Firebase_Installations_plt:
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlopen_string_int
plt_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_1:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2091
	.no_dead_strip plt_intptr_op_Explicit_intptr
plt_intptr_op_Explicit_intptr:
_p_2:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2096
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_3:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2101
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_4:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2106
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_5:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2111
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2123
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2125
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_:
_p_8:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2133
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstallationsIdHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstallationsIdHandler:
_p_9:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2138
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_10:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2150
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr
plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr:
_p_11:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2155
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_12:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2160
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstallationsIdHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstallationsIdHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_13:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2163
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_14:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2165
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase_get_BlockPointer
plt_ObjCRuntime_TrampolineBlockBase_get_BlockPointer:
_p_15:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2170
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_16:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2175
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_17:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2180
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Installations_InstallationsAuthTokenResult_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Installations_InstallationsAuthTokenResult_intptr:
_p_18:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2185
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstallationsTokenHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstallationsTokenHandler:
_p_19:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2197
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstallationsTokenHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstallationsTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_20:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2209
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_21:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2211
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V0
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V0:
_p_22:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2219
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_:
_p_23:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2231
	.no_dead_strip plt_Firebase_Installations_Loader_ForceLoad
plt_Firebase_Installations_Loader_ForceLoad:
_p_24:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2233
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlsym_intptr_string
plt_ObjCRuntime_Dlfcn_dlsym_intptr_string:
_p_25:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2235
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringAnsi_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringAnsi_intptr:
_p_26:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2240
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlclose_intptr
plt_ObjCRuntime_Dlfcn_dlclose_intptr:
_p_27:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2245
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_28:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2250
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_29:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2255
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_30:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2258
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_31:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2263
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_32:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2268
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_33:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2273
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_34:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2276
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_35:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2278
	.no_dead_strip plt_intptr_op_Explicit_void_
plt_intptr_op_Explicit_void_:
_p_36:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2283
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_37:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2288
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_38:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2290
	.no_dead_strip plt_Firebase_Installations_Installations__c__DisplayClass9_0__ctor
plt_Firebase_Installations_Installations__c__DisplayClass9_0__ctor:
_p_39:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2295
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:
_p_40:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2297
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task:
_p_41:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2308
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_42:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2319
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Installations_Installations_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Installations_Installations_intptr:
_p_43:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2321
	.no_dead_strip plt_Firebase_Installations_Installations__c__DisplayClass12_0__ctor
plt_Firebase_Installations_Installations__c__DisplayClass12_0__ctor:
_p_44:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2333
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_Installations_InstallationsAuthTokenResult__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_Installations_InstallationsAuthTokenResult__ctor:
_p_45:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2335
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_Installations_InstallationsAuthTokenResult_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_Installations_InstallationsAuthTokenResult_get_Task:
_p_46:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2346
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr:
_p_47:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2357
	.no_dead_strip plt_Firebase_Installations_Installations__c__DisplayClass14_0__ctor
plt_Firebase_Installations_Installations__c__DisplayClass14_0__ctor:
_p_48:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2359
	.no_dead_strip plt_Firebase_Installations_Installations__c__DisplayClass16_0__ctor
plt_Firebase_Installations_Installations__c__DisplayClass16_0__ctor:
_p_49:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2361
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_string__ctor:
_p_50:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2363
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_string_get_Task:
_p_51:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2374
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_52:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2385
	.no_dead_strip plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_53:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2387
	.no_dead_strip plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
_p_54:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2392
	.no_dead_strip plt_ObjCRuntime_Dlfcn_GetIntPtr_intptr_string
plt_ObjCRuntime_Dlfcn_GetIntPtr_intptr_string:
_p_55:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2397
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_56:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2402
	.no_dead_strip plt_Foundation_NSErrorException__ctor_Foundation_NSError
plt_Foundation_NSErrorException__ctor_Foundation_NSError:
_p_57:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2407
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception:
_p_58:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2412
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:
_p_59:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2423
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_Installations_InstallationsAuthTokenResult_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_Installations_InstallationsAuthTokenResult_SetException_System_Exception:
_p_60:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2434
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_Installations_InstallationsAuthTokenResult_SetResult_Firebase_Installations_InstallationsAuthTokenResult
plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_Installations_InstallationsAuthTokenResult_SetResult_Firebase_Installations_InstallationsAuthTokenResult:
_p_61:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2445
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetException_System_Exception:
_p_62:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2456
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetResult_string
plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetResult_string:
_p_63:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2467
	.no_dead_strip plt_Firebase_Core_Loader_ForceLoad
plt_Firebase_Core_Loader_ForceLoad:
_p_64:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2478
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_65:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2483
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr:
_p_66:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2488
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_67:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2500
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_68:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2503
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_69:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2512
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_70:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2520
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_71:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2539
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_72:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2544
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_73:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2549
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_74:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2554
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_75:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2559
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_76:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2578
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_77:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2597
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_78:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2602
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_79:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2621
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_80:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2640
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken:
_p_81:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2659
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_82:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2664
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_83:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2669
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_84:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2674
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_85:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2679
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_86:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2684
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_87:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2703
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_88:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2708
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_89:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2711
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_90:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2719
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_91:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2738
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_92:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2743
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_93:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2748
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_94:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2753
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_95:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2758
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_96:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2763
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_97:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2782
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_98:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2787
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_99:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2792
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_100:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2797
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_101:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2808
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_102:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2816
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_103:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2838
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_104:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2853
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_105:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2861
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_106:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2887
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_107:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2895
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_108:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2914
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_109:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2917
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_110:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2920
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_111:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2922
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_112:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2924
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr:
_p_113:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2926
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr:
_p_114:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2928
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr:
_p_115:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2930
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr:
_p_116:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2932
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_117:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2941
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_118:
adrp x16, mono_aot_Firebase_Installations_got@PAGE+0
add x16, x16, mono_aot_Firebase_Installations_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2949
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Firebase_Installations_got, 2696
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "deleteWithCompletion:"
L_OBJC_METH_VAR_NAME_1:
.asciz "installationsWithApp:"
L_OBJC_METH_VAR_NAME_2:
.asciz "authTokenWithCompletion:"
L_OBJC_METH_VAR_NAME_3:
.asciz "authTokenForcingRefresh:completion:"
L_OBJC_METH_VAR_NAME_4:
.asciz "installationIDWithCompletion:"
L_OBJC_METH_VAR_NAME_5:
.asciz "installations"
L_OBJC_METH_VAR_NAME_6:
.asciz "init"
L_OBJC_METH_VAR_NAME_7:
.asciz "authToken"
L_OBJC_METH_VAR_NAME_8:
.asciz "expirationDate"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A6A358E4-CAC0-4281-8905-018E8942374F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Firebase.Installations"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Firebase_Installations_got
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

	.long 218,2696,119,131,26,102,387000831,0
	.long 21348,128,8,8,8,9,8388607,0
	.long 4,25,24608,0,0,3248,2888,2072
	.long 0,2552,2824,2248,0,1632,208,3240
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 188,228,196,198,169,230,225,232,218,227,8,107,59,203,69,143
	.globl _mono_aot_module_Firebase_Installations_info
	.align 3
_mono_aot_module_Firebase_Installations_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Libraries/__Internal:.cctor"
	.asciz "ObjCRuntime_Libraries___Internal__cctor"

	.byte 0,0
	.quad ObjCRuntime_Libraries___Internal__cctor
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Libraries___Internal__cctor

LDIFF_SYM5=Lme_0 - ObjCRuntime_Libraries___Internal__cctor
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM36=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM37=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM52=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM53=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM54=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM60=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_0:

	.byte 5
	.asciz "Firebase_Installations_InstallationsIdHandler"

	.byte 128,1,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Firebase_Installations_InstallationsIdHandler"

LDIFF_SYM65=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstallationsIdHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,40,3
	.asciz "identifier"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,48,3
	.asciz "error"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde1_end - Lfde1_start
	.long LDIFF_SYM73
Lfde1_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM74=Lme_5 - ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstallationsIdHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstallationsIdHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstallationsIdHandler__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde2_end - Lfde2_start
	.long LDIFF_SYM75
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstallationsIdHandler__cctor

LDIFF_SYM76=Lme_6 - ObjCRuntime_Trampolines_SDInstallationsIdHandler__cctor
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "ObjCRuntime_TrampolineBlockBase"

	.byte 24,16
LDIFF_SYM77=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_TrampolineBlockBase"

LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_13:

	.byte 5
	.asciz "_DInstallationsIdHandler"

	.byte 128,1,16
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "_DInstallationsIdHandler"

LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_11:

	.byte 5
	.asciz "_NIDInstallationsIdHandler"

	.byte 32,16
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM87=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,0,7
	.asciz "_NIDInstallationsIdHandler"

LDIFF_SYM88=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstallationsIdHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDInstallationsIdHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstallationsIdHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde3_end - Lfde3_start
	.long LDIFF_SYM93
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstallationsIdHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM94=Lme_7 - ObjCRuntime_Trampolines_NIDInstallationsIdHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstallationsIdHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Create_intptr
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM96=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde4_end - Lfde4_start
	.long LDIFF_SYM97
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Create_intptr

LDIFF_SYM98=Lme_8 - ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Create_intptr
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM99=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM99
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

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM100=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM103=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM106=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstallationsIdHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Invoke_string_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Invoke_string_Foundation_NSError
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,104,3
	.asciz "identifier"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 3,141,200,0,3
	.asciz "error"

LDIFF_SYM116=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde5_end - Lfde5_start
	.long LDIFF_SYM118
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Invoke_string_Foundation_NSError

LDIFF_SYM119=Lme_9 - ObjCRuntime_Trampolines_NIDInstallationsIdHandler_Invoke_string_Foundation_NSError
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,154,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Firebase_Installations_InstallationsTokenHandler"

	.byte 128,1,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "Firebase_Installations_InstallationsTokenHandler"

LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstallationsTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,40,3
	.asciz "tokenResult"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,48,3
	.asciz "error"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM128=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde6_end - Lfde6_start
	.long LDIFF_SYM129
Lfde6_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM130=Lme_e - ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstallationsTokenHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstallationsTokenHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstallationsTokenHandler__cctor
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde7_end - Lfde7_start
	.long LDIFF_SYM131
Lfde7_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstallationsTokenHandler__cctor

LDIFF_SYM132=Lme_f - ObjCRuntime_Trampolines_SDInstallationsTokenHandler__cctor
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "_DInstallationsTokenHandler"

	.byte 128,1,16
LDIFF_SYM133=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "_DInstallationsTokenHandler"

LDIFF_SYM134=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_18:

	.byte 5
	.asciz "_NIDInstallationsTokenHandler"

	.byte 32,16
LDIFF_SYM137=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM138=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,0,7
	.asciz "_NIDInstallationsTokenHandler"

LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstallationsTokenHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDInstallationsTokenHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstallationsTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde8_end - Lfde8_start
	.long LDIFF_SYM144
Lfde8_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstallationsTokenHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM145=Lme_10 - ObjCRuntime_Trampolines_NIDInstallationsTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstallationsTokenHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Create_intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM147=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde9_end - Lfde9_start
	.long LDIFF_SYM148
Lfde9_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Create_intptr

LDIFF_SYM149=Lme_11 - ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Create_intptr
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Firebase_Installations_InstallationsAuthTokenResult"

	.byte 40,16
LDIFF_SYM150=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "Firebase_Installations_InstallationsAuthTokenResult"

LDIFF_SYM151=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstallationsTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Invoke_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Invoke_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,104,3
	.asciz "tokenResult"

LDIFF_SYM155=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM156=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde10_end - Lfde10_start
	.long LDIFF_SYM157
Lfde10_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Invoke_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError

LDIFF_SYM158=Lme_12 - ObjCRuntime_Trampolines_NIDInstallationsTokenHandler_Invoke_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM166=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde11_end - Lfde11_start
	.long LDIFF_SYM167
Lfde11_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr

LDIFF_SYM168=Lme_17 - ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V0:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V0__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDActionArity1V0__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde12_end - Lfde12_start
	.long LDIFF_SYM169
Lfde12_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V0__cctor

LDIFF_SYM170=Lme_18 - ObjCRuntime_Trampolines_SDActionArity1V0__cctor
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "_DActionArity1V0"

	.byte 128,1,16
LDIFF_SYM171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "_DActionArity1V0"

LDIFF_SYM172=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_22:

	.byte 5
	.asciz "_NIDActionArity1V0"

	.byte 32,16
LDIFF_SYM175=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM176=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,0,7
	.asciz "_NIDActionArity1V0"

LDIFF_SYM177=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde13_end - Lfde13_start
	.long LDIFF_SYM182
Lfde13_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM183=Lme_19 - ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:Create"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM185=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde14_end - Lfde14_start
	.long LDIFF_SYM186
Lfde14_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr

LDIFF_SYM187=Lme_1a - ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,153,10,154,9
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_Foundation_NSError
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM189=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde15_end - Lfde15_start
	.long LDIFF_SYM190
Lfde15_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_Foundation_NSError

LDIFF_SYM191=Lme_1b - ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_Foundation_NSError
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde16_end - Lfde16_start
	.long LDIFF_SYM192
Lfde16_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM193=Lme_1c - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:get_CurrentVersion"
	.asciz "Firebase_Installations_Installations_get_CurrentVersion"

	.byte 0,0
	.quad Firebase_Installations_Installations_get_CurrentVersion
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde17_end - Lfde17_start
	.long LDIFF_SYM194
Lfde17_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_get_CurrentVersion

LDIFF_SYM195=Lme_21 - Firebase_Installations_Installations_get_CurrentVersion
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Firebase_Installations_Installations"

	.byte 40,16
LDIFF_SYM196=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "Firebase_Installations_Installations"

LDIFF_SYM197=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2
	.asciz "Firebase.Installations.Installations:get_ClassHandle"
	.asciz "Firebase_Installations_Installations_get_ClassHandle"

	.byte 0,0
	.quad Firebase_Installations_Installations_get_ClassHandle
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde18_end - Lfde18_start
	.long LDIFF_SYM201
Lfde18_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_get_ClassHandle

LDIFF_SYM202=Lme_22 - Firebase_Installations_Installations_get_ClassHandle
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM203=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM204=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2
	.asciz "Firebase.Installations.Installations:.ctor"
	.asciz "Firebase_Installations_Installations__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_Installations_Installations__ctor_Foundation_NSObjectFlag
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM208=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde19_end - Lfde19_start
	.long LDIFF_SYM209
Lfde19_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__ctor_Foundation_NSObjectFlag

LDIFF_SYM210=Lme_23 - Firebase_Installations_Installations__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:.ctor"
	.asciz "Firebase_Installations_Installations__ctor_intptr"

	.byte 0,0
	.quad Firebase_Installations_Installations__ctor_intptr
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde20_end - Lfde20_start
	.long LDIFF_SYM213
Lfde20_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__ctor_intptr

LDIFF_SYM214=Lme_24 - Firebase_Installations_Installations__ctor_intptr
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:Delete"
	.asciz "Firebase_Installations_Installations_Delete_System_Action_1_Foundation_NSError"

	.byte 0,0
	.quad Firebase_Installations_Installations_Delete_System_Action_1_Foundation_NSError
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,32,3
	.asciz "completion"

LDIFF_SYM216=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde21_end - Lfde21_start
	.long LDIFF_SYM219
Lfde21_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_Delete_System_Action_1_Foundation_NSError

LDIFF_SYM220=Lme_25 - Firebase_Installations_Installations_Delete_System_Action_1_Foundation_NSError
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM221=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM223=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM226=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM228=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_35:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM232=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_34:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM235=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM236=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM237=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_38:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM240=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM241=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM242=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_39:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM245=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM248=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,32,6
	.asciz "_occupancy"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,36,6
	.asciz "_loadsize"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,40,6
	.asciz "_loadFactor"

LDIFF_SYM253=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,44,6
	.asciz "_version"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,48,6
	.asciz "_isWriterInProgress"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,52,6
	.asciz "_keycomparer"

LDIFF_SYM256=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM257=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM260=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM261=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_42:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM264=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM267=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM268=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM269=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM272=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM273=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM274=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM275=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM278=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM281=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM282=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_44:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM286=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM289=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_47:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM292=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM293=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM294=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_48:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM297=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM298=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM299=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM302=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM309=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM310=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM311=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM312=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM315=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM319=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_33:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM322=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM323=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM324=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM325=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM326=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM327=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM328=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM329=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM330=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_54:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM333=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM335=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM338=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM339=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM342=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM347=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM350=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM351=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_55:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM354=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM355=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_53:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM358=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM360=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM362=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_52:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM365=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM366=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM369=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM370=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_50:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM373=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM375=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM377=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM380=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM384=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM387=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM388=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM391=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM394=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM397=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM398=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM400=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM403=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM406=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM407=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM416=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM420=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM423=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM424=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM426=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_59:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM429=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM430=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM431=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM432=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM434=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM437=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM438=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM441=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM444=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM445=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_32:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM448=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM449=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM450=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM451=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM456=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM457=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_29:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM460=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM462=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM464=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM465=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM468=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM469=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_28:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM472=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM474=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_27:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM477=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM478=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM479=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_26:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 24,16
LDIFF_SYM482=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM483=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM484=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2
	.asciz "Firebase.Installations.Installations:DeleteAsync"
	.asciz "Firebase_Installations_Installations_DeleteAsync"

	.byte 0,0
	.quad Firebase_Installations_Installations_DeleteAsync
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM488=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde22_end - Lfde22_start
	.long LDIFF_SYM489
Lfde22_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_DeleteAsync

LDIFF_SYM490=Lme_26 - Firebase_Installations_Installations_DeleteAsync
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "Firebase_Core_App"

	.byte 40,16
LDIFF_SYM491=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "Firebase_Core_App"

LDIFF_SYM492=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2
	.asciz "Firebase.Installations.Installations:From"
	.asciz "Firebase_Installations_Installations_From_Firebase_Core_App"

	.byte 0,0
	.quad Firebase_Installations_Installations_From_Firebase_Core_App
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "application"

LDIFF_SYM495=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde23_end - Lfde23_start
	.long LDIFF_SYM496
Lfde23_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_From_Firebase_Core_App

LDIFF_SYM497=Lme_27 - Firebase_Installations_Installations_From_Firebase_Core_App
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:GetAuthToken"
	.asciz "Firebase_Installations_Installations_GetAuthToken_Firebase_Installations_InstallationsTokenHandler"

	.byte 0,0
	.quad Firebase_Installations_Installations_GetAuthToken_Firebase_Installations_InstallationsTokenHandler
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,32,3
	.asciz "completion"

LDIFF_SYM499=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde24_end - Lfde24_start
	.long LDIFF_SYM502
Lfde24_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_GetAuthToken_Firebase_Installations_InstallationsTokenHandler

LDIFF_SYM503=Lme_28 - Firebase_Installations_Installations_GetAuthToken_Firebase_Installations_InstallationsTokenHandler
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM504=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM505=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM506=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM509=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM510=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM511=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_70:

	.byte 5
	.asciz "_<>c__DisplayClass12_0"

	.byte 24,16
LDIFF_SYM514=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM515=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass12_0"

LDIFF_SYM516=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2
	.asciz "Firebase.Installations.Installations:GetAuthTokenAsync"
	.asciz "Firebase_Installations_Installations_GetAuthTokenAsync"

	.byte 0,0
	.quad Firebase_Installations_Installations_GetAuthTokenAsync
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM520=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde25_end - Lfde25_start
	.long LDIFF_SYM521
Lfde25_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_GetAuthTokenAsync

LDIFF_SYM522=Lme_29 - Firebase_Installations_Installations_GetAuthTokenAsync
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:GetAuthToken"
	.asciz "Firebase_Installations_Installations_GetAuthToken_bool_Firebase_Installations_InstallationsTokenHandler"

	.byte 0,0
	.quad Firebase_Installations_Installations_GetAuthToken_bool_Firebase_Installations_InstallationsTokenHandler
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,32,3
	.asciz "forceRefresh"

LDIFF_SYM524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,40,3
	.asciz "completion"

LDIFF_SYM525=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde26_end - Lfde26_start
	.long LDIFF_SYM528
Lfde26_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_GetAuthToken_bool_Firebase_Installations_InstallationsTokenHandler

LDIFF_SYM529=Lme_2a - Firebase_Installations_Installations_GetAuthToken_bool_Firebase_Installations_InstallationsTokenHandler
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,68,154,17
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "_<>c__DisplayClass14_0"

	.byte 24,16
LDIFF_SYM530=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM531=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass14_0"

LDIFF_SYM532=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2
	.asciz "Firebase.Installations.Installations:GetAuthTokenAsync"
	.asciz "Firebase_Installations_Installations_GetAuthTokenAsync_bool"

	.byte 0,0
	.quad Firebase_Installations_Installations_GetAuthTokenAsync_bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,24,3
	.asciz "forceRefresh"

LDIFF_SYM536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM537=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde27_end - Lfde27_start
	.long LDIFF_SYM538
Lfde27_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_GetAuthTokenAsync_bool

LDIFF_SYM539=Lme_2b - Firebase_Installations_Installations_GetAuthTokenAsync_bool
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:GetInstallationId"
	.asciz "Firebase_Installations_Installations_GetInstallationId_Firebase_Installations_InstallationsIdHandler"

	.byte 0,0
	.quad Firebase_Installations_Installations_GetInstallationId_Firebase_Installations_InstallationsIdHandler
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,32,3
	.asciz "completion"

LDIFF_SYM541=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde28_end - Lfde28_start
	.long LDIFF_SYM544
Lfde28_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_GetInstallationId_Firebase_Installations_InstallationsIdHandler

LDIFF_SYM545=Lme_2c - Firebase_Installations_Installations_GetInstallationId_Firebase_Installations_InstallationsIdHandler
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM546=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM548=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_75:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM551=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM552=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM553=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_74:

	.byte 5
	.asciz "_<>c__DisplayClass16_0"

	.byte 24,16
LDIFF_SYM556=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM557=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass16_0"

LDIFF_SYM558=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2
	.asciz "Firebase.Installations.Installations:GetInstallationIdAsync"
	.asciz "Firebase_Installations_Installations_GetInstallationIdAsync"

	.byte 0,0
	.quad Firebase_Installations_Installations_GetInstallationIdAsync
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM562=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde29_end - Lfde29_start
	.long LDIFF_SYM563
Lfde29_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_GetInstallationIdAsync

LDIFF_SYM564=Lme_2d - Firebase_Installations_Installations_GetInstallationIdAsync
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:get_DefaultInstance"
	.asciz "Firebase_Installations_Installations_get_DefaultInstance"

	.byte 0,0
	.quad Firebase_Installations_Installations_get_DefaultInstance
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde30_end - Lfde30_start
	.long LDIFF_SYM565
Lfde30_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_get_DefaultInstance

LDIFF_SYM566=Lme_2e - Firebase_Installations_Installations_get_DefaultInstance
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:get_InstallationIdDidChangeNotification"
	.asciz "Firebase_Installations_Installations_get_InstallationIdDidChangeNotification"

	.byte 0,0
	.quad Firebase_Installations_Installations_get_InstallationIdDidChangeNotification
	.quad Lme_2f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde31_end - Lfde31_start
	.long LDIFF_SYM567
Lfde31_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_get_InstallationIdDidChangeNotification

LDIFF_SYM568=Lme_2f - Firebase_Installations_Installations_get_InstallationIdDidChangeNotification
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:get_InstallationIdDidChangeNotificationAppNameKey"
	.asciz "Firebase_Installations_Installations_get_InstallationIdDidChangeNotificationAppNameKey"

	.byte 0,0
	.quad Firebase_Installations_Installations_get_InstallationIdDidChangeNotificationAppNameKey
	.quad Lme_30

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde32_end - Lfde32_start
	.long LDIFF_SYM569
Lfde32_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_get_InstallationIdDidChangeNotificationAppNameKey

LDIFF_SYM570=Lme_30 - Firebase_Installations_Installations_get_InstallationIdDidChangeNotificationAppNameKey
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:get__CurrentVersion"
	.asciz "Firebase_Installations_Installations_get__CurrentVersion"

	.byte 0,0
	.quad Firebase_Installations_Installations_get__CurrentVersion
	.quad Lme_31

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde33_end - Lfde33_start
	.long LDIFF_SYM571
Lfde33_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations_get__CurrentVersion

LDIFF_SYM572=Lme_31 - Firebase_Installations_Installations_get__CurrentVersion
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations:.cctor"
	.asciz "Firebase_Installations_Installations__cctor"

	.byte 0,0
	.quad Firebase_Installations_Installations__cctor
	.quad Lme_32

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde34_end - Lfde34_start
	.long LDIFF_SYM573
Lfde34_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__cctor

LDIFF_SYM574=Lme_32 - Firebase_Installations_Installations__cctor
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations/<>c__DisplayClass9_0:.ctor"
	.asciz "Firebase_Installations_Installations__c__DisplayClass9_0__ctor"

	.byte 0,0
	.quad Firebase_Installations_Installations__c__DisplayClass9_0__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde35_end - Lfde35_start
	.long LDIFF_SYM576
Lfde35_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__c__DisplayClass9_0__ctor

LDIFF_SYM577=Lme_33 - Firebase_Installations_Installations__c__DisplayClass9_0__ctor
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations/<>c__DisplayClass9_0:<DeleteAsync>b__0"
	.asciz "Firebase_Installations_Installations__c__DisplayClass9_0__DeleteAsyncb__0_Foundation_NSError"

	.byte 0,0
	.quad Firebase_Installations_Installations__c__DisplayClass9_0__DeleteAsyncb__0_Foundation_NSError
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,105,3
	.asciz "obj_"

LDIFF_SYM579=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde36_end - Lfde36_start
	.long LDIFF_SYM580
Lfde36_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__c__DisplayClass9_0__DeleteAsyncb__0_Foundation_NSError

LDIFF_SYM581=Lme_34 - Firebase_Installations_Installations__c__DisplayClass9_0__DeleteAsyncb__0_Foundation_NSError
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations/<>c__DisplayClass12_0:.ctor"
	.asciz "Firebase_Installations_Installations__c__DisplayClass12_0__ctor"

	.byte 0,0
	.quad Firebase_Installations_Installations__c__DisplayClass12_0__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde37_end - Lfde37_start
	.long LDIFF_SYM583
Lfde37_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__c__DisplayClass12_0__ctor

LDIFF_SYM584=Lme_35 - Firebase_Installations_Installations__c__DisplayClass12_0__ctor
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations/<>c__DisplayClass12_0:<GetAuthTokenAsync>b__0"
	.asciz "Firebase_Installations_Installations__c__DisplayClass12_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError"

	.byte 0,0
	.quad Firebase_Installations_Installations__c__DisplayClass12_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,104,3
	.asciz "tokenResult_"

LDIFF_SYM586=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,32,3
	.asciz "error_"

LDIFF_SYM587=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde38_end - Lfde38_start
	.long LDIFF_SYM588
Lfde38_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__c__DisplayClass12_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError

LDIFF_SYM589=Lme_36 - Firebase_Installations_Installations__c__DisplayClass12_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations/<>c__DisplayClass14_0:.ctor"
	.asciz "Firebase_Installations_Installations__c__DisplayClass14_0__ctor"

	.byte 0,0
	.quad Firebase_Installations_Installations__c__DisplayClass14_0__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde39_end - Lfde39_start
	.long LDIFF_SYM591
Lfde39_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__c__DisplayClass14_0__ctor

LDIFF_SYM592=Lme_37 - Firebase_Installations_Installations__c__DisplayClass14_0__ctor
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations/<>c__DisplayClass14_0:<GetAuthTokenAsync>b__0"
	.asciz "Firebase_Installations_Installations__c__DisplayClass14_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError"

	.byte 0,0
	.quad Firebase_Installations_Installations__c__DisplayClass14_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,104,3
	.asciz "tokenResult_"

LDIFF_SYM594=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,32,3
	.asciz "error_"

LDIFF_SYM595=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde40_end - Lfde40_start
	.long LDIFF_SYM596
Lfde40_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__c__DisplayClass14_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError

LDIFF_SYM597=Lme_38 - Firebase_Installations_Installations__c__DisplayClass14_0__GetAuthTokenAsyncb__0_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations/<>c__DisplayClass16_0:.ctor"
	.asciz "Firebase_Installations_Installations__c__DisplayClass16_0__ctor"

	.byte 0,0
	.quad Firebase_Installations_Installations__c__DisplayClass16_0__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde41_end - Lfde41_start
	.long LDIFF_SYM599
Lfde41_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__c__DisplayClass16_0__ctor

LDIFF_SYM600=Lme_39 - Firebase_Installations_Installations__c__DisplayClass16_0__ctor
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Installations/<>c__DisplayClass16_0:<GetInstallationIdAsync>b__0"
	.asciz "Firebase_Installations_Installations__c__DisplayClass16_0__GetInstallationIdAsyncb__0_string_Foundation_NSError"

	.byte 0,0
	.quad Firebase_Installations_Installations__c__DisplayClass16_0__GetInstallationIdAsyncb__0_string_Foundation_NSError
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,104,3
	.asciz "identifier_"

LDIFF_SYM602=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,32,3
	.asciz "error_"

LDIFF_SYM603=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde42_end - Lfde42_start
	.long LDIFF_SYM604
Lfde42_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Installations__c__DisplayClass16_0__GetInstallationIdAsyncb__0_string_Foundation_NSError

LDIFF_SYM605=Lme_3a - Firebase_Installations_Installations__c__DisplayClass16_0__GetInstallationIdAsyncb__0_string_Foundation_NSError
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Loader:.cctor"
	.asciz "Firebase_Installations_Loader__cctor"

	.byte 0,0
	.quad Firebase_Installations_Loader__cctor
	.quad Lme_3b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde43_end - Lfde43_start
	.long LDIFF_SYM606
Lfde43_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Loader__cctor

LDIFF_SYM607=Lme_3b - Firebase_Installations_Loader__cctor
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.Loader:ForceLoad"
	.asciz "Firebase_Installations_Loader_ForceLoad"

	.byte 0,0
	.quad Firebase_Installations_Loader_ForceLoad
	.quad Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde44_end - Lfde44_start
	.long LDIFF_SYM608
Lfde44_start:

	.long 0
	.align 3
	.quad Firebase_Installations_Loader_ForceLoad

LDIFF_SYM609=Lme_3c - Firebase_Installations_Loader_ForceLoad
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.InstallationsAuthTokenResult:get_ClassHandle"
	.asciz "Firebase_Installations_InstallationsAuthTokenResult_get_ClassHandle"

	.byte 0,0
	.quad Firebase_Installations_InstallationsAuthTokenResult_get_ClassHandle
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde45_end - Lfde45_start
	.long LDIFF_SYM611
Lfde45_start:

	.long 0
	.align 3
	.quad Firebase_Installations_InstallationsAuthTokenResult_get_ClassHandle

LDIFF_SYM612=Lme_3d - Firebase_Installations_InstallationsAuthTokenResult_get_ClassHandle
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.InstallationsAuthTokenResult:.ctor"
	.asciz "Firebase_Installations_InstallationsAuthTokenResult__ctor"

	.byte 0,0
	.quad Firebase_Installations_InstallationsAuthTokenResult__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde46_end - Lfde46_start
	.long LDIFF_SYM614
Lfde46_start:

	.long 0
	.align 3
	.quad Firebase_Installations_InstallationsAuthTokenResult__ctor

LDIFF_SYM615=Lme_3e - Firebase_Installations_InstallationsAuthTokenResult__ctor
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.InstallationsAuthTokenResult:.ctor"
	.asciz "Firebase_Installations_InstallationsAuthTokenResult__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_Installations_InstallationsAuthTokenResult__ctor_Foundation_NSObjectFlag
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM617=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde47_end - Lfde47_start
	.long LDIFF_SYM618
Lfde47_start:

	.long 0
	.align 3
	.quad Firebase_Installations_InstallationsAuthTokenResult__ctor_Foundation_NSObjectFlag

LDIFF_SYM619=Lme_3f - Firebase_Installations_InstallationsAuthTokenResult__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.InstallationsAuthTokenResult:.ctor"
	.asciz "Firebase_Installations_InstallationsAuthTokenResult__ctor_intptr"

	.byte 0,0
	.quad Firebase_Installations_InstallationsAuthTokenResult__ctor_intptr
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde48_end - Lfde48_start
	.long LDIFF_SYM622
Lfde48_start:

	.long 0
	.align 3
	.quad Firebase_Installations_InstallationsAuthTokenResult__ctor_intptr

LDIFF_SYM623=Lme_40 - Firebase_Installations_InstallationsAuthTokenResult__ctor_intptr
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.InstallationsAuthTokenResult:get_AuthToken"
	.asciz "Firebase_Installations_InstallationsAuthTokenResult_get_AuthToken"

	.byte 0,0
	.quad Firebase_Installations_InstallationsAuthTokenResult_get_AuthToken
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde49_end - Lfde49_start
	.long LDIFF_SYM625
Lfde49_start:

	.long 0
	.align 3
	.quad Firebase_Installations_InstallationsAuthTokenResult_get_AuthToken

LDIFF_SYM626=Lme_41 - Firebase_Installations_InstallationsAuthTokenResult_get_AuthToken
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM627=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM628=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2
	.asciz "Firebase.Installations.InstallationsAuthTokenResult:get_ExpirationDate"
	.asciz "Firebase_Installations_InstallationsAuthTokenResult_get_ExpirationDate"

	.byte 0,0
	.quad Firebase_Installations_InstallationsAuthTokenResult_get_ExpirationDate
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM632=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde50_end - Lfde50_start
	.long LDIFF_SYM633
Lfde50_start:

	.long 0
	.align 3
	.quad Firebase_Installations_InstallationsAuthTokenResult_get_ExpirationDate

LDIFF_SYM634=Lme_42 - Firebase_Installations_InstallationsAuthTokenResult_get_ExpirationDate
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Installations.InstallationsAuthTokenResult:.cctor"
	.asciz "Firebase_Installations_InstallationsAuthTokenResult__cctor"

	.byte 0,0
	.quad Firebase_Installations_InstallationsAuthTokenResult__cctor
	.quad Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde51_end - Lfde51_start
	.long LDIFF_SYM635
Lfde51_start:

	.long 0
	.align 3
	.quad Firebase_Installations_InstallationsAuthTokenResult__cctor

LDIFF_SYM636=Lme_43 - Firebase_Installations_InstallationsAuthTokenResult__cctor
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM637=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM638=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSError>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM642=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM645=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM646=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde52_end - Lfde52_start
	.long LDIFF_SYM648
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError

LDIFF_SYM649=Lme_4d - wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM650=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM652=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_79:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM655=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM656=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM657=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor"

	.byte 1,56
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde53_end - Lfde53_start
	.long LDIFF_SYM661
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor

LDIFF_SYM662=Lme_4e - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:get_Task"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task"

	.byte 1,122
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde54_end - Lfde54_start
	.long LDIFF_SYM664
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task

LDIFF_SYM665=Lme_4f - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SpinUntilCompleted"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted"

	.byte 1,129,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,11
	.asciz "sw"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde55_end - Lfde55_start
	.long LDIFF_SYM668
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted

LDIFF_SYM669=Lme_50 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception"

	.byte 1,154,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,40,3
	.asciz "exception"

LDIFF_SYM671=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde56_end - Lfde56_start
	.long LDIFF_SYM672
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception

LDIFF_SYM673=Lme_51 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception"

	.byte 1,220,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM675=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde57_end - Lfde57_start
	.long LDIFF_SYM676
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM677=Lme_52 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 1,146,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde58_end - Lfde58_start
	.long LDIFF_SYM680
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM681=Lme_53 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 1,169,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde59_end - Lfde59_start
	.long LDIFF_SYM684
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM685=Lme_54 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled"

	.byte 1,190,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde60_end - Lfde60_start
	.long LDIFF_SYM688
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled

LDIFF_SYM689=Lme_55 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 1,196,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde61_end - Lfde61_start
	.long LDIFF_SYM692
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM693=Lme_56 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM694=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM696=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 2,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde62_end - Lfde62_start
	.long LDIFF_SYM700
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM701=Lme_57 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM703=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM708=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde63_end - Lfde63_start
	.long LDIFF_SYM709
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM710=Lme_58 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde64_end - Lfde64_start
	.long LDIFF_SYM714
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM715=Lme_59 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM719=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde65_end - Lfde65_start
	.long LDIFF_SYM721
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM722=Lme_5a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM723=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM724=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM728=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM731=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde66_end - Lfde66_start
	.long LDIFF_SYM732
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM733=Lme_5b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM734=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM735=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_85:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM739=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM743=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM744=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM746=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM747=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM748=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde67_end - Lfde67_start
	.long LDIFF_SYM749
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM750=Lme_5c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM752=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM754=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM756=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM757=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM758=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde68_end - Lfde68_start
	.long LDIFF_SYM759
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM760=Lme_5d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM761=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM762=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM764=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM765=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM766=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde69_end - Lfde69_start
	.long LDIFF_SYM767
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM768=Lme_5e - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM769=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM770=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM773=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM774=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM775=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde70_end - Lfde70_start
	.long LDIFF_SYM776
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM777=Lme_5f - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM780=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde71_end - Lfde71_start
	.long LDIFF_SYM781
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM782=Lme_60 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 2,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde72_end - Lfde72_start
	.long LDIFF_SYM784
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM785=Lme_61 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 2,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde73_end - Lfde73_start
	.long LDIFF_SYM787
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM788=Lme_62 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 2,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde74_end - Lfde74_start
	.long LDIFF_SYM792
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM793=Lme_63 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 2,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM795=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM796=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde75_end - Lfde75_start
	.long LDIFF_SYM797
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM798=Lme_64 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 2,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde76_end - Lfde76_start
	.long LDIFF_SYM800
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM801=Lme_65 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 2,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde77_end - Lfde77_start
	.long LDIFF_SYM804
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM805=Lme_66 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM807=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Firebase.Installations.InstallationsAuthTokenResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_object
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM811=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM814=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM815=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM817=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde78_end - Lfde78_start
	.long LDIFF_SYM818
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_object

LDIFF_SYM819=Lme_67 - wrapper_delegate_invoke_System_Func_2_object_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult_T_object
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM820=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM821=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Firebase.Installations.InstallationsAuthTokenResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM827=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM828=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM830=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde79_end - Lfde79_start
	.long LDIFF_SYM831
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult

LDIFF_SYM832=Lme_68 - wrapper_delegate_invoke_System_Func_1_Firebase_Installations_InstallationsAuthTokenResult_invoke_TResult
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM833=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM834=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM841=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM842=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde80_end - Lfde80_start
	.long LDIFF_SYM845
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM846=Lme_69 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM847=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM848=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM854=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM855=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde81_end - Lfde81_start
	.long LDIFF_SYM858
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM859=Lme_6a - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM860=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM869=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM870=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde82_end - Lfde82_start
	.long LDIFF_SYM872
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM873=Lme_6b - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM874=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM875=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM882=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde83_end - Lfde83_start
	.long LDIFF_SYM886
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM887=Lme_6c - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM888=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM892=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde84_end - Lfde84_start
	.long LDIFF_SYM895
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM896=Lme_6d - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstallationsIdHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsIdHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM902=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde85_end - Lfde85_start
	.long LDIFF_SYM905
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsIdHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM906=Lme_6e - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM908=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM913=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM914=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde86_end - Lfde86_start
	.long LDIFF_SYM916
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM917=Lme_6f - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstallationsTokenHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde87_end - Lfde87_start
	.long LDIFF_SYM926
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM927=Lme_70 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstallationsTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM933=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM934=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM935=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde88_end - Lfde88_start
	.long LDIFF_SYM936
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr

LDIFF_SYM937=Lme_71 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM941=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde89_end - Lfde89_start
	.long LDIFF_SYM945
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM946=Lme_72 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DActionArity1V0:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde90_end - Lfde90_start
	.long LDIFF_SYM954
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM955=Lme_73 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM957=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM961=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM962=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde91_end - Lfde91_start
	.long LDIFF_SYM964
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr

LDIFF_SYM965=Lme_74 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_string_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM967=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM968=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM971=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM972=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM973=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde92_end - Lfde92_start
	.long LDIFF_SYM974
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError

LDIFF_SYM975=Lme_75 - wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM977=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM978=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM979=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM981=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM982=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde93_end - Lfde93_start
	.long LDIFF_SYM983
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM984=Lme_76 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_InstallationsAuthTokenResult_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_InstallationsAuthTokenResult_NSError_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_InstallationsAuthTokenResult_NSError_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM986=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM987=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM990=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM991=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde94_end - Lfde94_start
	.long LDIFF_SYM993
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_InstallationsAuthTokenResult_NSError_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError

LDIFF_SYM994=Lme_77 - wrapper_delegate_invoke__Module_invoke_void_InstallationsAuthTokenResult_NSError_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___InstallationsAuthTokenResult_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstallationsAuthTokenResult_NSError_AsyncCallback_object_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstallationsAuthTokenResult_NSError_AsyncCallback_object_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM996=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM997=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM998=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1002
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstallationsAuthTokenResult_NSError_AsyncCallback_object_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1003=Lme_78 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstallationsAuthTokenResult_NSError_AsyncCallback_object_Firebase_Installations_InstallationsAuthTokenResult_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1008=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1010=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1011
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM1012=Lme_79 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1013=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1014=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1015=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1018=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1020=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1021
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1022=Lme_7a - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1023=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1024=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1026=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1027=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1028=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1029=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1030
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1031=Lme_7b - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1033=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1034=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1035=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1036=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1037=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1038=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1039=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1041
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr

LDIFF_SYM1042=Lme_7c - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_IntPtr_intptr_intptr_bool_intptr
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstallationsIdHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1043=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM1045=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1046=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1047=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1048=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1049=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1051
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1052=Lme_7d - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsIdHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstallationsTokenHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1053=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM1055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1059=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1061
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1062=Lme_7e - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstallationsTokenHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDActionArity1V0:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1067=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1070
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr

LDIFF_SYM1071=Lme_7f - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1072=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1074=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_93:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1077=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1078=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1079=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 3,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1083=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1084
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1085=Lme_80 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1086=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1088=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_96:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1091=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1093=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 3,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1097=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1098=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1099
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1100=Lme_81 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1101=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1103=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_97:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1106=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1107=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1109=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 3,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1113=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1115
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1116=Lme_82 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
