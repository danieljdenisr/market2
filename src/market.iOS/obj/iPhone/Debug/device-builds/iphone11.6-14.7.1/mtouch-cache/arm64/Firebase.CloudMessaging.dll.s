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
	.asciz "Firebase.CloudMessaging.dll"
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor
ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
.word 0xd2801001
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001420

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002020

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9001401

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9002001

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #376]
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
bl _p_15
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

Lme_e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor
ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
.word 0xd2801001
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001420

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9002020

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1a03e0
bl _p_16
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_11
.word 0xf94037a1
.word 0xf90033a0
bl _p_17
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001401

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9002001

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError
ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #496]
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
bl _p_18
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_19
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

Lme_12:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #504]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #512]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

Lme_17:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler__cctor
ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
.word 0xd2801001
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001420

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002020

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #576]
.word 0xaa1a03e0
bl _p_20
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_11
.word 0xf94037a1
.word 0xf90033a0
bl _p_21
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9001401

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9002001

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Invoke_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #632]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #640]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #648]

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xf94027a0
bl _p_22
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_23
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

Lme_20:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V0__cctor
ObjCRuntime_Trampolines_SDActionArity1V0__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #672]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2801001
.word 0xd2801001
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001420

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002020

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #712]
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #720]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1a03e0
bl _p_24
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #736]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
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
bl _p_10
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #648]

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xf94027a0
bl _p_22
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_11
.word 0xf94037a1
.word 0xf90033a0
bl _p_25
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2801001
.word 0xd2801001
bl _p_6
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9001401

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9002001

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #784]
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
bl _p_5
.word 0xd2800960
.word 0xaa1103e1
bl _p_5

Lme_23:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotifications_UNNotificationContent
ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotifications_UNNotificationContent:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #792]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

Lme_24:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #808]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_26
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

Lme_25:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Loader__cctor
Firebase_CloudMessaging_Loader__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #824]
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
bl _p_27
.word 0xf9400bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Loader_ForceLoad
Firebase_CloudMessaging_Loader_ForceLoad:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #832]
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

Lme_31:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessageInfo_get_ClassHandle
Firebase_CloudMessaging_MessageInfo_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #840]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #848]
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

Lme_32:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessageInfo__ctor
Firebase_CloudMessaging_MessageInfo__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #856]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #864]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x3980b410
.word 0xb5000050
bl _p_31
.word 0xf9402ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #816]
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
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa1a03e0
bl _p_35
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

Lme_33:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag
Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #888]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x3980b410
.word 0xb5000050
bl _p_31
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #816]
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

Lme_34:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessageInfo__ctor_intptr
Firebase_CloudMessaging_MessageInfo__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #896]
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
bl _p_36
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x3980b410
.word 0xb5000050
bl _p_31
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #816]
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

Lme_35:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessageInfo_get_Status
Firebase_CloudMessaging_MessageInfo_get_Status:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_14
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_37
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessageInfo__cctor
Firebase_CloudMessaging_MessageInfo__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #912]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_38
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #848]
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

Lme_37:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_ClassHandle
Firebase_CloudMessaging_Messaging_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #928]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #936]
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

Lme_38:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag
Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #944]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x3980b410
.word 0xb5000050
bl _p_31
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #816]
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

Lme_39:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__ctor_intptr
Firebase_CloudMessaging_Messaging__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #952]
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
bl _p_36
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x3980b410
.word 0xb5000050
bl _p_31
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #816]
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

Lme_3a:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary
Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #960]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
.word 0xd2800921
bl _p_39
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
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
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_41
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #968]
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler
Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28010a1
.word 0xd28010a1
bl _p_39
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012e1
.word 0xd28012e1
bl _p_39
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_18
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #984]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_43
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_14
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1603e0
bl _p_44
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_45
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_19
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_46
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string
Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #992]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9003fa0
bl _p_47
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf90037a0
bl _p_48
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b00

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
.word 0xd2801001
bl _p_6
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9413870
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
bl _p_49
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
bl _p_5
.word 0xd2800960
.word 0xaa1103e1
bl _p_5

Lme_3d:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler
Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28010a1
.word 0xd28010a1
bl _p_39
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012e1
.word 0xd28012e1
bl _p_39
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_18
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #1048]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_43
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_14
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1603e0
bl _p_44
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_45
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_19
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_46
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string
Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1056]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9003fa0
bl _p_50
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf90037a0
bl _p_51
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b00

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2801001
.word 0xd2801001
bl _p_6
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9413070
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
bl _p_52
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
bl _p_5
.word 0xd2800960
.word 0xaa1103e1
bl _p_5

Lme_3f:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long
Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf90023a4

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000257
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802be1
.word 0xd2802be1
bl _p_39
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802e61
.word 0xd2802e61
bl _p_39
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28030a1
.word 0xd28030a1
bl _p_39
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_18
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_18
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_14
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_14
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1503e3
.word 0xaa1403e4
.word 0xf94023a5
bl _p_53
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
bl _p_19
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
bl _p_19
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long
Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b7
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xf94017a0
.word 0xaa1703e1
.word 0xaa0003f5
.word 0xb40009d7
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_54
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_55
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_56
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_55
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_56
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0x93407c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_58
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0x14000004
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf94023a4
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a5
.word 0xf94128b0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType
Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803d61
.word 0xd2803d61
bl _p_39
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf94013a3
bl _p_59
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Subscribe_string
Firebase_CloudMessaging_Messaging_Subscribe_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28044a1
.word 0xd28044a1
bl _p_39
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_60
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_19
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Subscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler
Firebase_CloudMessaging_Messaging_Subscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28044a1
.word 0xd28044a1
bl _p_39
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012e1
.word 0xd28012e1
bl _p_39
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_18
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #984]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_43
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_14
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1603e0
bl _p_44
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_45
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_19
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_46
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_SubscribeAsync_string
Firebase_CloudMessaging_Messaging_SubscribeAsync_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1152]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9003fa0
bl _p_61
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf90037a0
bl _p_48
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b00

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2801001
.word 0xd2801001
bl _p_6
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9411c70
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
bl _p_49
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
bl _p_5
.word 0xd2800960
.word 0xaa1103e1
bl _p_5

Lme_45:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Unsubscribe_string
Firebase_CloudMessaging_Messaging_Unsubscribe_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28044a1
.word 0xd28044a1
bl _p_39
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_60
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_19
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Unsubscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler
Firebase_CloudMessaging_Messaging_Unsubscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28044a1
.word 0xd28044a1
bl _p_39
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012e1
.word 0xd28012e1
bl _p_39
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_18
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #984]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_43
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_14
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1603e0
bl _p_44
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_45
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_19
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_46
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_UnsubscribeAsync_string
Firebase_CloudMessaging_Messaging_UnsubscribeAsync_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1208]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9003fa0
bl _p_62
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf90037a0
bl _p_48
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b00

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2801001
.word 0xd2801001
bl _p_6
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9411070
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
bl _p_49
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
bl _p_5
.word 0xd2800960
.word 0xaa1103e1
bl _p_5

Lme_48:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_ApnsToken
Firebase_CloudMessaging_Messaging_get_ApnsToken:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1248]
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
bl _p_14
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_34
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_63
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

Lme_49:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData
Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_14
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940c631
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
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_60
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_AutoInitEnabled
Firebase_CloudMessaging_Messaging_get_AutoInitEnabled:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_64
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_set_AutoInitEnabled_bool
Firebase_CloudMessaging_Messaging_set_AutoInitEnabled_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_65
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_Delegate
Firebase_CloudMessaging_Messaging_get_Delegate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1288]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_34
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0xd2800001
bl _p_66
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90027a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
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
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate
Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_14
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40002ba
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_60
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_67
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100a320
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_ExtensionHelper
Firebase_CloudMessaging_Messaging_get_ExtensionHelper:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1320]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_34
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1328]
bl _p_68
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

Lme_4f:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_FcmToken
Firebase_CloudMessaging_Messaging_get_FcmToken:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1336]
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
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_34
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_15
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

Lme_50:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished
Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_64
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_SharedInstance
Firebase_CloudMessaging_Messaging_get_SharedInstance:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1352]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_34
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_69
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

Lme_52:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel
Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_64
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool
Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1376]
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
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_65
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification
Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
bl _p_70
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1400]
bl _p_71
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

Lme_55:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification
Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
bl _p_70
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1424]
bl _p_71
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1416]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1416]
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

Lme_56:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification
Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1432]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
bl _p_70
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1448]
bl _p_71
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1440]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1440]
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

Lme_57:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_SendErrorNotification
Firebase_CloudMessaging_Messaging_get_SendErrorNotification:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1456]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
bl _p_70
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1472]
bl _p_71
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1464]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1464]
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

Lme_58:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_SendSuccessNotification
Firebase_CloudMessaging_Messaging_get_SendSuccessNotification:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1480]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
bl _p_70
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1496]
bl _p_71
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1488]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1488]
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

Lme_59:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Dispose_bool
Firebase_CloudMessaging_Messaging_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1504]
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
.word 0x394063a1
.word 0xaa1903e0
bl _p_72
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
bl _p_14
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_9
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__cctor
Firebase_CloudMessaging_Messaging__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1512]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_38
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #936]
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

Lme_5b:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__ctor
Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

Lme_5c:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__DeleteFcmTokenAsyncb__0_Foundation_NSError
Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__DeleteFcmTokenAsyncb__0_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1536]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2801301
.word 0xd2801301
bl _p_6
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_73
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
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
bl _p_75
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

Lme_5d:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__ctor
Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1552]
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

Lme_5e:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError
Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1560]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2801301
.word 0xd2801301
bl _p_6
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_73
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_76
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
bl _p_77
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

Lme_5f:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__ctor
Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1568]
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

Lme_60:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__SubscribeAsyncb__0_Foundation_NSError
Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__SubscribeAsyncb__0_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2801301
.word 0xd2801301
bl _p_6
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_73
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
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
bl _p_75
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

Lme_61:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__ctor
Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1584]
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

Lme_62:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__UnsubscribeAsyncb__0_Foundation_NSError
Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__UnsubscribeAsyncb__0_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1592]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2801301
.word 0xd2801301
bl _p_6
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_73
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
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
bl _p_75
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

Lme_63:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool
Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0x394083a2
bl _p_78
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegate__ctor
Firebase_CloudMessaging_MessagingDelegate__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1608]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #864]
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
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_33
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_79
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_80
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa1a03e0
bl _p_35
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag
Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_33
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegate__ctor_intptr
Firebase_CloudMessaging_MessagingDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1624]
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
bl _p_36
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_33
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage
Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1632]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xd2801201
.word 0xd2801201
bl _p_6
.word 0xf90023a0
bl _p_81
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_40
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string
Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1648]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xd2801201
.word 0xd2801201
bl _p_6
.word 0xf90023a0
bl _p_81
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_40
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingExtensionHelper_get_ClassHandle
Firebase_CloudMessaging_MessagingExtensionHelper_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1656]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1664]
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

Lme_6a:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingExtensionHelper__ctor
Firebase_CloudMessaging_MessagingExtensionHelper__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1672]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #864]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x3980b410
.word 0xb5000050
bl _p_31
.word 0xf9402ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #816]
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
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa1a03e0
bl _p_35
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

Lme_6b:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingExtensionHelper__ctor_Foundation_NSObjectFlag
Firebase_CloudMessaging_MessagingExtensionHelper__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1680]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x3980b410
.word 0xb5000050
bl _p_31
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #816]
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

Lme_6c:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingExtensionHelper__ctor_intptr
Firebase_CloudMessaging_MessagingExtensionHelper__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1688]
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
bl _p_36
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x3980b410
.word 0xb5000050
bl _p_31
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #816]
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

Lme_6d:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingExtensionHelper_PopulateNotificationContent_UserNotifications_UNMutableNotificationContent_System_Action_1_UserNotifications_UNNotificationContent
Firebase_CloudMessaging_MessagingExtensionHelper_PopulateNotificationContent_UserNotifications_UNMutableNotificationContent_System_Action_1_UserNotifications_UNNotificationContent:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cae1
.word 0xd280cae1
bl _p_39
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cce1
.word 0xd280cce1
bl _p_39
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.word 0xf9401bb1
.word 0xf9413631
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
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #984]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_43
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_14
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_44
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_45
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_46
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingExtensionHelper__cctor
Firebase_CloudMessaging_MessagingExtensionHelper__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1704]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1712]
bl _p_38
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1664]
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

Lme_6f:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_RemoteMessage_get_ClassHandle
Firebase_CloudMessaging_RemoteMessage_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1720]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1728]
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

Lme_70:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag
Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1736]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x3980b410
.word 0xb5000050
bl _p_31
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #816]
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

Lme_71:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_RemoteMessage__ctor_intptr
Firebase_CloudMessaging_RemoteMessage__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1744]
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
bl _p_36
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x3980b410
.word 0xb5000050
bl _p_31
.word 0xf94027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #816]
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

Lme_72:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_RemoteMessage_get_AppData
Firebase_CloudMessaging_RemoteMessage_get_AppData:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1752]
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
bl _p_14
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_34
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_82
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

Lme_73:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_RemoteMessage_get_MessageId
Firebase_CloudMessaging_RemoteMessage_get_MessageId:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1768]
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
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_34
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_15
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

Lme_74:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_RemoteMessage__cctor
Firebase_CloudMessaging_RemoteMessage__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1776]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_38
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1728]
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

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent
wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1792]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_83
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
bl _p_84
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
bl _p_5

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Threading/Tasks/TaskCompletionSource.cs"
.loc 2 56 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1800]
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
bl _p_85
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_86
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task:
.loc 2 122 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1808]
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

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted:
.loc 2 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1816]
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
bl _p_87
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
bl _p_88
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

Lme_86:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1824]
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
bl _p_89
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
bl _p_90
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
bl _p_88
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
bl _p_91
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

Lme_87:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1832]
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
bl _p_89
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
bl _p_92
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
bl _p_93
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

Lme_88:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1840]
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
bl _p_94
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
bl _p_91
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

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 2 297 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1848]
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
bl _p_95
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
bl _p_93
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

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled:
.loc 2 318 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1856]
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
bl _p_96
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

Lme_8b:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1864]
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
bl _p_97
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
bl _p_88
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
bl _p_91
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

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 3 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1872]
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
bl _p_98
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

Lme_8d:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_99
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

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 3 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1888]
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
bl _p_100
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

Lme_8f:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1896]
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
bl _p_100
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

Lme_90:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1904]
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
bl _p_101
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
bl _p_102
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

Lme_91:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1912]
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
bl _p_103
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

Lme_92:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1920]
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
bl _p_103
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

Lme_93:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1928]
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
bl _p_104
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
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
bl _p_104
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
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
bl _p_105
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_106
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
bl _p_107
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

Lme_94:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1936]
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
bl _p_104
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
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
bl _p_104
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
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
bl _p_105
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_102
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
bl _p_107
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

Lme_95:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1944]
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
bl _p_88
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
bl _p_108
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
bl _p_109
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
bl _p_110
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

Lme_96:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 3 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1952]
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
bl _p_111
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
bl _p_112
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

Lme_97:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 3 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1960]
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

Lme_98:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 3 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1968]
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
bl _p_88
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
bl _p_113
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
bl _p_114
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
bl _p_115
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
bl _p_116
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

Lme_99:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 3 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1976]
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
bl _p_117
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_118
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
bl _p_119
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_118
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

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 3 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1984]
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
bl _p_120
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_121
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

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 3 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1992]
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
bl _p_122
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_123
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

Lme_9c:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2000]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_83
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
bl _p_84
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

Lme_9d:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2008]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_83
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
bl _p_84
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

Lme_9e:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2016]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_83
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
bl _p_84
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

Lme_9f:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2024]
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
bl _p_124
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

Lme_a0:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2032]
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
bl _p_125
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

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #2048]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_83
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
bl _p_84
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

Lme_a2:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2056]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_83
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
bl _p_84
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

Lme_a3:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2064]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_83
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
bl _p_84
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

Lme_a4:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2072]
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
bl _p_124
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

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x5, [x16, #2048]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_83
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
bl _p_84
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

Lme_a6:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2088]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_83
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
bl _p_84
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

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingTopicOperationCompletionHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingTopicOperationCompletionHandler_wrapper_aot_native_object_intptr_intptr:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #2048]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_83
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
bl _p_84
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

Lme_a8:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #2048]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_83
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
bl _p_84
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

Lme_a9:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2112]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_83
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
bl _p_84
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

Lme_aa:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2120]
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
bl _p_124
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

Lme_ab:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2128]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_83
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
bl _p_84
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

Lme_ac:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2136]
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
bl _p_124
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

Lme_ad:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #2152]
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
bl _p_126
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_83
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
bl _p_84
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

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #2168]
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
bl _p_127
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_83
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
bl _p_84
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

Lme_af:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #2184]
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
bl _p_128
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_83
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
bl _p_84
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

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #2200]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_83
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
bl _p_84
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

Lme_b1:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #2216]
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
bl _p_130
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_83
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
bl _p_84
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

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #2232]
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
bl _p_131
.word 0x53001c00
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_83
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
bl _p_84
.word 0xaa1303e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
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
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b27bfd
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
.word 0x394083a0
.word 0x340000c0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800035
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1503e2
.word 0xaa1503e2
bl _p_132
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
bl _p_83
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003f9
.word 0xb4000193
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
bl _p_84
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0xa94967b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_133
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_83
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
bl _p_84
.word 0xf94077a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_134
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_83
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
bl _p_84
.word 0xf94077a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf90073bf
.word 0xf90077bf
.word 0x3903c3bf
.word 0xf9007fbf

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #2296]
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
bl _p_135
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_83
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
bl _p_84
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

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2304]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f7

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_83
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
bl _p_84
.word 0xaa1503e0
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_136
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

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2312]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f6

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_83
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
bl _p_84
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

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2320]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f7

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_83
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
bl _p_84
.word 0xaa1503e0
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_138
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

Lme_ba:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2328]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f7

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_83
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
bl _p_84
.word 0xaa1503e0
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_139
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

Lme_bb:
.text
ut_188:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_188
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2336]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

Lme_bc:
.text
ut_189:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2344]
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
bl _p_140
.word 0xf9004fa0
.word 0xf94033a0
bl _p_141
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

Lme_bd:
.text
ut_190:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2352]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

Lme_be:
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
bl ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor
bl ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor
bl ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler__cctor
bl ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDActionArity1V0__cctor
bl ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
bl ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotifications_UNNotificationContent
bl ApiDefinition_Messaging__cctor
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
bl Firebase_CloudMessaging_Loader__cctor
bl Firebase_CloudMessaging_Loader_ForceLoad
bl Firebase_CloudMessaging_MessageInfo_get_ClassHandle
bl Firebase_CloudMessaging_MessageInfo__ctor
bl Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag
bl Firebase_CloudMessaging_MessageInfo__ctor_intptr
bl Firebase_CloudMessaging_MessageInfo_get_Status
bl Firebase_CloudMessaging_MessageInfo__cctor
bl Firebase_CloudMessaging_Messaging_get_ClassHandle
bl Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag
bl Firebase_CloudMessaging_Messaging__ctor_intptr
bl Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary
bl Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler
bl Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string
bl Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler
bl Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string
bl Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long
bl Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long
bl Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType
bl Firebase_CloudMessaging_Messaging_Subscribe_string
bl Firebase_CloudMessaging_Messaging_Subscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler
bl Firebase_CloudMessaging_Messaging_SubscribeAsync_string
bl Firebase_CloudMessaging_Messaging_Unsubscribe_string
bl Firebase_CloudMessaging_Messaging_Unsubscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler
bl Firebase_CloudMessaging_Messaging_UnsubscribeAsync_string
bl Firebase_CloudMessaging_Messaging_get_ApnsToken
bl Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData
bl Firebase_CloudMessaging_Messaging_get_AutoInitEnabled
bl Firebase_CloudMessaging_Messaging_set_AutoInitEnabled_bool
bl Firebase_CloudMessaging_Messaging_get_Delegate
bl Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate
bl Firebase_CloudMessaging_Messaging_get_ExtensionHelper
bl Firebase_CloudMessaging_Messaging_get_FcmToken
bl Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished
bl Firebase_CloudMessaging_Messaging_get_SharedInstance
bl Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel
bl Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool
bl Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification
bl Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification
bl Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification
bl Firebase_CloudMessaging_Messaging_get_SendErrorNotification
bl Firebase_CloudMessaging_Messaging_get_SendSuccessNotification
bl Firebase_CloudMessaging_Messaging_Dispose_bool
bl Firebase_CloudMessaging_Messaging__cctor
bl Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__ctor
bl Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__DeleteFcmTokenAsyncb__0_Foundation_NSError
bl Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__ctor
bl Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError
bl Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__ctor
bl Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__SubscribeAsyncb__0_Foundation_NSError
bl Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__ctor
bl Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__UnsubscribeAsyncb__0_Foundation_NSError
bl Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool
bl Firebase_CloudMessaging_MessagingDelegate__ctor
bl Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag
bl Firebase_CloudMessaging_MessagingDelegate__ctor_intptr
bl Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage
bl Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string
bl Firebase_CloudMessaging_MessagingExtensionHelper_get_ClassHandle
bl Firebase_CloudMessaging_MessagingExtensionHelper__ctor
bl Firebase_CloudMessaging_MessagingExtensionHelper__ctor_Foundation_NSObjectFlag
bl Firebase_CloudMessaging_MessagingExtensionHelper__ctor_intptr
bl Firebase_CloudMessaging_MessagingExtensionHelper_PopulateNotificationContent_UserNotifications_UNMutableNotificationContent_System_Action_1_UserNotifications_UNNotificationContent
bl Firebase_CloudMessaging_MessagingExtensionHelper__cctor
bl Firebase_CloudMessaging_RemoteMessage_get_ClassHandle
bl Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag
bl Firebase_CloudMessaging_RemoteMessage__ctor_intptr
bl Firebase_CloudMessaging_RemoteMessage_get_AppData
bl Firebase_CloudMessaging_RemoteMessage_get_MessageId
bl Firebase_CloudMessaging_RemoteMessage__cctor
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
bl wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent
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
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingTopicOperationCompletionHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 188,189,190
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_188
bl ut_189
bl ut_190

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.byte 151,9,68,152,8,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,26,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,26,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,150,10,151,9,68,152,8,153,7,68,154,6,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150
	.byte 11,68,151,10,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12
	.byte 152,11,68,154,10,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,23,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,150,12,151,11,68,153,10,154,9,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 154,12,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18,154,17,17,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,152,14,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149
	.byte 15,68,151,14,152,13,68,153,12,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,151,16
	.byte 19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,24,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,150,10,151,9,68,152,8,68,154,7,13,12,31,0,68,14,80,157,10,158,9,68,13,29,18,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,19
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,22,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,151,18,68,153,17,154,16,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15
	.byte 68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 153,9,68,154,8,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,13,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18,23,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20,18,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,153,10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,24,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 150,10,151,9,68,152,8,153,7,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15
	.byte 150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,24,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,150,16,151,15,68,152,14,153,13,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148
	.byte 17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9,39,12,31,0,68,14,240,1,157,30,158
	.byte 29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9,39,12,31
	.byte 0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154,12
	.byte 68,155,11,156,10,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151
	.byte 11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,16,148
	.byte 15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,24,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,148,14,149,13,68,150,12,151,11,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14
	.byte 148,13,68,149,12,150,11,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29

.text
	.align 4
plt:
mono_aot_Firebase_CloudMessaging_plt:
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlopen_string_int
plt_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_1:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2669
	.no_dead_strip plt_intptr_op_Explicit_intptr
plt_intptr_op_Explicit_intptr:
_p_2:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2674
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_3:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2679
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_4:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2684
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2696
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2698
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_:
_p_7:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2706
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler:
_p_8:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2711
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_9:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2723
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr
plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr:
_p_10:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2728
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_11:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2733
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_12:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2736
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase_get_BlockPointer
plt_ObjCRuntime_TrampolineBlockBase_get_BlockPointer:
_p_13:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2738
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_14:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2743
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_15:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2748
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler:
_p_16:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2753
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_17:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2765
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_18:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2767
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_19:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2772
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMessagingTopicOperationCompletionHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMessagingTopicOperationCompletionHandler:
_p_20:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2777
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_21:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2789
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_22:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2791
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UserNotifications_UNNotificationContent_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UserNotifications_UNNotificationContent_intptr:
_p_23:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2799
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V0
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V0:
_p_24:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2811
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_:
_p_25:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2823
	.no_dead_strip plt_Firebase_CloudMessaging_Loader_ForceLoad
plt_Firebase_CloudMessaging_Loader_ForceLoad:
_p_26:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2825
	.no_dead_strip plt_Firebase_Core_Loader_ForceLoad
plt_Firebase_Core_Loader_ForceLoad:
_p_27:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2827
	.no_dead_strip plt_Firebase_Installations_Loader_ForceLoad
plt_Firebase_Installations_Loader_ForceLoad:
_p_28:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2832
	.no_dead_strip plt_Firebase_InstanceID_Loader_ForceLoad
plt_Firebase_InstanceID_Loader_ForceLoad:
_p_29:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2837
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_30:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2842
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_31:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2847
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_32:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2850
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_33:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2855
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_34:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2860
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_35:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2862
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_36:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2867
	.no_dead_strip plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_37:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2872
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_38:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2874
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_39:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2879
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_40:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2882
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_41:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2884
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_CloudMessaging_MessageInfo_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_CloudMessaging_MessageInfo_intptr:
_p_42:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2886
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_43:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2898
	.no_dead_strip plt_intptr_op_Explicit_void_
plt_intptr_op_Explicit_void_:
_p_44:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2903
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_45:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2908
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_46:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2910
	.no_dead_strip plt_Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__ctor
plt_Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__ctor:
_p_47:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2915
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:
_p_48:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2917
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task:
_p_49:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2928
	.no_dead_strip plt_Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__ctor
plt_Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__ctor:
_p_50:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2939
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_string__ctor:
_p_51:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2941
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_string_get_Task:
_p_52:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2952
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long:
_p_53:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2963
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_object_get_Values
plt_System_Collections_Generic_Dictionary_2_object_object_get_Values:
_p_54:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2965
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object:
_p_55:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2976
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_object_get_Keys
plt_System_Collections_Generic_Dictionary_2_object_object_get_Keys:
_p_56:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2988
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_object_object_get_Count
plt_System_Collections_Generic_Dictionary_2_KeyCollection_object_object_get_Count:
_p_57:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2999
	.no_dead_strip plt_Foundation_NSDictionary_FromObjectsAndKeys_object___object___System_nint
plt_Foundation_NSDictionary_FromObjectsAndKeys_object___object___System_nint:
_p_58:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3010
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long:
_p_59:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3015
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_60:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3017
	.no_dead_strip plt_Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__ctor
plt_Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__ctor:
_p_61:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3019
	.no_dead_strip plt_Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__ctor
plt_Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__ctor:
_p_62:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3021
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_63:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3023
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_64:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3035
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_65:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3037
	.no_dead_strip plt_ObjCRuntime_Runtime_GetINativeObject_Firebase_CloudMessaging_IMessagingDelegate_intptr_bool
plt_ObjCRuntime_Runtime_GetINativeObject_Firebase_CloudMessaging_IMessagingDelegate_intptr_bool:
_p_66:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3039
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_67:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3051
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_CloudMessaging_MessagingExtensionHelper_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_CloudMessaging_MessagingExtensionHelper_intptr:
_p_68:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3056
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_CloudMessaging_Messaging_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_CloudMessaging_Messaging_intptr:
_p_69:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3068
	.no_dead_strip plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_70:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3080
	.no_dead_strip plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
_p_71:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3085
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_72:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3090
	.no_dead_strip plt_Foundation_NSErrorException__ctor_Foundation_NSError
plt_Foundation_NSErrorException__ctor_Foundation_NSError:
_p_73:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3095
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception:
_p_74:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3100
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:
_p_75:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3111
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetException_System_Exception:
_p_76:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3122
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetResult_string
plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetResult_string:
_p_77:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3133
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_78:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3144
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_79:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3149
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_80:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3154
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_81:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3156
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr:
_p_82:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3161
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_83:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3173
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_84:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3176
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_85:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3185
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_86:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3193
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_87:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3212
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_88:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3217
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_89:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3222
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_90:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3227
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_91:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3232
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_92:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3251
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_93:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3270
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_94:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3275
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_95:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3294
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_96:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3313
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken:
_p_97:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3332
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_98:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 3337
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_99:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 3342
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_100:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 3347
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_101:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 3352
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_102:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 3357
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_103:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 3376
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_104:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 3381
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_105:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 3384
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_106:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 3392
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_107:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 3411
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_108:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 3416
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_109:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 3421
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_110:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 3426
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_111:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 3431
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_112:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 3436
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_113:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 3455
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_114:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 3460
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_115:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 3465
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_116:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 3470
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_117:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 3481
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_118:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 3489
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_119:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 3511
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_120:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 3526
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_121:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 3534
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_122:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 3560
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_123:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 3568
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_124:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 3587
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_125:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 3590
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_126:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 3593
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_127:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 3595
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_128:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 3597
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_129:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 3599
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_130:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 3601
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_131:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 3603
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_132:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 3605
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long:
_p_133:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 3607
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_134:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 3609
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long:
_p_135:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 3611
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr:
_p_136:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 3613
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr:
_p_137:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 3615
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr:
_p_138:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 3617
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr:
_p_139:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 3619
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_140:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 3628
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_141:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 3636
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Firebase_CloudMessaging_got, 3496
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
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "status"
L_OBJC_METH_VAR_NAME_2:
.asciz "appDidReceiveMessage:"
L_OBJC_METH_VAR_NAME_3:
.asciz "deleteFCMTokenForSenderID:completion:"
L_OBJC_METH_VAR_NAME_4:
.asciz "retrieveFCMTokenForSenderID:completion:"
L_OBJC_METH_VAR_NAME_5:
.asciz "sendMessage:to:withMessageID:timeToLive:"
L_OBJC_METH_VAR_NAME_6:
.asciz "setAPNSToken:type:"
L_OBJC_METH_VAR_NAME_7:
.asciz "subscribeToTopic:"
L_OBJC_METH_VAR_NAME_8:
.asciz "subscribeToTopic:completion:"
L_OBJC_METH_VAR_NAME_9:
.asciz "unsubscribeFromTopic:"
L_OBJC_METH_VAR_NAME_10:
.asciz "unsubscribeFromTopic:completion:"
L_OBJC_METH_VAR_NAME_11:
.asciz "APNSToken"
L_OBJC_METH_VAR_NAME_12:
.asciz "setAPNSToken:"
L_OBJC_METH_VAR_NAME_13:
.asciz "isAutoInitEnabled"
L_OBJC_METH_VAR_NAME_14:
.asciz "setAutoInitEnabled:"
L_OBJC_METH_VAR_NAME_15:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_16:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_17:
.asciz "extensionHelper"
L_OBJC_METH_VAR_NAME_18:
.asciz "FCMToken"
L_OBJC_METH_VAR_NAME_19:
.asciz "isDirectChannelEstablished"
L_OBJC_METH_VAR_NAME_20:
.asciz "messaging"
L_OBJC_METH_VAR_NAME_21:
.asciz "shouldEstablishDirectChannel"
L_OBJC_METH_VAR_NAME_22:
.asciz "setShouldEstablishDirectChannel:"
L_OBJC_METH_VAR_NAME_23:
.asciz "populateNotificationContent:withContentHandler:"
L_OBJC_METH_VAR_NAME_24:
.asciz "appData"
L_OBJC_METH_VAR_NAME_25:
.asciz "messageID"
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
	.asciz "2F242B3A-7EF5-4CBD-9725-0FAFFBC3F905"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Firebase.CloudMessaging"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Firebase_CloudMessaging_got
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

	.long 295,3496,142,191,32,102,387000831,0
	.long 30639,128,8,8,8,9,8388607,0
	.long 4,25,34680,0,0,4032,3416,2224
	.long 0,2952,3336,2544,0,1736,288,4024
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 237,19,30,46,178,252,44,250,242,161,196,188,176,160,42,47
	.globl _mono_aot_module_Firebase_CloudMessaging_info
	.align 3
_mono_aot_module_Firebase_CloudMessaging_info:
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
	.asciz "Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler"

	.byte 128,1,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler"

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
	.asciz "ObjCRuntime.Trampolines/SDMessagingDeleteFcmTokenCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
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
	.quad ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr

LDIFF_SYM73=Lme_5 - ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMessagingDeleteFcmTokenCompletionHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde2_end - Lfde2_start
	.long LDIFF_SYM74
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor

LDIFF_SYM75=Lme_6 - ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor
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
	.asciz "_DMessagingDeleteFcmTokenCompletionHandler"

	.byte 128,1,16
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "_DMessagingDeleteFcmTokenCompletionHandler"

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
	.asciz "_NIDMessagingDeleteFcmTokenCompletionHandler"

	.byte 32,16
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM86=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,0,7
	.asciz "_NIDMessagingDeleteFcmTokenCompletionHandler"

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
	.asciz "ObjCRuntime.Trampolines/NIDMessagingDeleteFcmTokenCompletionHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
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
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM93=Lme_7 - ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingDeleteFcmTokenCompletionHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr
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
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr

LDIFF_SYM97=Lme_8 - ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr
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
	.asciz "ObjCRuntime.Trampolines/NIDMessagingDeleteFcmTokenCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError
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
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError

LDIFF_SYM116=Lme_9 - ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler"

	.byte 128,1,16
LDIFF_SYM117=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler"

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
	.asciz "ObjCRuntime.Trampolines/SDMessagingFcmTokenFetchCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,40,3
	.asciz "fcmToken"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,48,3
	.asciz "error"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM125=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde6_end - Lfde6_start
	.long LDIFF_SYM126
Lfde6_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM127=Lme_e - ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMessagingFcmTokenFetchCompletionHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde7_end - Lfde7_start
	.long LDIFF_SYM128
Lfde7_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor

LDIFF_SYM129=Lme_f - ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "_DMessagingFcmTokenFetchCompletionHandler"

	.byte 128,1,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "_DMessagingFcmTokenFetchCompletionHandler"

LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_18:

	.byte 5
	.asciz "_NIDMessagingFcmTokenFetchCompletionHandler"

	.byte 32,16
LDIFF_SYM134=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM135=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,0,7
	.asciz "_NIDMessagingFcmTokenFetchCompletionHandler"

LDIFF_SYM136=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingFcmTokenFetchCompletionHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde8_end - Lfde8_start
	.long LDIFF_SYM141
Lfde8_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM142=Lme_10 - ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingFcmTokenFetchCompletionHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM144=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde9_end - Lfde9_start
	.long LDIFF_SYM145
Lfde9_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr

LDIFF_SYM146=Lme_11 - ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingFcmTokenFetchCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,104,3
	.asciz "fcmToken"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 3,141,200,0,3
	.asciz "error"

LDIFF_SYM149=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde10_end - Lfde10_start
	.long LDIFF_SYM151
Lfde10_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError

LDIFF_SYM152=Lme_12 - ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,154,10
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler"

	.byte 128,1,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler"

LDIFF_SYM154=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMessagingTopicOperationCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM160=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde11_end - Lfde11_start
	.long LDIFF_SYM161
Lfde11_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr

LDIFF_SYM162=Lme_17 - ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMessagingTopicOperationCompletionHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde12_end - Lfde12_start
	.long LDIFF_SYM163
Lfde12_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler__cctor

LDIFF_SYM164=Lme_18 - ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler__cctor
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "_DMessagingTopicOperationCompletionHandler"

	.byte 128,1,16
LDIFF_SYM165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,0,7
	.asciz "_DMessagingTopicOperationCompletionHandler"

LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_21:

	.byte 5
	.asciz "_NIDMessagingTopicOperationCompletionHandler"

	.byte 32,16
LDIFF_SYM169=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM170=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,0,7
	.asciz "_NIDMessagingTopicOperationCompletionHandler"

LDIFF_SYM171=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingTopicOperationCompletionHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde13_end - Lfde13_start
	.long LDIFF_SYM176
Lfde13_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM177=Lme_19 - ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingTopicOperationCompletionHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Create_intptr
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM179=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde14_end - Lfde14_start
	.long LDIFF_SYM180
Lfde14_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Create_intptr

LDIFF_SYM181=Lme_1a - ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Create_intptr
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingTopicOperationCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Invoke_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Invoke_Foundation_NSError
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM183=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde15_end - Lfde15_start
	.long LDIFF_SYM184
Lfde15_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Invoke_Foundation_NSError

LDIFF_SYM185=Lme_1b - ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

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
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM193=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde16_end - Lfde16_start
	.long LDIFF_SYM194
Lfde16_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr

LDIFF_SYM195=Lme_20 - ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V0:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V0__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDActionArity1V0__cctor
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde17_end - Lfde17_start
	.long LDIFF_SYM196
Lfde17_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V0__cctor

LDIFF_SYM197=Lme_21 - ObjCRuntime_Trampolines_SDActionArity1V0__cctor
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "_DActionArity1V0"

	.byte 128,1,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "_DActionArity1V0"

LDIFF_SYM199=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_24:

	.byte 5
	.asciz "_NIDActionArity1V0"

	.byte 32,16
LDIFF_SYM202=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM203=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,0,7
	.asciz "_NIDActionArity1V0"

LDIFF_SYM204=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde18_end - Lfde18_start
	.long LDIFF_SYM209
Lfde18_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM210=Lme_22 - ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:Create"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM212=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde19_end - Lfde19_start
	.long LDIFF_SYM213
Lfde19_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr

LDIFF_SYM214=Lme_23 - ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,153,10,154,9
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "UserNotifications_UNNotificationContent"

	.byte 40,16
LDIFF_SYM215=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationContent"

LDIFF_SYM216=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotifications_UNNotificationContent"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotifications_UNNotificationContent
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM220=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde20_end - Lfde20_start
	.long LDIFF_SYM221
Lfde20_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotifications_UNNotificationContent

LDIFF_SYM222=Lme_24 - ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotifications_UNNotificationContent
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde21_end - Lfde21_start
	.long LDIFF_SYM223
Lfde21_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM224=Lme_25 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Loader:.cctor"
	.asciz "Firebase_CloudMessaging_Loader__cctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Loader__cctor
	.quad Lme_30

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde22_end - Lfde22_start
	.long LDIFF_SYM225
Lfde22_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Loader__cctor

LDIFF_SYM226=Lme_30 - Firebase_CloudMessaging_Loader__cctor
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Loader:ForceLoad"
	.asciz "Firebase_CloudMessaging_Loader_ForceLoad"

	.byte 0,0
	.quad Firebase_CloudMessaging_Loader_ForceLoad
	.quad Lme_31

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde23_end - Lfde23_start
	.long LDIFF_SYM227
Lfde23_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Loader_ForceLoad

LDIFF_SYM228=Lme_31 - Firebase_CloudMessaging_Loader_ForceLoad
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Firebase_CloudMessaging_MessageInfo"

	.byte 40,16
LDIFF_SYM229=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_MessageInfo"

LDIFF_SYM230=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2
	.asciz "Firebase.CloudMessaging.MessageInfo:get_ClassHandle"
	.asciz "Firebase_CloudMessaging_MessageInfo_get_ClassHandle"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessageInfo_get_ClassHandle
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde24_end - Lfde24_start
	.long LDIFF_SYM234
Lfde24_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessageInfo_get_ClassHandle

LDIFF_SYM235=Lme_32 - Firebase_CloudMessaging_MessageInfo_get_ClassHandle
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessageInfo:.ctor"
	.asciz "Firebase_CloudMessaging_MessageInfo__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessageInfo__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde25_end - Lfde25_start
	.long LDIFF_SYM237
Lfde25_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessageInfo__ctor

LDIFF_SYM238=Lme_33 - Firebase_CloudMessaging_MessageInfo__ctor
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM239=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM240=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2
	.asciz "Firebase.CloudMessaging.MessageInfo:.ctor"
	.asciz "Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM244=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde26_end - Lfde26_start
	.long LDIFF_SYM245
Lfde26_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag

LDIFF_SYM246=Lme_34 - Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessageInfo:.ctor"
	.asciz "Firebase_CloudMessaging_MessageInfo__ctor_intptr"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessageInfo__ctor_intptr
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde27_end - Lfde27_start
	.long LDIFF_SYM249
Lfde27_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessageInfo__ctor_intptr

LDIFF_SYM250=Lme_35 - Firebase_CloudMessaging_MessageInfo__ctor_intptr
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 8
	.asciz "Firebase_CloudMessaging_MessageStatus"

	.byte 8
LDIFF_SYM251=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "New"

	.byte 1,0,7
	.asciz "Firebase_CloudMessaging_MessageStatus"

LDIFF_SYM252=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2
	.asciz "Firebase.CloudMessaging.MessageInfo:get_Status"
	.asciz "Firebase_CloudMessaging_MessageInfo_get_Status"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessageInfo_get_Status
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM256=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde28_end - Lfde28_start
	.long LDIFF_SYM257
Lfde28_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessageInfo_get_Status

LDIFF_SYM258=Lme_36 - Firebase_CloudMessaging_MessageInfo_get_Status
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessageInfo:.cctor"
	.asciz "Firebase_CloudMessaging_MessageInfo__cctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessageInfo__cctor
	.quad Lme_37

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde29_end - Lfde29_start
	.long LDIFF_SYM259
Lfde29_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessageInfo__cctor

LDIFF_SYM260=Lme_37 - Firebase_CloudMessaging_MessageInfo__cctor
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Firebase_CloudMessaging_Messaging"

	.byte 48,16
LDIFF_SYM261=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,40,0,7
	.asciz "Firebase_CloudMessaging_Messaging"

LDIFF_SYM263=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_ClassHandle"
	.asciz "Firebase_CloudMessaging_Messaging_get_ClassHandle"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_ClassHandle
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde30_end - Lfde30_start
	.long LDIFF_SYM267
Lfde30_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_ClassHandle

LDIFF_SYM268=Lme_38 - Firebase_CloudMessaging_Messaging_get_ClassHandle
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM270=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde31_end - Lfde31_start
	.long LDIFF_SYM271
Lfde31_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag

LDIFF_SYM272=Lme_39 - Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging__ctor_intptr"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__ctor_intptr
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde32_end - Lfde32_start
	.long LDIFF_SYM275
Lfde32_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__ctor_intptr

LDIFF_SYM276=Lme_3a - Firebase_CloudMessaging_Messaging__ctor_intptr
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM277=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM278=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:AppDidReceiveMessage"
	.asciz "Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM282=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde33_end - Lfde33_start
	.long LDIFF_SYM283
Lfde33_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary

LDIFF_SYM284=Lme_3b - Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:DeleteFcmToken"
	.asciz "Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,48,3
	.asciz "senderId"

LDIFF_SYM286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,105,3
	.asciz "completion"

LDIFF_SYM287=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde34_end - Lfde34_start
	.long LDIFF_SYM291
Lfde34_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler

LDIFF_SYM292=Lme_3c - Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18,154,17
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM293=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM295=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM298=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM300=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_41:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM304=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_40:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM307=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM308=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM309=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM312=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM313=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM314=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_45:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM317=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM320=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,32,6
	.asciz "_occupancy"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,36,6
	.asciz "_loadsize"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,40,6
	.asciz "_loadFactor"

LDIFF_SYM325=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,44,6
	.asciz "_version"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,48,6
	.asciz "_isWriterInProgress"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,52,6
	.asciz "_keycomparer"

LDIFF_SYM328=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM329=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM332=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM333=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_48:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM336=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM339=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM340=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM341=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM344=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM345=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM346=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM347=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM350=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM353=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM354=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
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

LDIFF_SYM358=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM361=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM364=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM365=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM366=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM369=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM370=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM371=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM374=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM381=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM382=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM383=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM384=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM387=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM391=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_39:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM394=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM395=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM396=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM397=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM398=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM399=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM400=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM401=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM402=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM405=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM407=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM410=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM411=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM414=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM419=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM422=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM423=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM426=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM427=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM430=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM432=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

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
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM437=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM438=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM441=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM442=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM445=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM447=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM449=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM452=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM456=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM459=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM460=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM463=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM466=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM469=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM470=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM472=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_69:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM475=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM478=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM479=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM488=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

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
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM495=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM496=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM498=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM501=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM502=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM503=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM504=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM506=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM509=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM510=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM513=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM516=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM517=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_38:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM520=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM521=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM522=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM523=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM528=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM529=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM532=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM534=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM536=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM537=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM540=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM541=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM544=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM546=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM549=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM550=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM551=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_32:

	.byte 5
	.asciz "_<>c__DisplayClass7_0"

	.byte 24,16
LDIFF_SYM554=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM555=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass7_0"

LDIFF_SYM556=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:DeleteFcmTokenAsync"
	.asciz "Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,24,3
	.asciz "senderId"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM561=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde35_end - Lfde35_start
	.long LDIFF_SYM562
Lfde35_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string

LDIFF_SYM563=Lme_3d - Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:RetrieveFcmToken"
	.asciz "Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,48,3
	.asciz "senderId"

LDIFF_SYM565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,105,3
	.asciz "completion"

LDIFF_SYM566=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde36_end - Lfde36_start
	.long LDIFF_SYM570
Lfde36_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler

LDIFF_SYM571=Lme_3e - Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18,154,17
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM572=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM574=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_76:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM577=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM578=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM579=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_75:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 24,16
LDIFF_SYM582=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM583=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM584=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:RetrieveFcmTokenAsync"
	.asciz "Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,24,3
	.asciz "senderId"

LDIFF_SYM588=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM589=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde37_end - Lfde37_start
	.long LDIFF_SYM590
Lfde37_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string

LDIFF_SYM591=Lme_3f - Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM592=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM593=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM594=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:SendMessage"
	.asciz "Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,56,3
	.asciz "nsMessage"

LDIFF_SYM598=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,103,3
	.asciz "receiver"

LDIFF_SYM599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,104,3
	.asciz "messageId"

LDIFF_SYM600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,105,3
	.asciz "ttl"

LDIFF_SYM601=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde38_end - Lfde38_start
	.long LDIFF_SYM604
Lfde38_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long

LDIFF_SYM605=Lme_40 - Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14,152,13,68,153,12
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM606=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_81:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM609=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM610=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM611=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_82:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM614=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM615=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM616=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM619=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM626=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM627=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM628=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM629=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:SendMessage"
	.asciz "Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,40,3
	.asciz "message"

LDIFF_SYM633=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,103,3
	.asciz "receiver"

LDIFF_SYM634=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,48,3
	.asciz "messageId"

LDIFF_SYM635=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,56,3
	.asciz "ttl"

LDIFF_SYM636=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde39_end - Lfde39_start
	.long LDIFF_SYM637
Lfde39_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long

LDIFF_SYM638=Lme_41 - Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,151,16
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM639=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM640=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_84:

	.byte 8
	.asciz "Firebase_CloudMessaging_ApnsTokenType"

	.byte 8
LDIFF_SYM643=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Sandbox"

	.byte 1,9
	.asciz "Production"

	.byte 2,0,7
	.asciz "Firebase_CloudMessaging_ApnsTokenType"

LDIFF_SYM644=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:SetApnsToken"
	.asciz "Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,24,3
	.asciz "apnsToken"

LDIFF_SYM648=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,105,3
	.asciz "type"

LDIFF_SYM649=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde40_end - Lfde40_start
	.long LDIFF_SYM650
Lfde40_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType

LDIFF_SYM651=Lme_42 - Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:Subscribe"
	.asciz "Firebase_CloudMessaging_Messaging_Subscribe_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Subscribe_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,32,3
	.asciz "topic"

LDIFF_SYM653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde41_end - Lfde41_start
	.long LDIFF_SYM655
Lfde41_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Subscribe_string

LDIFF_SYM656=Lme_43 - Firebase_CloudMessaging_Messaging_Subscribe_string
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:Subscribe"
	.asciz "Firebase_CloudMessaging_Messaging_Subscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Subscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,48,3
	.asciz "topic"

LDIFF_SYM658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,105,3
	.asciz "completion"

LDIFF_SYM659=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde42_end - Lfde42_start
	.long LDIFF_SYM663
Lfde42_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Subscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler

LDIFF_SYM664=Lme_44 - Firebase_CloudMessaging_Messaging_Subscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18,154,17
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "_<>c__DisplayClass15_0"

	.byte 24,16
LDIFF_SYM665=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM666=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass15_0"

LDIFF_SYM667=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:SubscribeAsync"
	.asciz "Firebase_CloudMessaging_Messaging_SubscribeAsync_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_SubscribeAsync_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,24,3
	.asciz "topic"

LDIFF_SYM671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM672=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde43_end - Lfde43_start
	.long LDIFF_SYM673
Lfde43_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_SubscribeAsync_string

LDIFF_SYM674=Lme_45 - Firebase_CloudMessaging_Messaging_SubscribeAsync_string
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:Unsubscribe"
	.asciz "Firebase_CloudMessaging_Messaging_Unsubscribe_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Unsubscribe_string
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,32,3
	.asciz "topic"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde44_end - Lfde44_start
	.long LDIFF_SYM678
Lfde44_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Unsubscribe_string

LDIFF_SYM679=Lme_46 - Firebase_CloudMessaging_Messaging_Unsubscribe_string
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:Unsubscribe"
	.asciz "Firebase_CloudMessaging_Messaging_Unsubscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Unsubscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,48,3
	.asciz "topic"

LDIFF_SYM681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,105,3
	.asciz "completion"

LDIFF_SYM682=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde45_end - Lfde45_start
	.long LDIFF_SYM686
Lfde45_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Unsubscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler

LDIFF_SYM687=Lme_47 - Firebase_CloudMessaging_Messaging_Unsubscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18,154,17
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "_<>c__DisplayClass18_0"

	.byte 24,16
LDIFF_SYM688=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM689=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass18_0"

LDIFF_SYM690=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:UnsubscribeAsync"
	.asciz "Firebase_CloudMessaging_Messaging_UnsubscribeAsync_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_UnsubscribeAsync_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,24,3
	.asciz "topic"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM695=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde46_end - Lfde46_start
	.long LDIFF_SYM696
Lfde46_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_UnsubscribeAsync_string

LDIFF_SYM697=Lme_48 - Firebase_CloudMessaging_Messaging_UnsubscribeAsync_string
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_ApnsToken"
	.asciz "Firebase_CloudMessaging_Messaging_get_ApnsToken"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_ApnsToken
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM699=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde47_end - Lfde47_start
	.long LDIFF_SYM700
Lfde47_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_ApnsToken

LDIFF_SYM701=Lme_49 - Firebase_CloudMessaging_Messaging_get_ApnsToken
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:set_ApnsToken"
	.asciz "Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM703=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde48_end - Lfde48_start
	.long LDIFF_SYM704
Lfde48_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData

LDIFF_SYM705=Lme_4a - Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_AutoInitEnabled"
	.asciz "Firebase_CloudMessaging_Messaging_get_AutoInitEnabled"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_AutoInitEnabled
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde49_end - Lfde49_start
	.long LDIFF_SYM707
Lfde49_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_AutoInitEnabled

LDIFF_SYM708=Lme_4b - Firebase_CloudMessaging_Messaging_get_AutoInitEnabled
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:set_AutoInitEnabled"
	.asciz "Firebase_CloudMessaging_Messaging_set_AutoInitEnabled_bool"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_set_AutoInitEnabled_bool
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde50_end - Lfde50_start
	.long LDIFF_SYM711
Lfde50_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_set_AutoInitEnabled_bool

LDIFF_SYM712=Lme_4c - Firebase_CloudMessaging_Messaging_set_AutoInitEnabled_bool
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 17
	.asciz "Firebase_CloudMessaging_IMessagingDelegate"

	.byte 16,7
	.asciz "Firebase_CloudMessaging_IMessagingDelegate"

LDIFF_SYM713=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_Delegate"
	.asciz "Firebase_CloudMessaging_Messaging_get_Delegate"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_Delegate
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM717=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde51_end - Lfde51_start
	.long LDIFF_SYM718
Lfde51_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_Delegate

LDIFF_SYM719=Lme_4d - Firebase_CloudMessaging_Messaging_get_Delegate
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:set_Delegate"
	.asciz "Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM721=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde52_end - Lfde52_start
	.long LDIFF_SYM722
Lfde52_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate

LDIFF_SYM723=Lme_4e - Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_ExtensionHelper"
	.asciz "Firebase_CloudMessaging_Messaging_get_ExtensionHelper"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_ExtensionHelper
	.quad Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde53_end - Lfde53_start
	.long LDIFF_SYM724
Lfde53_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_ExtensionHelper

LDIFF_SYM725=Lme_4f - Firebase_CloudMessaging_Messaging_get_ExtensionHelper
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_FcmToken"
	.asciz "Firebase_CloudMessaging_Messaging_get_FcmToken"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_FcmToken
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde54_end - Lfde54_start
	.long LDIFF_SYM727
Lfde54_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_FcmToken

LDIFF_SYM728=Lme_50 - Firebase_CloudMessaging_Messaging_get_FcmToken
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_IsDirectChannelEstablished"
	.asciz "Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde55_end - Lfde55_start
	.long LDIFF_SYM730
Lfde55_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished

LDIFF_SYM731=Lme_51 - Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_SharedInstance"
	.asciz "Firebase_CloudMessaging_Messaging_get_SharedInstance"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_SharedInstance
	.quad Lme_52

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde56_end - Lfde56_start
	.long LDIFF_SYM732
Lfde56_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_SharedInstance

LDIFF_SYM733=Lme_52 - Firebase_CloudMessaging_Messaging_get_SharedInstance
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_ShouldEstablishDirectChannel"
	.asciz "Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde57_end - Lfde57_start
	.long LDIFF_SYM735
Lfde57_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel

LDIFF_SYM736=Lme_53 - Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:set_ShouldEstablishDirectChannel"
	.asciz "Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde58_end - Lfde58_start
	.long LDIFF_SYM739
Lfde58_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool

LDIFF_SYM740=Lme_54 - Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_ConnectionStateChangedNotification"
	.asciz "Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification
	.quad Lme_55

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde59_end - Lfde59_start
	.long LDIFF_SYM741
Lfde59_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification

LDIFF_SYM742=Lme_55 - Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_MessagesDeletedNotification"
	.asciz "Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification
	.quad Lme_56

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde60_end - Lfde60_start
	.long LDIFF_SYM743
Lfde60_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification

LDIFF_SYM744=Lme_56 - Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_RegistrationTokenRefreshedNotification"
	.asciz "Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification
	.quad Lme_57

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde61_end - Lfde61_start
	.long LDIFF_SYM745
Lfde61_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification

LDIFF_SYM746=Lme_57 - Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_SendErrorNotification"
	.asciz "Firebase_CloudMessaging_Messaging_get_SendErrorNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_SendErrorNotification
	.quad Lme_58

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde62_end - Lfde62_start
	.long LDIFF_SYM747
Lfde62_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_SendErrorNotification

LDIFF_SYM748=Lme_58 - Firebase_CloudMessaging_Messaging_get_SendErrorNotification
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_SendSuccessNotification"
	.asciz "Firebase_CloudMessaging_Messaging_get_SendSuccessNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_SendSuccessNotification
	.quad Lme_59

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde63_end - Lfde63_start
	.long LDIFF_SYM749
Lfde63_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_SendSuccessNotification

LDIFF_SYM750=Lme_59 - Firebase_CloudMessaging_Messaging_get_SendSuccessNotification
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:Dispose"
	.asciz "Firebase_CloudMessaging_Messaging_Dispose_bool"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Dispose_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM752=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde64_end - Lfde64_start
	.long LDIFF_SYM753
Lfde64_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Dispose_bool

LDIFF_SYM754=Lme_5a - Firebase_CloudMessaging_Messaging_Dispose_bool
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:.cctor"
	.asciz "Firebase_CloudMessaging_Messaging__cctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__cctor
	.quad Lme_5b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde65_end - Lfde65_start
	.long LDIFF_SYM755
Lfde65_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__cctor

LDIFF_SYM756=Lme_5b - Firebase_CloudMessaging_Messaging__cctor
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass7_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde66_end - Lfde66_start
	.long LDIFF_SYM758
Lfde66_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__ctor

LDIFF_SYM759=Lme_5c - Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__ctor
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass7_0:<DeleteFcmTokenAsync>b__0"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__DeleteFcmTokenAsyncb__0_Foundation_NSError"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__DeleteFcmTokenAsyncb__0_Foundation_NSError
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,105,3
	.asciz "error_"

LDIFF_SYM761=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde67_end - Lfde67_start
	.long LDIFF_SYM762
Lfde67_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__DeleteFcmTokenAsyncb__0_Foundation_NSError

LDIFF_SYM763=Lme_5d - Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__DeleteFcmTokenAsyncb__0_Foundation_NSError
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass9_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__ctor
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde68_end - Lfde68_start
	.long LDIFF_SYM765
Lfde68_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__ctor

LDIFF_SYM766=Lme_5e - Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__ctor
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass9_0:<RetrieveFcmTokenAsync>b__0"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,104,3
	.asciz "fcmToken_"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,32,3
	.asciz "error_"

LDIFF_SYM769=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde69_end - Lfde69_start
	.long LDIFF_SYM770
Lfde69_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError

LDIFF_SYM771=Lme_5f - Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass15_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde70_end - Lfde70_start
	.long LDIFF_SYM773
Lfde70_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__ctor

LDIFF_SYM774=Lme_60 - Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__ctor
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass15_0:<SubscribeAsync>b__0"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__SubscribeAsyncb__0_Foundation_NSError"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__SubscribeAsyncb__0_Foundation_NSError
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,105,3
	.asciz "error_"

LDIFF_SYM776=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde71_end - Lfde71_start
	.long LDIFF_SYM777
Lfde71_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__SubscribeAsyncb__0_Foundation_NSError

LDIFF_SYM778=Lme_61 - Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__SubscribeAsyncb__0_Foundation_NSError
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass18_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__ctor
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde72_end - Lfde72_start
	.long LDIFF_SYM780
Lfde72_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__ctor

LDIFF_SYM781=Lme_62 - Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__ctor
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass18_0:<UnsubscribeAsync>b__0"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__UnsubscribeAsyncb__0_Foundation_NSError"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__UnsubscribeAsyncb__0_Foundation_NSError
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,105,3
	.asciz "error_"

LDIFF_SYM783=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde73_end - Lfde73_start
	.long LDIFF_SYM784
Lfde73_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__UnsubscribeAsyncb__0_Foundation_NSError

LDIFF_SYM785=Lme_63 - Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__UnsubscribeAsyncb__0_Foundation_NSError
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM786=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM788=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_88:

	.byte 5
	.asciz "Firebase_CloudMessaging_MessagingDelegateWrapper"

	.byte 24,16
LDIFF_SYM791=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_MessagingDelegateWrapper"

LDIFF_SYM792=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegateWrapper:.ctor"
	.asciz "Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde74_end - Lfde74_start
	.long LDIFF_SYM798
Lfde74_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool

LDIFF_SYM799=Lme_64 - Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "Firebase_CloudMessaging_MessagingDelegate"

	.byte 40,16
LDIFF_SYM800=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_MessagingDelegate"

LDIFF_SYM801=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegate:.ctor"
	.asciz "Firebase_CloudMessaging_MessagingDelegate__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegate__ctor
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde75_end - Lfde75_start
	.long LDIFF_SYM805
Lfde75_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegate__ctor

LDIFF_SYM806=Lme_65 - Firebase_CloudMessaging_MessagingDelegate__ctor
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegate:.ctor"
	.asciz "Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM808=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde76_end - Lfde76_start
	.long LDIFF_SYM809
Lfde76_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM810=Lme_66 - Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegate:.ctor"
	.asciz "Firebase_CloudMessaging_MessagingDelegate__ctor_intptr"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegate__ctor_intptr
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde77_end - Lfde77_start
	.long LDIFF_SYM813
Lfde77_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegate__ctor_intptr

LDIFF_SYM814=Lme_67 - Firebase_CloudMessaging_MessagingDelegate__ctor_intptr
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "Firebase_CloudMessaging_RemoteMessage"

	.byte 40,16
LDIFF_SYM815=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_RemoteMessage"

LDIFF_SYM816=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegate:DidReceiveMessage"
	.asciz "Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,3
	.asciz "messaging"

LDIFF_SYM820=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,24,3
	.asciz "remoteMessage"

LDIFF_SYM821=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde78_end - Lfde78_start
	.long LDIFF_SYM822
Lfde78_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage

LDIFF_SYM823=Lme_68 - Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegate:DidReceiveRegistrationToken"
	.asciz "Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,16,3
	.asciz "messaging"

LDIFF_SYM825=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,24,3
	.asciz "fcmToken"

LDIFF_SYM826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde79_end - Lfde79_start
	.long LDIFF_SYM827
Lfde79_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string

LDIFF_SYM828=Lme_69 - Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "Firebase_CloudMessaging_MessagingExtensionHelper"

	.byte 40,16
LDIFF_SYM829=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_MessagingExtensionHelper"

LDIFF_SYM830=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingExtensionHelper:get_ClassHandle"
	.asciz "Firebase_CloudMessaging_MessagingExtensionHelper_get_ClassHandle"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingExtensionHelper_get_ClassHandle
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde80_end - Lfde80_start
	.long LDIFF_SYM834
Lfde80_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingExtensionHelper_get_ClassHandle

LDIFF_SYM835=Lme_6a - Firebase_CloudMessaging_MessagingExtensionHelper_get_ClassHandle
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingExtensionHelper:.ctor"
	.asciz "Firebase_CloudMessaging_MessagingExtensionHelper__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingExtensionHelper__ctor
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde81_end - Lfde81_start
	.long LDIFF_SYM837
Lfde81_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingExtensionHelper__ctor

LDIFF_SYM838=Lme_6b - Firebase_CloudMessaging_MessagingExtensionHelper__ctor
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingExtensionHelper:.ctor"
	.asciz "Firebase_CloudMessaging_MessagingExtensionHelper__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingExtensionHelper__ctor_Foundation_NSObjectFlag
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM840=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde82_end - Lfde82_start
	.long LDIFF_SYM841
Lfde82_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingExtensionHelper__ctor_Foundation_NSObjectFlag

LDIFF_SYM842=Lme_6c - Firebase_CloudMessaging_MessagingExtensionHelper__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingExtensionHelper:.ctor"
	.asciz "Firebase_CloudMessaging_MessagingExtensionHelper__ctor_intptr"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingExtensionHelper__ctor_intptr
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde83_end - Lfde83_start
	.long LDIFF_SYM845
Lfde83_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingExtensionHelper__ctor_intptr

LDIFF_SYM846=Lme_6d - Firebase_CloudMessaging_MessagingExtensionHelper__ctor_intptr
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "UserNotifications_UNMutableNotificationContent"

	.byte 40,16
LDIFF_SYM847=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNMutableNotificationContent"

LDIFF_SYM848=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingExtensionHelper:PopulateNotificationContent"
	.asciz "Firebase_CloudMessaging_MessagingExtensionHelper_PopulateNotificationContent_UserNotifications_UNMutableNotificationContent_System_Action_1_UserNotifications_UNNotificationContent"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingExtensionHelper_PopulateNotificationContent_UserNotifications_UNMutableNotificationContent_System_Action_1_UserNotifications_UNNotificationContent
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,40,3
	.asciz "content"

LDIFF_SYM852=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,105,3
	.asciz "contentHandler"

LDIFF_SYM853=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde84_end - Lfde84_start
	.long LDIFF_SYM856
Lfde84_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingExtensionHelper_PopulateNotificationContent_UserNotifications_UNMutableNotificationContent_System_Action_1_UserNotifications_UNNotificationContent

LDIFF_SYM857=Lme_6e - Firebase_CloudMessaging_MessagingExtensionHelper_PopulateNotificationContent_UserNotifications_UNMutableNotificationContent_System_Action_1_UserNotifications_UNNotificationContent
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,68,153,17,154,16
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingExtensionHelper:.cctor"
	.asciz "Firebase_CloudMessaging_MessagingExtensionHelper__cctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingExtensionHelper__cctor
	.quad Lme_6f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde85_end - Lfde85_start
	.long LDIFF_SYM858
Lfde85_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingExtensionHelper__cctor

LDIFF_SYM859=Lme_6f - Firebase_CloudMessaging_MessagingExtensionHelper__cctor
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.RemoteMessage:get_ClassHandle"
	.asciz "Firebase_CloudMessaging_RemoteMessage_get_ClassHandle"

	.byte 0,0
	.quad Firebase_CloudMessaging_RemoteMessage_get_ClassHandle
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde86_end - Lfde86_start
	.long LDIFF_SYM861
Lfde86_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_RemoteMessage_get_ClassHandle

LDIFF_SYM862=Lme_70 - Firebase_CloudMessaging_RemoteMessage_get_ClassHandle
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.RemoteMessage:.ctor"
	.asciz "Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM864=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde87_end - Lfde87_start
	.long LDIFF_SYM865
Lfde87_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag

LDIFF_SYM866=Lme_71 - Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.RemoteMessage:.ctor"
	.asciz "Firebase_CloudMessaging_RemoteMessage__ctor_intptr"

	.byte 0,0
	.quad Firebase_CloudMessaging_RemoteMessage__ctor_intptr
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde88_end - Lfde88_start
	.long LDIFF_SYM869
Lfde88_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_RemoteMessage__ctor_intptr

LDIFF_SYM870=Lme_72 - Firebase_CloudMessaging_RemoteMessage__ctor_intptr
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.RemoteMessage:get_AppData"
	.asciz "Firebase_CloudMessaging_RemoteMessage_get_AppData"

	.byte 0,0
	.quad Firebase_CloudMessaging_RemoteMessage_get_AppData
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM872=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde89_end - Lfde89_start
	.long LDIFF_SYM873
Lfde89_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_RemoteMessage_get_AppData

LDIFF_SYM874=Lme_73 - Firebase_CloudMessaging_RemoteMessage_get_AppData
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.RemoteMessage:get_MessageId"
	.asciz "Firebase_CloudMessaging_RemoteMessage_get_MessageId"

	.byte 0,0
	.quad Firebase_CloudMessaging_RemoteMessage_get_MessageId
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde90_end - Lfde90_start
	.long LDIFF_SYM876
Lfde90_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_RemoteMessage_get_MessageId

LDIFF_SYM877=Lme_74 - Firebase_CloudMessaging_RemoteMessage_get_MessageId
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.RemoteMessage:.cctor"
	.asciz "Firebase_CloudMessaging_RemoteMessage__cctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_RemoteMessage__cctor
	.quad Lme_75

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde91_end - Lfde91_start
	.long LDIFF_SYM878
Lfde91_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_RemoteMessage__cctor

LDIFF_SYM879=Lme_75 - Firebase_CloudMessaging_RemoteMessage__cctor
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM880=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM881=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotifications.UNNotificationContent>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM885=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM888=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM889=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde92_end - Lfde92_start
	.long LDIFF_SYM891
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent

LDIFF_SYM892=Lme_83 - wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM893=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM895=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_95:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM898=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM899=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM900=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor"

	.byte 1,56
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde93_end - Lfde93_start
	.long LDIFF_SYM904
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor

LDIFF_SYM905=Lme_84 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:get_Task"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task"

	.byte 1,122
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde94_end - Lfde94_start
	.long LDIFF_SYM907
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task

LDIFF_SYM908=Lme_85 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SpinUntilCompleted"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted"

	.byte 1,129,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,11
	.asciz "sw"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde95_end - Lfde95_start
	.long LDIFF_SYM911
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted

LDIFF_SYM912=Lme_86 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception"

	.byte 1,154,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,40,3
	.asciz "exception"

LDIFF_SYM914=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde96_end - Lfde96_start
	.long LDIFF_SYM915
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception

LDIFF_SYM916=Lme_87 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception"

	.byte 1,220,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM918=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde97_end - Lfde97_start
	.long LDIFF_SYM919
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM920=Lme_88 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 1,146,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde98_end - Lfde98_start
	.long LDIFF_SYM923
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM924=Lme_89 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 1,169,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde99_end - Lfde99_start
	.long LDIFF_SYM927
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM928=Lme_8a - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled"

	.byte 1,190,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde100_end - Lfde100_start
	.long LDIFF_SYM931
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled

LDIFF_SYM932=Lme_8b - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 1,196,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde101_end - Lfde101_start
	.long LDIFF_SYM935
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM936=Lme_8c - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM937=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM939=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 2,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde102_end - Lfde102_start
	.long LDIFF_SYM943
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM944=Lme_8d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
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

LDIFF_SYM946=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM951=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde103_end - Lfde103_start
	.long LDIFF_SYM952
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM953=Lme_8e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde104_end - Lfde104_start
	.long LDIFF_SYM957
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM958=Lme_8f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM960=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM962=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde105_end - Lfde105_start
	.long LDIFF_SYM964
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM965=Lme_90 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM966=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM967=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM971=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM972=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM974=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde106_end - Lfde106_start
	.long LDIFF_SYM975
Lfde106_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM976=Lme_91 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM977=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

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
LTDIE_101:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
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

LDIFF_SYM982=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM986=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM987=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM989=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM990=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM991=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde107_end - Lfde107_start
	.long LDIFF_SYM992
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM993=Lme_92 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM995=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM996=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM997=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM999=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1000=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1001=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1002
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1003=Lme_93 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1004=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1005=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1007=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1008=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1009=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1010
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1011=Lme_94 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1012=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1013=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM1014=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1016=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1017=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1018=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1019
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1020=Lme_95 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1023=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1024
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1025=Lme_96 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 2,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1027
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1028=Lme_97 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 2,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1030
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1031=Lme_98 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 2,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1033=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1035
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1036=Lme_99 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 2,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1038=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1039=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1040
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1041=Lme_9a - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 2,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1043
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1044=Lme_9b - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 2,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1047
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1048=Lme_9c - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1049=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1050=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1054=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1057=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1058=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1059=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1060=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1061
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1062=Lme_9d - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1063=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1064=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1070=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1071=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1072=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1074
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1075=Lme_9e - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1076=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1084=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1085=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1086=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1087
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr

LDIFF_SYM1088=Lme_9f - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1089=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1090=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1094=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1096=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1100
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1101=Lme_a0 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1102=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1106=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1109
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1110=Lme_a1 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMessagingDeleteFcmTokenCompletionHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1118
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1119=Lme_a2 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1125=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1126=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1128
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr

LDIFF_SYM1129=Lme_a3 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1136=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1137=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM1138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1139
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1140=Lme_a4 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1145=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1149
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1150=Lme_a5 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMessagingFcmTokenFetchCompletionHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1159
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1160=Lme_a6 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1167=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1168=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM1169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1170
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1171=Lme_a7 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMessagingTopicOperationCompletionHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingTopicOperationCompletionHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingTopicOperationCompletionHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1179
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingTopicOperationCompletionHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1180=Lme_a8 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingTopicOperationCompletionHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DActionArity1V0:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1188
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1189=Lme_a9 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1191=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1194=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1195=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1197
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError

LDIFF_SYM1198=Lme_aa - wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1200=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1201=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1205
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1206=Lme_ab - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_string_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1209=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1212=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1213=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1215
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError

LDIFF_SYM1216=Lme_ac - wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1219=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1220=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1224
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1225=Lme_ad - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1233
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM1234=Lme_ae - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1242
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1243=Lme_af - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1252
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1253=Lme_b0 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:Int64_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1259=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1261
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr

LDIFF_SYM1262=Lme_b1 - wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1270
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1271=Lme_b2 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1279
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM1280=Lme_b3 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1289
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM1290=Lme_b4 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1294=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1299
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long

LDIFF_SYM1300=Lme_b5 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1309
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1310=Lme_b6 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1316=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM1318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 3,141,232,1,11
	.asciz "V_2"

LDIFF_SYM1319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 3,141,240,1,11
	.asciz "V_3"

LDIFF_SYM1320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 3,141,248,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1321
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long

LDIFF_SYM1322=Lme_b7 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMessagingDeleteFcmTokenCompletionHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1330
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr

LDIFF_SYM1331=Lme_b8 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMessagingFcmTokenFetchCompletionHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM1334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1340
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1341=Lme_b9 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMessagingTopicOperationCompletionHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1349
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr

LDIFF_SYM1350=Lme_ba - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDActionArity1V0:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1358
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr

LDIFF_SYM1359=Lme_bb - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1360=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1362=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_107:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1365=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1366=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1367=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 3,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1371=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1372
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1373=Lme_bc - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1374=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1376=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_110:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1379=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1381=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 3,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1385=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1387
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1388=Lme_bd - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1389=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1391=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_111:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1394=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1395=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1397=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 3,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1401=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1403
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1404=Lme_be - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
