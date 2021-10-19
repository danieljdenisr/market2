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
	.asciz "market.Core.dll"
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
	.no_dead_strip Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
Microsoft_CodeAnalysis_EmbeddedAttribute__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_NullableAttribute__ctor_byte
System_Runtime_CompilerServices_NullableAttribute__ctor_byte:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_2
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xd2800000
.word 0x394083a0
.word 0xb9801b01
.word 0xeb1f003f
.word 0x10000011
.word 0x54000309
.word 0x39008300
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_3

Lme_1:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
System_Runtime_CompilerServices_NullableAttribute__ctor_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip market_Core_App_Initialize
market_Core_App_Initialize:
.file 1 "/Volumes/MAC_SD/Projects/market2/market/src/market.Core/App.cs"
.loc 1 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #232]
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
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_6
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_7
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip market_Core_App__ctor
market_Core_App__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_9
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_BaseViewModel__ctor
market_Core_ViewModels_BaseViewModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_BaseViewModel_1_TParameter_REF__ctor
market_Core_ViewModels_BaseViewModel_1_TParameter_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_11
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_BaseViewModel_2_TParameter_REF_TResult_REF__ctor
market_Core_ViewModels_BaseViewModel_2_TParameter_REF_TResult_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_12
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_get_CloseCompletionSource
market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_get_CloseCompletionSource:
.file 2 "/Volumes/MAC_SD/Projects/market2/market/src/market.Core/ViewModels/BaseViewModelResult.cs"
.loc 2 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_set_CloseCompletionSource_System_Threading_Tasks_TaskCompletionSource_1_object
market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_set_CloseCompletionSource_System_Threading_Tasks_TaskCompletionSource_1_object:
.loc 2 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_ViewDestroy_bool
market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_ViewDestroy_bool:
.loc 2 15 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800019
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 16 0
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400097a
.word 0xf94023a0
bl _p_13
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb50000a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800018
.word 0x14000018
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_14
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000438
.word 0xf94023a0
bl _p_13
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0x53001f00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000380
.loc 2 17 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_13
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000060
.word 0xaa1603e0
.word 0x14000009
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_17
.word 0x53001c00
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_18
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_BaseViewModelResult_1_TResult_REF__ctor
market_Core_ViewModels_BaseViewModelResult_1_TResult_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_11
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_Settings_SettingsViewModel__ctor
market_Core_ViewModels_Settings_SettingsViewModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_11
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_Menu_MenuViewModel_get_ShowHomeCommand
market_Core_ViewModels_Menu_MenuViewModel_get_ShowHomeCommand:
.file 3 "/Volumes/MAC_SD/Projects/market2/market/src/market.Core/ViewModels/Menu/MenuViewModel.cs"
.loc 3 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_Menu_MenuViewModel_set_ShowHomeCommand_MvvmCross_Commands_IMvxAsyncCommand
market_Core_ViewModels_Menu_MenuViewModel_set_ShowHomeCommand_MvvmCross_Commands_IMvxAsyncCommand:
.loc 3 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_Menu_MenuViewModel_get_ShowSettingsCommand
market_Core_ViewModels_Menu_MenuViewModel_get_ShowSettingsCommand:
.loc 3 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_Menu_MenuViewModel_set_ShowSettingsCommand_MvvmCross_Commands_IMvxAsyncCommand
market_Core_ViewModels_Menu_MenuViewModel_set_ShowSettingsCommand_MvvmCross_Commands_IMvxAsyncCommand:
.loc 3 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_Menu_MenuViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService
market_Core_ViewModels_Menu_MenuViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService:
.loc 3 19 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xaa1903e0
bl _p_11
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 23 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540013a0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801001
.word 0xd2801001
bl _p_19
.word 0xf90037a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001200
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9001401

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9002001

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90033a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800901
.word 0xd2800901
bl _p_19
.word 0xf94033a1
.word 0xf9002fa0
.word 0xd2800002
.word 0xd2800003
bl _p_20
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
bl _p_21
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801001
.word 0xd2801001
bl _p_19
.word 0xf9002ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x540008a0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9001401

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9002001

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800901
.word 0xd2800901
bl _p_19
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800002
.word 0xd2800003
bl _p_20
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_22
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_3
.word 0xd2800960
.word 0xaa1103e1
bl _p_3

Lme_13:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_Menu_MenuViewModel_NavigateToHomeAsync
market_Core_ViewModels_Menu_MenuViewModel_NavigateToHomeAsync:
.loc 3 28 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.loc 3 29 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401803
.word 0xd2800000
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100e3a0
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x0, [x16, #440]

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa0303e0
.word 0xd2800001
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xf9400063
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 3 30 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_Menu_MenuViewModel_NavigateToSettingsAsync
market_Core_ViewModels_Menu_MenuViewModel_NavigateToSettingsAsync:
.loc 3 33 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.loc 3 34 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401803
.word 0xd2800000
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100e3a0
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x0, [x16, #464]

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xaa0303e0
.word 0xd2800001
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xf9400063
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 3 35 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_Main_MainContainerViewModel_get_ShowMenuCommand
market_Core_ViewModels_Main_MainContainerViewModel_get_ShowMenuCommand:
.file 4 "/Volumes/MAC_SD/Projects/market2/market/src/market.Core/ViewModels/Main/MainContainerViewModel.cs"
.loc 4 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_Main_MainContainerViewModel_set_ShowMenuCommand_MvvmCross_Commands_IMvxAsyncCommand
market_Core_ViewModels_Main_MainContainerViewModel_set_ShowMenuCommand_MvvmCross_Commands_IMvxAsyncCommand:
.loc 4 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_Main_MainContainerViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService
market_Core_ViewModels_Main_MainContainerViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService:
.loc 4 17 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xaa1903e0
bl _p_11
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 19 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 21 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801001
.word 0xd2801001
bl _p_19
.word 0xf9002ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x540008a0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9001401

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9002001

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800901
.word 0xd2800901
bl _p_19
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800002
.word 0xd2800003
bl _p_20
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_23
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_3
.word 0xd2800960
.word 0xaa1103e1
bl _p_3

Lme_18:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_Main_MainContainerViewModel_NavigateToMenuAsync
market_Core_ViewModels_Main_MainContainerViewModel_NavigateToMenuAsync:
.loc 4 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.loc 4 26 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401803
.word 0xd2800000
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100e3a0
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x0, [x16, #536]

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xaa0303e0
.word 0xd2800001
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xf9400063
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 4 27 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_Main_MainViewModel__ctor
market_Core_ViewModels_Main_MainViewModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_11
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_BaseViewModel_1_TParameter_GSHAREDVT__ctor
market_Core_ViewModels_BaseViewModel_1_TParameter_GSHAREDVT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_24
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_11
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_BaseViewModel_2_TParameter_GSHAREDVT_TResult_GSHAREDVT__ctor
market_Core_ViewModels_BaseViewModel_2_TParameter_GSHAREDVT_TResult_GSHAREDVT__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_25
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_26
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_get_CloseCompletionSource
market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_get_CloseCompletionSource:
.loc 2 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_27
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_set_CloseCompletionSource_System_Threading_Tasks_TaskCompletionSource_1_object
market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_set_CloseCompletionSource_System_Threading_Tasks_TaskCompletionSource_1_object:
.loc 2 12 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_28
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_ViewDestroy_bool
market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_ViewDestroy_bool:
.loc 2 15 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_29
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90037bf
.word 0xd2800018
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 16 0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34000bba
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_30
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb50000a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800017
.word 0x1400001c
.word 0xaa1503e0
.word 0xf94023a0
.word 0xf9400000
bl _p_31
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000537
.word 0xf94023a0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_30
.word 0xaa0003e1
.word 0xf94047a0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400000
bl _p_31
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0x53001ee0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340004c0
.loc 2 17 0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_30
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb5000060
.word 0xaa1503e0
.word 0x1400000d
.word 0xaa1503e0
.word 0xf94023a0
.word 0xf9400000
bl _p_32
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_18
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT__ctor
market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_33
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_11
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #608]
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

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_34
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
bl _p_35
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
bl _p_3

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #616]
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

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_34
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
bl _p_35
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
bl _p_3

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #624]
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

adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_34
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
bl _p_35
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
bl _p_3

Lme_26:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
bl System_Runtime_CompilerServices_NullableAttribute__ctor_byte
bl System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
bl market_Core_App_Initialize
bl market_Core_App__ctor
bl market_Core_ViewModels_BaseViewModel__ctor
bl method_addresses
bl market_Core_ViewModels_BaseViewModel_1_TParameter_REF__ctor
bl method_addresses
bl market_Core_ViewModels_BaseViewModel_2_TParameter_REF_TResult_REF__ctor
bl market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_get_CloseCompletionSource
bl market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_set_CloseCompletionSource_System_Threading_Tasks_TaskCompletionSource_1_object
bl market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_ViewDestroy_bool
bl market_Core_ViewModels_BaseViewModelResult_1_TResult_REF__ctor
bl market_Core_ViewModels_Settings_SettingsViewModel__ctor
bl market_Core_ViewModels_Menu_MenuViewModel_get_ShowHomeCommand
bl market_Core_ViewModels_Menu_MenuViewModel_set_ShowHomeCommand_MvvmCross_Commands_IMvxAsyncCommand
bl market_Core_ViewModels_Menu_MenuViewModel_get_ShowSettingsCommand
bl market_Core_ViewModels_Menu_MenuViewModel_set_ShowSettingsCommand_MvvmCross_Commands_IMvxAsyncCommand
bl market_Core_ViewModels_Menu_MenuViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService
bl market_Core_ViewModels_Menu_MenuViewModel_NavigateToHomeAsync
bl market_Core_ViewModels_Menu_MenuViewModel_NavigateToSettingsAsync
bl market_Core_ViewModels_Main_MainContainerViewModel_get_ShowMenuCommand
bl market_Core_ViewModels_Main_MainContainerViewModel_set_ShowMenuCommand_MvvmCross_Commands_IMvxAsyncCommand
bl market_Core_ViewModels_Main_MainContainerViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService
bl market_Core_ViewModels_Main_MainContainerViewModel_NavigateToMenuAsync
bl market_Core_ViewModels_Main_MainViewModel__ctor
bl method_addresses
bl method_addresses
bl market_Core_ViewModels_BaseViewModel_1_TParameter_GSHAREDVT__ctor
bl method_addresses
bl market_Core_ViewModels_BaseViewModel_2_TParameter_GSHAREDVT_TResult_GSHAREDVT__ctor
bl market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_get_CloseCompletionSource
bl market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_set_CloseCompletionSource_System_Threading_Tasks_TaskCompletionSource_1_object
bl market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_ViewDestroy_bool
bl market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT__ctor
bl wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153
	.byte 7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,154,8,13,12,31,0,68,14,80,157,10,158,9,68,13,29,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153
	.byte 14,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,13,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,30,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,148,16,149,15,68,150,14,151,13,68,152,12,68,154,11,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_market_Core_plt:
	.no_dead_strip plt_System_Attribute__ctor
plt_System_Attribute__ctor:
_p_1:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 590
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_2:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 595
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 603
	.no_dead_strip plt_MvvmCross_ViewModels_MvxApplication_CreatableTypes
plt_MvvmCross_ViewModels_MvxApplication_CreatableTypes:
_p_4:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 605
	.no_dead_strip plt_MvvmCross_IoC_MvxTypeExtensions_EndingWith_System_Collections_Generic_IEnumerable_1_System_Type_string
plt_MvvmCross_IoC_MvxTypeExtensions_EndingWith_System_Collections_Generic_IEnumerable_1_System_Type_string:
_p_5:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 610
	.no_dead_strip plt_MvvmCross_IoC_MvxTypeExtensions_AsInterfaces_System_Collections_Generic_IEnumerable_1_System_Type
plt_MvvmCross_IoC_MvxTypeExtensions_AsInterfaces_System_Collections_Generic_IEnumerable_1_System_Type:
_p_6:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 615
	.no_dead_strip plt_MvvmCross_IoC_MvxTypeExtensions_RegisterAsLazySingleton_System_Collections_Generic_IEnumerable_1_MvvmCross_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair
plt_MvvmCross_IoC_MvxTypeExtensions_RegisterAsLazySingleton_System_Collections_Generic_IEnumerable_1_MvvmCross_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair:
_p_7:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 620
	.no_dead_strip plt_MvvmCross_ViewModels_MvxApplication_RegisterAppStart_market_Core_ViewModels_Main_MainViewModel
plt_MvvmCross_ViewModels_MvxApplication_RegisterAppStart_market_Core_ViewModels_Main_MainViewModel:
_p_8:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 625
	.no_dead_strip plt_MvvmCross_ViewModels_MvxApplication__ctor
plt_MvvmCross_ViewModels_MvxApplication__ctor:
_p_9:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 637
	.no_dead_strip plt_MvvmCross_ViewModels_MvxViewModel__ctor
plt_MvvmCross_ViewModels_MvxViewModel__ctor:
_p_10:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 642
	.no_dead_strip plt_market_Core_ViewModels_BaseViewModel__ctor
plt_market_Core_ViewModels_BaseViewModel__ctor:
_p_11:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 647
	.no_dead_strip plt_market_Core_ViewModels_BaseViewModelResult_1_TResult_REF__ctor
plt_market_Core_ViewModels_BaseViewModelResult_1_TResult_REF__ctor:
_p_12:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 664
	.no_dead_strip plt_market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_get_CloseCompletionSource
plt_market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_get_CloseCompletionSource:
_p_13:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 693
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_object_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_object_get_Task:
_p_14:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 707
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_15:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 724
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsFaulted
plt_System_Threading_Tasks_Task_get_IsFaulted:
_p_16:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 729
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_object_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_object_TrySetCanceled:
_p_17:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 734
	.no_dead_strip plt_MvvmCross_ViewModels_MvxViewModel_ViewDestroy_bool
plt_MvvmCross_ViewModels_MvxViewModel_ViewDestroy_bool:
_p_18:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 751
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_19:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 756
	.no_dead_strip plt_MvvmCross_Commands_MvxAsyncCommand__ctor_System_Func_1_System_Threading_Tasks_Task_System_Func_1_bool_bool
plt_MvvmCross_Commands_MvxAsyncCommand__ctor_System_Func_1_System_Threading_Tasks_Task_System_Func_1_bool_bool:
_p_20:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 764
	.no_dead_strip plt_market_Core_ViewModels_Menu_MenuViewModel_set_ShowHomeCommand_MvvmCross_Commands_IMvxAsyncCommand
plt_market_Core_ViewModels_Menu_MenuViewModel_set_ShowHomeCommand_MvvmCross_Commands_IMvxAsyncCommand:
_p_21:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 769
	.no_dead_strip plt_market_Core_ViewModels_Menu_MenuViewModel_set_ShowSettingsCommand_MvvmCross_Commands_IMvxAsyncCommand
plt_market_Core_ViewModels_Menu_MenuViewModel_set_ShowSettingsCommand_MvvmCross_Commands_IMvxAsyncCommand:
_p_22:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 771
	.no_dead_strip plt_market_Core_ViewModels_Main_MainContainerViewModel_set_ShowMenuCommand_MvvmCross_Commands_IMvxAsyncCommand
plt_market_Core_ViewModels_Main_MainContainerViewModel_set_ShowMenuCommand_MvvmCross_Commands_IMvxAsyncCommand:
_p_23:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 773
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_24:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 775
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_25:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 796
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_26:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 826
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_27:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 849
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_28:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 875
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_29:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 901
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_30:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 922
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_31:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 954
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_32:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 989
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_33:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1015
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_34:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1036
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_35:
adrp x16, mono_aot_market_Core_got@PAGE+0
add x16, x16, mono_aot_market_Core_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1039
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_market_Core_got, 920
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
	.asciz "D4495EC4-FBD3-40A2-91D4-E282BF7CE78B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "market.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_market_Core_got
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

	.long 79,920,36,39,3,102,387000831,0
	.long 5762,128,8,8,8,9,8388607,0
	.long 4,25,6792,0,0,1024,776,440
	.long 0,648,736,528,0,344,80,1016
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 69,186,64,239,179,96,245,57,10,136,157,193,207,55,143,176
	.globl _mono_aot_module_market_Core_info
	.align 3
_mono_aot_module_market_Core_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "Microsoft_CodeAnalysis_EmbeddedAttribute"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "Microsoft_CodeAnalysis_EmbeddedAttribute"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "Microsoft.CodeAnalysis.EmbeddedAttribute:.ctor"
	.asciz "Microsoft_CodeAnalysis_EmbeddedAttribute__ctor"

	.byte 0,0
	.quad Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde0_end - Lfde0_start
	.long LDIFF_SYM15
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_CodeAnalysis_EmbeddedAttribute__ctor

LDIFF_SYM16=Lme_0 - Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Runtime_CompilerServices_NullableAttribute"

	.byte 24,16
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "NullableFlags"

LDIFF_SYM18=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_NullableAttribute"

LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM27=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2
	.asciz "System.Runtime.CompilerServices.NullableAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_NullableAttribute__ctor_byte"

	.byte 0,0
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM32=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde1_end - Lfde1_start
	.long LDIFF_SYM33
Lfde1_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte

LDIFF_SYM34=Lme_1 - System_Runtime_CompilerServices_NullableAttribute__ctor_byte
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.NullableAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_NullableAttribute__ctor_byte__"

	.byte 0,0
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM36=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde2_end - Lfde2_start
	.long LDIFF_SYM37
Lfde2_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte__

LDIFF_SYM38=Lme_2 - System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "MvvmCross_ViewModels_IMvxViewModelLocator"

	.byte 16,7
	.asciz "MvvmCross_ViewModels_IMvxViewModelLocator"

LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxApplication"

	.byte 24,16
LDIFF_SYM42=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_defaultLocator"

LDIFF_SYM43=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "MvvmCross_ViewModels_MvxApplication"

LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_6:

	.byte 5
	.asciz "market_Core_App"

	.byte 24,16
LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "market_Core_App"

LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2
	.asciz "market.Core.App:Initialize"
	.asciz "market_Core_App_Initialize"

	.byte 1,10
	.quad market_Core_App_Initialize
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde3_end - Lfde3_start
	.long LDIFF_SYM52
Lfde3_start:

	.long 0
	.align 3
	.quad market_Core_App_Initialize

LDIFF_SYM53=Lme_3 - market_Core_App_Initialize
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.Core.App:.ctor"
	.asciz "market_Core_App__ctor"

	.byte 0,0
	.quad market_Core_App__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde4_end - Lfde4_start
	.long LDIFF_SYM55
Lfde4_start:

	.long 0
	.align 3
	.quad market_Core_App__ctor

LDIFF_SYM56=Lme_4 - market_Core_App__ctor
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "MvvmCross_Base_MvxMainThreadDispatchingObject"

	.byte 16,16
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Base_MvxMainThreadDispatchingObject"

LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM65=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM66=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM69=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM73=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM78=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM80=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM83=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM84=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM85=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM87=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM90=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM93=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM100=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM101=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM102=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM116=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangingEventHandler"

LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_11:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxNotifyPropertyChanged"

	.byte 40,16
LDIFF_SYM120=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM121=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "PropertyChanging"

LDIFF_SYM122=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "_shouldAlwaysRaiseInpcOnUserInterfaceThread"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,32,6
	.asciz "_shouldRaisePropertyChanging"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,33,6
	.asciz "_shouldLogInpc"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,34,0,7
	.asciz "MvvmCross_ViewModels_MvxNotifyPropertyChanged"

LDIFF_SYM126=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_24:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM133=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_27:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM138=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_31:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM144=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM147=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM148=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_34:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM152=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM153=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM154=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_35:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM157=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM160=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,32,6
	.asciz "_occupancy"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,36,6
	.asciz "_loadsize"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,40,6
	.asciz "_loadFactor"

LDIFF_SYM165=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,44,6
	.asciz "_version"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,48,6
	.asciz "_isWriterInProgress"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,52,6
	.asciz "_keycomparer"

LDIFF_SYM168=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM172=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM173=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_38:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM176=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM179=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM180=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM181=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM184=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM185=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM186=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM187=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM190=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM194=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_40:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
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

LDIFF_SYM198=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM201=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_43:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM204=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM205=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM206=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM209=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,48,6
	.asciz "_freeList"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,52,6
	.asciz "_freeCount"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,56,6
	.asciz "_version"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,60,6
	.asciz "_comparer"

LDIFF_SYM216=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM217=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM218=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM221=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM225=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_29:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM228=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM229=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM230=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM231=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM232=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM233=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM234=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM235=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM236=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_49:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM239=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM241=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM244=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM245=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM248=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM253=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_51:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM256=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM257=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_50:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM261=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_48:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM264=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM266=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM268=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_47:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM271=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM272=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM275=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM276=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_45:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM279=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM281=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM283=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM286=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM290=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM293=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM294=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_59:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM297=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM300=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM303=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM304=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM306=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_58:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM309=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM312=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM313=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM322=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM326=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM329=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM330=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_54:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM335=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM336=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM337=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM338=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM340=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM343=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM344=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM347=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM350=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM351=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_28:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM354=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM355=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM356=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM357=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM362=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM363=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_25:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM366=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM368=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM370=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM371=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM374=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM375=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_23:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxNotifyTask"

	.byte 48,16
LDIFF_SYM378=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "_onException"

LDIFF_SYM379=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,6
	.asciz "<Task>k__BackingField"

LDIFF_SYM380=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,24,6
	.asciz "<TaskCompleted>k__BackingField"

LDIFF_SYM381=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM382=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,40,0,7
	.asciz "MvvmCross_ViewModels_MvxNotifyTask"

LDIFF_SYM383=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_10:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxViewModel"

	.byte 48,16
LDIFF_SYM386=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_initializeTask"

LDIFF_SYM387=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,40,0,7
	.asciz "MvvmCross_ViewModels_MvxViewModel"

LDIFF_SYM388=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_9:

	.byte 5
	.asciz "market_Core_ViewModels_BaseViewModel"

	.byte 48,16
LDIFF_SYM391=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "market_Core_ViewModels_BaseViewModel"

LDIFF_SYM392=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2
	.asciz "market.Core.ViewModels.BaseViewModel:.ctor"
	.asciz "market_Core_ViewModels_BaseViewModel__ctor"

	.byte 0,0
	.quad market_Core_ViewModels_BaseViewModel__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde5_end - Lfde5_start
	.long LDIFF_SYM396
Lfde5_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_BaseViewModel__ctor

LDIFF_SYM397=Lme_5 - market_Core_ViewModels_BaseViewModel__ctor
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "market_Core_ViewModels_BaseViewModel`1"

	.byte 48,16
LDIFF_SYM398=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,0,7
	.asciz "market_Core_ViewModels_BaseViewModel`1"

LDIFF_SYM399=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2
	.asciz "market.Core.ViewModels.BaseViewModel`1<TParameter_REF>:.ctor"
	.asciz "market_Core_ViewModels_BaseViewModel_1_TParameter_REF__ctor"

	.byte 0,0
	.quad market_Core_ViewModels_BaseViewModel_1_TParameter_REF__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde6_end - Lfde6_start
	.long LDIFF_SYM403
Lfde6_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_BaseViewModel_1_TParameter_REF__ctor

LDIFF_SYM404=Lme_7 - market_Core_ViewModels_BaseViewModel_1_TParameter_REF__ctor
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM405=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM407=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM410=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM411=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM412=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_66:

	.byte 5
	.asciz "market_Core_ViewModels_BaseViewModelResult`1"

	.byte 56,16
LDIFF_SYM415=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "<CloseCompletionSource>k__BackingField"

LDIFF_SYM416=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,48,0,7
	.asciz "market_Core_ViewModels_BaseViewModelResult`1"

LDIFF_SYM417=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_65:

	.byte 5
	.asciz "market_Core_ViewModels_BaseViewModel`2"

	.byte 56,16
LDIFF_SYM420=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "market_Core_ViewModels_BaseViewModel`2"

LDIFF_SYM421=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2
	.asciz "market.Core.ViewModels.BaseViewModel`2<TParameter_REF,_TResult_REF>:.ctor"
	.asciz "market_Core_ViewModels_BaseViewModel_2_TParameter_REF_TResult_REF__ctor"

	.byte 0,0
	.quad market_Core_ViewModels_BaseViewModel_2_TParameter_REF_TResult_REF__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde7_end - Lfde7_start
	.long LDIFF_SYM425
Lfde7_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_BaseViewModel_2_TParameter_REF_TResult_REF__ctor

LDIFF_SYM426=Lme_9 - market_Core_ViewModels_BaseViewModel_2_TParameter_REF_TResult_REF__ctor
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "market_Core_ViewModels_BaseViewModelResult`1"

	.byte 56,16
LDIFF_SYM427=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "<CloseCompletionSource>k__BackingField"

LDIFF_SYM428=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,48,0,7
	.asciz "market_Core_ViewModels_BaseViewModelResult`1"

LDIFF_SYM429=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2
	.asciz "market.Core.ViewModels.BaseViewModelResult`1<TResult_REF>:get_CloseCompletionSource"
	.asciz "market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_get_CloseCompletionSource"

	.byte 2,12
	.quad market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_get_CloseCompletionSource
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde8_end - Lfde8_start
	.long LDIFF_SYM433
Lfde8_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_get_CloseCompletionSource

LDIFF_SYM434=Lme_a - market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_get_CloseCompletionSource
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.Core.ViewModels.BaseViewModelResult`1<TResult_REF>:set_CloseCompletionSource"
	.asciz "market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_set_CloseCompletionSource_System_Threading_Tasks_TaskCompletionSource_1_object"

	.byte 2,12
	.quad market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_set_CloseCompletionSource_System_Threading_Tasks_TaskCompletionSource_1_object
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM436=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde9_end - Lfde9_start
	.long LDIFF_SYM437
Lfde9_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_set_CloseCompletionSource_System_Threading_Tasks_TaskCompletionSource_1_object

LDIFF_SYM438=Lme_b - market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_set_CloseCompletionSource_System_Threading_Tasks_TaskCompletionSource_1_object
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.Core.ViewModels.BaseViewModelResult`1<TResult_REF>:ViewDestroy"
	.asciz "market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_ViewDestroy_bool"

	.byte 2,15
	.quad market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_ViewDestroy_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,141,192,0,3
	.asciz "viewFinishing"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde10_end - Lfde10_start
	.long LDIFF_SYM442
Lfde10_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_ViewDestroy_bool

LDIFF_SYM443=Lme_c - market_Core_ViewModels_BaseViewModelResult_1_TResult_REF_ViewDestroy_bool
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.Core.ViewModels.BaseViewModelResult`1<TResult_REF>:.ctor"
	.asciz "market_Core_ViewModels_BaseViewModelResult_1_TResult_REF__ctor"

	.byte 0,0
	.quad market_Core_ViewModels_BaseViewModelResult_1_TResult_REF__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde11_end - Lfde11_start
	.long LDIFF_SYM445
Lfde11_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_BaseViewModelResult_1_TResult_REF__ctor

LDIFF_SYM446=Lme_d - market_Core_ViewModels_BaseViewModelResult_1_TResult_REF__ctor
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "market_Core_ViewModels_Settings_SettingsViewModel"

	.byte 48,16
LDIFF_SYM447=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "market_Core_ViewModels_Settings_SettingsViewModel"

LDIFF_SYM448=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2
	.asciz "market.Core.ViewModels.Settings.SettingsViewModel:.ctor"
	.asciz "market_Core_ViewModels_Settings_SettingsViewModel__ctor"

	.byte 0,0
	.quad market_Core_ViewModels_Settings_SettingsViewModel__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde12_end - Lfde12_start
	.long LDIFF_SYM452
Lfde12_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_Settings_SettingsViewModel__ctor

LDIFF_SYM453=Lme_e - market_Core_ViewModels_Settings_SettingsViewModel__ctor
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 17
	.asciz "MvvmCross_Navigation_IMvxNavigationService"

	.byte 16,7
	.asciz "MvvmCross_Navigation_IMvxNavigationService"

LDIFF_SYM454=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_73:

	.byte 17
	.asciz "MvvmCross_Commands_IMvxAsyncCommand"

	.byte 16,7
	.asciz "MvvmCross_Commands_IMvxAsyncCommand"

LDIFF_SYM457=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_71:

	.byte 5
	.asciz "market_Core_ViewModels_Menu_MenuViewModel"

	.byte 72,16
LDIFF_SYM460=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "_navigationService"

LDIFF_SYM461=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,48,6
	.asciz "<ShowHomeCommand>k__BackingField"

LDIFF_SYM462=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,56,6
	.asciz "<ShowSettingsCommand>k__BackingField"

LDIFF_SYM463=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,64,0,7
	.asciz "market_Core_ViewModels_Menu_MenuViewModel"

LDIFF_SYM464=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2
	.asciz "market.Core.ViewModels.Menu.MenuViewModel:get_ShowHomeCommand"
	.asciz "market_Core_ViewModels_Menu_MenuViewModel_get_ShowHomeCommand"

	.byte 3,16
	.quad market_Core_ViewModels_Menu_MenuViewModel_get_ShowHomeCommand
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde13_end - Lfde13_start
	.long LDIFF_SYM468
Lfde13_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_Menu_MenuViewModel_get_ShowHomeCommand

LDIFF_SYM469=Lme_f - market_Core_ViewModels_Menu_MenuViewModel_get_ShowHomeCommand
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.Core.ViewModels.Menu.MenuViewModel:set_ShowHomeCommand"
	.asciz "market_Core_ViewModels_Menu_MenuViewModel_set_ShowHomeCommand_MvvmCross_Commands_IMvxAsyncCommand"

	.byte 3,16
	.quad market_Core_ViewModels_Menu_MenuViewModel_set_ShowHomeCommand_MvvmCross_Commands_IMvxAsyncCommand
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM471=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde14_end - Lfde14_start
	.long LDIFF_SYM472
Lfde14_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_Menu_MenuViewModel_set_ShowHomeCommand_MvvmCross_Commands_IMvxAsyncCommand

LDIFF_SYM473=Lme_10 - market_Core_ViewModels_Menu_MenuViewModel_set_ShowHomeCommand_MvvmCross_Commands_IMvxAsyncCommand
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.Core.ViewModels.Menu.MenuViewModel:get_ShowSettingsCommand"
	.asciz "market_Core_ViewModels_Menu_MenuViewModel_get_ShowSettingsCommand"

	.byte 3,17
	.quad market_Core_ViewModels_Menu_MenuViewModel_get_ShowSettingsCommand
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde15_end - Lfde15_start
	.long LDIFF_SYM475
Lfde15_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_Menu_MenuViewModel_get_ShowSettingsCommand

LDIFF_SYM476=Lme_11 - market_Core_ViewModels_Menu_MenuViewModel_get_ShowSettingsCommand
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.Core.ViewModels.Menu.MenuViewModel:set_ShowSettingsCommand"
	.asciz "market_Core_ViewModels_Menu_MenuViewModel_set_ShowSettingsCommand_MvvmCross_Commands_IMvxAsyncCommand"

	.byte 3,17
	.quad market_Core_ViewModels_Menu_MenuViewModel_set_ShowSettingsCommand_MvvmCross_Commands_IMvxAsyncCommand
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM478=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde16_end - Lfde16_start
	.long LDIFF_SYM479
Lfde16_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_Menu_MenuViewModel_set_ShowSettingsCommand_MvvmCross_Commands_IMvxAsyncCommand

LDIFF_SYM480=Lme_12 - market_Core_ViewModels_Menu_MenuViewModel_set_ShowSettingsCommand_MvvmCross_Commands_IMvxAsyncCommand
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.Core.ViewModels.Menu.MenuViewModel:.ctor"
	.asciz "market_Core_ViewModels_Menu_MenuViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService"

	.byte 3,19
	.quad market_Core_ViewModels_Menu_MenuViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,105,3
	.asciz "navigationService"

LDIFF_SYM482=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde17_end - Lfde17_start
	.long LDIFF_SYM483
Lfde17_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_Menu_MenuViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService

LDIFF_SYM484=Lme_13 - market_Core_ViewModels_Menu_MenuViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.Core.ViewModels.Menu.MenuViewModel:NavigateToHomeAsync"
	.asciz "market_Core_ViewModels_Menu_MenuViewModel_NavigateToHomeAsync"

	.byte 3,28
	.quad market_Core_ViewModels_Menu_MenuViewModel_NavigateToHomeAsync
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM487=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde18_end - Lfde18_start
	.long LDIFF_SYM488
Lfde18_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_Menu_MenuViewModel_NavigateToHomeAsync

LDIFF_SYM489=Lme_14 - market_Core_ViewModels_Menu_MenuViewModel_NavigateToHomeAsync
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.Core.ViewModels.Menu.MenuViewModel:NavigateToSettingsAsync"
	.asciz "market_Core_ViewModels_Menu_MenuViewModel_NavigateToSettingsAsync"

	.byte 3,33
	.quad market_Core_ViewModels_Menu_MenuViewModel_NavigateToSettingsAsync
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM492=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde19_end - Lfde19_start
	.long LDIFF_SYM493
Lfde19_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_Menu_MenuViewModel_NavigateToSettingsAsync

LDIFF_SYM494=Lme_15 - market_Core_ViewModels_Menu_MenuViewModel_NavigateToSettingsAsync
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "market_Core_ViewModels_Main_MainContainerViewModel"

	.byte 64,16
LDIFF_SYM495=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "_navigationService"

LDIFF_SYM496=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,48,6
	.asciz "<ShowMenuCommand>k__BackingField"

LDIFF_SYM497=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,56,0,7
	.asciz "market_Core_ViewModels_Main_MainContainerViewModel"

LDIFF_SYM498=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2
	.asciz "market.Core.ViewModels.Main.MainContainerViewModel:get_ShowMenuCommand"
	.asciz "market_Core_ViewModels_Main_MainContainerViewModel_get_ShowMenuCommand"

	.byte 4,15
	.quad market_Core_ViewModels_Main_MainContainerViewModel_get_ShowMenuCommand
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde20_end - Lfde20_start
	.long LDIFF_SYM502
Lfde20_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_Main_MainContainerViewModel_get_ShowMenuCommand

LDIFF_SYM503=Lme_16 - market_Core_ViewModels_Main_MainContainerViewModel_get_ShowMenuCommand
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.Core.ViewModels.Main.MainContainerViewModel:set_ShowMenuCommand"
	.asciz "market_Core_ViewModels_Main_MainContainerViewModel_set_ShowMenuCommand_MvvmCross_Commands_IMvxAsyncCommand"

	.byte 4,15
	.quad market_Core_ViewModels_Main_MainContainerViewModel_set_ShowMenuCommand_MvvmCross_Commands_IMvxAsyncCommand
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM505=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde21_end - Lfde21_start
	.long LDIFF_SYM506
Lfde21_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_Main_MainContainerViewModel_set_ShowMenuCommand_MvvmCross_Commands_IMvxAsyncCommand

LDIFF_SYM507=Lme_17 - market_Core_ViewModels_Main_MainContainerViewModel_set_ShowMenuCommand_MvvmCross_Commands_IMvxAsyncCommand
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.Core.ViewModels.Main.MainContainerViewModel:.ctor"
	.asciz "market_Core_ViewModels_Main_MainContainerViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService"

	.byte 4,17
	.quad market_Core_ViewModels_Main_MainContainerViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,105,3
	.asciz "navigationService"

LDIFF_SYM509=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde22_end - Lfde22_start
	.long LDIFF_SYM510
Lfde22_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_Main_MainContainerViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService

LDIFF_SYM511=Lme_18 - market_Core_ViewModels_Main_MainContainerViewModel__ctor_MvvmCross_Navigation_IMvxNavigationService
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.Core.ViewModels.Main.MainContainerViewModel:NavigateToMenuAsync"
	.asciz "market_Core_ViewModels_Main_MainContainerViewModel_NavigateToMenuAsync"

	.byte 4,25
	.quad market_Core_ViewModels_Main_MainContainerViewModel_NavigateToMenuAsync
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM514=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde23_end - Lfde23_start
	.long LDIFF_SYM515
Lfde23_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_Main_MainContainerViewModel_NavigateToMenuAsync

LDIFF_SYM516=Lme_19 - market_Core_ViewModels_Main_MainContainerViewModel_NavigateToMenuAsync
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "market_Core_ViewModels_Main_MainViewModel"

	.byte 48,16
LDIFF_SYM517=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "market_Core_ViewModels_Main_MainViewModel"

LDIFF_SYM518=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2
	.asciz "market.Core.ViewModels.Main.MainViewModel:.ctor"
	.asciz "market_Core_ViewModels_Main_MainViewModel__ctor"

	.byte 0,0
	.quad market_Core_ViewModels_Main_MainViewModel__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde24_end - Lfde24_start
	.long LDIFF_SYM522
Lfde24_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_Main_MainViewModel__ctor

LDIFF_SYM523=Lme_1a - market_Core_ViewModels_Main_MainViewModel__ctor
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "market_Core_ViewModels_BaseViewModel`1"

	.byte 48,16
LDIFF_SYM524=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,0,7
	.asciz "market_Core_ViewModels_BaseViewModel`1"

LDIFF_SYM525=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2
	.asciz "market.Core.ViewModels.BaseViewModel`1<TParameter_GSHAREDVT>:.ctor"
	.asciz "market_Core_ViewModels_BaseViewModel_1_TParameter_GSHAREDVT__ctor"

	.byte 0,0
	.quad market_Core_ViewModels_BaseViewModel_1_TParameter_GSHAREDVT__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde25_end - Lfde25_start
	.long LDIFF_SYM529
Lfde25_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_BaseViewModel_1_TParameter_GSHAREDVT__ctor

LDIFF_SYM530=Lme_1d - market_Core_ViewModels_BaseViewModel_1_TParameter_GSHAREDVT__ctor
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "market_Core_ViewModels_BaseViewModelResult`1"

	.byte 56,16
LDIFF_SYM531=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "<CloseCompletionSource>k__BackingField"

LDIFF_SYM532=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,48,0,7
	.asciz "market_Core_ViewModels_BaseViewModelResult`1"

LDIFF_SYM533=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_77:

	.byte 5
	.asciz "market_Core_ViewModels_BaseViewModel`2"

	.byte 56,16
LDIFF_SYM536=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "market_Core_ViewModels_BaseViewModel`2"

LDIFF_SYM537=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2
	.asciz "market.Core.ViewModels.BaseViewModel`2<TParameter_GSHAREDVT,_TResult_GSHAREDVT>:.ctor"
	.asciz "market_Core_ViewModels_BaseViewModel_2_TParameter_GSHAREDVT_TResult_GSHAREDVT__ctor"

	.byte 0,0
	.quad market_Core_ViewModels_BaseViewModel_2_TParameter_GSHAREDVT_TResult_GSHAREDVT__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde26_end - Lfde26_start
	.long LDIFF_SYM541
Lfde26_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_BaseViewModel_2_TParameter_GSHAREDVT_TResult_GSHAREDVT__ctor

LDIFF_SYM542=Lme_1f - market_Core_ViewModels_BaseViewModel_2_TParameter_GSHAREDVT_TResult_GSHAREDVT__ctor
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "market_Core_ViewModels_BaseViewModelResult`1"

	.byte 56,16
LDIFF_SYM543=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "<CloseCompletionSource>k__BackingField"

LDIFF_SYM544=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,48,0,7
	.asciz "market_Core_ViewModels_BaseViewModelResult`1"

LDIFF_SYM545=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2
	.asciz "market.Core.ViewModels.BaseViewModelResult`1<TResult_GSHAREDVT>:get_CloseCompletionSource"
	.asciz "market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_get_CloseCompletionSource"

	.byte 2,12
	.quad market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_get_CloseCompletionSource
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde27_end - Lfde27_start
	.long LDIFF_SYM549
Lfde27_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_get_CloseCompletionSource

LDIFF_SYM550=Lme_20 - market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_get_CloseCompletionSource
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.Core.ViewModels.BaseViewModelResult`1<TResult_GSHAREDVT>:set_CloseCompletionSource"
	.asciz "market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_set_CloseCompletionSource_System_Threading_Tasks_TaskCompletionSource_1_object"

	.byte 2,12
	.quad market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_set_CloseCompletionSource_System_Threading_Tasks_TaskCompletionSource_1_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM552=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde28_end - Lfde28_start
	.long LDIFF_SYM553
Lfde28_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_set_CloseCompletionSource_System_Threading_Tasks_TaskCompletionSource_1_object

LDIFF_SYM554=Lme_21 - market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_set_CloseCompletionSource_System_Threading_Tasks_TaskCompletionSource_1_object
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.Core.ViewModels.BaseViewModelResult`1<TResult_GSHAREDVT>:ViewDestroy"
	.asciz "market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_ViewDestroy_bool"

	.byte 2,15
	.quad market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_ViewDestroy_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,141,192,0,3
	.asciz "viewFinishing"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde29_end - Lfde29_start
	.long LDIFF_SYM558
Lfde29_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_ViewDestroy_bool

LDIFF_SYM559=Lme_22 - market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT_ViewDestroy_bool
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,68,154,11
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.Core.ViewModels.BaseViewModelResult`1<TResult_GSHAREDVT>:.ctor"
	.asciz "market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT__ctor"

	.byte 0,0
	.quad market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde30_end - Lfde30_start
	.long LDIFF_SYM561
Lfde30_start:

	.long 0
	.align 3
	.quad market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT__ctor

LDIFF_SYM562=Lme_23 - market_Core_ViewModels_BaseViewModelResult_1_TResult_GSHAREDVT__ctor
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM563=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM564=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_81:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM567=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM568=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_object>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM575=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM576=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde31_end - Lfde31_start
	.long LDIFF_SYM579
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object

LDIFF_SYM580=Lme_24 - wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM581=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM582=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM588=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM589=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde32_end - Lfde32_start
	.long LDIFF_SYM592
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM593=Lme_25 - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM594=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM595=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM601=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM602=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM604=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde33_end - Lfde33_start
	.long LDIFF_SYM605
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM606=Lme_26 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
