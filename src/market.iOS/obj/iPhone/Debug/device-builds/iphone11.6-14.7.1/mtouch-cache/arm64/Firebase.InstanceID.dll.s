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
	.asciz "Firebase.InstanceID.dll"
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_2
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_3
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000316
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_5

Lme_5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor
ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
.word 0xd2801001
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_7
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xaa1a03e0
bl _p_8
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
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
bl _p_10
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_11
.word 0xf94037a1
.word 0xf90033a0
bl _p_12
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
.word 0xd2801001
bl _p_6
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9001401

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9002001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_5
.word 0xd2800960
.word 0xaa1103e1
bl _p_5
.word 0xd2801200
.word 0xaa1103e1
bl _p_5

Lme_8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #360]
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
bl _p_13
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
bl _p_14
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

Lme_9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_2
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_3
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000316
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_5

Lme_e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor
ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #384]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
.word 0xd2801001
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #424]
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #432]
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
bl _p_7
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1a03e0
bl _p_15
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #448]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
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
bl _p_10
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_11
.word 0xf94037a1
.word 0xf90033a0
bl _p_16
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2801001
.word 0xd2801001
bl _p_6
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001401

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9002001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #488]
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
bl _p_5
.word 0xd2800960
.word 0xaa1103e1
bl _p_5
.word 0xd2801200
.word 0xaa1103e1
bl _p_5

Lme_11:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #496]
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
bl _p_13
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
bl _p_14
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

Lme_12:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #504]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #512]
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
bl _p_17
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_4
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
bl _p_5

Lme_17:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor
ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #520]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
.word 0xd2801001
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #560]
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #568]
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
bl _p_7
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #576]
.word 0xaa1a03e0
bl _p_18
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #584]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
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
bl _p_10
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #512]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_11
.word 0xf94037a1
.word 0xf90033a0
bl _p_19
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2801001
.word 0xd2801001
bl _p_6
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9001401

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9002001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #624]
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
bl _p_5
.word 0xd2800960
.word 0xaa1103e1
bl _p_5
.word 0xd2801200
.word 0xaa1103e1
bl _p_5

Lme_1a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #632]
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
bl _p_20
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
bl _p_13
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
bl _p_14
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_21
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

Lme_1b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #640]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #648]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_22
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_4
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
bl _p_5

Lme_20:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdResultHandler__cctor
ObjCRuntime_Trampolines_SDInstanceIdResultHandler__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
.word 0xd2800000

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2801001
.word 0xd2801001
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #704]
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

Lme_21:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdResultHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstanceIdResultHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #712]
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
bl _p_7
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
bl _p_23
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

Lme_22:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #728]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
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
bl _p_10
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #648]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_11
.word 0xf94037a1
.word 0xf90033a0
bl _p_24
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2801001
.word 0xd2801001
bl _p_6
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9001401

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9002001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #768]
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
bl _p_5
.word 0xd2800960
.word 0xaa1103e1
bl _p_5
.word 0xd2801200
.word 0xaa1103e1
bl _p_5

Lme_23:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Invoke_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Invoke_Firebase_InstanceID_InstanceIdResult_Foundation_NSError:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #776]
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
bl _p_13
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
bl _p_14
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_14
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

Lme_24:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #784]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #792]
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
bl _p_17
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_4
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
bl _p_5

Lme_29:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor
ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #800]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
.word 0xd2801001
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #840]
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

Lme_2a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #848]
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
bl _p_7
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #856]
.word 0xaa1a03e0
bl _p_25
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

Lme_2b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #864]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
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
bl _p_10
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #792]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_11
.word 0xf94037a1
.word 0xf90033a0
bl _p_26
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801001
.word 0xd2801001
bl _p_6
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9001401

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9002001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #904]
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
bl _p_5
.word 0xd2800960
.word 0xaa1103e1
bl _p_5
.word 0xd2801200
.word 0xaa1103e1
bl _p_5

Lme_2c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #912]
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
bl _p_20
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
bl _p_13
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
bl _p_14
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_21
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

Lme_2d:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #920]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #928]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_27
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

Lme_2e:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_Loader__cctor
Firebase_InstanceID_Loader__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #944]
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
bl _p_28
.word 0xf9400bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_Loader_ForceLoad
Firebase_InstanceID_Loader_ForceLoad:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #952]
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

Lme_35:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_get_ClassHandle
Firebase_InstanceID_InstanceId_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #960]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #968]
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

Lme_36:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag
Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #976]
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
bl _p_30
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #984]
.word 0x3980b410
.word 0xb5000050
bl _p_31
.word 0xf94027a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9400021
bl _p_32
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_33
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

Lme_37:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__ctor_intptr
Firebase_InstanceID_InstanceId__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #992]
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
bl _p_34
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #984]
.word 0x3980b410
.word 0xb5000050
bl _p_31
.word 0xf94027a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9400021
bl _p_32
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_33
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

Lme_38:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler
Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1000]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_35
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x4, [x16, #1008]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_37
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
bl _p_14
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
bl _p_38
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_39
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
bl _p_40
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

Lme_39:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_DeleteIdAsync
Firebase_InstanceID_InstanceId_DeleteIdAsync:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1016]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9003ba0
bl _p_41
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf90033a0
bl _p_42
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
.word 0xd2801001
bl _p_6
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
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
bl _p_43
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
bl _p_5
.word 0xd2800960
.word 0xaa1103e1
bl _p_5

Lme_3a:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler
Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28008a1
.word 0xd28008a1
bl _p_35
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ce1
.word 0xd2800ce1
bl _p_35
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_35
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_20
.word 0xf90063a0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_20
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x4, [x16, #1008]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_37
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_14
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xf90057a0
.word 0xaa1403e0
bl _p_38
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9405ba4
bl _p_44
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_21
.word 0xf94027b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
bl _p_21
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
bl _p_40
.word 0xf94027b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_DeleteTokenAsync_string_string
Firebase_InstanceID_InstanceId_DeleteTokenAsync_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9004ba0
bl _p_45
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90047a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf90043a0
bl _p_42
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b20

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2801001
.word 0xd2801001
bl _p_6
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001060
.word 0x91008065
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b0600a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9001460

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9002060

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9401405
.word 0xf9000c65
.word 0xf9401000
.word 0xf9000860
.word 0xd2800000
.word 0x3901c07f
.word 0xaa0403e0
.word 0xf9400084
.word 0xf9410090
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_5
.word 0xd2800960
.word 0xaa1103e1
bl _p_5

Lme_3c:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler
Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1112]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_35
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x4, [x16, #1120]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_37
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
bl _p_14
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
bl _p_38
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_39
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
bl _p_40
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

Lme_3d:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_GetIdAsync
Firebase_InstanceID_InstanceId_GetIdAsync:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1128]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9003ba0
bl _p_46
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf90033a0
bl _p_47
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2801001
.word 0xd2801001
bl _p_6
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1168]
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
bl _p_48
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
bl _p_5
.word 0xd2800960
.word 0xaa1103e1
bl _p_5

Lme_3e:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_GetInstanceId_Firebase_InstanceID_InstanceIdResultHandler
Firebase_InstanceID_InstanceId_GetInstanceId_Firebase_InstanceID_InstanceIdResultHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1176]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_35
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x4, [x16, #1120]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_37
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
bl _p_14
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_38
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_39
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
bl _p_40
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

Lme_3f:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_GetInstanceIdAsync
Firebase_InstanceID_InstanceId_GetInstanceIdAsync:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1184]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800301
.word 0xd2800301
bl _p_6
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800301
.word 0xd2800301
bl _p_6
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2801001
.word 0xd2801001
bl _p_6
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
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
bl _p_5
.word 0xd2800960
.word 0xaa1103e1
bl _p_5

Lme_40:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler
Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9002fa3
.word 0xaa0403fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000257
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28008a1
.word 0xd28008a1
bl _p_35
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ce1
.word 0xd2800ce1
bl _p_35
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_35
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_20
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_20
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x4, [x16, #1120]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_37
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_14
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xf94067a4
.word 0xf94057a2
.word 0xf9405ba1
.word 0xf9402fa0
.word 0xaa0403f5
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xaa0103f9
.word 0xb4000220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.word 0x1400000a
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xf9405fa0
bl _p_38
.word 0xf90063a0
.word 0xf94033b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a5
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xaa1903e3
.word 0xaa1603e4
bl _p_52
.word 0xf94033b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_21
.word 0xf94033b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_21
.word 0xf94033b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_40
.word 0xf94033b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_Foundation_NSDictionary
Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9004fa0
bl _p_53
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9004ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf90047a0
bl _p_47
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801001
.word 0xd2801001
bl _p_6
.word 0xaa0003e4
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043a5
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001080
.word 0x91008086
.word 0xd349fcc6
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00c6

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700c6
.word 0xd280003e
.word 0x390000de

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9001480

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9002080

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9401406
.word 0xf9000c86
.word 0xf9401000
.word 0xf9000880
.word 0xd2800000
.word 0x3901c09f
.word 0xaa0503e0
.word 0xf94000a5
.word 0xf940e8b0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_5
.word 0xd2800960
.word 0xaa1103e1
bl _p_5

Lme_42:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_GetToken_string_string_System_Collections_Generic_Dictionary_2_object_object_Firebase_InstanceID_InstanceIdTokenHandler
Firebase_InstanceID_InstanceId_GetToken_string_string_System_Collections_Generic_Dictionary_2_object_object_Firebase_InstanceID_InstanceIdTokenHandler:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303f9
.word 0xf9002ba4

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xf9401fa2
.word 0xf94023a1
.word 0xf94027a0
.word 0xaa1903e3
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb4000a79
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_54
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_55
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_55
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #1296]
bl _p_58
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003fa
.word 0x14000006
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xd280001a
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9402ba4
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xaa1a03e3
.word 0xf94002a5
.word 0xf940e8b0
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_System_Collections_Generic_Dictionary_2_object_object
Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9004ba0
bl _p_59
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90047a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf90043a0
bl _p_47
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801001
.word 0xd2801001
bl _p_6
.word 0xaa0003e4
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403fa5
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000880
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001085
.word 0x91008086
.word 0xd349fcc6
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00c6

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700c6
.word 0xd280003e
.word 0x390000de

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x5, [x16, #1320]
.word 0xf9001485

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x5, [x16, #1328]
.word 0xf9002085

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x5, [x16, #1336]
.word 0xf94014a6
.word 0xf9000c86
.word 0xf94010a5
.word 0xf9000885
.word 0xd2800005
.word 0x3901c09f
bl _p_60
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_5
.word 0xd2800960
.word 0xaa1103e1
bl _p_5

Lme_44:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_get_SharedInstance
Firebase_InstanceID_InstanceId_get_SharedInstance:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1344]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #968]
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
bl _p_61
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #1352]
bl _p_62
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

Lme_45:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging
Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1360]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
bl _p_63
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #1376]
bl _p_64
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1368]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1368]
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

Lme_46:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_get_TokenRefreshNotification
Firebase_InstanceID_InstanceId_get_TokenRefreshNotification:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1384]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
bl _p_63
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #1400]
bl _p_64
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1392]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1392]
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

Lme_47:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__cctor
Firebase_InstanceID_InstanceId__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1408]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1416]
bl _p_65
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #968]
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

Lme_48:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass6_0__ctor
Firebase_InstanceID_InstanceId__c__DisplayClass6_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1424]
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

Lme_49:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass6_0__DeleteIdAsyncb__0_Foundation_NSError
Firebase_InstanceID_InstanceId__c__DisplayClass6_0__DeleteIdAsyncb__0_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1432]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2801301
.word 0xd2801301
bl _p_6
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_66
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_67
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
bl _p_68
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

Lme_4a:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass8_0__ctor
Firebase_InstanceID_InstanceId__c__DisplayClass8_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1448]
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

Lme_4b:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass8_0__DeleteTokenAsyncb__0_Foundation_NSError
Firebase_InstanceID_InstanceId__c__DisplayClass8_0__DeleteTokenAsyncb__0_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1456]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2801301
.word 0xd2801301
bl _p_6
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_66
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_67
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
bl _p_68
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

Lme_4c:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass10_0__ctor
Firebase_InstanceID_InstanceId__c__DisplayClass10_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1464]
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

Lme_4d:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass10_0__GetIdAsyncb__0_string_Foundation_NSError
Firebase_InstanceID_InstanceId__c__DisplayClass10_0__GetIdAsyncb__0_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1472]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2801301
.word 0xd2801301
bl _p_6
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_66
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
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
bl _p_70
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

Lme_4e:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass12_0__ctor
Firebase_InstanceID_InstanceId__c__DisplayClass12_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1480]
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

Lme_4f:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass12_0__GetInstanceIdAsyncb__0_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
Firebase_InstanceID_InstanceId__c__DisplayClass12_0__GetInstanceIdAsyncb__0_Firebase_InstanceID_InstanceIdResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1488]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2801301
.word 0xd2801301
bl _p_6
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_66
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
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
bl _p_72
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

Lme_50:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass14_0__ctor
Firebase_InstanceID_InstanceId__c__DisplayClass14_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1496]
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

Lme_51:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass14_0__GetTokenAsyncb__0_string_Foundation_NSError
Firebase_InstanceID_InstanceId__c__DisplayClass14_0__GetTokenAsyncb__0_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1504]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2801301
.word 0xd2801301
bl _p_6
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_66
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
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
bl _p_70
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

Lme_52:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass16_0__ctor
Firebase_InstanceID_InstanceId__c__DisplayClass16_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1512]
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

Lme_53:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass16_0__GetTokenAsyncb__0_string_Foundation_NSError
Firebase_InstanceID_InstanceId__c__DisplayClass16_0__GetTokenAsyncb__0_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1520]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2801301
.word 0xd2801301
bl _p_6
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_66
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
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
bl _p_70
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

Lme_54:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceIdResult_get_ClassHandle
Firebase_InstanceID_InstanceIdResult_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1528]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1536]
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

Lme_55:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceIdResult__ctor
Firebase_InstanceID_InstanceIdResult__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1544]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_30
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #984]
.word 0x3980b410
.word 0xb5000050
bl _p_31
.word 0xf9402ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9400021
bl _p_32
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_33
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
bl _p_14
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
bl _p_61
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #1560]
.word 0xaa1a03e0
bl _p_73
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

Lme_56:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceIdResult__ctor_Foundation_NSObjectFlag
Firebase_InstanceID_InstanceIdResult__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1568]
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
bl _p_30
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #984]
.word 0x3980b410
.word 0xb5000050
bl _p_31
.word 0xf94027a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9400021
bl _p_32
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_33
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

Lme_57:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceIdResult__ctor_intptr
Firebase_InstanceID_InstanceIdResult__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1576]
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
bl _p_34
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #984]
.word 0x3980b410
.word 0xb5000050
bl _p_31
.word 0xf94027a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9400021
bl _p_32
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_33
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

Lme_58:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceIdResult_Copy_Foundation_NSZone
Firebase_InstanceID_InstanceIdResult_Copy_Foundation_NSZone:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0xb500025a
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804ca1
.word 0xd2804ca1
bl _p_35
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_14
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_75
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_76
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceIdResult_get_InstanceId
Firebase_InstanceID_InstanceIdResult_get_InstanceId:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1592]
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
bl _p_14
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_61
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_17
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

Lme_5a:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceIdResult_get_Token
Firebase_InstanceID_InstanceIdResult_get_Token:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1600]
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
bl _p_14
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_61
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_17
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

Lme_5b:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceIdResult__cctor
Firebase_InstanceID_InstanceIdResult__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1608]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1616]
bl _p_65
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1536]
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

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Threading/Tasks/TaskCompletionSource.cs"
.loc 2 56 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1624]
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
bl _p_77
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_78
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task:
.loc 2 122 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1632]
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

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted:
.loc 2 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1640]
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
bl _p_79
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
bl _p_80
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

Lme_74:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1648]
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
bl _p_81
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
bl _p_82
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
bl _p_80
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
bl _p_83
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

Lme_75:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1656]
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
bl _p_81
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
bl _p_84
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
bl _p_85
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

Lme_76:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1664]
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
bl _p_86
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
bl _p_83
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

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 2 297 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1672]
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
bl _p_87
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
bl _p_85
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

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled:
.loc 2 318 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1680]
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
bl _p_88
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

Lme_79:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1688]
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
bl _p_89
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
bl _p_80
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
bl _p_83
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

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 3 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1696]
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
bl _p_90
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

Lme_7b:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1704]
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
bl _p_91
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

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 3 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1712]
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
bl _p_92
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

Lme_7d:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1720]
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
bl _p_92
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

Lme_7e:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1728]
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
bl _p_93
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
bl _p_94
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

Lme_7f:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1736]
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
bl _p_95
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

Lme_80:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1744]
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
bl _p_95
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

Lme_81:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1752]
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
bl _p_96
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
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
bl _p_96
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
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
bl _p_97
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_98
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
bl _p_99
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

Lme_82:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1760]
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
bl _p_96
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
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
bl _p_96
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
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
bl _p_97
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_94
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
bl _p_99
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

Lme_83:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1768]
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
bl _p_80
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
bl _p_100
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
bl _p_101
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
bl _p_102
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
bl _p_5

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 3 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1776]
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
bl _p_103
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
bl _p_104
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

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 3 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1784]
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

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 3 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1792]
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
bl _p_80
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
bl _p_105
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
bl _p_106
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
bl _p_107
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
bl _p_108
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

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 3 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1800]
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
bl _p_109
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_110
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
bl _p_111
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_110
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

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 3 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1808]
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
bl _p_112
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_113
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

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 3 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1816]
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
bl _p_114
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_115
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

Lme_8a:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1824]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
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
bl _p_117
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
bl _p_5

Lme_8b:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1832]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
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
bl _p_117
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
bl _p_5

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1840]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
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
bl _p_117
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
bl _p_5

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1848]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
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
bl _p_117
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
bl _p_5

Lme_8e:
.text
ut_144:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_144
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 4 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 251 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 4 252 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 4 256 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1864]
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 4 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 4 261 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 4 263 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 4 268 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1880]
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 4 269 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d55c0
.word 0xd28d55c0
bl _p_96
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 4 270 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 4 271 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d6080
.word 0xd28d6080
bl _p_96
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 4 273 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_118
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_119
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 4 284 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1888]
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
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf94023a0
bl _p_120
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94023a0
bl _p_121
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_122
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 4 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400211
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
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 4 85 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_123
.word 0x3980b410
.word 0xb5000050
bl _p_31
.word 0xf9402ba0
bl _p_124
.word 0xf9400000
.word 0x1400003a
.loc 4 87 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90037a0
.word 0xf9402ba0
bl _p_125
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_126
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403baf
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_125
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_95:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1904]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_116
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
bl _p_117
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
bl _p_5

Lme_96:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1912]
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
bl _p_127
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

Lme_97:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1920]
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
bl _p_128
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

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x4, [x16, #1936]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_116
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
bl _p_117
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
bl _p_5

Lme_99:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1944]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_116
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
bl _p_117
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
bl _p_5

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x4, [x16, #1936]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_116
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
bl _p_117
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
bl _p_5

Lme_9b:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1960]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_116
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
bl _p_117
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
bl _p_5

Lme_9c:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1968]
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
bl _p_127
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

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x5, [x16, #1936]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_116
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
bl _p_117
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
bl _p_5

Lme_9e:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1984]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_116
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
bl _p_117
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
bl _p_5

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdResultHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdResultHandler_wrapper_aot_native_object_intptr_intptr_intptr:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x5, [x16, #1936]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_116
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
bl _p_117
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
bl _p_5

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x5, [x16, #1936]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_116
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
bl _p_117
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
bl _p_5

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2008]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_116
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
bl _p_117
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50006d6
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002b4
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432631
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
bl _p_5

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xd2800417
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
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_127
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a3:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2024]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_116
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
bl _p_117
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
bl _p_5

Lme_a4:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2032]
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
bl _p_127
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

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_InstanceIdResult_NSError_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_InstanceIdResult_NSError_Firebase_InstanceID_InstanceIdResult_Foundation_NSError:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2040]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_116
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
bl _p_117
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
bl _p_5

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstanceIdResult_NSError_AsyncCallback_object_Firebase_InstanceID_InstanceIdResult_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstanceIdResult_NSError_AsyncCallback_object_Firebase_InstanceID_InstanceIdResult_Foundation_NSError_System_AsyncCallback_object:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2048]
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
bl _p_127
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

Lme_a7:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #2064]
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
bl _p_129
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_116
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
bl _p_117
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

Lme_a8:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #2080]
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
bl _p_130
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_116
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
bl _p_117
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

Lme_a9:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #2096]
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
bl _p_131
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_116
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
bl _p_117
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

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf90073bf
.word 0xf90077bf
.word 0x3903c3bf
.word 0xf9007fbf

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x9101a3a0
.word 0xf9400261
.word 0xf90037a1
.word 0xf9000260
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903c3a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
bl _p_132
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x910163a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
bl _p_116
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb400019a
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91022320
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_117
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf94037a0
.word 0xf9000260
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b3
.word 0xa94ae7b8
.word 0xf9405fba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xd2800014

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910183a0
.word 0xf9400261
.word 0xf90033a1
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903a3a0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_133
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910143a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
bl _p_116
.word 0xf9007ba0
.word 0xf9407ba1
.word 0xf9407ba0
.word 0xf9007fa1
.word 0xb4000140
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf9407fa0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000260
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa947d3b3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2136]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f7

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_116
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
bl _p_117
.word 0xaa1503e0
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_134
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

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2144]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f7

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_116
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
bl _p_117
.word 0xaa1503e0
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_135
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

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2152]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f6

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_116
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
bl _p_117
.word 0xaa1403e0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_136
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

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2160]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f6

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_116
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
bl _p_117
.word 0xaa1403e0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_137
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

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2168]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f6

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_116
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
bl _p_117
.word 0xaa1403e0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_138
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

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 5 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2176]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 372 0
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

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 534 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2184]
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
bl _p_139
.word 0xf9004fa0
.word 0xf94033a0
bl _p_140
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 5 535 0
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

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 4 192 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9003faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 4 193 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2813940
.word 0xd2813940
bl _p_96
.word 0xaa0003e1
.word 0xd28009a0
.word 0xf2a04000
.word 0xd28009a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 4 197 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0x93407f41
.word 0xd37cec21
.word 0x8b010321
.word 0x91008021
.word 0x910163a2
.word 0xf9400022
.word 0xf9002fa2
.word 0xf9400421
.word 0xf90033a1
.word 0x910163a1
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.loc 4 198 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 564 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2200]
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 565 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 5 566 0
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

Lme_b5:
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
bl ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor
bl ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDInstanceIdResultHandler__cctor
bl ObjCRuntime_Trampolines_NIDInstanceIdResultHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Invoke_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor
bl ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Firebase_InstanceID_Loader__cctor
bl Firebase_InstanceID_Loader_ForceLoad
bl Firebase_InstanceID_InstanceId_get_ClassHandle
bl Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag
bl Firebase_InstanceID_InstanceId__ctor_intptr
bl Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler
bl Firebase_InstanceID_InstanceId_DeleteIdAsync
bl Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler
bl Firebase_InstanceID_InstanceId_DeleteTokenAsync_string_string
bl Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler
bl Firebase_InstanceID_InstanceId_GetIdAsync
bl Firebase_InstanceID_InstanceId_GetInstanceId_Firebase_InstanceID_InstanceIdResultHandler
bl Firebase_InstanceID_InstanceId_GetInstanceIdAsync
bl Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler
bl Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_Foundation_NSDictionary
bl Firebase_InstanceID_InstanceId_GetToken_string_string_System_Collections_Generic_Dictionary_2_object_object_Firebase_InstanceID_InstanceIdTokenHandler
bl Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_System_Collections_Generic_Dictionary_2_object_object
bl Firebase_InstanceID_InstanceId_get_SharedInstance
bl Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging
bl Firebase_InstanceID_InstanceId_get_TokenRefreshNotification
bl Firebase_InstanceID_InstanceId__cctor
bl Firebase_InstanceID_InstanceId__c__DisplayClass6_0__ctor
bl Firebase_InstanceID_InstanceId__c__DisplayClass6_0__DeleteIdAsyncb__0_Foundation_NSError
bl Firebase_InstanceID_InstanceId__c__DisplayClass8_0__ctor
bl Firebase_InstanceID_InstanceId__c__DisplayClass8_0__DeleteTokenAsyncb__0_Foundation_NSError
bl Firebase_InstanceID_InstanceId__c__DisplayClass10_0__ctor
bl Firebase_InstanceID_InstanceId__c__DisplayClass10_0__GetIdAsyncb__0_string_Foundation_NSError
bl Firebase_InstanceID_InstanceId__c__DisplayClass12_0__ctor
bl Firebase_InstanceID_InstanceId__c__DisplayClass12_0__GetInstanceIdAsyncb__0_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
bl Firebase_InstanceID_InstanceId__c__DisplayClass14_0__ctor
bl Firebase_InstanceID_InstanceId__c__DisplayClass14_0__GetTokenAsyncb__0_string_Foundation_NSError
bl Firebase_InstanceID_InstanceId__c__DisplayClass16_0__ctor
bl Firebase_InstanceID_InstanceId__c__DisplayClass16_0__GetTokenAsyncb__0_string_Foundation_NSError
bl Firebase_InstanceID_InstanceIdResult_get_ClassHandle
bl Firebase_InstanceID_InstanceIdResult__ctor
bl Firebase_InstanceID_InstanceIdResult__ctor_Foundation_NSObjectFlag
bl Firebase_InstanceID_InstanceIdResult__ctor_intptr
bl Firebase_InstanceID_InstanceIdResult_Copy_Foundation_NSZone
bl Firebase_InstanceID_InstanceIdResult_get_InstanceId
bl Firebase_InstanceID_InstanceIdResult_get_Token
bl Firebase_InstanceID_InstanceIdResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
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
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdResultHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_InstanceIdResult_NSError_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstanceIdResult_NSError_AsyncCallback_object_Firebase_InstanceID_InstanceIdResult_Foundation_NSError_System_AsyncCallback_object
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 144,145,146,147,148,178,179,181
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_144
bl ut_145
bl ut_146
bl ut_147
bl ut_148
bl ut_178
bl ut_179
bl ut_181

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.byte 151,9,68,152,8,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,26,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,26,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,150,10,151,9,68,152,8,153,7,68,154,6,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150
	.byte 11,68,151,10,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12
	.byte 152,11,68,154,10,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8
	.byte 153,7,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,153,10,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15,17,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,153,14,30,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68
	.byte 150,22,68,152,21,153,20,68,154,19,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,34,12,31,0
	.byte 68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,17
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,147,20,148,19,68,149,18,68,153,17,154,16,13,12,31,0,68,14,80,157,10,158,9,68,13,29,19,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,152,8,68,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 152,10,153,9,68,154,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,152,12,153,11,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151
	.byte 19,68,154,18,23,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20,18,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,34,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154
	.byte 9,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,17,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,154,14,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,23,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,39,12,31,0,68,14,240,1,157,30,158
	.byte 29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,34,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.byte 24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,39,12,31,0,68,14,128
	.byte 2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10,156
	.byte 9,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68
	.byte 153,12,154,11,68,155,10,156,9,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17
	.byte 150,16,68,151,15,152,14,68,153,13,154,12,68,155,11,156,10,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.byte 76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,144
	.byte 2,157,34,158,33,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154,12,68,155,11,156
	.byte 10,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,24,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,14,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_Firebase_InstanceID_plt:
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlopen_string_int
plt_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_1:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2746
	.no_dead_strip plt_intptr_op_Explicit_intptr
plt_intptr_op_Explicit_intptr:
_p_2:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2751
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_3:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2756
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_4:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2761
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2773
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2775
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_:
_p_7:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2783
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler:
_p_8:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2788
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_9:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2800
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr
plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr:
_p_10:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2805
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_11:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2810
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_12:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2813
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase_get_BlockPointer
plt_ObjCRuntime_TrampolineBlockBase_get_BlockPointer:
_p_13:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2815
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_14:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2820
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler:
_p_15:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2825
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_16:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2837
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_17:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2839
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdHandler:
_p_18:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2844
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_19:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2856
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_20:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2858
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_21:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2863
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_InstanceID_InstanceIdResult_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_InstanceID_InstanceIdResult_intptr:
_p_22:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2868
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdResultHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdResultHandler:
_p_23:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2880
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstanceIdResultHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstanceIdResultHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_24:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2892
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdTokenHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdTokenHandler:
_p_25:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2894
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_26:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2906
	.no_dead_strip plt_Firebase_InstanceID_Loader_ForceLoad
plt_Firebase_InstanceID_Loader_ForceLoad:
_p_27:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2908
	.no_dead_strip plt_Firebase_Core_Loader_ForceLoad
plt_Firebase_Core_Loader_ForceLoad:
_p_28:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2910
	.no_dead_strip plt_Firebase_Installations_Loader_ForceLoad
plt_Firebase_Installations_Loader_ForceLoad:
_p_29:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2915
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_30:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2920
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_31:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2925
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_32:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2928
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_33:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2933
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_34:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2938
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_35:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2943
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_36:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2946
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_37:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2948
	.no_dead_strip plt_intptr_op_Explicit_void_
plt_intptr_op_Explicit_void_:
_p_38:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2953
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_39:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2958
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_40:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2960
	.no_dead_strip plt_Firebase_InstanceID_InstanceId__c__DisplayClass6_0__ctor
plt_Firebase_InstanceID_InstanceId__c__DisplayClass6_0__ctor:
_p_41:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2965
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:
_p_42:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2967
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task:
_p_43:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2978
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_44:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2989
	.no_dead_strip plt_Firebase_InstanceID_InstanceId__c__DisplayClass8_0__ctor
plt_Firebase_InstanceID_InstanceId__c__DisplayClass8_0__ctor:
_p_45:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2991
	.no_dead_strip plt_Firebase_InstanceID_InstanceId__c__DisplayClass10_0__ctor
plt_Firebase_InstanceID_InstanceId__c__DisplayClass10_0__ctor:
_p_46:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2993
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_string__ctor:
_p_47:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2995
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_string_get_Task:
_p_48:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3006
	.no_dead_strip plt_Firebase_InstanceID_InstanceId__c__DisplayClass12_0__ctor
plt_Firebase_InstanceID_InstanceId__c__DisplayClass12_0__ctor:
_p_49:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3017
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_InstanceID_InstanceIdResult__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_InstanceID_InstanceIdResult__ctor:
_p_50:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3019
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_InstanceID_InstanceIdResult_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_InstanceID_InstanceIdResult_get_Task:
_p_51:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3030
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_52:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3041
	.no_dead_strip plt_Firebase_InstanceID_InstanceId__c__DisplayClass14_0__ctor
plt_Firebase_InstanceID_InstanceId__c__DisplayClass14_0__ctor:
_p_53:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3043
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_object_get_Values
plt_System_Collections_Generic_Dictionary_2_object_object_get_Values:
_p_54:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3045
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object:
_p_55:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3056
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_object_get_Keys
plt_System_Collections_Generic_Dictionary_2_object_object_get_Keys:
_p_56:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3068
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_object_object_get_Count
plt_System_Collections_Generic_Dictionary_2_KeyCollection_object_object_get_Count:
_p_57:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3079
	.no_dead_strip plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_FromObjectsAndKeys_object___object___System_nint
plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_FromObjectsAndKeys_object___object___System_nint:
_p_58:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3090
	.no_dead_strip plt_Firebase_InstanceID_InstanceId__c__DisplayClass16_0__ctor
plt_Firebase_InstanceID_InstanceId__c__DisplayClass16_0__ctor:
_p_59:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3101
	.no_dead_strip plt_Firebase_InstanceID_InstanceId_GetToken_string_string_System_Collections_Generic_Dictionary_2_object_object_Firebase_InstanceID_InstanceIdTokenHandler
plt_Firebase_InstanceID_InstanceId_GetToken_string_string_System_Collections_Generic_Dictionary_2_object_object_Firebase_InstanceID_InstanceIdTokenHandler:
_p_60:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3103
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_61:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3105
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_InstanceID_InstanceId_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_InstanceID_InstanceId_intptr:
_p_62:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3107
	.no_dead_strip plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_63:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3119
	.no_dead_strip plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
_p_64:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3124
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_65:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3129
	.no_dead_strip plt_Foundation_NSErrorException__ctor_Foundation_NSError
plt_Foundation_NSErrorException__ctor_Foundation_NSError:
_p_66:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3134
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception:
_p_67:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3139
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:
_p_68:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3150
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetException_System_Exception:
_p_69:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3161
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetResult_string
plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetResult_string:
_p_70:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3172
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_InstanceID_InstanceIdResult_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_InstanceID_InstanceIdResult_SetException_System_Exception:
_p_71:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3183
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_InstanceID_InstanceIdResult_SetResult_Firebase_InstanceID_InstanceIdResult
plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_InstanceID_InstanceIdResult_SetResult_Firebase_InstanceID_InstanceIdResult:
_p_72:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3194
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_73:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3205
	.no_dead_strip plt_Foundation_NSZone_get_Handle
plt_Foundation_NSZone_get_Handle:
_p_74:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3210
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_75:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3215
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_76:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3217
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_77:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3229
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_78:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3237
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_79:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3256
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_80:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3261
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_81:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3266
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_82:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3271
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_83:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3276
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_84:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3295
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_85:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3314
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_86:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3319
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_87:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3338
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_88:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3357
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken:
_p_89:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3376
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_90:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3381
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_91:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3386
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_92:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3391
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_93:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3396
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_94:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3401
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_95:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3420
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_96:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3425
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_97:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3428
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_98:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3436
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_99:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3455
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_100:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3460
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_101:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3465
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_102:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3470
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_103:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3475
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_104:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3480
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_105:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3499
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_106:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3504
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_107:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3509
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_108:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3514
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_109:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3525
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_110:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3533
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_111:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3555
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_112:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3570
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_113:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3578
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_114:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3604
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_115:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3612
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_116:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3631
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_117:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 3634
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_118:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 3636
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_119:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 3656
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_120:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 3676
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_121:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 3684
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_122:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 3703
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_123:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 3733
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_124:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 3741
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_125:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 3756
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_126:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 3764
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_127:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 3783
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_128:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 3786
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_129:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 3789
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_130:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 3791
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_131:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 3793
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_132:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 3795
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_133:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 3797
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr:
_p_134:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 3799
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr:
_p_135:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 3801
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr:
_p_136:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 3803
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr:
_p_137:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 3805
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr:
_p_138:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 3807
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_139:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 3816
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_140:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 3824
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Firebase_InstanceID_got, 3336
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
.asciz "deleteIDWithHandler:"
L_OBJC_METH_VAR_NAME_1:
.asciz "deleteTokenWithAuthorizedEntity:scope:handler:"
L_OBJC_METH_VAR_NAME_2:
.asciz "getIDWithHandler:"
L_OBJC_METH_VAR_NAME_3:
.asciz "instanceIDWithHandler:"
L_OBJC_METH_VAR_NAME_4:
.asciz "tokenWithAuthorizedEntity:scope:options:handler:"
L_OBJC_METH_VAR_NAME_5:
.asciz "instanceID"
L_OBJC_METH_VAR_NAME_6:
.asciz "init"
L_OBJC_METH_VAR_NAME_7:
.asciz "copyWithZone:"
L_OBJC_METH_VAR_NAME_8:
.asciz "token"
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
	.asciz "D6D6A862-71E0-4D0E-9F45-28F03B05144F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Firebase.InstanceID"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Firebase_InstanceID_got
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

	.long 276,3336,141,182,32,102,387000831,0
	.long 28138,128,8,8,8,9,8388607,0
	.long 4,25,32192,0,0,4048,3520,2344
	.long 0,3064,3440,2680,0,1792,280,4040
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 250,117,74,109,47,238,82,152,236,156,216,158,242,38,244,206
	.globl _mono_aot_module_Firebase_InstanceID_info
	.align 3
_mono_aot_module_Firebase_InstanceID_info:
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
	.asciz "Firebase_InstanceID_InstanceIdDeleteHandler"

	.byte 128,1,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceIdDeleteHandler"

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
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdDeleteHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde1_end - Lfde1_start
	.long LDIFF_SYM72
Lfde1_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr

LDIFF_SYM73=Lme_5 - ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdDeleteHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde2_end - Lfde2_start
	.long LDIFF_SYM74
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor

LDIFF_SYM75=Lme_6 - ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "ObjCRuntime_TrampolineBlockBase"

	.byte 24,16
LDIFF_SYM76=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_TrampolineBlockBase"

LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_13:

	.byte 5
	.asciz "_DInstanceIdDeleteHandler"

	.byte 128,1,16
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "_DInstanceIdDeleteHandler"

LDIFF_SYM82=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11:

	.byte 5
	.asciz "_NIDInstanceIdDeleteHandler"

	.byte 32,16
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM86=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,0,7
	.asciz "_NIDInstanceIdDeleteHandler"

LDIFF_SYM87=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde3_end - Lfde3_start
	.long LDIFF_SYM92
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM93=Lme_7 - ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM95=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde4_end - Lfde4_start
	.long LDIFF_SYM96
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr

LDIFF_SYM97=Lme_8 - ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM98=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM98
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

LDIFF_SYM99=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM102=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM105=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde5_end - Lfde5_start
	.long LDIFF_SYM115
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError

LDIFF_SYM116=Lme_9 - ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceIdDeleteTokenHandler"

	.byte 128,1,16
LDIFF_SYM117=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceIdDeleteTokenHandler"

LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdDeleteTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM124=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde6_end - Lfde6_start
	.long LDIFF_SYM125
Lfde6_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr

LDIFF_SYM126=Lme_e - ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdDeleteTokenHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde7_end - Lfde7_start
	.long LDIFF_SYM127
Lfde7_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor

LDIFF_SYM128=Lme_f - ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "_DInstanceIdDeleteTokenHandler"

	.byte 128,1,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "_DInstanceIdDeleteTokenHandler"

LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_18:

	.byte 5
	.asciz "_NIDInstanceIdDeleteTokenHandler"

	.byte 32,16
LDIFF_SYM133=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM134=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,0,7
	.asciz "_NIDInstanceIdDeleteTokenHandler"

LDIFF_SYM135=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteTokenHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde8_end - Lfde8_start
	.long LDIFF_SYM140
Lfde8_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM141=Lme_10 - ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteTokenHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde9_end - Lfde9_start
	.long LDIFF_SYM144
Lfde9_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr

LDIFF_SYM145=Lme_11 - ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM147=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde10_end - Lfde10_start
	.long LDIFF_SYM148
Lfde10_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError

LDIFF_SYM149=Lme_12 - ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceIdHandler"

	.byte 128,1,16
LDIFF_SYM150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceIdHandler"

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
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,40,3
	.asciz "identity"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,48,3
	.asciz "error"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM158=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde11_end - Lfde11_start
	.long LDIFF_SYM159
Lfde11_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM160=Lme_17 - ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde12_end - Lfde12_start
	.long LDIFF_SYM161
Lfde12_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor

LDIFF_SYM162=Lme_18 - ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "_DInstanceIdHandler"

	.byte 128,1,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,0,7
	.asciz "_DInstanceIdHandler"

LDIFF_SYM164=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_21:

	.byte 5
	.asciz "_NIDInstanceIdHandler"

	.byte 32,16
LDIFF_SYM167=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM168=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,0,7
	.asciz "_NIDInstanceIdHandler"

LDIFF_SYM169=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde13_end - Lfde13_start
	.long LDIFF_SYM174
Lfde13_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM175=Lme_19 - ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM177=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde14_end - Lfde14_start
	.long LDIFF_SYM178
Lfde14_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr

LDIFF_SYM179=Lme_1a - ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,104,3
	.asciz "identity"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 3,141,200,0,3
	.asciz "error"

LDIFF_SYM182=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde15_end - Lfde15_start
	.long LDIFF_SYM184
Lfde15_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError

LDIFF_SYM185=Lme_1b - ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,154,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceIdResultHandler"

	.byte 128,1,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceIdResultHandler"

LDIFF_SYM187=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdResultHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,40,3
	.asciz "result"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,48,3
	.asciz "error"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM194=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde16_end - Lfde16_start
	.long LDIFF_SYM195
Lfde16_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM196=Lme_20 - ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdResultHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdResultHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdResultHandler__cctor
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde17_end - Lfde17_start
	.long LDIFF_SYM197
Lfde17_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdResultHandler__cctor

LDIFF_SYM198=Lme_21 - ObjCRuntime_Trampolines_SDInstanceIdResultHandler__cctor
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "_DInstanceIdResultHandler"

	.byte 128,1,16
LDIFF_SYM199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "_DInstanceIdResultHandler"

LDIFF_SYM200=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_24:

	.byte 5
	.asciz "_NIDInstanceIdResultHandler"

	.byte 32,16
LDIFF_SYM203=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM204=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,0,7
	.asciz "_NIDInstanceIdResultHandler"

LDIFF_SYM205=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdResultHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdResultHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdResultHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde18_end - Lfde18_start
	.long LDIFF_SYM210
Lfde18_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdResultHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM211=Lme_22 - ObjCRuntime_Trampolines_NIDInstanceIdResultHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdResultHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Create_intptr
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM213=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde19_end - Lfde19_start
	.long LDIFF_SYM214
Lfde19_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Create_intptr

LDIFF_SYM215=Lme_23 - ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Create_intptr
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceIdResult"

	.byte 40,16
LDIFF_SYM216=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceIdResult"

LDIFF_SYM217=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdResultHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Invoke_Firebase_InstanceID_InstanceIdResult_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Invoke_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM221=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM222=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde20_end - Lfde20_start
	.long LDIFF_SYM223
Lfde20_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Invoke_Firebase_InstanceID_InstanceIdResult_Foundation_NSError

LDIFF_SYM224=Lme_24 - ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Invoke_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceIdTokenHandler"

	.byte 128,1,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceIdTokenHandler"

LDIFF_SYM226=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,40,3
	.asciz "token"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,48,3
	.asciz "error"

LDIFF_SYM231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM233=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde21_end - Lfde21_start
	.long LDIFF_SYM234
Lfde21_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM235=Lme_29 - ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdTokenHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor
	.quad Lme_2a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde22_end - Lfde22_start
	.long LDIFF_SYM236
Lfde22_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor

LDIFF_SYM237=Lme_2a - ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "_DInstanceIdTokenHandler"

	.byte 128,1,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "_DInstanceIdTokenHandler"

LDIFF_SYM239=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_28:

	.byte 5
	.asciz "_NIDInstanceIdTokenHandler"

	.byte 32,16
LDIFF_SYM242=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM243=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,0,7
	.asciz "_NIDInstanceIdTokenHandler"

LDIFF_SYM244=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdTokenHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde23_end - Lfde23_start
	.long LDIFF_SYM249
Lfde23_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM250=Lme_2b - ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdTokenHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM252=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde24_end - Lfde24_start
	.long LDIFF_SYM253
Lfde24_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr

LDIFF_SYM254=Lme_2c - ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,104,3
	.asciz "token"

LDIFF_SYM256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,141,200,0,3
	.asciz "error"

LDIFF_SYM257=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde25_end - Lfde25_start
	.long LDIFF_SYM259
Lfde25_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError

LDIFF_SYM260=Lme_2d - ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,154,10
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde26_end - Lfde26_start
	.long LDIFF_SYM261
Lfde26_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM262=Lme_2e - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.Loader:.cctor"
	.asciz "Firebase_InstanceID_Loader__cctor"

	.byte 0,0
	.quad Firebase_InstanceID_Loader__cctor
	.quad Lme_34

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde27_end - Lfde27_start
	.long LDIFF_SYM263
Lfde27_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_Loader__cctor

LDIFF_SYM264=Lme_34 - Firebase_InstanceID_Loader__cctor
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.Loader:ForceLoad"
	.asciz "Firebase_InstanceID_Loader_ForceLoad"

	.byte 0,0
	.quad Firebase_InstanceID_Loader_ForceLoad
	.quad Lme_35

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde28_end - Lfde28_start
	.long LDIFF_SYM265
Lfde28_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_Loader_ForceLoad

LDIFF_SYM266=Lme_35 - Firebase_InstanceID_Loader_ForceLoad
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceId"

	.byte 40,16
LDIFF_SYM267=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceId"

LDIFF_SYM268=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:get_ClassHandle"
	.asciz "Firebase_InstanceID_InstanceId_get_ClassHandle"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_get_ClassHandle
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde29_end - Lfde29_start
	.long LDIFF_SYM272
Lfde29_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_get_ClassHandle

LDIFF_SYM273=Lme_36 - Firebase_InstanceID_InstanceId_get_ClassHandle
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM274=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM275=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:.ctor"
	.asciz "Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM279=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde30_end - Lfde30_start
	.long LDIFF_SYM280
Lfde30_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag

LDIFF_SYM281=Lme_37 - Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:.ctor"
	.asciz "Firebase_InstanceID_InstanceId__ctor_intptr"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__ctor_intptr
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde31_end - Lfde31_start
	.long LDIFF_SYM284
Lfde31_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__ctor_intptr

LDIFF_SYM285=Lme_38 - Firebase_InstanceID_InstanceId__ctor_intptr
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:DeleteId"
	.asciz "Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,32,3
	.asciz "handler"

LDIFF_SYM287=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde32_end - Lfde32_start
	.long LDIFF_SYM290
Lfde32_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler

LDIFF_SYM291=Lme_39 - Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM292=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM294=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM297=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM299=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_41:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM303=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_40:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM306=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM307=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM308=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM311=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM312=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM313=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_45:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM316=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM319=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,6
	.asciz "_occupancy"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,36,6
	.asciz "_loadsize"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,40,6
	.asciz "_loadFactor"

LDIFF_SYM324=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,44,6
	.asciz "_version"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,48,6
	.asciz "_isWriterInProgress"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,52,6
	.asciz "_keycomparer"

LDIFF_SYM327=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM328=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM331=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM332=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_48:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM335=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM338=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM339=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM340=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM343=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM344=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM345=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM346=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM349=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM352=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM353=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
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

LDIFF_SYM357=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM360=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM363=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM364=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM365=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM368=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM369=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM370=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM373=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM380=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM381=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM382=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM383=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM386=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM390=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_39:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM393=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM394=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM395=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM396=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM397=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM398=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM399=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM400=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM401=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM404=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM406=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM409=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM410=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM413=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM418=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM421=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM422=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM425=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM426=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM429=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM431=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM433=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM436=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM437=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM440=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM441=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM444=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM446=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM448=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM451=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM452=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM455=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM458=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM459=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM462=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM465=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM468=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM469=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM471=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_69:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM474=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM477=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM478=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM487=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM491=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM494=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM495=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM497=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM500=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM501=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM502=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM503=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM505=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM508=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM509=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM512=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM515=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM516=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_38:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM519=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM520=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM521=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM522=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM527=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM528=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM531=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM533=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM535=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM536=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM539=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM540=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM543=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM545=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM548=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM549=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM550=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_32:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 24,16
LDIFF_SYM553=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM554=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM555=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:DeleteIdAsync"
	.asciz "Firebase_InstanceID_InstanceId_DeleteIdAsync"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_DeleteIdAsync
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM559=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde33_end - Lfde33_start
	.long LDIFF_SYM560
Lfde33_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_DeleteIdAsync

LDIFF_SYM561=Lme_3a - Firebase_InstanceID_InstanceId_DeleteIdAsync
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:DeleteToken"
	.asciz "Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,141,192,0,3
	.asciz "authorizedEntity"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,104,3
	.asciz "scope"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,105,3
	.asciz "handler"

LDIFF_SYM565=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde34_end - Lfde34_start
	.long LDIFF_SYM570
Lfde34_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler

LDIFF_SYM571=Lme_3b - Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,68,152,21,153,20,68,154,19
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 24,16
LDIFF_SYM572=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM573=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass8_0"

LDIFF_SYM574=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:DeleteTokenAsync"
	.asciz "Firebase_InstanceID_InstanceId_DeleteTokenAsync_string_string"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_DeleteTokenAsync_string_string
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,24,3
	.asciz "authorizedEntity"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,32,3
	.asciz "scope"

LDIFF_SYM579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM580=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde35_end - Lfde35_start
	.long LDIFF_SYM581
Lfde35_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_DeleteTokenAsync_string_string

LDIFF_SYM582=Lme_3c - Firebase_InstanceID_InstanceId_DeleteTokenAsync_string_string
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:GetId"
	.asciz "Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,32,3
	.asciz "handler"

LDIFF_SYM584=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde36_end - Lfde36_start
	.long LDIFF_SYM587
Lfde36_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler

LDIFF_SYM588=Lme_3d - Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM589=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM591=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_77:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM594=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM595=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM596=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_76:

	.byte 5
	.asciz "_<>c__DisplayClass10_0"

	.byte 24,16
LDIFF_SYM599=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM600=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass10_0"

LDIFF_SYM601=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:GetIdAsync"
	.asciz "Firebase_InstanceID_InstanceId_GetIdAsync"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_GetIdAsync
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM605=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde37_end - Lfde37_start
	.long LDIFF_SYM606
Lfde37_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_GetIdAsync

LDIFF_SYM607=Lme_3e - Firebase_InstanceID_InstanceId_GetIdAsync
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:GetInstanceId"
	.asciz "Firebase_InstanceID_InstanceId_GetInstanceId_Firebase_InstanceID_InstanceIdResultHandler"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_GetInstanceId_Firebase_InstanceID_InstanceIdResultHandler
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,32,3
	.asciz "handler"

LDIFF_SYM609=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde38_end - Lfde38_start
	.long LDIFF_SYM612
Lfde38_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_GetInstanceId_Firebase_InstanceID_InstanceIdResultHandler

LDIFF_SYM613=Lme_3f - Firebase_InstanceID_InstanceId_GetInstanceId_Firebase_InstanceID_InstanceIdResultHandler
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM614=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM615=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM616=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM619=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM620=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM621=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_79:

	.byte 5
	.asciz "_<>c__DisplayClass12_0"

	.byte 24,16
LDIFF_SYM624=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM625=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass12_0"

LDIFF_SYM626=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:GetInstanceIdAsync"
	.asciz "Firebase_InstanceID_InstanceId_GetInstanceIdAsync"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_GetInstanceIdAsync
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM630=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde39_end - Lfde39_start
	.long LDIFF_SYM631
Lfde39_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_GetInstanceIdAsync

LDIFF_SYM632=Lme_40 - Firebase_InstanceID_InstanceId_GetInstanceIdAsync
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM633=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM634=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:GetToken"
	.asciz "Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,141,208,0,3
	.asciz "authorizedEntity"

LDIFF_SYM638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,103,3
	.asciz "scope"

LDIFF_SYM639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,104,3
	.asciz "options"

LDIFF_SYM640=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,141,216,0,3
	.asciz "handler"

LDIFF_SYM641=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde40_end - Lfde40_start
	.long LDIFF_SYM646
Lfde40_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler

LDIFF_SYM647=Lme_41 - Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "_<>c__DisplayClass14_0"

	.byte 24,16
LDIFF_SYM648=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM649=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass14_0"

LDIFF_SYM650=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:GetTokenAsync"
	.asciz "Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_Foundation_NSDictionary"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_Foundation_NSDictionary
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,24,3
	.asciz "authorizedEntity"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,32,3
	.asciz "scope"

LDIFF_SYM655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM656=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM657=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde41_end - Lfde41_start
	.long LDIFF_SYM658
Lfde41_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_Foundation_NSDictionary

LDIFF_SYM659=Lme_42 - Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_Foundation_NSDictionary
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM660=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_86:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM663=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM664=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM665=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_87:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM668=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM669=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM670=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM673=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM675=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM680=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM681=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM682=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM683=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:GetToken"
	.asciz "Firebase_InstanceID_InstanceId_GetToken_string_string_System_Collections_Generic_Dictionary_2_object_object_Firebase_InstanceID_InstanceIdTokenHandler"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_GetToken_string_string_System_Collections_Generic_Dictionary_2_object_object_Firebase_InstanceID_InstanceIdTokenHandler
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,56,3
	.asciz "authorizedEntity"

LDIFF_SYM687=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,141,192,0,3
	.asciz "scope"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,141,200,0,3
	.asciz "options"

LDIFF_SYM689=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,105,3
	.asciz "handler"

LDIFF_SYM690=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde42_end - Lfde42_start
	.long LDIFF_SYM691
Lfde42_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_GetToken_string_string_System_Collections_Generic_Dictionary_2_object_object_Firebase_InstanceID_InstanceIdTokenHandler

LDIFF_SYM692=Lme_43 - Firebase_InstanceID_InstanceId_GetToken_string_string_System_Collections_Generic_Dictionary_2_object_object_Firebase_InstanceID_InstanceIdTokenHandler
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,68,153,17,154,16
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "_<>c__DisplayClass16_0"

	.byte 24,16
LDIFF_SYM693=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM694=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass16_0"

LDIFF_SYM695=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:GetTokenAsync"
	.asciz "Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_System_Collections_Generic_Dictionary_2_object_object"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_System_Collections_Generic_Dictionary_2_object_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,24,3
	.asciz "authorizedEntity"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,32,3
	.asciz "scope"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM701=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM702=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde43_end - Lfde43_start
	.long LDIFF_SYM703
Lfde43_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_System_Collections_Generic_Dictionary_2_object_object

LDIFF_SYM704=Lme_44 - Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_System_Collections_Generic_Dictionary_2_object_object
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:get_SharedInstance"
	.asciz "Firebase_InstanceID_InstanceId_get_SharedInstance"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_get_SharedInstance
	.quad Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde44_end - Lfde44_start
	.long LDIFF_SYM705
Lfde44_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_get_SharedInstance

LDIFF_SYM706=Lme_45 - Firebase_InstanceID_InstanceId_get_SharedInstance
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:get_ScopeFirebaseMessaging"
	.asciz "Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging
	.quad Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde45_end - Lfde45_start
	.long LDIFF_SYM707
Lfde45_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging

LDIFF_SYM708=Lme_46 - Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:get_TokenRefreshNotification"
	.asciz "Firebase_InstanceID_InstanceId_get_TokenRefreshNotification"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_get_TokenRefreshNotification
	.quad Lme_47

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde46_end - Lfde46_start
	.long LDIFF_SYM709
Lfde46_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_get_TokenRefreshNotification

LDIFF_SYM710=Lme_47 - Firebase_InstanceID_InstanceId_get_TokenRefreshNotification
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:.cctor"
	.asciz "Firebase_InstanceID_InstanceId__cctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__cctor
	.quad Lme_48

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde47_end - Lfde47_start
	.long LDIFF_SYM711
Lfde47_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__cctor

LDIFF_SYM712=Lme_48 - Firebase_InstanceID_InstanceId__cctor
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass6_0:.ctor"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass6_0__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde48_end - Lfde48_start
	.long LDIFF_SYM714
Lfde48_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass6_0__ctor

LDIFF_SYM715=Lme_49 - Firebase_InstanceID_InstanceId__c__DisplayClass6_0__ctor
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass6_0:<DeleteIdAsync>b__0"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass6_0__DeleteIdAsyncb__0_Foundation_NSError"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass6_0__DeleteIdAsyncb__0_Foundation_NSError
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,105,3
	.asciz "error_"

LDIFF_SYM717=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde49_end - Lfde49_start
	.long LDIFF_SYM718
Lfde49_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass6_0__DeleteIdAsyncb__0_Foundation_NSError

LDIFF_SYM719=Lme_4a - Firebase_InstanceID_InstanceId__c__DisplayClass6_0__DeleteIdAsyncb__0_Foundation_NSError
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass8_0:.ctor"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass8_0__ctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass8_0__ctor
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde50_end - Lfde50_start
	.long LDIFF_SYM721
Lfde50_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass8_0__ctor

LDIFF_SYM722=Lme_4b - Firebase_InstanceID_InstanceId__c__DisplayClass8_0__ctor
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass8_0:<DeleteTokenAsync>b__0"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass8_0__DeleteTokenAsyncb__0_Foundation_NSError"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass8_0__DeleteTokenAsyncb__0_Foundation_NSError
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,105,3
	.asciz "error_"

LDIFF_SYM724=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde51_end - Lfde51_start
	.long LDIFF_SYM725
Lfde51_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass8_0__DeleteTokenAsyncb__0_Foundation_NSError

LDIFF_SYM726=Lme_4c - Firebase_InstanceID_InstanceId__c__DisplayClass8_0__DeleteTokenAsyncb__0_Foundation_NSError
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass10_0:.ctor"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass10_0__ctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass10_0__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde52_end - Lfde52_start
	.long LDIFF_SYM728
Lfde52_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass10_0__ctor

LDIFF_SYM729=Lme_4d - Firebase_InstanceID_InstanceId__c__DisplayClass10_0__ctor
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass10_0:<GetIdAsync>b__0"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass10_0__GetIdAsyncb__0_string_Foundation_NSError"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass10_0__GetIdAsyncb__0_string_Foundation_NSError
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,104,3
	.asciz "identity_"

LDIFF_SYM731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,32,3
	.asciz "error_"

LDIFF_SYM732=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde53_end - Lfde53_start
	.long LDIFF_SYM733
Lfde53_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass10_0__GetIdAsyncb__0_string_Foundation_NSError

LDIFF_SYM734=Lme_4e - Firebase_InstanceID_InstanceId__c__DisplayClass10_0__GetIdAsyncb__0_string_Foundation_NSError
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass12_0:.ctor"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass12_0__ctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass12_0__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde54_end - Lfde54_start
	.long LDIFF_SYM736
Lfde54_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass12_0__ctor

LDIFF_SYM737=Lme_4f - Firebase_InstanceID_InstanceId__c__DisplayClass12_0__ctor
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass12_0:<GetInstanceIdAsync>b__0"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass12_0__GetInstanceIdAsyncb__0_Firebase_InstanceID_InstanceIdResult_Foundation_NSError"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass12_0__GetInstanceIdAsyncb__0_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,104,3
	.asciz "result_"

LDIFF_SYM739=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,32,3
	.asciz "error_"

LDIFF_SYM740=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde55_end - Lfde55_start
	.long LDIFF_SYM741
Lfde55_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass12_0__GetInstanceIdAsyncb__0_Firebase_InstanceID_InstanceIdResult_Foundation_NSError

LDIFF_SYM742=Lme_50 - Firebase_InstanceID_InstanceId__c__DisplayClass12_0__GetInstanceIdAsyncb__0_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass14_0:.ctor"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass14_0__ctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass14_0__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde56_end - Lfde56_start
	.long LDIFF_SYM744
Lfde56_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass14_0__ctor

LDIFF_SYM745=Lme_51 - Firebase_InstanceID_InstanceId__c__DisplayClass14_0__ctor
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass14_0:<GetTokenAsync>b__0"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass14_0__GetTokenAsyncb__0_string_Foundation_NSError"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass14_0__GetTokenAsyncb__0_string_Foundation_NSError
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,104,3
	.asciz "token_"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,32,3
	.asciz "error_"

LDIFF_SYM748=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde57_end - Lfde57_start
	.long LDIFF_SYM749
Lfde57_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass14_0__GetTokenAsyncb__0_string_Foundation_NSError

LDIFF_SYM750=Lme_52 - Firebase_InstanceID_InstanceId__c__DisplayClass14_0__GetTokenAsyncb__0_string_Foundation_NSError
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass16_0:.ctor"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass16_0__ctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass16_0__ctor
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde58_end - Lfde58_start
	.long LDIFF_SYM752
Lfde58_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass16_0__ctor

LDIFF_SYM753=Lme_53 - Firebase_InstanceID_InstanceId__c__DisplayClass16_0__ctor
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass16_0:<GetTokenAsync>b__0"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass16_0__GetTokenAsyncb__0_string_Foundation_NSError"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass16_0__GetTokenAsyncb__0_string_Foundation_NSError
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,104,3
	.asciz "token_"

LDIFF_SYM755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,32,3
	.asciz "error_"

LDIFF_SYM756=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde59_end - Lfde59_start
	.long LDIFF_SYM757
Lfde59_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass16_0__GetTokenAsyncb__0_string_Foundation_NSError

LDIFF_SYM758=Lme_54 - Firebase_InstanceID_InstanceId__c__DisplayClass16_0__GetTokenAsyncb__0_string_Foundation_NSError
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceIdResult:get_ClassHandle"
	.asciz "Firebase_InstanceID_InstanceIdResult_get_ClassHandle"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceIdResult_get_ClassHandle
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde60_end - Lfde60_start
	.long LDIFF_SYM760
Lfde60_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceIdResult_get_ClassHandle

LDIFF_SYM761=Lme_55 - Firebase_InstanceID_InstanceIdResult_get_ClassHandle
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceIdResult:.ctor"
	.asciz "Firebase_InstanceID_InstanceIdResult__ctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceIdResult__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde61_end - Lfde61_start
	.long LDIFF_SYM763
Lfde61_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceIdResult__ctor

LDIFF_SYM764=Lme_56 - Firebase_InstanceID_InstanceIdResult__ctor
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceIdResult:.ctor"
	.asciz "Firebase_InstanceID_InstanceIdResult__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceIdResult__ctor_Foundation_NSObjectFlag
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM766=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde62_end - Lfde62_start
	.long LDIFF_SYM767
Lfde62_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceIdResult__ctor_Foundation_NSObjectFlag

LDIFF_SYM768=Lme_57 - Firebase_InstanceID_InstanceIdResult__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceIdResult:.ctor"
	.asciz "Firebase_InstanceID_InstanceIdResult__ctor_intptr"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceIdResult__ctor_intptr
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde63_end - Lfde63_start
	.long LDIFF_SYM771
Lfde63_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceIdResult__ctor_intptr

LDIFF_SYM772=Lme_58 - Firebase_InstanceID_InstanceIdResult__ctor_intptr
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "Foundation_NSZone"

	.byte 24,16
LDIFF_SYM773=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,16,0,7
	.asciz "Foundation_NSZone"

LDIFF_SYM775=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2
	.asciz "Firebase.InstanceID.InstanceIdResult:Copy"
	.asciz "Firebase_InstanceID_InstanceIdResult_Copy_Foundation_NSZone"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceIdResult_Copy_Foundation_NSZone
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,24,3
	.asciz "zone"

LDIFF_SYM779=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde64_end - Lfde64_start
	.long LDIFF_SYM780
Lfde64_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceIdResult_Copy_Foundation_NSZone

LDIFF_SYM781=Lme_59 - Firebase_InstanceID_InstanceIdResult_Copy_Foundation_NSZone
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceIdResult:get_InstanceId"
	.asciz "Firebase_InstanceID_InstanceIdResult_get_InstanceId"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceIdResult_get_InstanceId
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde65_end - Lfde65_start
	.long LDIFF_SYM783
Lfde65_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceIdResult_get_InstanceId

LDIFF_SYM784=Lme_5a - Firebase_InstanceID_InstanceIdResult_get_InstanceId
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceIdResult:get_Token"
	.asciz "Firebase_InstanceID_InstanceIdResult_get_Token"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceIdResult_get_Token
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde66_end - Lfde66_start
	.long LDIFF_SYM786
Lfde66_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceIdResult_get_Token

LDIFF_SYM787=Lme_5b - Firebase_InstanceID_InstanceIdResult_get_Token
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceIdResult:.cctor"
	.asciz "Firebase_InstanceID_InstanceIdResult__cctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceIdResult__cctor
	.quad Lme_5c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde67_end - Lfde67_start
	.long LDIFF_SYM788
Lfde67_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceIdResult__cctor

LDIFF_SYM789=Lme_5c - Firebase_InstanceID_InstanceIdResult__cctor
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM790=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM792=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_90:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM795=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM796=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM797=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor"

	.byte 1,56
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde68_end - Lfde68_start
	.long LDIFF_SYM801
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor

LDIFF_SYM802=Lme_72 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:get_Task"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task"

	.byte 1,122
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde69_end - Lfde69_start
	.long LDIFF_SYM804
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task

LDIFF_SYM805=Lme_73 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SpinUntilCompleted"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted"

	.byte 1,129,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,16,11
	.asciz "sw"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde70_end - Lfde70_start
	.long LDIFF_SYM808
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted

LDIFF_SYM809=Lme_74 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception"

	.byte 1,154,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,40,3
	.asciz "exception"

LDIFF_SYM811=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde71_end - Lfde71_start
	.long LDIFF_SYM812
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception

LDIFF_SYM813=Lme_75 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception"

	.byte 1,220,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM815=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde72_end - Lfde72_start
	.long LDIFF_SYM816
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM817=Lme_76 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 1,146,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde73_end - Lfde73_start
	.long LDIFF_SYM820
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM821=Lme_77 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 1,169,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde74_end - Lfde74_start
	.long LDIFF_SYM824
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM825=Lme_78 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled"

	.byte 1,190,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde75_end - Lfde75_start
	.long LDIFF_SYM828
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled

LDIFF_SYM829=Lme_79 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 1,196,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde76_end - Lfde76_start
	.long LDIFF_SYM832
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM833=Lme_7a - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM834=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM836=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 2,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde77_end - Lfde77_start
	.long LDIFF_SYM840
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM841=Lme_7b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
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

LDIFF_SYM843=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM848=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde78_end - Lfde78_start
	.long LDIFF_SYM849
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM850=Lme_7c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde79_end - Lfde79_start
	.long LDIFF_SYM854
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM855=Lme_7d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM859=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde80_end - Lfde80_start
	.long LDIFF_SYM861
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM862=Lme_7e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM863=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM864=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM868=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM871=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde81_end - Lfde81_start
	.long LDIFF_SYM872
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM873=Lme_7f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM874=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM875=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_96:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
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

LDIFF_SYM879=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM883=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM884=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM886=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM887=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM888=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde82_end - Lfde82_start
	.long LDIFF_SYM889
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM890=Lme_80 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM892=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM894=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM896=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM897=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM898=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde83_end - Lfde83_start
	.long LDIFF_SYM899
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM900=Lme_81 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM901=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM902=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM904=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM905=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM906=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde84_end - Lfde84_start
	.long LDIFF_SYM907
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM908=Lme_82 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM909=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM910=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM913=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM914=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM915=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde85_end - Lfde85_start
	.long LDIFF_SYM916
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM917=Lme_83 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM920=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde86_end - Lfde86_start
	.long LDIFF_SYM921
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM922=Lme_84 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 2,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde87_end - Lfde87_start
	.long LDIFF_SYM924
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM925=Lme_85 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 2,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde88_end - Lfde88_start
	.long LDIFF_SYM927
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM928=Lme_86 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 2,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM930=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde89_end - Lfde89_start
	.long LDIFF_SYM932
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM933=Lme_87 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 2,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM935=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM936=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde90_end - Lfde90_start
	.long LDIFF_SYM937
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM938=Lme_88 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 2,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde91_end - Lfde91_start
	.long LDIFF_SYM940
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM941=Lme_89 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 2,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM943=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde92_end - Lfde92_start
	.long LDIFF_SYM944
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM945=Lme_8a - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM946=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM947=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_98:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM950=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM951=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM958=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM959=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde93_end - Lfde93_start
	.long LDIFF_SYM962
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM963=Lme_8b - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM964=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM965=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM971=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM972=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM973=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde94_end - Lfde94_start
	.long LDIFF_SYM975
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM976=Lme_8c - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM977=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM978=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Firebase.InstanceID.InstanceIdResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM985=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM986=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM988=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde95_end - Lfde95_start
	.long LDIFF_SYM989
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object

LDIFF_SYM990=Lme_8d - wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM991=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM992=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Firebase.InstanceID.InstanceIdResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM998=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM999=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1001=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1002
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult

LDIFF_SYM1003=Lme_8e - wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1004=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1005=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1007=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 3,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1011=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1012
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1013=Lme_90 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 3,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1015
Lfde98_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1016=Lme_91 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 3,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1019
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1020=Lme_92 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 3,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1022
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1023=Lme_93 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 3,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1025
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1026=Lme_94 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 3,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1028
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1029=Lme_95 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1030=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1034=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1035=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1038=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1039=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1041
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr

LDIFF_SYM1042=Lme_96 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1043=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1044=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1048=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1049=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1050=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1052=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1053=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1054
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1055=Lme_97 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1056=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1060=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1063
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1064=Lme_98 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstanceIdDeleteHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1065=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1067=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1070=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1072
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1073=Lme_99 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1075=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1079=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1080=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1081=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1082
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr

LDIFF_SYM1083=Lme_9a - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstanceIdDeleteTokenHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1085=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1086=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1089=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1091
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1092=Lme_9b - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1094=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1099=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1100=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM1101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1102
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1103=Lme_9c - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1108=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM1109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1112
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1113=Lme_9d - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstanceIdHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1122
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1123=Lme_9e - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1130=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1131=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM1132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1133
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1134=Lme_9f - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstanceIdResultHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdResultHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdResultHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1143
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdResultHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1144=Lme_a0 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdResultHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstanceIdTokenHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1153
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1154=Lme_a1 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1156=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1159=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1160=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1162
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError

LDIFF_SYM1163=Lme_a2 - wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1165=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1166=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1170
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1171=Lme_a3 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_string_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1174=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1177=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1178=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1180
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError

LDIFF_SYM1181=Lme_a4 - wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1184=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1185=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1189
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1190=Lme_a5 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_InstanceIdResult_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_InstanceIdResult_NSError_Firebase_InstanceID_InstanceIdResult_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_InstanceIdResult_NSError_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1192=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1193=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1196=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1197=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1199
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_InstanceIdResult_NSError_Firebase_InstanceID_InstanceIdResult_Foundation_NSError

LDIFF_SYM1200=Lme_a6 - wrapper_delegate_invoke__Module_invoke_void_InstanceIdResult_NSError_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___InstanceIdResult_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstanceIdResult_NSError_AsyncCallback_object_Firebase_InstanceID_InstanceIdResult_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstanceIdResult_NSError_AsyncCallback_object_Firebase_InstanceID_InstanceIdResult_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1202=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1203=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1204=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1208
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstanceIdResult_NSError_AsyncCallback_object_Firebase_InstanceID_InstanceIdResult_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1209=Lme_a7 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstanceIdResult_NSError_AsyncCallback_object_Firebase_InstanceID_InstanceIdResult_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1217
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM1218=Lme_a8 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1227
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1228=Lme_a9 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1236
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1237=Lme_aa - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM1245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,141,232,1,11
	.asciz "V_2"

LDIFF_SYM1246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,141,240,1,11
	.asciz "V_3"

LDIFF_SYM1247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,141,248,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1248
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1249=Lme_ab - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM1256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM1257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM1258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1259
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1260=Lme_ac - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstanceIdDeleteHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1268
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr

LDIFF_SYM1269=Lme_ad - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstanceIdDeleteTokenHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1277
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr

LDIFF_SYM1278=Lme_ae - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstanceIdHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM1281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1287
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1288=Lme_af - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstanceIdResultHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM1291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1297
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1298=Lme_b0 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstanceIdTokenHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM1301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1307
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1308=Lme_b1 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1309=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1311=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_106:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1314=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1315=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1316=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 4,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1320=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1321
Lfde131_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1322=Lme_b2 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1323=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1325=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_109:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1328=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1330=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1334=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1336
Lfde132_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1337=Lme_b3 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 3,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1341
Lfde133_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1342=Lme_b4 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1343=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1345=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_110:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1348=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1349=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1351=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1355=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1357
Lfde134_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1358=Lme_b5 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
