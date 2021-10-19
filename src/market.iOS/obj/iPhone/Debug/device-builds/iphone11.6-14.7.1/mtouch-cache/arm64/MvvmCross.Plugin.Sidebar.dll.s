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
	.asciz "MvvmCross.Plugin.Sidebar.dll"
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
	.no_dead_strip _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_get_type
_f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_get_type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_get_attribute
_f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_get_attribute:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF__ctor__typej__TPar_REF__attributej__TPar_REF
_f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF__ctor__typej__TPar_REF__attributej__TPar_REF:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_Equals_object
_f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_Equals_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_2
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xeb19001f
.word 0x54000780
.word 0xaa1903e0
.word 0xb40006f9
.word 0xf9400fa0
.word 0xf9400000
bl _p_3
.word 0xaa0003ef
bl _p_4
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000380
.word 0xf9400fa0
.word 0xf9400000
bl _p_5
.word 0xaa0003ef
bl _p_6
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000006
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_GetHashCode
_f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_GetHashCode:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ac840
.word 0xf2afbe60
.word 0xd2975240
.word 0xf2a4b0c0
.word 0xf9400ba0
.word 0xf9400000
bl _p_3
.word 0xaa0003ef
bl _p_4
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd297525e
.word 0xf2a4b0de
.word 0xb1e0000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_5
.word 0xaa0003ef
bl _p_6
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb010000
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_ToString
_f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_ToString:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90053a0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_7
.word 0xf94053a3
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9003ba0
.word 0x9101c3a0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa1903e0
.word 0xf9403ba0
.word 0xd2800018
.word 0xaa0303f7
.word 0xaa0203f6
.word 0xaa1a03f5
.word 0xd2800014
.word 0xaa0103f3
.word 0xb5000140
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xf90043bf
.word 0x14000013
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf94043a2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9405870
.word 0xd63f0200
.word 0xf90047b6
.word 0xf94047a3
.word 0xf94047a2
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9003fa0
.word 0x9101e3a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xf9403fa0
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xd2800034
.word 0xaa0103f3
.word 0xb5000140
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xf90043bf
.word 0x14000013
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf94043a2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9405870
.word 0xd63f0200
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_8
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxPluginLog_get_Instance
MvvmCross_Plugin_Sidebar_MvxPluginLog_get_Instance:
.file 1 "/_/MvvmCross.Plugins/Sidebar/MvxPluginLog.cs"
.loc 1 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #264]
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

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxPluginLog__cctor
MvvmCross_Plugin_Sidebar_MvxPluginLog__cctor:
.loc 1 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #280]
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

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_9
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__ctor_MvvmCross_Plugin_Sidebar_MvxPanelEnum_MvvmCross_Plugin_Sidebar_MvxPanelHintType_bool_MvvmCross_Plugin_Sidebar_MvxSplitViewBehaviour_bool
MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__ctor_MvvmCross_Plugin_Sidebar_MvxPanelEnum_MvvmCross_Plugin_Sidebar_MvxPanelHintType_bool_MvvmCross_Plugin_Sidebar_MvxSplitViewBehaviour_bool:
.file 2 "/_/MvvmCross.Plugins/Sidebar/MvxSidebarPresentationAttribute.cs"
.loc 2 44 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
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
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_10
.loc 2 46 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801ba0
.word 0xb90026a0
.loc 2 47 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x3940a3a0
.word 0x3900b2a0
.loc 2 48 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb98023a0
.word 0xb90022a0
.loc 2 49 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb98033a0
.word 0xb9002aa0
.loc 2 50 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x3940e3a0
.word 0x3900b6a0
.loc 2 51 0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_get_SideBarViewController
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_get_SideBarViewController:
.file 3 "/_/MvvmCross.Plugins/Sidebar/MvxSidebarPresenter.cs"
.loc 3 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf9403c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_set_SideBarViewController_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_set_SideBarViewController_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController:
.loc 3 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0x9101e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
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

Lme_a:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ctor_UIKit_IUIApplicationDelegate_UIKit_UIWindow
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ctor_UIKit_IUIApplicationDelegate_UIKit_UIWindow:
.loc 3 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xf94013a2
bl _p_11
.loc 3 25 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_RegisterAttributeTypes
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_RegisterAttributeTypes:
.loc 3 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xaa1a03e0
bl _p_12
.loc 3 31 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d80

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000be0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900105a
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x3, [x16, #376]
.word 0xf9001443

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x3, [x16, #384]
.word 0xf9002043

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x3, [x16, #392]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0xd2800003
.word 0x3901c05f

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_14
.loc 3 38 0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_15
.word 0xd2800960
.word 0xaa1103e1
bl _p_15

Lme_c:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowSidebarViewController_UIKit_UIViewController_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowSidebarViewController_UIKit_UIViewController_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910183a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_16
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9006fa0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x910123a0
.word 0xaa0003e8
bl _p_17
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910123a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0x910183a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91008001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0xf94017a1
.word 0xf9005fa1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0x910183a0
.word 0x91002000
.word 0x910183a1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_18
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x91002000

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_19
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanelAndPopToRoot_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanelAndPopToRoot_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController:
.loc 3 79 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 3 81 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb5000100
.loc 3 82 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000022
.loc 3 84 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 85 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9419470
.word 0xd63f0200
.loc 3 87 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanelAndResetToRoot_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanelAndResetToRoot_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController:
.loc 3 92 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 3 94 0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb5000100
.loc 3 95 0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400008b
.loc 3 97 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800021
bl _p_7
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90033a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002a3
.word 0xf9405870
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9418050
.word 0xd63f0200
.loc 3 99 0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9802400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x51000414
.word 0xd28000be
.word 0x6b1e029f
.word 0x54000122
.word 0xd37df280
.word 0x2a0003e1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 106 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800023
bl _p_21
.loc 3 107 0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.loc 3 109 0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
bl _p_21
.loc 3 110 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 3 112 0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800000
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd2800023
bl _p_21
.loc 3 116 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController:
.loc 3 121 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 3 123 0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb5000100
.loc 3 124 0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000080
.loc 3 126 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x51000415
.word 0xd28000be
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 133 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x3940b722
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002e3
.word 0xf9419470
.word 0xd63f0200
.loc 3 134 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004c
.loc 3 136 0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x3940b722
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002e3
.word 0xf9419470
.word 0xd63f0200
.loc 3 137 0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
bl _p_21
.loc 3 138 0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.loc 3 140 0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x3940b722
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002e3
.word 0xf9419470
.word 0xd63f0200
.loc 3 141 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800000
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd2800023
bl _p_21
.loc 3 145 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowRootViewController_UIKit_UIViewController_MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowRootViewController_UIKit_UIViewController_MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910183a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_16
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9006fa0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x910123a0
.word 0xaa0003e8
bl _p_17
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910123a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0x910183a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0xf94017a1
.word 0xf9005fa1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0x910183a0
.word 0x91002000
.word 0x910183a1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_22
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x91002000

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_19
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_CloseSidebarViewController_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_CloseSidebarViewController_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute:
.loc 3 180 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 3 181 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 3 183 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__RegisterAttributeTypesb__5_0_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__RegisterAttributeTypesb__5_0_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90063a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x910123a0
.word 0xaa0003e8
bl _p_17
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x910123a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0x910183a0
.word 0xf9400ba1
.word 0xf9005fa1
.word 0x91008001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0xf94013a1
.word 0xf9005ba1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0xf94017a1
.word 0xf90057a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0x910183a0
.word 0x91002000
.word 0x910183a1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_23
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x91002000

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_19
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__RegisterAttributeTypesb__5_1_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__RegisterAttributeTypesb__5_1_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9005ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x910103a0
.word 0xaa0003e8
bl _p_17
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910103a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf9402ba1
.word 0xf9000801
.word 0x910163a0
.word 0xf9400ba1
.word 0xf90057a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0xf9400fa1
.word 0xf90053a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0xf94013a1
.word 0xf9004fa1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0x910163a0
.word 0x91002000
.word 0x910163a1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_24
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91002000

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_19
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__n__0_UIKit_UIViewController_MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__n__0_UIKit_UIViewController_MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_25
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_22
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MoveNext
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x9102a3a0
.word 0xf90057bf
.word 0xd2800016
.word 0x910283a0
.word 0xf90053bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9005bbf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9402ba0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0x34000c5a
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54002360
.loc 3 45 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x910263a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102a3a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x9102a3a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_27
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000a00
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900dbbf
.word 0xb980dba1
.word 0xb980dba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102a3a1
.word 0x910223a1
.word 0xf94057a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91002000
.word 0x9102a3a1
.word 0xf9402ba2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_28
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000204
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9102a3a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf9402ba0
.word 0x91010000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9102a3a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_29
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x350001a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.word 0x140001ac
.loc 3 47 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f030
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb50014e0
.loc 3 49 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_30
.word 0xf9008ba0
bl _p_31
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401403
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400324
.word 0xf940d090
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910283a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_27
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x350009a0
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900cbbe
.word 0xb980cba1
.word 0xb980cba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910283a1
.word 0x9101e3a1
.word 0xf94053a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91002000
.word 0x910283a1
.word 0xf9402ba2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_28
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000146
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9402ba0
.word 0x91010000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d3be
.word 0xb980d3a1
.word 0xb980d3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0x910283a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_29
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x350001a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.word 0x140000f2
.loc 3 52 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xb9802000
.word 0xaa0003f5
.word 0xf9005fb5
.word 0xf9405fa0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9405fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400004b
.loc 3 55 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9401801
.word 0xf9402ba0
.word 0xf9401c02
.word 0xaa1903e0
.word 0xf9400323
.word 0xf940e470
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000ae0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.word 0x140000b2
.loc 3 59 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9401801
.word 0xf9402ba0
.word 0xf9401c02
.word 0xaa1903e0
.word 0xf9400323
.word 0xf940e070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000640
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.word 0x1400008d
.loc 3 64 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9401801
.word 0xf9402ba0
.word 0xf9401c02
.word 0xaa1903e0
.word 0xf9400323
.word 0xf940dc70
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x350001a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.word 0x14000068
.loc 3 68 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0x3940b000
.word 0x350006a0
.loc 3 70 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #584]

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f4
.loc 3 71 0
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003e1
.word 0xb4000160
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 3 74 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0x1400001c
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000
.word 0xf9405ba1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_33
.word 0xf9402fb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_35
.word 0x1400001b
.loc 3 75 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1803e1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1803e1
bl _p_36
.word 0xf9402fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_37
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MoveNext
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MoveNext
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x9103a3a0
.word 0xf90077bf
.word 0xd2800015
.word 0x910383a0
.word 0xf90073bf
.word 0xd2800014
.word 0x910363a0
.word 0xf9006fbf
.word 0xd2800013
.word 0x910343a0
.word 0xf9006bbf
.word 0xf9007bbf
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9402ba0
.word 0xf9401400
.word 0xaa0003f9
.word 0xf9007fba
.word 0xf9407fa0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9407fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 151 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf90083a0
.word 0xf90087a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94083a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000060
.word 0xf90087bf
.word 0x14000001
.word 0xf94087a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4004820
.loc 3 153 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_30
.word 0xf900dba0
bl _p_38
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa1903e0
bl _p_39
.loc 3 155 0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf940ec50
.word 0xd63f0200
.loc 3 156 0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f030
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_41
.loc 3 158 0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9401001
.word 0xf9402ba0
.word 0xf9401802
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9406c70
.word 0xd63f0200
.loc 3 160 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f030
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #648]

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xaa0203e0
.word 0xf9400042
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 162 0
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0x910323a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9103a3a0
.word 0xf94067a0
.word 0xf90077a0
.word 0x9103a3a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_27
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35000980
.word 0xf9402ba0
.word 0xd2800001
.word 0xb90133bf
.word 0xb98133a1
.word 0xb98133a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103a3a1
.word 0x9102a3a1
.word 0xf94077a1
.word 0xf90057a1
.word 0x9102a3a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91002000
.word 0x9103a3a1
.word 0xf9402ba2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_42
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000258
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x910283a1
.word 0xf9400000
.word 0xf90053a0
.word 0x910283a0
.word 0x9103a3a0
.word 0xf94053a0
.word 0xf90077a0
.word 0xf9402ba0
.word 0x91010000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9013bbe
.word 0xb9813ba1
.word 0xb9813ba2
.word 0xaa0203fa
.word 0xb9000001
.word 0x9103a3a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_29
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x350001a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.word 0x14000204
.loc 3 163 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0x910303a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0x910383a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_27
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x350009a0
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb9012bbe
.word 0xb9812ba1
.word 0xb9812ba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910383a1
.word 0x910263a1
.word 0xf94073a1
.word 0xf9004fa1
.word 0x910263a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91002000
.word 0x910383a1
.word 0xf9402ba2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_42
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001c1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x910383a0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9402ba0
.word 0x91010000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90143be
.word 0xb98143a1
.word 0xb98143a2
.word 0xaa0203fa
.word 0xb9000001
.word 0x910383a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_29
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x350001a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.word 0x1400016d
.loc 3 164 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407030
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0x9102e3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0x910363a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_27
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x350009a0
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb90123be
.word 0xb98123a1
.word 0xb98123a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910363a1
.word 0x910223a1
.word 0xf9406fa1
.word 0xf90047a1
.word 0x910223a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91002000
.word 0x910363a1
.word 0xf9402ba2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_42
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910363a0
.word 0xf94043a0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0x91010000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9014bbe
.word 0xb9814ba1
.word 0xb9814ba2
.word 0xaa0203fa
.word 0xb9000001
.word 0x910363a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_29
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x350001a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.word 0x140000d6
.loc 3 165 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408430
.word 0xd63f0200
.loc 3 167 0
.word 0xf9402fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0x140000c1
.loc 3 171 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf940ec50
.word 0xd63f0200
.loc 3 172 0
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_39
.loc 3 174 0
.word 0xf9402fb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9401001
.word 0xf9402ba0
.word 0xf9401802
.word 0xf9402ba0
.word 0xf9401c03
.word 0xaa1903e0
bl _p_43
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0x9102c3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910343a0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0x910343a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_27
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x350009a0
.word 0xf9402ba0
.word 0xd2800061
.word 0xd280007e
.word 0xb9011bbe
.word 0xb9811ba1
.word 0xb9811ba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910343a1
.word 0x9101e3a1
.word 0xf9406ba1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91002000
.word 0x910343a1
.word 0xf9402ba2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_42
.word 0xf9402fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000066
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910343a0
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0x91010000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90153be
.word 0xb98153a1
.word 0xb98153a2
.word 0xaa0203fa
.word 0xb9000001
.word 0x910343a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_29
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x53001c00
.word 0xaa0003f8
.word 0x1400001c
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000
.word 0xf9407ba1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_33
.word 0xf9402fb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf900bba0
.word 0xf940bba0
.word 0xb4000060
.word 0xf940bba0
bl _p_35
.word 0x1400001b
.loc 3 176 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1803e1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1803e1
bl _p_36
.word 0xf9402fb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_37
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MoveNext
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MoveNext
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9402ba0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0x34000fda
.loc 3 34 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa1903e0
bl _p_44
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x54001aa1
.word 0xaa1403e0
.word 0xaa1403f7
.loc 3 35 0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0xf9401802
.word 0xf9402ba0
.word 0xf9401403
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xf9400324
.word 0xf940e890
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910203a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0x910223a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_27
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000a00
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91002000
.word 0x910223a1
.word 0xf9402ba2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_45
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0x9100e000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910223a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_29
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x53001c00
.word 0xaa0003f8
.word 0x1400001c
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000
.word 0xf9404ba1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_33
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_35
.word 0x1400001b
.loc 3 36 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1803e1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1803e1
bl _p_36
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_15

Lme_1a:
.text
ut_27:
add x0, x0, 16
b MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_37
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MoveNext
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MoveNext
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xb90043bf
.word 0xd2800019
.word 0xd2800018
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9800000
.word 0xb90043a0
.word 0xf94013a0
.word 0xf9401000
.word 0xaa0003f9
.loc 3 37 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9401401
.word 0xf94013a0
.word 0xf9401802
.word 0xaa1903e0
.word 0xf9400323
.word 0xf940d870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0x1400001c
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_33
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_35
.word 0x14000013
.word 0xf94013a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xaa1803e1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1803e1
bl _p_36
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_37
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController__ctor
MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController__ctor:
.file 4 "/_/MvvmCross.Plugins/Sidebar/Views/MvxBaseSplitViewController.cs"
.loc 4 19 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xaa1a03e0
bl _p_46
.loc 4 21 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf9418c50
.word 0xd63f0200
.loc 4 22 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd293335e
.word 0xf2a7d33e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9418830
.word 0xd63f0200
.loc 4 23 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800041
bl _p_7
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf90037a0
.word 0xd2800000

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_30
.word 0xf90033a0
bl _p_47
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_30
.word 0xf90027a0
bl _p_47
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9418050
.word 0xd63f0200
.loc 4 28 0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController_SetLeft_UIKit_UIViewController
MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController_SetLeft_UIKit_UIViewController:
.loc 4 36 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xaa1903e0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800041
bl _p_7
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9405870
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9418430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a3
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000329
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9418050
.word 0xd63f0200
.loc 4 41 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_15

Lme_2f:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController_SetRight_UIKit_UIViewController
MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController_SetRight_UIKit_UIViewController:
.loc 4 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf9400ba3
.word 0xf9400fa1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9419070
.word 0xd63f0200
.loc 4 50 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__ctor
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__ctor:
.file 5 "/_/MvvmCross.Plugins/Sidebar/Views/MvxSidebarViewController.cs"
.loc 5 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xaa1a03e0
bl _p_47
.loc 5 26 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_30
.word 0xf9001ba0
bl _p_47
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 27 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_SetNavigationController_UIKit_UINavigationController
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_SetNavigationController_UIKit_UINavigationController:
.loc 5 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #768]
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
bl _p_48
.loc 5 32 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_StatusBarHidden
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_StatusBarHidden:
.loc 5 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0x39412400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_StatusBarHidden_bool
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_StatusBarHidden_bool:
.loc 5 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0x39012401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_ToggleStatusBarHiddenOnOpen
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_ToggleStatusBarHiddenOnOpen:
.loc 5 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0x39412800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_ToggleStatusBarHiddenOnOpen_bool
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_ToggleStatusBarHiddenOnOpen_bool:
.loc 5 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0x39012801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_NavigationController
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_NavigationController:
.loc 5 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #808]
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

Lme_37:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_NavigationController_UIKit_UINavigationController
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_NavigationController_UIKit_UINavigationController:
.loc 5 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #816]
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

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
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

Lme_38:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_LeftSidebarController
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_LeftSidebarController:
.loc 5 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #824]
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

Lme_39:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_LeftSidebarController_SidebarNavigation_SidebarController
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_LeftSidebarController_SidebarNavigation_SidebarController:
.loc 5 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #832]
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

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
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

Lme_3a:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_RightSidebarController
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_RightSidebarController:
.loc 5 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_RightSidebarController_SidebarNavigation_SidebarController
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_RightSidebarController_SidebarNavigation_SidebarController:
.loc 5 42 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #848]
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

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
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

Lme_3c:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_HasLeftMenu
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_HasLeftMenu:
.loc 5 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
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
.word 0x39412340
.word 0x35000240
.loc 5 50 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.loc 5 51 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901235e
.loc 5 53 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000300
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_HasRightMenu
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_HasRightMenu:
.loc 5 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0x39412340
.word 0x35000240
.loc 5 63 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.loc 5 64 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901235e
.loc 5 66 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000300
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_SetupSideMenu
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_SetupSideMenu:
.loc 5 72 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf941a050
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.loc 5 73 0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xd2800061
.word 0xf9400342
.word 0xf941a050
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 5 75 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000760
.word 0xaa1803e0
.word 0xb5000738
.loc 5 77 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000060
.word 0xaa1603e0
.word 0x14000015
.word 0xaa1603e0
.word 0xd2800060

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_52
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa1603e0
.word 0xd2800061
bl _p_53
.loc 5 79 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a430
.word 0xd63f0200
.loc 5 80 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000102
.loc 5 83 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000cf9
.word 0xaa1803e0
.word 0xb4000cb8
.loc 5 85 0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_30
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
.word 0xaa1903e3
bl _p_54
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1a03e0
bl _p_55
.loc 5 86 0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9419450
.word 0xd63f0200
.loc 5 88 0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90033a0
.word 0xaa1803e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_30
.word 0xf94033a2
.word 0xf9002fa0
.word 0xaa1a03e1
.word 0xaa1803e3
bl _p_54
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1a03e0
bl _p_56
.loc 5 89 0
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9419450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000092
.loc 5 91 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000819
.loc 5 93 0
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_30
.word 0xf94033a2
.word 0xf9002fa0
.word 0xaa1a03e1
.word 0xaa1903e3
bl _p_54
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1a03e0
bl _p_55
.loc 5 94 0
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_56
.loc 5 95 0
.word 0xf9401fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9419450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.loc 5 97 0
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000778
.loc 5 99 0
.word 0xf9401fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_55
.loc 5 100 0
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_30
.word 0xf94033a2
.word 0xf9002fa0
.word 0xaa1a03e1
.word 0xaa1803e3
bl _p_54
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1a03e0
bl _p_56
.loc 5 101 0
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9419450
.word 0xd63f0200
.loc 5 103 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_AttachNavigationController
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_AttachNavigationController:
.loc 5 107 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9417c50
.word 0xd63f0200
.loc 5 108 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.loc 5 109 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ResolveSideMenu_MvvmCross_Plugin_Sidebar_MvxPanelEnum
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ResolveSideMenu_MvvmCross_Plugin_Sidebar_MvxPanelEnum:
.loc 5 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800281
.word 0xd2800281
bl _p_13
.word 0xf9006fa0
bl _p_57
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xb98053a0
.word 0xb9001300
.loc 5 113 0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f7
.loc 5 115 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000815
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003a80

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xf90067a0
.word 0xf9406ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540038c0
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xf9003ba0
.word 0xb5000839
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003120

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xf90067a0
.word 0xf9406ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002f60
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf9405ba2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000022
.word 0xf9003ba0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_59
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002840

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x540026a0
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1056]
bl _p_60
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000800
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f60

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xf90067a0
.word 0xf9406ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001da0
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90063a0
.word 0xf94057a2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_61
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_62
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 5 120 0
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xb4000080
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x35000180
.loc 5 122 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000086
.loc 5 125 0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000ad6
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540009ed
.loc 5 127 0
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xaa0103f4
.word 0xb5000060
.word 0xaa1403e0
.word 0x1400003d
.word 0xaa1403e0
.word 0xd2800060

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf90063a0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_7
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf9404fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xaa1803e0
.word 0xb9801300
.word 0xf9006fa0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800281
.word 0xd2800281
bl _p_13
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a3
.word 0xb9001040
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90067a0
.word 0xf94053a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800000
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000829
.word 0xf94012c2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa1403e0
.word 0xd2800061
bl _p_53
.loc 5 131 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1603e0
.word 0xd2800000
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e9
.word 0xf94012c1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xf9402fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_15
.word 0xd2801460
.word 0xaa1103e1
bl _p_15
.word 0xd2800960
.word 0xaa1103e1
bl _p_15

Lme_41:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CreateInstance_System_Type
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CreateInstance_System_Type:
.loc 5 136 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xf94013a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.loc 5 137 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1144]

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 5 138 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf90037a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800501
.word 0xd2800501
bl _p_13
.word 0xf94037a1
.word 0xf90033a0
.word 0xd2800002
.word 0xd2800003
bl _p_63
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_44
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_GetBaseType_System_Type
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_GetBaseType_System_Type:
.loc 5 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800019
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a3
.loc 5 145 0
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003fa
.loc 5 146 0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34001000
.loc 5 148 0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50007f8
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001320

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001160
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf90033a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_64
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 5 150 0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xd2800001
bl _p_65
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 5 152 0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000030
.loc 5 143 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001
.word 0xd2800001
bl _p_65
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35ffe820
.loc 5 157 0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804b61
.word 0xd2804b61
bl _p_66
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_15
.word 0xd2800960
.word 0xaa1103e1
bl _p_15

Lme_43:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ConfigureSideMenu_SidebarNavigation_SidebarController
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ConfigureSideMenu_SidebarNavigation_SidebarController:
.loc 5 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800401
.word 0xd2800401
bl _p_13
.word 0xf90043a0
bl _p_67
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94027a1
.word 0xf9003fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 162 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xeb1f001f
.word 0x540002c0
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800015
.word 0xaa1503e0
.word 0x910062e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb4002440
.loc 5 164 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90077a0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd007ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xfd407ba0
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_68
.loc 5 165 0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90073a0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.loc 5 166 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.loc 5 167 0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.loc 5 168 0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xfd405ba0
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_72
.loc 5 169 0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0053a0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xfd4053a0
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_73
.loc 5 170 0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
.loc 5 171 0
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_75
.loc 5 172 0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_76
.loc 5 187 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_15
.word 0xd2800960
.word 0xaa1103e1
bl _p_15

Lme_44:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_PreferredStatusBarUpdateAnimation
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_PreferredStatusBarUpdateAnimation:
.loc 5 193 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_PrefersStatusBarHidden
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_PrefersStatusBarHidden:
.loc 5 199 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
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
bl _p_77
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ToggleStatusBarStatus
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ToggleStatusBarStatus:
.loc 5 204 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
bl _p_78
.loc 5 211 0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_15
.word 0xd2800960
.word 0xaa1103e1
bl _p_15

Lme_47:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseMenu
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseMenu:
.loc 5 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9418850
.word 0xd63f0200
.loc 5 216 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9418850
.word 0xd63f0200
.loc 5 217 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_Open_MvvmCross_Plugin_Sidebar_MvxPanelEnum
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_Open_MvvmCross_Plugin_Sidebar_MvxPanelEnum:
.loc 5 221 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000301
.loc 5 222 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_49
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9418c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.loc 5 223 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000261
.loc 5 224 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_50
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9418c50
.word 0xd63f0200
.loc 5 225 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_OpenMenu_SidebarNavigation_SidebarController
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_OpenMenu_SidebarNavigation_SidebarController:
.loc 5 229 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb4000a7a
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350008c0
.loc 5 231 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 5 232 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000177
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 5 233 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a430
.word 0xd63f0200
.loc 5 235 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseMenu_SidebarNavigation_SidebarController
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseMenu_SidebarNavigation_SidebarController:
.loc 5 239 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb4000aba
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000900
.loc 5 241 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 5 242 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000177
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 5 243 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf941a050
.word 0xd63f0200
.loc 5 245 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseChildViewModel_MvvmCross_ViewModels_IMvxViewModel
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseChildViewModel_MvvmCross_ViewModels_IMvxViewModel:
.loc 5 249 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0xaa1a03e0
bl _p_20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1456]
bl _p_79
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003ed
.loc 5 251 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 5 252 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 5 254 0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__ToggleStatusBarStatusb__37_0
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__ToggleStatusBarStatusb__37_0:
.loc 5 207 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1a03e0
bl _p_80
.loc 5 208 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.loc 5 209 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass30_0__ctor
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass30_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass30_0__ResolveSideMenub__2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass30_0__ResolveSideMenub__2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute:
.loc 5 117 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9802400
.word 0xf9400ba1
.word 0xb9801021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__cctor
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800201
.word 0xd2800201
bl _p_13
.word 0xf9001fa0
bl _p_82
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ctor
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_0_System_Type
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_0_System_Type:
.loc 5 116 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0xf9400fa0
.word 0xd2800021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0xd2800021
bl _p_83
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_1_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_1_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute:
.loc 5 116 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1528]
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
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xd2800401
.word 0xd2800401
bl _p_13
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_84
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_3__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_3__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute:
.loc 5 118 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1544]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__GetBaseTypeb__32_0_System_Type
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__GetBaseTypeb__32_0_System_Type:
.loc 5 148 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1552]
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

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #1560]
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass33_0__ctor
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass33_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass33_0__ConfigureSideMenub__0_object_bool
MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass33_0__ConfigureSideMenub__0_object_bool:
.loc 5 174 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xf9400b20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.loc 5 175 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.loc 5 177 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340002a0
.loc 5 179 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 5 183 0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1608]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 5 185 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSplitViewControllerHost_DisplayContentController_UIKit_UISplitViewController
MvvmCross_Plugin_Sidebar_Views_MvxSplitViewControllerHost_DisplayContentController_UIKit_UISplitViewController:
.file 6 "/_/MvvmCross.Plugins/Sidebar/Views/MvxSplitViewControllerHost.cs"
.loc 6 24 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9417c50
.word 0xd63f0200
.loc 6 25 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.loc 6 26 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.loc 6 27 0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xf9400322
.word 0xf9417850
.word 0xd63f0200
.loc 6 28 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Views_MvxSplitViewControllerHost__ctor
MvvmCross_Plugin_Sidebar_Views_MvxSplitViewControllerHost__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_47
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

Lme_59:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions_ShowMenuButton_UIKit_UIViewController_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_bool_bool
MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions_ShowMenuButton_UIKit_UIViewController_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_bool_bool:
.file 7 "/_/MvvmCross.Plugins/Sidebar/Extensions/ViewControllerExtensions.cs"
.loc 7 17 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_87
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x394123a1
.word 0xa010000
.word 0x34000ee0
.loc 7 19 0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_49
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9403fa0
.word 0xf9400000
.word 0xf90047a0
.word 0xb9402800

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f5
.loc 7 20 0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_49
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_88
.loc 7 21 0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_49
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1503e1
bl _p_89
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f6
.loc 7 23 0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9411030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1603e1
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf940dc70
.word 0xd63f0200
.loc 7 26 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_90
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x394143a1
.word 0xa010000
.word 0x34000ea0
.loc 7 28 0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_50
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303fa
.word 0xeb1f027f
.word 0x54000300
.word 0xf9400260
.word 0xf9003ba0
.word 0xb9402800

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xaa1a03f4
.loc 7 29 0
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_50
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_88
.loc 7 30 0
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_50
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_89
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f6
.loc 7 32 0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9411030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1603e1
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.loc 7 34 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions_CreateBarButtonItem_SidebarNavigation_SidebarController_MvvmCross_Plugin_Sidebar_Views_IMvxSidebarMenu
MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions_CreateBarButtonItem_SidebarNavigation_SidebarController_MvvmCross_Plugin_Sidebar_Views_IMvxSidebarMenu:
.loc 7 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800401
.word 0xd2800401
bl _p_13
.word 0xf90033a0
bl _p_91
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9002fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0x91006301
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 40 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xb4000a80
.loc 7 42 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xf90037a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001120
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90033a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1696]
bl _p_30
.word 0xf9402fa1
.word 0xf94033a3
.word 0xf9002ba0
.word 0xd2800002
bl _p_92
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000047
.loc 7 61 0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9002fa0
.word 0xd2800000
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2801001
.word 0xd2801001
bl _p_13
.word 0xf90037a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000840
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90033a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1696]
bl _p_30
.word 0xf9402fa1
.word 0xf94033a3
.word 0xf9002ba0
.word 0xd2800002
bl _p_93
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.loc 7 69 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_15
.word 0xd2800960
.word 0xaa1103e1
bl _p_15

Lme_5b:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__ctor
MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__CreateBarButtonItemb__0_object_System_EventArgs
MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__CreateBarButtonItemb__0_object_System_EventArgs:
.loc 7 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1744]
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
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 7 48 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.loc 7 52 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 7 54 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.loc 7 55 0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.loc 7 56 0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.loc 7 57 0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__CreateBarButtonItemb__1_object_System_EventArgs
MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__CreateBarButtonItemb__1_object_System_EventArgs:
.loc 7 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1752]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.loc 7 66 0
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

Lme_5e:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_get_type
_f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_get_type:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_94
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_95
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_get_attribute
_f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_get_attribute:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_96
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_97
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT__ctor__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT
_f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT__ctor__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf94013a0
.word 0xf9400000
bl _p_98
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a1
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9803b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9003ba1
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94013a0
.word 0xf9400000
bl _p_95
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba1
.word 0xb9804342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9804342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401740
.word 0xf9401b40
.word 0xf94013a0
.word 0xf9400000
bl _p_97
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_Equals_object
_f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_Equals_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_99
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0x910003f8
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_100
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402ba0
bl _p_2
.word 0xaa0003f7
.word 0xf94017a0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54000e40
.word 0xaa1703e0
.word 0xb4000db7
.word 0xf94017a0
.word 0xf9400000
bl _p_101
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_102
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xaa1703e0
.word 0xf9400720
.word 0xd1000400
.word 0x8b0002e1
.word 0xb9804320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_103
.word 0xaa0003e3
.word 0xf94037a0
.word 0xb9803b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xb9804322
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340006e0
.word 0xf94017a0
.word 0xf9400000
bl _p_104
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_105
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9804b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xaa1703e0
.word 0xf9400b20
.word 0xd1000400
.word 0x8b0002e1
.word 0xb9805320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_106
.word 0xaa0003e3
.word 0xf94037a0
.word 0xb9804b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xb9805322
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000006
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_GetHashCode
_f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_GetHashCode:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_107
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ac840
.word 0xf2afbe60
.word 0xd2975240
.word 0xf2a4b0c0
.word 0xf94013a0
.word 0xf9400000
bl _p_101
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_102
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_108
.word 0xaa0003e2
.word 0xf94037a0
.word 0xb9803b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd297525e
.word 0xf2a4b0de
.word 0xb1e0000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_104
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_105
.word 0xf9402faf
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9804342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_109
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9804343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb010000
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_ToString
_f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_ToString:
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_110
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xb9806b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002ba0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_7
.word 0xaa0003f6
.word 0xf9002fb6
.word 0xf90033b6
.word 0xf90037bf
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9808b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xb9808b41
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9806b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xb9806b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xb9806b41
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9807b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xf9400b40
.word 0xf90043a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94043a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_111
bl _p_112
.word 0xb9807b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9401f40
.word 0xf9402f40
.word 0xf94017a0
.word 0xf9400000
bl _p_95
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf90047a0
.word 0x1400000d
.word 0xb9807b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90047a0
.word 0x14000007
.word 0xf9400f41
.word 0xb9807b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xb900b3a0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf94047a0
.word 0xb50001e0
.word 0xf9404ba4
.word 0xf9404fa3
.word 0xf94053a2
.word 0xf94057a1
.word 0xb980b3a0
.word 0xf9405fa5
.word 0xd2800005
.word 0xf9004ba4
.word 0xf9004fa3
.word 0xf90053a2
.word 0xf90057a1
.word 0xb900b3a0
.word 0xf90063bf
.word 0x1400002d
.word 0xf9404ba0
.word 0xf900a7a0
.word 0xf9404fa0
.word 0xf900a3a0
.word 0xf94053a0
.word 0xf9009fa0
.word 0xf94057a0
.word 0xf9009ba0
.word 0xb980b3a0
.word 0xf90097a0
.word 0xf9405fa0
.word 0xf900aba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf900afa0
.word 0xf94017a0
.word 0xf9400000
bl _p_95
.word 0xaa0003e2
.word 0xf940aba0
.word 0xf940afa1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_113
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xf940a3a4
.word 0xf940a7a5
.word 0xf9004ba5
.word 0xf9004fa4
.word 0xf90053a3
.word 0xf90057a2
.word 0xb900b3a1
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf94053a0
.word 0xf90093a0
.word 0xf94057a3
.word 0xb980b3a1
.word 0xf94063a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf94093a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf90077a0
.word 0xd280003e
.word 0xf9007bbe
.word 0xf94017a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9809340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xb9809340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9807340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xb9807340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf9407fa0
.word 0xb9807340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9808340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xf9401740
.word 0xf90087a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94087a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_114
bl _p_112
.word 0xb9808341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9402740
.word 0xf9403340
.word 0xf94017a0
.word 0xf9400000
bl _p_97
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9008ba0
.word 0x1400000d
.word 0xb9808340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf9008ba0
.word 0x14000007
.word 0xf9401b41
.word 0xb9808340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf9008ba0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9407ba0
.word 0xb900b3a0
.word 0xf94083a0
.word 0xf9005fa0
.word 0xf9408ba0
.word 0xb50001e0
.word 0xf9404ba4
.word 0xf9404fa3
.word 0xf94053a2
.word 0xf94057a1
.word 0xb980b3a0
.word 0xf9405fa5
.word 0xd2800005
.word 0xf9004ba4
.word 0xf9004fa3
.word 0xf90053a2
.word 0xf90057a1
.word 0xb900b3a0
.word 0xf90063bf
.word 0x1400002d
.word 0xf9404ba0
.word 0xf900a7a0
.word 0xf9404fa0
.word 0xf900a3a0
.word 0xf94053a0
.word 0xf9009fa0
.word 0xf94057a0
.word 0xf9009ba0
.word 0xb980b3a0
.word 0xf90097a0
.word 0xf9405fa0
.word 0xf900aba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf900afa0
.word 0xf94017a0
.word 0xf9400000
bl _p_97
.word 0xaa0003e2
.word 0xf940aba0
.word 0xf940afa1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_113
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xf940a3a4
.word 0xf940a7a5
.word 0xf9004ba5
.word 0xf9004fa4
.word 0xf90053a3
.word 0xf90057a2
.word 0xb900b3a1
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf90097a0
.word 0xf9404fa0
.word 0xf9009ba0
.word 0xf94053a0
.word 0xf9009fa0
.word 0xf94057a3
.word 0xb980b3a1
.word 0xf94063a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9409fa2
bl _p_8
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9401bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_4_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest_System_Threading_Tasks_Task_1_bool_invoke_TResult_T1_T2_T3_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
wrapper_delegate_invoke_System_Func_4_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest_System_Threading_Tasks_Task_1_bool_invoke_TResult_T1_T2_T3_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest:
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

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xf90043a1
.word 0xb4000140
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_116
.word 0xf94043a0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb50004a0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000200
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
.word 0x1400003c
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
.word 0x1400002e
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xd2800016
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e4
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9004fa4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54fffb4b
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9422231
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
bl _p_15

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Threading_Tasks_Task_1_bool_invoke_TResult_T1_T2_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
wrapper_delegate_invoke_System_Func_3_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Threading_Tasks_Task_1_bool_invoke_TResult_T1_T2_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
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
bl _p_116
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
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
.word 0x14000038
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
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420a31
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
bl _p_15

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 8 444 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 8 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1840]
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_117
.loc 8 486 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 8 574 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf9400b40
.word 0xaa0003f9
.loc 8 575 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000559
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_118
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf90033a0
.word 0xf94023a0
bl _p_119
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xaa1803f9
.word 0x91004341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 8 590 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 8 591 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000498
.loc 8 593 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_120
.word 0xf9002fa0
.word 0xf94023a0
bl _p_121
.word 0xaa0003e1
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x91004321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000070
.loc 8 599 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.loc 8 600 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_123
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_124
.loc 8 603 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0x39400000
.word 0x34000220
.loc 8 605 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_123
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_125
.loc 8 608 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x3940031e
.word 0xf94023a0
bl _p_126
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002a0
.loc 8 610 0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2991ba0
.word 0xd2991ba0
bl _p_127
bl _p_128
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 8 613 0
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 8 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1872]
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 8 629 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb50002e0
.loc 8 631 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017
.loc 8 636 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800018
.word 0xd2800000
.word 0xf94023a0
bl _p_120
.word 0xf9002ba0
.word 0x3940033e
.word 0xf94023a0
bl _p_129
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 8 638 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 8 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2991920
.word 0xd2991920
bl _p_127
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 8 653 0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 8 654 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50002f8
.loc 8 657 0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037a0
bl _p_120
.word 0xf90047a0
.word 0x3940033e
.word 0xf94037a0
bl _p_130
.word 0xaa0003e1
.word 0xf94047af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 8 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 8 662 0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_131
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0x394002fe
bl _p_132
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0x3940031e
bl _p_133
.word 0x53001c00
.word 0xaa0003f4
.loc 8 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x350002b4
.loc 8 675 0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2991ba0
.word 0xd2991ba0
bl _p_127
bl _p_128
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 8 677 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool:
.loc 8 693 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1896]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_120
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401fa0
bl _p_130
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_134
.loc 8 694 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger:
.loc 8 704 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1904]
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
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_120
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_130
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 8 740 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xd2800000
.word 0x14000001
.loc 8 755 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_135

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340007c0
.loc 8 757 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_136
.word 0xd2800221
.word 0xd2800221
bl _p_13
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004ce1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #1928]
.word 0xeb02003f
.word 0x10000011
.word 0x54004be1
.word 0x91004001
.word 0x39404000
.word 0xf9002ba0
.loc 8 758 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350000e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400000
.word 0xaa0003f7
.word 0x14000006

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9400000
.word 0xaa0003f7
.loc 8 759 0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_137
.word 0xaa0003ef
.word 0xaa1703e0
bl _p_138
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000231
.loc 8 762 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_135

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000a40
.loc 8 767 0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_136
.word 0xd2800221
.word 0xd2800221
bl _p_13
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004301
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #1960]
.word 0xeb02003f
.word 0x10000011
.word 0x54004201
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f8
.loc 8 768 0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e031f
.word 0x54003c0a
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x54003b2b
.loc 8 771 0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9400000
.word 0xaa1803e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003de9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002fa0
.loc 8 772 0
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_137
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_138
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140001ce
.loc 8 776 0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_135

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_136
.word 0xd2800221
.word 0xd2800221
bl _p_13
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #1984]
.word 0xeb02003f
.word 0x10000011
.word 0x54003621
.word 0x91004001
.word 0xb9401000
.word 0x34002cc0
.word 0xf94027a0
bl _p_135

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_136
.word 0xd2800221
.word 0xd2800221
bl _p_13
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003281
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #2000]
.word 0xeb02003f
.word 0x10000011
.word 0x54003181
.word 0x91004001
.word 0x39404000
.word 0x34002820
.word 0xf94027a0
bl _p_135

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_136
.word 0xd2800221
.word 0xd2800221
bl _p_13
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #2016]
.word 0xeb02003f
.word 0x10000011
.word 0x54002ce1
.word 0x91004001
.word 0x39804000
.word 0x34002380
.word 0xf94027a0
bl _p_135

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_136
.word 0xd2800221
.word 0xd2800221
bl _p_13
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002941
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #2032]
.word 0xeb02003f
.word 0x10000011
.word 0x54002841
.word 0x91004001
.word 0x79402000
.word 0x34001ee0
.word 0xf94027a0
bl _p_135

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_136
.word 0xd2800221
.word 0xd2800221
bl _p_13
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540024a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #2048]
.word 0xeb02003f
.word 0x10000011
.word 0x540023a1
.word 0x91004001
.word 0xf9400800
.word 0xb4001a40
.word 0xf94027a0
bl _p_135

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_136
.word 0xd2800221
.word 0xd2800221
bl _p_13
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002001
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #2064]
.word 0xeb02003f
.word 0x10000011
.word 0x54001f01
.word 0x91004001
.word 0xf9400800
.word 0xb40015a0
.word 0xf94027a0
bl _p_135

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_136
.word 0xd2800221
.word 0xd2800221
bl _p_13
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001b61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #2080]
.word 0xeb02003f
.word 0x10000011
.word 0x54001a61
.word 0x91004001
.word 0x79802000
.word 0x34001100
.word 0xf94027a0
bl _p_135

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_136
.word 0xd2800221
.word 0xd2800221
bl _p_13
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540016c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #2096]
.word 0xeb02003f
.word 0x10000011
.word 0x540015c1
.word 0x91004001
.word 0x79402000
.word 0x34000c60
.word 0xf94027a0
bl _p_135

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000460
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_136
.word 0xd2800221
.word 0xd2800221
bl _p_13
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540011e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #2112]
.word 0xeb02003f
.word 0x10000011
.word 0x540010e1
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_139
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000660
.word 0xf94027a0
bl _p_135

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000920
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_136
.word 0xd2800221
.word 0xd2800221
bl _p_13
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000b81
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x3, [x16, #2128]
.word 0xeb03005f
.word 0x10000011
.word 0x54000a81
.word 0x91004022
.word 0xf9400821
bl _p_140
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004a0
.loc 8 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_120
.word 0x3980b410
.word 0xb5000050
bl _p_141
.word 0xf94027a0
bl _p_142
.word 0xf9400000
.word 0x1400002f
.loc 8 794 0
.word 0xf9401bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400000e
.loc 8 796 0
.word 0xf9401bb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_120
.word 0x3980b410
.word 0xb5000050
bl _p_141
.word 0xf94027a0
bl _p_142
.word 0xf9400000
.word 0x1400001c
.loc 8 800 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_118
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf9002fa0
.word 0xf94027a0
bl _p_143
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_15
.word 0xd2801160
.word 0xaa1103e1
bl _p_15

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 8 427 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
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
.word 0xd280001a
.word 0xd2800000
.word 0xf9401ba0
bl _p_144
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_145
.word 0xaa0003e1
.word 0xf9402baf
.word 0xd2800000
.word 0xd63f0020
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_142
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 9 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2144]
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
bl _p_146
.loc 9 85 0
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

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 9 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2152]
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
bl _p_147
.loc 9 91 0
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

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 9 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2160]
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
bl _p_148
.loc 9 98 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 9 99 0
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

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 9 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2168]
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
bl _p_148
.loc 9 104 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 9 106 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 9 108 0
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

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 9 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2176]
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
bl _p_149
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
bl _p_150
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
.loc 9 295 0
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

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2184]
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
bl _p_151
.loc 9 310 0
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

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 325 0 prologue_end
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

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2192]
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
bl _p_151
.loc 9 327 0
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

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 334 0 prologue_end
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

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2200]
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
.loc 9 336 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd294e120
.word 0xd294e120
bl _p_127
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 9 338 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 9 340 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd294e360
.word 0xd294e360
bl _p_127
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 9 344 0
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
bl _p_152
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_153
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
.loc 9 346 0
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
bl _p_154
.loc 9 347 0
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

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 354 0 prologue_end
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

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2208]
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
.loc 9 356 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd294e120
.word 0xd294e120
bl _p_127
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 9 358 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 9 360 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd294e360
.word 0xd294e360
bl _p_127
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 9 364 0
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
bl _p_152
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_150
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
.loc 9 366 0
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
bl _p_154
.loc 9 367 0
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

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 9 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2216]
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
bl _p_155
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
.loc 9 405 0
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
bl _p_156
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 9 408 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 9 417 0
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
.loc 9 419 0
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
.loc 9 420 0
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
bl _p_157
.loc 9 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_158
.loc 9 424 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 9 427 0
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
bl _p_15

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 9 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2224]
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
bl _p_159
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
bl _p_160
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

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 9 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2232]
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

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 9 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2240]
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
bl _p_155
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
bl _p_161
.word 0x53001c00
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 9 493 0
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
bl _p_162
.word 0x53001c00
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_163
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
bl _p_164
.loc 9 501 0
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

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 9 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2248]
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
bl _p_165
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_2
.word 0xaa0003fa
.loc 9 532 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 9 534 0
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
.loc 9 535 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 9 537 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_166
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_2
.word 0xaa0003f9
.loc 9 538 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 9 540 0
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
.loc 9 541 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 9 544 0
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

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 9 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2256]
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
bl _p_167
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_168
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

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 9 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2264]
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
bl _p_169
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_170
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

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 10 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2272]
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

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 372 0
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

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 10 379 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2280]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 10 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2288]
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_171
.loc 10 400 0
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

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 10 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2296]
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
.word 0xf9400340
bl _p_172
.loc 10 411 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_173
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2304]
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

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
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
bl _p_116
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
bl _p_15

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_invoke_TResult_T1_T2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
wrapper_delegate_invoke_System_Func_3_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_invoke_TResult_T1_T2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
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
bl _p_116
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
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
.word 0x14000038
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
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420a31
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
bl _p_15

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_bool_invoke_TResult_T__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_bool_invoke_TResult_T__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2320]
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

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
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
bl _p_116
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
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
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
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
.word 0x54000569
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941fe31
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
bl _p_15

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Type_invoke_TResult_T__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Type_invoke_TResult_T__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2328]
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

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
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
bl _p_116
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
bl _p_15

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2336]
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

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
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
bl _p_116
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
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
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
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
.word 0x54000569
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941fe31
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
bl _p_15

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_bool_invoke_void_object_TEventArgs_object_bool
wrapper_delegate_invoke_System_EventHandler_1_bool_invoke_void_object_TEventArgs_object_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2344]
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

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_115
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
bl _p_116
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
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
.word 0x14000033
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
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
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
bl _p_15

Lme_93:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 11 34 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
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
.word 0xf9401ba0
bl _p_174
.word 0xf9400000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 11 35 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb50003c0
.loc 11 36 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_175
.word 0xaa0003ef
bl _p_176
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 11 37 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_174
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 11 39 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_:
.loc 8 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0xf9401740
.word 0xf90033a0
.word 0xf9401b40
.word 0xf90037a0
.word 0xf9401f40
.word 0xf9003ba0
.word 0xf9402340
.word 0xf9003fa0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29913e0
.word 0xd29913e0
bl _p_127
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 8 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.loc 8 467 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
bl _p_177
.loc 8 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_178
.loc 8 471 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_179
.loc 8 472 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053bf
.word 0x94000005
.word 0xf94053a0
.word 0xb4000040
bl _p_180
.word 0x1400000e
.word 0xf90057be
.loc 8 475 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_181
.loc 8 476 0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 8 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_:
.loc 8 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0xf9401740
.word 0xf90033a0
.word 0xf9401b40
.word 0xf90037a0
.word 0xf9401f40
.word 0xf9003ba0
.word 0xf9402340
.word 0xf9003fa0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29913e0
.word 0xd29913e0
bl _p_127
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 8 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.loc 8 467 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
bl _p_177
.loc 8 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_178
.loc 8 471 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_182
.loc 8 472 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053bf
.word 0x94000005
.word 0xf94053a0
.word 0xb4000040
bl _p_180
.word 0x1400000e
.word 0xf90057be
.loc 8 475 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_181
.loc 8 476 0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 8 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_:
.loc 8 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0xf9401740
.word 0xf90033a0
.word 0xf9401b40
.word 0xf90037a0
.word 0xf9401f40
.word 0xf9003ba0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29913e0
.word 0xd29913e0
bl _p_127
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 8 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.loc 8 467 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
bl _p_177
.loc 8 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_178
.loc 8 471 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_183
.loc 8 472 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_180
.word 0x1400000e
.word 0xf90053be
.loc 8 475 0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_181
.loc 8 476 0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 8 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_:
.loc 8 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0xf9401740
.word 0xf90033a0
.word 0xf9401b40
.word 0xf90037a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29913e0
.word 0xd29913e0
bl _p_127
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 8 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 8 467 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
bl _p_177
.loc 8 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_178
.loc 8 471 0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_184
.loc 8 472 0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_180
.word 0x1400000e
.word 0xf9004fbe
.loc 8 475 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_181
.loc 8 476 0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 8 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_:
.loc 8 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9005bbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bbf
.loc 8 543 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_122
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1803e0
bl _p_19
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102c3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_185
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 8 547 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000820
.loc 8 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1803e0
bl _p_19
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f6
.loc 8 556 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401401
.word 0xf9004ba1
.word 0xf9401801
.word 0xf9004fa1
.word 0xf9401c01
.word 0xf90053a1
.word 0xf9402000
.word 0xf90057a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xd2800b01
.word 0xd2800b01
bl _p_13
.word 0x9101a3a1
.word 0xf90073a0
.word 0x91004000
.word 0xd2800902
.word 0xd2800902
bl _mono_gc_wbarrier_range_copy
.word 0xf94073a1
.word 0xf9405ba2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_186
.loc 8 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1703e1
bl _p_187
.loc 8 560 0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90073a0
.loc 8 563 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0xd2800001
bl _p_188
.loc 8 564 0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.loc 8 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_:
.loc 8 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9005bbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bbf
.loc 8 543 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_122
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1803e0
bl _p_19
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102c3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_185
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 8 547 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000820
.loc 8 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1803e0
bl _p_19
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f6
.loc 8 556 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401401
.word 0xf9004ba1
.word 0xf9401801
.word 0xf9004fa1
.word 0xf9401c01
.word 0xf90053a1
.word 0xf9402000
.word 0xf90057a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800b01
.word 0xd2800b01
bl _p_13
.word 0x9101a3a1
.word 0xf90073a0
.word 0x91004000
.word 0xd2800902
.word 0xd2800902
bl _mono_gc_wbarrier_range_copy
.word 0xf94073a1
.word 0xf9405ba2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_186
.loc 8 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1703e1
bl _p_187
.loc 8 560 0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90073a0
.loc 8 563 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0xd2800001
bl _p_188
.loc 8 564 0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.loc 8 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_:
.loc 8 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf90057bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.loc 8 543 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_122
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1803e0
bl _p_19
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_185
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.loc 8 547 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50007e0
.loc 8 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1803e0
bl _p_19
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f6
.loc 8 556 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401401
.word 0xf9004ba1
.word 0xf9401801
.word 0xf9004fa1
.word 0xf9401c00
.word 0xf90053a0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0x9101a3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9406ba1
.word 0xf94057a2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_186
.loc 8 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1703e1
bl _p_187
.loc 8 560 0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9006ba0
.loc 8 563 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xd2800001
bl _p_188
.loc 8 564 0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_35
.word 0x14000001
.loc 8 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.loc 8 838 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xd2800000
.word 0x394043a0
.word 0xf90033a0
.word 0xd2880000
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_189
.word 0xd2800a01
.word 0xd2800a01
bl _p_13
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_190
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800001
.word 0xd2880003
.word 0x9100c3a4
.word 0xf9401ba4
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 10 534 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2448]
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
bl _p_191
.word 0xf9004fa0
.word 0xf94033a0
bl _p_192
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

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 10 535 0
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

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 11 51 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_193
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xeb01001f
.word 0x10000011
.word 0x54004101
.word 0xf94037a0
.word 0xaa0003fa
.loc 11 59 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 11 60 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xd2800201
.word 0xd2800201
bl _p_13
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_194
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_195
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003ac1
.word 0xf9406fa0
.word 0x140001c9
.loc 11 65 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 11 66 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xd2800201
.word 0xd2800201
bl _p_13
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_196
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_195
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x540034c1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000198
.loc 11 70 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_197
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 11 72 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_198
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_195
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002e21
.word 0xf94063a0
.word 0x14000164
.loc 11 78 0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 11 79 0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540026c9
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xeb01001f
.word 0x10000011
.word 0x540024a1
.word 0xf94053a0
.word 0xaa0003f9
.loc 11 80 0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xd2800021
bl _p_7
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 11 82 0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_198
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_195
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001a81
.word 0xf9405ba0
.word 0x140000c7
.loc 11 90 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340013c0
.loc 11 91 0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_199
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_200
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 11 99 0
.word 0xf94027b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_198
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_195
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000fa1
.word 0xf94043a0
.word 0x14000070
.loc 11 105 0
.word 0xf94027b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_198
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_195
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000c01
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000052
.loc 11 114 0
.word 0xf94027b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_198
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_195
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000034
.loc 11 121 0
.word 0xf94027b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_198
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_195
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xf9404ba0
.word 0x14000015
.loc 11 128 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_201
.word 0xd2800201
.word 0xd2800201
bl _p_13
.word 0xf9007ba0
bl _p_202
.word 0xf94027b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_15
.word 0xd2801160
.word 0xaa1103e1
bl _p_15

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 10 564 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2584]
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

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 565 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 10 566 0
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

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_203
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

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF__ctor
System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_get_type
bl _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_get_attribute
bl _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF__ctor__typej__TPar_REF__attributej__TPar_REF
bl _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_Equals_object
bl _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_GetHashCode
bl _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_ToString
bl MvvmCross_Plugin_Sidebar_MvxPluginLog_get_Instance
bl MvvmCross_Plugin_Sidebar_MvxPluginLog__cctor
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__ctor_MvvmCross_Plugin_Sidebar_MvxPanelEnum_MvvmCross_Plugin_Sidebar_MvxPanelHintType_bool_MvvmCross_Plugin_Sidebar_MvxSplitViewBehaviour_bool
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_get_SideBarViewController
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_set_SideBarViewController_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ctor_UIKit_IUIApplicationDelegate_UIKit_UIWindow
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_RegisterAttributeTypes
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowSidebarViewController_UIKit_UIViewController_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanelAndPopToRoot_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanelAndResetToRoot_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowRootViewController_UIKit_UIViewController_MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_CloseSidebarViewController_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__RegisterAttributeTypesb__5_0_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__RegisterAttributeTypesb__5_1_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__n__0_UIKit_UIViewController_MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MoveNext
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MoveNext
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MoveNext
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MoveNext
bl MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
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
bl MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController__ctor
bl MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController_SetLeft_UIKit_UIViewController
bl MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController_SetRight_UIKit_UIViewController
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__ctor
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_SetNavigationController_UIKit_UINavigationController
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_StatusBarHidden
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_StatusBarHidden_bool
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_ToggleStatusBarHiddenOnOpen
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_ToggleStatusBarHiddenOnOpen_bool
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_NavigationController
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_NavigationController_UIKit_UINavigationController
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_LeftSidebarController
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_LeftSidebarController_SidebarNavigation_SidebarController
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_RightSidebarController
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_RightSidebarController_SidebarNavigation_SidebarController
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_HasLeftMenu
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_HasRightMenu
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_SetupSideMenu
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_AttachNavigationController
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ResolveSideMenu_MvvmCross_Plugin_Sidebar_MvxPanelEnum
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CreateInstance_System_Type
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_GetBaseType_System_Type
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ConfigureSideMenu_SidebarNavigation_SidebarController
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_PreferredStatusBarUpdateAnimation
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_PrefersStatusBarHidden
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ToggleStatusBarStatus
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseMenu
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_Open_MvvmCross_Plugin_Sidebar_MvxPanelEnum
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_OpenMenu_SidebarNavigation_SidebarController
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseMenu_SidebarNavigation_SidebarController
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseChildViewModel_MvvmCross_ViewModels_IMvxViewModel
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__ToggleStatusBarStatusb__37_0
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass30_0__ctor
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass30_0__ResolveSideMenub__2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__cctor
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ctor
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_0_System_Type
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_1_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_3__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__GetBaseTypeb__32_0_System_Type
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass33_0__ctor
bl MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass33_0__ConfigureSideMenub__0_object_bool
bl MvvmCross_Plugin_Sidebar_Views_MvxSplitViewControllerHost_DisplayContentController_UIKit_UISplitViewController
bl MvvmCross_Plugin_Sidebar_Views_MvxSplitViewControllerHost__ctor
bl MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions_ShowMenuButton_UIKit_UIViewController_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_bool_bool
bl MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions_CreateBarButtonItem_SidebarNavigation_SidebarController_MvvmCross_Plugin_Sidebar_Views_IMvxSidebarMenu
bl MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__ctor
bl MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__CreateBarButtonItemb__0_object_System_EventArgs
bl MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__CreateBarButtonItemb__1_object_System_EventArgs
bl method_addresses
bl _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_get_type
bl _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_get_attribute
bl _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT__ctor__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT
bl _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_Equals_object
bl _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_GetHashCode
bl _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_ToString
bl wrapper_delegate_invoke_System_Func_4_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest_System_Threading_Tasks_Task_1_bool_invoke_TResult_T1_T2_T3_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
bl wrapper_delegate_invoke_System_Func_3_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Threading_Tasks_Task_1_bool_invoke_TResult_T1_T2_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
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
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Func_3_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_invoke_TResult_T1_T2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_bool_invoke_TResult_T__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
bl wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Type_invoke_TResult_T__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
bl wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_bool_invoke_void_object_TEventArgs_object_bool
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_EqualityComparer_1_T_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 22,23,24,25,26,27,28,29
	.long 104,105,106,107,108,109,110,111
	.long 112,113,130,131,132,133,149,150
	.long 151,152,153,154,155,157,159
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_157
bl ut_159

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,153,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,34,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,13
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,16,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,30,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148
	.byte 14,149,13,68,150,12,151,11,68,152,10,68,154,9,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.byte 150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,14,12,31
	.byte 0,68,14,208,1,157,26,158,25,68,13,29,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,34,12,31,0,68
	.byte 14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27,34,12
	.byte 31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68,153,48,154
	.byte 47,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68
	.byte 153,18,154,17,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,22,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.byte 152,11,68,153,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,27,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,32,12,31,0,68,14,240,1,157,30,158,29,68,13
	.byte 29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,19,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,151,16,152,15,29,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27
	.byte 68,152,26,153,25,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,26,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,154,10,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,32,12,31,0,68,14,176,1
	.byte 157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,154,14,18,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,151,12,152,11,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,22
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,22,12,31,0,68,14,224,2,157,44
	.byte 158,43,68,13,29,68,150,42,68,153,41,154,40,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148
	.byte 17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,21
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,21,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,152,10,153,9,68,154,8,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,32,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10,23
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,152,10,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.byte 23,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20,14,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13
	.byte 68,151,12,152,11,68,153,10,154,9,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,17,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,154,20,29,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28
	.byte 148,27,68,149,26,150,25,68,151,24,152,23,29,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25
	.byte 68,149,24,150,23,68,151,22,152,21,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,32,12,31,0,68,14,144
	.byte 2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26

.text
	.align 4
plt:
mono_aot_MvvmCross_Plugin_Sidebar_plt:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_1:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3225
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_2:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3233
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_3:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3252
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1__typej__TPar_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1__typej__TPar_REF_get_Default:
_p_4:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3260
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_5:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3286
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1__attributej__TPar_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1__attributej__TPar_REF_get_Default:
_p_6:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3294
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_7:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3309
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_8:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3317
	.no_dead_strip plt_MvvmCross_Logging_MvxLogHost_GetLog_string
plt_MvvmCross_Logging_MvxLogHost_GetLog_string:
_p_9:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3322
	.no_dead_strip plt_MvvmCross_Presenters_Attributes_MvxBasePresentationAttribute__ctor
plt_MvvmCross_Presenters_Attributes_MvxBasePresentationAttribute__ctor:
_p_10:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3327
	.no_dead_strip plt_MvvmCross_Platforms_Ios_Presenters_MvxIosViewPresenter__ctor_UIKit_IUIApplicationDelegate_UIKit_UIWindow
plt_MvvmCross_Platforms_Ios_Presenters_MvxIosViewPresenter__ctor_UIKit_IUIApplicationDelegate_UIKit_UIWindow:
_p_11:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3332
	.no_dead_strip plt_MvvmCross_Platforms_Ios_Presenters_MvxIosViewPresenter_RegisterAttributeTypes
plt_MvvmCross_Platforms_Ios_Presenters_MvxIosViewPresenter_RegisterAttributeTypes:
_p_12:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3337
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_13:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3342
	.no_dead_strip plt_MvvmCross_Presenters_MvxPresentationAttributeExtensions_Register_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Collections_Generic_IDictionary_2_System_Type_MvvmCross_Presenters_MvxPresentationAttributeAction_System_Func_4_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest_System_Threading_Tasks_Task_1_bool_System_Func_3_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Threading_Tasks_Task_1_bool
plt_MvvmCross_Presenters_MvxPresentationAttributeExtensions_Register_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Collections_Generic_IDictionary_2_System_Type_MvvmCross_Presenters_MvxPresentationAttributeAction_System_Func_4_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest_System_Threading_Tasks_Task_1_bool_System_Func_3_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Threading_Tasks_Task_1_bool:
_p_14:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3350
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3362
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_16:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3364
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create:
_p_17:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3369
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_:
_p_18:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3380
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_19:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3392
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_NavigationController
plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_NavigationController:
_p_20:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3403
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions_ShowMenuButton_UIKit_UIViewController_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_bool_bool
plt_MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions_ShowMenuButton_UIKit_UIViewController_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_bool_bool:
_p_21:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3405
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_:
_p_22:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3407
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_:
_p_23:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3419
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_:
_p_24:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3431
	.no_dead_strip plt_MvvmCross_Platforms_Ios_Presenters_MvxIosViewPresenter_ShowRootViewController_UIKit_UIViewController_MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
plt_MvvmCross_Platforms_Ios_Presenters_MvxIosViewPresenter_ShowRootViewController_UIKit_UIViewController_MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest:
_p_25:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3443
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_26:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3448
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_27:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3459
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_:
_p_28:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3470
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_29:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3482
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_30:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3493
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__ctor
plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__ctor:
_p_31:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3496
	.no_dead_strip plt_MvvmCross_Mvx_get_IoCProvider
plt_MvvmCross_Mvx_get_IoCProvider:
_p_32:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3498
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_33:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3503
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_34:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3514
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_35:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3517
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_36:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3519
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_37:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3530
	.no_dead_strip plt_MvvmCross_Platforms_Ios_Views_MvxNavigationController__ctor
plt_MvvmCross_Platforms_Ios_Views_MvxNavigationController__ctor:
_p_38:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3541
	.no_dead_strip plt_MvvmCross_Platforms_Ios_Presenters_MvxIosViewPresenter_set_MasterNavigationController_UIKit_UINavigationController
plt_MvvmCross_Platforms_Ios_Presenters_MvxIosViewPresenter_set_MasterNavigationController_UIKit_UINavigationController:
_p_39:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3546
	.no_dead_strip plt_MvvmCross_Platforms_Ios_Presenters_MvxIosViewPresenter_get_MasterNavigationController
plt_MvvmCross_Platforms_Ios_Presenters_MvxIosViewPresenter_get_MasterNavigationController:
_p_40:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3551
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_SetNavigationController_UIKit_UINavigationController
plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_SetNavigationController_UIKit_UINavigationController:
_p_41:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3556
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_:
_p_42:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3558
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__n__0_UIKit_UIViewController_MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
plt_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__n__0_UIKit_UIViewController_MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest:
_p_43:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3570
	.no_dead_strip plt_MvvmCross_Platforms_Ios_Views_MvxCanCreateIosViewExtensions_CreateViewControllerFor_MvvmCross_Platforms_Ios_Views_IMvxCanCreateIosView_MvvmCross_ViewModels_MvxViewModelRequest
plt_MvvmCross_Platforms_Ios_Views_MvxCanCreateIosViewExtensions_CreateViewControllerFor_MvvmCross_Platforms_Ios_Views_IMvxCanCreateIosView_MvvmCross_ViewModels_MvxViewModelRequest:
_p_44:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3572
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_:
_p_45:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3577
	.no_dead_strip plt_UIKit_UISplitViewController__ctor
plt_UIKit_UISplitViewController__ctor:
_p_46:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3589
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_47:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3594
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_NavigationController_UIKit_UINavigationController
plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_NavigationController_UIKit_UINavigationController:
_p_48:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3599
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_LeftSidebarController
plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_LeftSidebarController:
_p_49:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3601
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_RightSidebarController
plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_RightSidebarController:
_p_50:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3603
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_MvxPluginLog_get_Instance
plt_MvvmCross_Plugin_Sidebar_MvxPluginLog_get_Instance:
_p_51:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3605
	.no_dead_strip plt_System_Array_Empty_object
plt_System_Array_Empty_object:
_p_52:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3607
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__
plt_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__:
_p_53:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3619
	.no_dead_strip plt_SidebarNavigation_SidebarController__ctor_UIKit_UIViewController_UIKit_UIViewController_UIKit_UIViewController
plt_SidebarNavigation_SidebarController__ctor_UIKit_UIViewController_UIKit_UIViewController_UIKit_UIViewController:
_p_54:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3624
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_LeftSidebarController_SidebarNavigation_SidebarController
plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_LeftSidebarController_SidebarNavigation_SidebarController:
_p_55:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3629
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_RightSidebarController_SidebarNavigation_SidebarController
plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_RightSidebarController_SidebarNavigation_SidebarController:
_p_56:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3631
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass30_0__ctor
plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass30_0__ctor:
_p_57:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3633
	.no_dead_strip plt_System_Reflection_Assembly_GetEntryAssembly
plt_System_Reflection_Assembly_GetEntryAssembly:
_p_58:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3635
	.no_dead_strip plt_System_Linq_Enumerable_SelectMany_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Func_3_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
plt_System_Linq_Enumerable_SelectMany_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Func_3_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute:
_p_59:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3640
	.no_dead_strip plt_System_Linq_Enumerable_Where__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Collections_Generic_IEnumerable_1__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Func_2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_bool
plt_System_Linq_Enumerable_Where__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Collections_Generic_IEnumerable_1__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Func_2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_bool:
_p_60:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3652
	.no_dead_strip plt_System_Linq_Enumerable_Select__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Type_System_Collections_Generic_IEnumerable_1__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Func_2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Type
plt_System_Linq_Enumerable_Select__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Type_System_Collections_Generic_IEnumerable_1__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Func_2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Type:
_p_61:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3664
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_System_Type_System_Collections_Generic_IEnumerable_1_System_Type
plt_System_Linq_Enumerable_ToArray_System_Type_System_Collections_Generic_IEnumerable_1_System_Type:
_p_62:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3676
	.no_dead_strip plt_MvvmCross_ViewModels_MvxViewModelRequest__ctor_System_Type_MvvmCross_ViewModels_IMvxBundle_MvvmCross_ViewModels_IMvxBundle
plt_MvvmCross_ViewModels_MvxViewModelRequest__ctor_System_Type_MvvmCross_ViewModels_IMvxBundle_MvvmCross_ViewModels_IMvxBundle:
_p_63:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3688
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_bool
plt_System_Linq_Enumerable_FirstOrDefault_System_Type_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_bool:
_p_64:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3693
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_65:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3705
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_66:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3710
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass33_0__ctor
plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass33_0__ctor:
_p_67:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 3713
	.no_dead_strip plt_SidebarNavigation_SidebarController_set_DarkOverlayAlpha_single
plt_SidebarNavigation_SidebarController_set_DarkOverlayAlpha_single:
_p_68:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 3715
	.no_dead_strip plt_SidebarNavigation_SidebarController_set_HasDarkOverlay_bool
plt_SidebarNavigation_SidebarController_set_HasDarkOverlay_bool:
_p_69:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 3720
	.no_dead_strip plt_SidebarNavigation_SidebarController_set_HasShadowing_bool
plt_SidebarNavigation_SidebarController_set_HasShadowing_bool:
_p_70:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 3725
	.no_dead_strip plt_SidebarNavigation_SidebarController_set_ShadowColor_UIKit_UIColor
plt_SidebarNavigation_SidebarController_set_ShadowColor_UIKit_UIColor:
_p_71:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 3730
	.no_dead_strip plt_SidebarNavigation_SidebarController_set_ShadowRadius_single
plt_SidebarNavigation_SidebarController_set_ShadowRadius_single:
_p_72:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 3735
	.no_dead_strip plt_SidebarNavigation_SidebarController_set_ShadowOpacity_single
plt_SidebarNavigation_SidebarController_set_ShadowOpacity_single:
_p_73:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 3740
	.no_dead_strip plt_SidebarNavigation_SidebarController_set_DisablePanGesture_bool
plt_SidebarNavigation_SidebarController_set_DisablePanGesture_bool:
_p_74:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 3745
	.no_dead_strip plt_SidebarNavigation_SidebarController_set_ReopenOnRotate_bool
plt_SidebarNavigation_SidebarController_set_ReopenOnRotate_bool:
_p_75:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 3750
	.no_dead_strip plt_SidebarNavigation_SidebarController_add_StateChangeHandler_System_EventHandler_1_bool
plt_SidebarNavigation_SidebarController_add_StateChangeHandler_System_EventHandler_1_bool:
_p_76:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 3755
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_StatusBarHidden
plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_StatusBarHidden:
_p_77:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 3760
	.no_dead_strip plt_UIKit_UIView_Animate_double_System_Action
plt_UIKit_UIView_Animate_double_System_Action:
_p_78:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 3762
	.no_dead_strip plt_System_Linq_Enumerable_Count_UIKit_UIViewController_System_Collections_Generic_IEnumerable_1_UIKit_UIViewController
plt_System_Linq_Enumerable_Count_UIKit_UIViewController_System_Collections_Generic_IEnumerable_1_UIKit_UIViewController:
_p_79:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 3767
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_StatusBarHidden_bool
plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_StatusBarHidden_bool:
_p_80:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 3779
	.no_dead_strip plt__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_get_attribute
plt__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_get_attribute:
_p_81:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 3781
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ctor
plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ctor:
_p_82:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 3792
	.no_dead_strip plt_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Reflection_MemberInfo_bool
plt_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Reflection_MemberInfo_bool:
_p_83:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 3794
	.no_dead_strip plt__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__ctor_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
plt__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__ctor_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute:
_p_84:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 3806
	.no_dead_strip plt__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_get_type
plt__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_get_type:
_p_85:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 3817
	.no_dead_strip plt_SidebarNavigation_SidebarController_set_MenuWidth_int
plt_SidebarNavigation_SidebarController_set_MenuWidth_int:
_p_86:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 3828
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_HasLeftMenu
plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_HasLeftMenu:
_p_87:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 3833
	.no_dead_strip plt_SidebarNavigation_SidebarController_set_MenuLocation_SidebarNavigation_MenuLocations
plt_SidebarNavigation_SidebarController_set_MenuLocation_SidebarNavigation_MenuLocations:
_p_88:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 3835
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions_CreateBarButtonItem_SidebarNavigation_SidebarController_MvvmCross_Plugin_Sidebar_Views_IMvxSidebarMenu
plt_MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions_CreateBarButtonItem_SidebarNavigation_SidebarController_MvvmCross_Plugin_Sidebar_Views_IMvxSidebarMenu:
_p_89:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 3840
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_HasRightMenu
plt_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_HasRightMenu:
_p_90:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 3842
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__ctor
plt_MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__ctor:
_p_91:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 3844
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIImage_UIKit_UIBarButtonItemStyle_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIImage_UIKit_UIBarButtonItemStyle_System_EventHandler:
_p_92:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 3846
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler:
_p_93:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 3851
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_94:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 3856
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_95:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 3894
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_96:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 3902
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_97:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 3940
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_98:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 3948
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_99:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4003
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_100:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4066
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_101:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4085
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_102:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4093
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_103:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4125
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_104:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4168
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_105:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4176
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_106:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4208
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_107:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4240
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_108:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4295
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_109:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4323
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_110:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4351
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_111:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4446
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_112:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4454
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_113:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4462
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_114:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4465
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_115:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4473
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_116:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4476
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_117:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4478
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_118:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4490
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_119:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4498
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_120:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4517
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_121:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4525
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_122:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4544
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_123:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4549
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_124:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4554
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_125:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4559
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_126:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 4564
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_127:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 4583
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_128:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 4586
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_129:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 4591
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_130:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 4610
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_131:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 4629
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_132:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 4634
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_133:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 4639
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_134:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 4644
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_135:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 4649
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_136:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 4657
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_137:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 4669
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object:
_p_138:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 4689
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_139:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 4705
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_140:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 4710
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_141:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 4715
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_142:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 4718
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_143:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 4726
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_144:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 4745
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_145:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 4765
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_146:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 4785
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_147:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 4790
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_148:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 4795
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_149:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 4800
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_150:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 4805
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_151:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 4824
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_152:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 4829
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_153:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 4837
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_154:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 4856
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_155:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 4861
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_156:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 4866
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_157:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 4871
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_158:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 4876
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_159:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 4881
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_160:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 4886
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_161:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 4905
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_162:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 4910
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_163:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 4915
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_164:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 4920
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_165:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 4931
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_166:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 4953
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_167:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 4968
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_168:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 4976
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_169:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 5002
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_170:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 5010
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_171:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 5029
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_172:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 5034
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_173:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 5046
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_174:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 5065
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_175:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 5073
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_176:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 5081
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_177:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 5096
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_178:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 5101
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MoveNext
plt_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MoveNext:
_p_179:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 5106
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_180:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 5108
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_181:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 5111
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MoveNext
plt_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MoveNext:
_p_182:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 5116
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MoveNext
plt_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MoveNext:
_p_183:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 5118
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MoveNext
plt_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MoveNext:
_p_184:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 5120
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_185:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 5122
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_186:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 5127
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_187:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 5136
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_188:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 5153
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_189:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 5180
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_190:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 5188
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_191:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 5214
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_192:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 5222
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_193:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 5241
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_194:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 5249
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_195:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 5254
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_196:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 5262
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_197:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 5274
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_198:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 5282
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_199:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 5287
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_200:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 5292
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_201:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 5304
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_202:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 5312
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_203:
adrp x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Plugin_Sidebar_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 5334
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MvvmCross_Plugin_Sidebar_got, 4240
got_end:
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
	.asciz "971EB75D-5DA7-4B0A-B9F1-566D095503A6"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MvvmCross.Plugin.Sidebar"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_MvvmCross_Plugin_Sidebar_got
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

	.long 326,4240,204,162,8,102,387000831,0
	.long 31573,128,8,8,8,9,8388607,0
	.long 4,25,35448,0,0,3864,3224,2200
	.long 0,2832,3160,2384,0,1664,240,3856
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 41,249,104,170,137,211,87,202,103,234,146,140,207,213,203,158
	.globl _mono_aot_module_MvvmCross_Plugin_Sidebar_info
	.align 3
_mono_aot_module_MvvmCross_Plugin_Sidebar_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "_<>f__AnonymousType0`2"

	.byte 32,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,6
	.asciz "<type>i__Field"

LDIFF_SYM8=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,16,6
	.asciz "<attribute>i__Field"

LDIFF_SYM9=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,24,0,7
	.asciz "_<>f__AnonymousType0`2"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "<>f__AnonymousType0`2<<type>j__TPar_REF,_<attribute>j__TPar_REF>:get_type"
	.asciz "_f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_get_type"

	.byte 0,0
	.quad _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_get_type
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde0_end - Lfde0_start
	.long LDIFF_SYM14
Lfde0_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_get_type

LDIFF_SYM15=Lme_0 - _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_get_type
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<type>j__TPar_REF,_<attribute>j__TPar_REF>:get_attribute"
	.asciz "_f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_get_attribute"

	.byte 0,0
	.quad _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_get_attribute
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde1_end - Lfde1_start
	.long LDIFF_SYM17
Lfde1_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_get_attribute

LDIFF_SYM18=Lme_1 - _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_get_attribute
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<type>j__TPar_REF,_<attribute>j__TPar_REF>:.ctor"
	.asciz "_f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF__ctor__typej__TPar_REF__attributej__TPar_REF"

	.byte 0,0
	.quad _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF__ctor__typej__TPar_REF__attributej__TPar_REF
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,24,3
	.asciz "attribute"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde2_end - Lfde2_start
	.long LDIFF_SYM22
Lfde2_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF__ctor__typej__TPar_REF__attributej__TPar_REF

LDIFF_SYM23=Lme_2 - _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF__ctor__typej__TPar_REF__attributej__TPar_REF
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<type>j__TPar_REF,_<attribute>j__TPar_REF>:Equals"
	.asciz "_f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_Equals_object"

	.byte 0,0
	.quad _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_Equals_object
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM26=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde3_end - Lfde3_start
	.long LDIFF_SYM27
Lfde3_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_Equals_object

LDIFF_SYM28=Lme_3 - _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_Equals_object
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<type>j__TPar_REF,_<attribute>j__TPar_REF>:GetHashCode"
	.asciz "_f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_GetHashCode"

	.byte 0,0
	.quad _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_GetHashCode
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde4_end - Lfde4_start
	.long LDIFF_SYM30
Lfde4_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_GetHashCode

LDIFF_SYM31=Lme_4 - _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_GetHashCode
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<type>j__TPar_REF,_<attribute>j__TPar_REF>:ToString"
	.asciz "_f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_ToString"

	.byte 0,0
	.quad _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_ToString
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde5_end - Lfde5_start
	.long LDIFF_SYM35
Lfde5_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_ToString

LDIFF_SYM36=Lme_5 - _f__AnonymousType0_2__typej__TPar_REF__attributej__TPar_REF_ToString
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxPluginLog:get_Instance"
	.asciz "MvvmCross_Plugin_Sidebar_MvxPluginLog_get_Instance"

	.byte 1,12
	.quad MvvmCross_Plugin_Sidebar_MvxPluginLog_get_Instance
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde6_end - Lfde6_start
	.long LDIFF_SYM37
Lfde6_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxPluginLog_get_Instance

LDIFF_SYM38=Lme_6 - MvvmCross_Plugin_Sidebar_MvxPluginLog_get_Instance
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxPluginLog:.cctor"
	.asciz "MvvmCross_Plugin_Sidebar_MvxPluginLog__cctor"

	.byte 1,12
	.quad MvvmCross_Plugin_Sidebar_MvxPluginLog__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde7_end - Lfde7_start
	.long LDIFF_SYM39
Lfde7_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxPluginLog__cctor

LDIFF_SYM40=Lme_7 - MvvmCross_Plugin_Sidebar_MvxPluginLog__cctor
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM42=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_5:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM49=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_3:

	.byte 5
	.asciz "MvvmCross_Presenters_Attributes_MvxBasePresentationAttribute"

	.byte 32,16
LDIFF_SYM54=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "<ViewModelType>k__BackingField"

LDIFF_SYM55=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,6
	.asciz "<ViewType>k__BackingField"

LDIFF_SYM56=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,24,0,7
	.asciz "MvvmCross_Presenters_Attributes_MvxBasePresentationAttribute"

LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_7:

	.byte 8
	.asciz "MvvmCross_Plugin_Sidebar_MvxPanelHintType"

	.byte 4
LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 9
	.asciz "PushPanel"

	.byte 0,9
	.asciz "ResetRoot"

	.byte 1,9
	.asciz "PopToRoot"

	.byte 2,0,7
	.asciz "MvvmCross_Plugin_Sidebar_MvxPanelHintType"

LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_8:

	.byte 8
	.asciz "MvvmCross_Plugin_Sidebar_MvxPanelEnum"

	.byte 4
LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Center"

	.byte 1,9
	.asciz "Left"

	.byte 2,9
	.asciz "Right"

	.byte 3,9
	.asciz "CenterWithLeft"

	.byte 4,9
	.asciz "CenterWithRight"

	.byte 5,0,7
	.asciz "MvvmCross_Plugin_Sidebar_MvxPanelEnum"

LDIFF_SYM65=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_9:

	.byte 8
	.asciz "MvvmCross_Plugin_Sidebar_MvxSplitViewBehaviour"

	.byte 4
LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Master"

	.byte 1,9
	.asciz "Detail"

	.byte 2,0,7
	.asciz "MvvmCross_Plugin_Sidebar_MvxSplitViewBehaviour"

LDIFF_SYM69=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_2:

	.byte 5
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute"

	.byte 48,16
LDIFF_SYM81=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "HintType"

LDIFF_SYM82=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,6
	.asciz "Panel"

LDIFF_SYM83=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,36,6
	.asciz "SplitViewBehaviour"

LDIFF_SYM84=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,40,6
	.asciz "ShowPanel"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,44,6
	.asciz "Animated"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,45,0,7
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute"

LDIFF_SYM87=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresentationAttribute:.ctor"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__ctor_MvvmCross_Plugin_Sidebar_MvxPanelEnum_MvvmCross_Plugin_Sidebar_MvxPanelHintType_bool_MvvmCross_Plugin_Sidebar_MvxSplitViewBehaviour_bool"

	.byte 2,44
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__ctor_MvvmCross_Plugin_Sidebar_MvxPanelEnum_MvvmCross_Plugin_Sidebar_MvxPanelHintType_bool_MvvmCross_Plugin_Sidebar_MvxSplitViewBehaviour_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,101,3
	.asciz "panel"

LDIFF_SYM91=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,3
	.asciz "hintType"

LDIFF_SYM92=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,32,3
	.asciz "showPanel"

LDIFF_SYM93=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,40,3
	.asciz "behaviour"

LDIFF_SYM94=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,48,3
	.asciz "animated"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde8_end - Lfde8_start
	.long LDIFF_SYM96
Lfde8_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__ctor_MvvmCross_Plugin_Sidebar_MvxPanelEnum_MvvmCross_Plugin_Sidebar_MvxPanelHintType_bool_MvvmCross_Plugin_Sidebar_MvxSplitViewBehaviour_bool

LDIFF_SYM97=Lme_8 - MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__ctor_MvvmCross_Plugin_Sidebar_MvxPanelEnum_MvvmCross_Plugin_Sidebar_MvxPanelHintType_bool_MvvmCross_Plugin_Sidebar_MvxSplitViewBehaviour_bool
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM98=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM100=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM103=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_19:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM107=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_16:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM111=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,48,6
	.asciz "_freeList"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,52,6
	.asciz "_freeCount"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,6
	.asciz "_version"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,60,6
	.asciz "_comparer"

LDIFF_SYM118=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM119=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_15:

	.byte 5
	.asciz "MvvmCross_Presenters_MvxViewPresenter"

	.byte 24,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_presentationHintHandlers"

LDIFF_SYM124=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,0,7
	.asciz "MvvmCross_Presenters_MvxViewPresenter"

LDIFF_SYM125=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_22:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM129=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_25:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM132=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_26:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM139=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM141=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_24:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM147=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM148=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM157=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM161=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_23:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM165=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM167=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_21:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM171=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM172=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM173=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM176=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM180=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM181=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_33:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM185=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM188=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_30:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM201=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM202=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM203=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM205=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_29:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM208=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM210=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_28:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM213=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM214=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_34:

	.byte 17
	.asciz "MvvmCross_ViewModels_IMvxViewModelTypeFinder"

	.byte 16,7
	.asciz "MvvmCross_ViewModels_IMvxViewModelTypeFinder"

LDIFF_SYM217=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_20:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM221=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM222=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM223=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM224=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_36:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM227=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM228=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_37:

	.byte 17
	.asciz "MvvmCross_Views_IMvxViewsContainer"

	.byte 16,7
	.asciz "MvvmCross_Views_IMvxViewsContainer"

LDIFF_SYM231=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_35:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM235=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM236=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM237=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM238=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM241=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_14:

	.byte 5
	.asciz "MvvmCross_Presenters_MvxAttributeViewPresenter"

	.byte 48,16
LDIFF_SYM244=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "_viewModelTypeFinder"

LDIFF_SYM245=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,24,6
	.asciz "_viewsContainer"

LDIFF_SYM246=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,32,6
	.asciz "_attributeTypesActionsDictionary"

LDIFF_SYM247=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,40,0,7
	.asciz "MvvmCross_Presenters_MvxAttributeViewPresenter"

LDIFF_SYM248=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_39:

	.byte 5
	.asciz "MvvmCross_Platforms_Ios_MvxIosMajorVersionChecker"

	.byte 17,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "<IsVersionOrHigher>k__BackingField"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,0,7
	.asciz "MvvmCross_Platforms_Ios_MvxIosMajorVersionChecker"

LDIFF_SYM253=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_40:

	.byte 17
	.asciz "UIKit_IUIApplicationDelegate"

	.byte 16,7
	.asciz "UIKit_IUIApplicationDelegate"

LDIFF_SYM256=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM259=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM259
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

LDIFF_SYM260=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_44:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM266=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM267=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_43:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM270=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM271=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_42:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM274=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM275=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_41:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM278=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM279=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_47:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM282=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM283=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_46:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 40,16
LDIFF_SYM286=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM287=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM290=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM294=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_49:

	.byte 17
	.asciz "MvvmCross_Platforms_Ios_Views_IMvxTabBarViewController"

	.byte 16,7
	.asciz "MvvmCross_Platforms_Ios_Views_IMvxTabBarViewController"

LDIFF_SYM297=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_50:

	.byte 17
	.asciz "MvvmCross_Platforms_Ios_Views_IMvxPageViewController"

	.byte 16,7
	.asciz "MvvmCross_Platforms_Ios_Views_IMvxPageViewController"

LDIFF_SYM300=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_51:

	.byte 17
	.asciz "MvvmCross_Platforms_Ios_Views_IMvxSplitViewController"

	.byte 16,7
	.asciz "MvvmCross_Platforms_Ios_Views_IMvxSplitViewController"

LDIFF_SYM303=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_13:

	.byte 5
	.asciz "MvvmCross_Platforms_Ios_Presenters_MvxIosViewPresenter"

	.byte 120,16
LDIFF_SYM306=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_iosVersion13Checker"

LDIFF_SYM307=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,48,6
	.asciz "<ApplicationDelegate>k__BackingField"

LDIFF_SYM308=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,56,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM309=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,64,6
	.asciz "<MasterNavigationController>k__BackingField"

LDIFF_SYM310=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,72,6
	.asciz "<PopoverViewController>k__BackingField"

LDIFF_SYM311=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,80,6
	.asciz "<ModalViewControllers>k__BackingField"

LDIFF_SYM312=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,88,6
	.asciz "<TabBarViewController>k__BackingField"

LDIFF_SYM313=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,96,6
	.asciz "<PageViewController>k__BackingField"

LDIFF_SYM314=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,104,6
	.asciz "<SplitViewController>k__BackingField"

LDIFF_SYM315=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,112,0,7
	.asciz "MvvmCross_Platforms_Ios_Presenters_MvxIosViewPresenter"

LDIFF_SYM316=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_56:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM319=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM320=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM321=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_57:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM324=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM325=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_55:

	.byte 5
	.asciz "SidebarNavigation_SidebarContentArea"

	.byte 56,16
LDIFF_SYM328=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_panOriginX"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,6
	.asciz "_viewOverlay"

LDIFF_SYM330=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "<ContentViewController>k__BackingField"

LDIFF_SYM331=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,6
	.asciz "<ShadowRadius>k__BackingField"

LDIFF_SYM332=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,48,6
	.asciz "<ShadowOpacity>k__BackingField"

LDIFF_SYM333=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,52,6
	.asciz "<ShadowColor>k__BackingField"

LDIFF_SYM334=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,0,7
	.asciz "SidebarNavigation_SidebarContentArea"

LDIFF_SYM335=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_58:

	.byte 5
	.asciz "SidebarNavigation_SidebarMenuArea"

	.byte 24,16
LDIFF_SYM338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "<MenuViewController>k__BackingField"

LDIFF_SYM339=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,0,7
	.asciz "SidebarNavigation_SidebarMenuArea"

LDIFF_SYM340=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_59:

	.byte 8
	.asciz "SidebarNavigation_MenuLocations"

	.byte 4
LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 9
	.asciz "Left"

	.byte 1,9
	.asciz "Right"

	.byte 2,0,7
	.asciz "SidebarNavigation_MenuLocations"

LDIFF_SYM344=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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
LTDIE_64:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM350=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM351=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM352=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,48,6
	.asciz "_freeList"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,52,6
	.asciz "_freeCount"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,56,6
	.asciz "_version"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,60,6
	.asciz "_comparer"

LDIFF_SYM362=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM363=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM364=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_61:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM367=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM368=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM370=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_60:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 56,16
LDIFF_SYM373=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM374=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_65:

	.byte 5
	.asciz "UIKit_UIPanGestureRecognizer"

	.byte 56,16
LDIFF_SYM377=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPanGestureRecognizer"

LDIFF_SYM378=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM381=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM382=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_54:

	.byte 5
	.asciz "SidebarNavigation_Sidebar"

	.byte 96,16
LDIFF_SYM385=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "_isOpen"

LDIFF_SYM386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,56,6
	.asciz "_disabled"

LDIFF_SYM387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,57,6
	.asciz "_disablePanGesture"

LDIFF_SYM388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,58,6
	.asciz "_shadowShown"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,59,6
	.asciz "_darkOverlayShown"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,60,6
	.asciz "_sidebarContentArea"

LDIFF_SYM391=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "_sidebarMenuArea"

LDIFF_SYM392=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,6
	.asciz "<MenuWidth>k__BackingField"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,64,6
	.asciz "<MenuLocation>k__BackingField"

LDIFF_SYM394=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,68,6
	.asciz "<TapGesture>k__BackingField"

LDIFF_SYM395=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "<PanGesture>k__BackingField"

LDIFF_SYM396=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,40,6
	.asciz "<FlingPercentage>k__BackingField"

LDIFF_SYM397=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,72,6
	.asciz "<FlingVelocity>k__BackingField"

LDIFF_SYM398=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,76,6
	.asciz "<GestureActiveArea>k__BackingField"

LDIFF_SYM399=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,80,6
	.asciz "<HasShadowing>k__BackingField"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,84,6
	.asciz "<HasDarkOverlay>k__BackingField"

LDIFF_SYM401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,85,6
	.asciz "<DarkOverlayAlpha>k__BackingField"

LDIFF_SYM402=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,88,6
	.asciz "<ReopenOnRotate>k__BackingField"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,92,6
	.asciz "StateChangeHandler"

LDIFF_SYM404=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,48,0,7
	.asciz "SidebarNavigation_Sidebar"

LDIFF_SYM405=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_53:

	.byte 5
	.asciz "SidebarNavigation_SidebarController"

	.byte 64,16
LDIFF_SYM408=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "_sidebar"

LDIFF_SYM409=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,40,6
	.asciz "StateChangeHandler"

LDIFF_SYM410=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,48,6
	.asciz "_openWhenRotated"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,56,0,7
	.asciz "SidebarNavigation_SidebarController"

LDIFF_SYM412=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_52:

	.byte 5
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController"

	.byte 80,16
LDIFF_SYM415=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "_subRootViewController"

LDIFF_SYM416=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "_menuSetupSet"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,72,6
	.asciz "<StatusBarHidden>k__BackingField"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,73,6
	.asciz "<ToggleStatusBarHiddenOnOpen>k__BackingField"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,74,6
	.asciz "<NavigationController>k__BackingField"

LDIFF_SYM420=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,48,6
	.asciz "<LeftSidebarController>k__BackingField"

LDIFF_SYM421=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,56,6
	.asciz "<RightSidebarController>k__BackingField"

LDIFF_SYM422=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,64,0,7
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController"

LDIFF_SYM423=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_12:

	.byte 5
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter"

	.byte 128,1,16
LDIFF_SYM426=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "<SideBarViewController>k__BackingField"

LDIFF_SYM427=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,120,0,7
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter"

LDIFF_SYM428=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter:get_SideBarViewController"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_get_SideBarViewController"

	.byte 3,20
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_get_SideBarViewController
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde9_end - Lfde9_start
	.long LDIFF_SYM432
Lfde9_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_get_SideBarViewController

LDIFF_SYM433=Lme_9 - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_get_SideBarViewController
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter:set_SideBarViewController"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_set_SideBarViewController_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController"

	.byte 3,20
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_set_SideBarViewController_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM435=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde10_end - Lfde10_start
	.long LDIFF_SYM436
Lfde10_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_set_SideBarViewController_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController

LDIFF_SYM437=Lme_a - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_set_SideBarViewController_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter:.ctor"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ctor_UIKit_IUIApplicationDelegate_UIKit_UIWindow"

	.byte 3,23
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ctor_UIKit_IUIApplicationDelegate_UIKit_UIWindow
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,3
	.asciz "applicationDelegate"

LDIFF_SYM439=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,24,3
	.asciz "window"

LDIFF_SYM440=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde11_end - Lfde11_start
	.long LDIFF_SYM441
Lfde11_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ctor_UIKit_IUIApplicationDelegate_UIKit_UIWindow

LDIFF_SYM442=Lme_b - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ctor_UIKit_IUIApplicationDelegate_UIKit_UIWindow
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter:RegisterAttributeTypes"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_RegisterAttributeTypes"

	.byte 3,29
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_RegisterAttributeTypes
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde12_end - Lfde12_start
	.long LDIFF_SYM444
Lfde12_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_RegisterAttributeTypes

LDIFF_SYM445=Lme_c - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_RegisterAttributeTypes
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM446=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_67:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxViewModelRequest"

	.byte 40,16
LDIFF_SYM449=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "<ViewModelType>k__BackingField"

LDIFF_SYM450=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,6
	.asciz "<ParameterValues>k__BackingField"

LDIFF_SYM451=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,6
	.asciz "<PresentationValues>k__BackingField"

LDIFF_SYM452=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,0,7
	.asciz "MvvmCross_ViewModels_MvxViewModelRequest"

LDIFF_SYM453=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter:ShowSidebarViewController"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowSidebarViewController_UIKit_UIViewController_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest"

	.byte 0,0
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowSidebarViewController_UIKit_UIViewController_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,16,3
	.asciz "viewController"

LDIFF_SYM457=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,24,3
	.asciz "attribute"

LDIFF_SYM458=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,32,3
	.asciz "request"

LDIFF_SYM459=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde13_end - Lfde13_start
	.long LDIFF_SYM461
Lfde13_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowSidebarViewController_UIKit_UIViewController_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest

LDIFF_SYM462=Lme_d - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowSidebarViewController_UIKit_UIViewController_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter:ShowPanelAndPopToRoot"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanelAndPopToRoot_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController"

	.byte 3,79
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanelAndPopToRoot_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,24,3
	.asciz "attribute"

LDIFF_SYM464=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,32,3
	.asciz "viewController"

LDIFF_SYM465=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,40,11
	.asciz "navigationController"

LDIFF_SYM466=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde14_end - Lfde14_start
	.long LDIFF_SYM467
Lfde14_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanelAndPopToRoot_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController

LDIFF_SYM468=Lme_e - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanelAndPopToRoot_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter:ShowPanelAndResetToRoot"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanelAndResetToRoot_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController"

	.byte 3,92
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanelAndResetToRoot_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,104,3
	.asciz "attribute"

LDIFF_SYM470=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,141,192,0,3
	.asciz "viewController"

LDIFF_SYM471=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,11
	.asciz "navigationController"

LDIFF_SYM472=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM473=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde15_end - Lfde15_start
	.long LDIFF_SYM474
Lfde15_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanelAndResetToRoot_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController

LDIFF_SYM475=Lme_f - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanelAndResetToRoot_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,68,154,9
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter:ShowPanel"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController"

	.byte 3,121
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,104,3
	.asciz "attribute"

LDIFF_SYM477=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,105,3
	.asciz "viewController"

LDIFF_SYM478=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,106,11
	.asciz "navigationController"

LDIFF_SYM479=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM480=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde16_end - Lfde16_start
	.long LDIFF_SYM481
Lfde16_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController

LDIFF_SYM482=Lme_10 - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowPanel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_UIKit_UIViewController
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 8
	.asciz "UIKit_UIViewAnimationOptions"

	.byte 8
LDIFF_SYM483=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 9
	.asciz "LayoutSubviews"

	.byte 1,9
	.asciz "AllowUserInteraction"

	.byte 2,9
	.asciz "BeginFromCurrentState"

	.byte 4,9
	.asciz "Repeat"

	.byte 8,9
	.asciz "Autoreverse"

	.byte 16,9
	.asciz "OverrideInheritedDuration"

	.byte 32,9
	.asciz "OverrideInheritedCurve"

	.byte 192,0,9
	.asciz "AllowAnimatedContent"

	.byte 128,1,9
	.asciz "ShowHideTransitionViews"

	.byte 128,2,9
	.asciz "OverrideInheritedOptions"

	.byte 128,4,9
	.asciz "CurveEaseInOut"

	.byte 0,9
	.asciz "CurveEaseIn"

	.byte 128,128,4,9
	.asciz "CurveEaseOut"

	.byte 128,128,8,9
	.asciz "CurveLinear"

	.byte 128,128,12,9
	.asciz "TransitionNone"

	.byte 0,9
	.asciz "TransitionFlipFromLeft"

	.byte 128,128,192,0,9
	.asciz "TransitionFlipFromRight"

	.byte 128,128,128,1,9
	.asciz "TransitionCurlUp"

	.byte 128,128,192,1,9
	.asciz "TransitionCurlDown"

	.byte 128,128,128,2,9
	.asciz "TransitionCrossDissolve"

	.byte 128,128,192,2,9
	.asciz "TransitionFlipFromTop"

	.byte 128,128,128,3,9
	.asciz "TransitionFlipFromBottom"

	.byte 128,128,192,3,9
	.asciz "PreferredFramesPerSecondDefault"

	.byte 0,9
	.asciz "PreferredFramesPerSecond60"

	.byte 128,128,128,24,9
	.asciz "PreferredFramesPerSecond30"

	.byte 128,128,128,56,0,7
	.asciz "UIKit_UIViewAnimationOptions"

LDIFF_SYM484=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_69:

	.byte 5
	.asciz "MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute"

	.byte 56,16
LDIFF_SYM487=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "<AnimationDuration>k__BackingField"

LDIFF_SYM488=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,32,6
	.asciz "<AnimationOptions>k__BackingField"

LDIFF_SYM489=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,40,6
	.asciz "<WrapInNavigationController>k__BackingField"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,48,0,7
	.asciz "MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute"

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
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter:ShowRootViewController"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowRootViewController_UIKit_UIViewController_MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest"

	.byte 0,0
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowRootViewController_UIKit_UIViewController_MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,16,3
	.asciz "viewController"

LDIFF_SYM495=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,24,3
	.asciz "attribute"

LDIFF_SYM496=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,32,3
	.asciz "request"

LDIFF_SYM497=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde17_end - Lfde17_start
	.long LDIFF_SYM499
Lfde17_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowRootViewController_UIKit_UIViewController_MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest

LDIFF_SYM500=Lme_11 - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_ShowRootViewController_UIKit_UIViewController_MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 17
	.asciz "MvvmCross_ViewModels_IMvxViewModel"

	.byte 16,7
	.asciz "MvvmCross_ViewModels_IMvxViewModel"

LDIFF_SYM501=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter:CloseSidebarViewController"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_CloseSidebarViewController_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute"

	.byte 3,180,1
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_CloseSidebarViewController_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,105,3
	.asciz "viewModel"

LDIFF_SYM505=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,24,3
	.asciz "attribute"

LDIFF_SYM506=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde18_end - Lfde18_start
	.long LDIFF_SYM507
Lfde18_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_CloseSidebarViewController_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute

LDIFF_SYM508=Lme_12 - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter_CloseSidebarViewController_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter:<RegisterAttributeTypes>b__5_0"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__RegisterAttributeTypesb__5_0_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest"

	.byte 0,0
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__RegisterAttributeTypesb__5_0_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,16,3
	.asciz "viewType"

LDIFF_SYM510=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,24,3
	.asciz "attribute"

LDIFF_SYM511=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,32,3
	.asciz "request"

LDIFF_SYM512=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde19_end - Lfde19_start
	.long LDIFF_SYM514
Lfde19_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__RegisterAttributeTypesb__5_0_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest

LDIFF_SYM515=Lme_13 - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__RegisterAttributeTypesb__5_0_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter:<RegisterAttributeTypes>b__5_1"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__RegisterAttributeTypesb__5_1_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute"

	.byte 0,0
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__RegisterAttributeTypesb__5_1_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,16,3
	.asciz "viewModel"

LDIFF_SYM517=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,24,3
	.asciz "attribute"

LDIFF_SYM518=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde20_end - Lfde20_start
	.long LDIFF_SYM520
Lfde20_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__RegisterAttributeTypesb__5_1_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute

LDIFF_SYM521=Lme_14 - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__RegisterAttributeTypesb__5_1_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter:<>n__0"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__n__0_UIKit_UIViewController_MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest"

	.byte 0,0
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__n__0_UIKit_UIViewController_MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,3
	.asciz "viewController"

LDIFF_SYM523=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,24,3
	.asciz "attribute"

LDIFF_SYM524=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,32,3
	.asciz "request"

LDIFF_SYM525=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde21_end - Lfde21_start
	.long LDIFF_SYM526
Lfde21_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__n__0_UIKit_UIViewController_MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest

LDIFF_SYM527=Lme_15 - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__n__0_UIKit_UIViewController_MvvmCross_Platforms_Ios_Presenters_Attributes_MvxRootPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "_<ShowSidebarViewController>d__6"

	.byte 88,16
LDIFF_SYM528=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM531=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,32,6
	.asciz "request"

LDIFF_SYM532=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,40,6
	.asciz "attribute"

LDIFF_SYM533=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,48,6
	.asciz "viewController"

LDIFF_SYM534=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,64,0,7
	.asciz "_<ShowSidebarViewController>d__6"

LDIFF_SYM536=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_73:

	.byte 17
	.asciz "MvvmCross_Plugin_Sidebar_Views_IMvxSidebarViewController"

	.byte 16,7
	.asciz "MvvmCross_Plugin_Sidebar_Views_IMvxSidebarViewController"

LDIFF_SYM539=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter/<ShowSidebarViewController>d__6:MoveNext"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MoveNext"

	.byte 3,0
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MoveNext
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM544=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM546=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,141,168,1,11
	.asciz "V_5"

LDIFF_SYM548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,141,160,1,11
	.asciz "V_7"

LDIFF_SYM550=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,101,11
	.asciz "menu"

LDIFF_SYM551=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,100,11
	.asciz "V_9"

LDIFF_SYM552=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde22_end - Lfde22_start
	.long LDIFF_SYM553
Lfde22_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MoveNext

LDIFF_SYM554=Lme_16 - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MoveNext
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM555=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter/<ShowSidebarViewController>d__6:SetStateMachine"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM559=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde23_end - Lfde23_start
	.long LDIFF_SYM560
Lfde23_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM561=Lme_17 - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "_<ShowRootViewController>d__10"

	.byte 88,16
LDIFF_SYM562=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,8,6
	.asciz "viewController"

LDIFF_SYM565=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM566=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,40,6
	.asciz "attribute"

LDIFF_SYM567=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,48,6
	.asciz "request"

LDIFF_SYM568=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,64,0,7
	.asciz "_<ShowRootViewController>d__10"

LDIFF_SYM570=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter/<ShowRootViewController>d__10:MoveNext"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MoveNext"

	.byte 3,0
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MoveNext
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM575=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,104,11
	.asciz "sidebarView"

LDIFF_SYM577=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM578=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,141,232,1,11
	.asciz "V_6"

LDIFF_SYM580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,141,224,1,11
	.asciz "V_8"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,100,11
	.asciz "V_9"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,141,216,1,11
	.asciz "V_10"

LDIFF_SYM584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,99,11
	.asciz "V_11"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,141,208,1,11
	.asciz "V_12"

LDIFF_SYM586=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde24_end - Lfde24_start
	.long LDIFF_SYM587
Lfde24_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MoveNext

LDIFF_SYM588=Lme_18 - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MoveNext
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68,153,48
	.byte 154,47
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter/<ShowRootViewController>d__10:SetStateMachine"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM590=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde25_end - Lfde25_start
	.long LDIFF_SYM591
Lfde25_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM592=Lme_19 - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "_<<RegisterAttributeTypes>b__5_0>d"

	.byte 80,16
LDIFF_SYM593=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM596=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,32,6
	.asciz "request"

LDIFF_SYM597=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,40,6
	.asciz "attribute"

LDIFF_SYM598=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,56,0,7
	.asciz "_<<RegisterAttributeTypes>b__5_0>d"

LDIFF_SYM600=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter/<<RegisterAttributeTypes>b__5_0>d:MoveNext"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MoveNext"

	.byte 3,0
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MoveNext
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM605=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,104,11
	.asciz "viewController"

LDIFF_SYM607=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,141,136,1,11
	.asciz "V_6"

LDIFF_SYM610=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde26_end - Lfde26_start
	.long LDIFF_SYM611
Lfde26_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MoveNext

LDIFF_SYM612=Lme_1a - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MoveNext
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter/<<RegisterAttributeTypes>b__5_0>d:SetStateMachine"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM614=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde27_end - Lfde27_start
	.long LDIFF_SYM615
Lfde27_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM616=Lme_1b - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "_<<RegisterAttributeTypes>b__5_1>d"

	.byte 72,16
LDIFF_SYM617=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM620=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,32,6
	.asciz "viewModel"

LDIFF_SYM621=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,40,6
	.asciz "attribute"

LDIFF_SYM622=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,48,0,7
	.asciz "_<<RegisterAttributeTypes>b__5_1>d"

LDIFF_SYM623=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter/<<RegisterAttributeTypes>b__5_1>d:MoveNext"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MoveNext"

	.byte 3,0
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MoveNext
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM628=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM629=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM630=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde28_end - Lfde28_start
	.long LDIFF_SYM631
Lfde28_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MoveNext

LDIFF_SYM632=Lme_1c - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MoveNext
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.MvxSidebarPresenter/<<RegisterAttributeTypes>b__5_1>d:SetStateMachine"
	.asciz "MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM634=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde29_end - Lfde29_start
	.long LDIFF_SYM635
Lfde29_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM636=Lme_1d - MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "UIKit_UISplitViewController"

	.byte 40,16
LDIFF_SYM637=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,0,7
	.asciz "UIKit_UISplitViewController"

LDIFF_SYM638=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_78:

	.byte 5
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController"

	.byte 40,16
LDIFF_SYM641=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController"

LDIFF_SYM642=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxBaseSplitViewController:.ctor"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController__ctor"

	.byte 4,19
	.quad MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController__ctor
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde30_end - Lfde30_start
	.long LDIFF_SYM646
Lfde30_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController__ctor

LDIFF_SYM647=Lme_2e - MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController__ctor
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxBaseSplitViewController:SetLeft"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController_SetLeft_UIKit_UIViewController"

	.byte 4,36
	.quad MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController_SetLeft_UIKit_UIViewController
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,105,3
	.asciz "left"

LDIFF_SYM649=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde31_end - Lfde31_start
	.long LDIFF_SYM650
Lfde31_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController_SetLeft_UIKit_UIViewController

LDIFF_SYM651=Lme_2f - MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController_SetLeft_UIKit_UIViewController
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxBaseSplitViewController:SetRight"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController_SetRight_UIKit_UIViewController"

	.byte 4,49
	.quad MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController_SetRight_UIKit_UIViewController
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM653=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde32_end - Lfde32_start
	.long LDIFF_SYM654
Lfde32_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController_SetRight_UIKit_UIViewController

LDIFF_SYM655=Lme_30 - MvvmCross_Plugin_Sidebar_Views_MvxBaseSplitViewController_SetRight_UIKit_UIViewController
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:.ctor"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__ctor"

	.byte 5,24
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde33_end - Lfde33_start
	.long LDIFF_SYM657
Lfde33_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__ctor

LDIFF_SYM658=Lme_31 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__ctor
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:SetNavigationController"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_SetNavigationController_UIKit_UINavigationController"

	.byte 5,31
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_SetNavigationController_UIKit_UINavigationController
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,16,3
	.asciz "navigationController"

LDIFF_SYM660=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde34_end - Lfde34_start
	.long LDIFF_SYM661
Lfde34_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_SetNavigationController_UIKit_UINavigationController

LDIFF_SYM662=Lme_32 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_SetNavigationController_UIKit_UINavigationController
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:get_StatusBarHidden"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_StatusBarHidden"

	.byte 5,34
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_StatusBarHidden
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde35_end - Lfde35_start
	.long LDIFF_SYM664
Lfde35_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_StatusBarHidden

LDIFF_SYM665=Lme_33 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_StatusBarHidden
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:set_StatusBarHidden"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_StatusBarHidden_bool"

	.byte 5,34
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_StatusBarHidden_bool
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM667=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde36_end - Lfde36_start
	.long LDIFF_SYM668
Lfde36_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_StatusBarHidden_bool

LDIFF_SYM669=Lme_34 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_StatusBarHidden_bool
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:get_ToggleStatusBarHiddenOnOpen"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_ToggleStatusBarHiddenOnOpen"

	.byte 5,36
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_ToggleStatusBarHiddenOnOpen
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde37_end - Lfde37_start
	.long LDIFF_SYM671
Lfde37_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_ToggleStatusBarHiddenOnOpen

LDIFF_SYM672=Lme_35 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_ToggleStatusBarHiddenOnOpen
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:set_ToggleStatusBarHiddenOnOpen"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_ToggleStatusBarHiddenOnOpen_bool"

	.byte 5,36
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_ToggleStatusBarHiddenOnOpen_bool
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde38_end - Lfde38_start
	.long LDIFF_SYM675
Lfde38_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_ToggleStatusBarHiddenOnOpen_bool

LDIFF_SYM676=Lme_36 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_ToggleStatusBarHiddenOnOpen_bool
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:get_NavigationController"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_NavigationController"

	.byte 5,38
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_NavigationController
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde39_end - Lfde39_start
	.long LDIFF_SYM678
Lfde39_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_NavigationController

LDIFF_SYM679=Lme_37 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_NavigationController
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:set_NavigationController"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_NavigationController_UIKit_UINavigationController"

	.byte 5,38
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_NavigationController_UIKit_UINavigationController
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM681=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde40_end - Lfde40_start
	.long LDIFF_SYM682
Lfde40_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_NavigationController_UIKit_UINavigationController

LDIFF_SYM683=Lme_38 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_NavigationController_UIKit_UINavigationController
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:get_LeftSidebarController"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_LeftSidebarController"

	.byte 5,40
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_LeftSidebarController
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde41_end - Lfde41_start
	.long LDIFF_SYM685
Lfde41_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_LeftSidebarController

LDIFF_SYM686=Lme_39 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_LeftSidebarController
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:set_LeftSidebarController"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_LeftSidebarController_SidebarNavigation_SidebarController"

	.byte 5,40
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_LeftSidebarController_SidebarNavigation_SidebarController
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM688=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde42_end - Lfde42_start
	.long LDIFF_SYM689
Lfde42_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_LeftSidebarController_SidebarNavigation_SidebarController

LDIFF_SYM690=Lme_3a - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_LeftSidebarController_SidebarNavigation_SidebarController
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:get_RightSidebarController"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_RightSidebarController"

	.byte 5,42
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_RightSidebarController
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde43_end - Lfde43_start
	.long LDIFF_SYM692
Lfde43_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_RightSidebarController

LDIFF_SYM693=Lme_3b - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_RightSidebarController
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:set_RightSidebarController"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_RightSidebarController_SidebarNavigation_SidebarController"

	.byte 5,42
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_RightSidebarController_SidebarNavigation_SidebarController
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM695=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde44_end - Lfde44_start
	.long LDIFF_SYM696
Lfde44_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_RightSidebarController_SidebarNavigation_SidebarController

LDIFF_SYM697=Lme_3c - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_set_RightSidebarController_SidebarNavigation_SidebarController
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:get_HasLeftMenu"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_HasLeftMenu"

	.byte 5,48
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_HasLeftMenu
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde45_end - Lfde45_start
	.long LDIFF_SYM699
Lfde45_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_HasLeftMenu

LDIFF_SYM700=Lme_3d - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_HasLeftMenu
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:get_HasRightMenu"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_HasRightMenu"

	.byte 5,61
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_HasRightMenu
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde46_end - Lfde46_start
	.long LDIFF_SYM702
Lfde46_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_HasRightMenu

LDIFF_SYM703=Lme_3e - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_HasRightMenu
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:SetupSideMenu"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_SetupSideMenu"

	.byte 5,72
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_SetupSideMenu
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,106,11
	.asciz "leftSideMenu"

LDIFF_SYM705=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,105,11
	.asciz "rightSideMenu"

LDIFF_SYM706=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde47_end - Lfde47_start
	.long LDIFF_SYM707
Lfde47_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_SetupSideMenu

LDIFF_SYM708=Lme_3f - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_SetupSideMenu
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:AttachNavigationController"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_AttachNavigationController"

	.byte 5,107
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_AttachNavigationController
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde48_end - Lfde48_start
	.long LDIFF_SYM710
Lfde48_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_AttachNavigationController

LDIFF_SYM711=Lme_40 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_AttachNavigationController
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "_<>c__DisplayClass30_0"

	.byte 20,16
LDIFF_SYM712=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "location"

LDIFF_SYM713=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass30_0"

LDIFF_SYM714=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 16,16
LDIFF_SYM717=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM718=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:ResolveSideMenu"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ResolveSideMenu_MvvmCross_Plugin_Sidebar_MvxPanelEnum"

	.byte 5,0
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ResolveSideMenu_MvvmCross_Plugin_Sidebar_MvxPanelEnum
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,141,200,0,3
	.asciz "location"

LDIFF_SYM722=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,141,208,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM723=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,104,11
	.asciz "assembly"

LDIFF_SYM724=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,103,11
	.asciz "types"

LDIFF_SYM725=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde49_end - Lfde49_start
	.long LDIFF_SYM726
Lfde49_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ResolveSideMenu_MvvmCross_Plugin_Sidebar_MvxPanelEnum

LDIFF_SYM727=Lme_41 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ResolveSideMenu_MvvmCross_Plugin_Sidebar_MvxPanelEnum
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 17
	.asciz "MvvmCross_Platforms_Ios_Presenters_IMvxIosViewPresenter"

	.byte 16,7
	.asciz "MvvmCross_Platforms_Ios_Presenters_IMvxIosViewPresenter"

LDIFF_SYM728=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:CreateInstance"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CreateInstance_System_Type"

	.byte 5,136,1
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CreateInstance_System_Type
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,32,3
	.asciz "viewControllerType"

LDIFF_SYM732=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,40,11
	.asciz "viewModelType"

LDIFF_SYM733=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,104,11
	.asciz "presenter"

LDIFF_SYM734=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde50_end - Lfde50_start
	.long LDIFF_SYM735
Lfde50_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CreateInstance_System_Type

LDIFF_SYM736=Lme_42 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CreateInstance_System_Type
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:GetBaseType"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_GetBaseType_System_Type"

	.byte 5,0
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_GetBaseType_System_Type
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,141,192,0,3
	.asciz "type"

LDIFF_SYM738=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,106,11
	.asciz "viewModelType"

LDIFF_SYM739=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde51_end - Lfde51_start
	.long LDIFF_SYM740
Lfde51_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_GetBaseType_System_Type

LDIFF_SYM741=Lme_43 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_GetBaseType_System_Type
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 17
	.asciz "MvvmCross_Plugin_Sidebar_Views_IMvxSidebarMenu"

	.byte 16,7
	.asciz "MvvmCross_Plugin_Sidebar_Views_IMvxSidebarMenu"

LDIFF_SYM742=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_83:

	.byte 5
	.asciz "_<>c__DisplayClass33_0"

	.byte 32,16
LDIFF_SYM745=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "sidebarController"

LDIFF_SYM746=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,16,6
	.asciz "mvxSideMenuSettings"

LDIFF_SYM747=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass33_0"

LDIFF_SYM748=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:ConfigureSideMenu"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ConfigureSideMenu_SidebarNavigation_SidebarController"

	.byte 5,0
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ConfigureSideMenu_SidebarNavigation_SidebarController
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,141,192,0,3
	.asciz "sidebarController"

LDIFF_SYM752=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,141,200,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM753=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM754=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde52_end - Lfde52_start
	.long LDIFF_SYM755
Lfde52_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ConfigureSideMenu_SidebarNavigation_SidebarController

LDIFF_SYM756=Lme_44 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ConfigureSideMenu_SidebarNavigation_SidebarController
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,153,25
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:get_PreferredStatusBarUpdateAnimation"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_PreferredStatusBarUpdateAnimation"

	.byte 5,193,1
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_PreferredStatusBarUpdateAnimation
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde53_end - Lfde53_start
	.long LDIFF_SYM758
Lfde53_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_PreferredStatusBarUpdateAnimation

LDIFF_SYM759=Lme_45 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_get_PreferredStatusBarUpdateAnimation
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:PrefersStatusBarHidden"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_PrefersStatusBarHidden"

	.byte 5,199,1
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_PrefersStatusBarHidden
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde54_end - Lfde54_start
	.long LDIFF_SYM761
Lfde54_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_PrefersStatusBarHidden

LDIFF_SYM762=Lme_46 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_PrefersStatusBarHidden
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:ToggleStatusBarStatus"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ToggleStatusBarStatus"

	.byte 5,204,1
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ToggleStatusBarStatus
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde55_end - Lfde55_start
	.long LDIFF_SYM764
Lfde55_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ToggleStatusBarStatus

LDIFF_SYM765=Lme_47 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_ToggleStatusBarStatus
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:CloseMenu"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseMenu"

	.byte 5,215,1
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseMenu
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde56_end - Lfde56_start
	.long LDIFF_SYM767
Lfde56_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseMenu

LDIFF_SYM768=Lme_48 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseMenu
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:Open"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_Open_MvvmCross_Plugin_Sidebar_MvxPanelEnum"

	.byte 5,221,1
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_Open_MvvmCross_Plugin_Sidebar_MvxPanelEnum
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,105,3
	.asciz "panelEnum"

LDIFF_SYM770=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde57_end - Lfde57_start
	.long LDIFF_SYM771
Lfde57_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_Open_MvvmCross_Plugin_Sidebar_MvxPanelEnum

LDIFF_SYM772=Lme_49 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_Open_MvvmCross_Plugin_Sidebar_MvxPanelEnum
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:OpenMenu"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_OpenMenu_SidebarNavigation_SidebarController"

	.byte 5,229,1
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_OpenMenu_SidebarNavigation_SidebarController
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,56,3
	.asciz "sidebarController"

LDIFF_SYM774=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,106,11
	.asciz "sidebarMenu"

LDIFF_SYM775=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde58_end - Lfde58_start
	.long LDIFF_SYM776
Lfde58_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_OpenMenu_SidebarNavigation_SidebarController

LDIFF_SYM777=Lme_4a - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_OpenMenu_SidebarNavigation_SidebarController
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:CloseMenu"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseMenu_SidebarNavigation_SidebarController"

	.byte 5,239,1
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseMenu_SidebarNavigation_SidebarController
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,56,3
	.asciz "sidebarController"

LDIFF_SYM779=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,106,11
	.asciz "sidebarMenu"

LDIFF_SYM780=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde59_end - Lfde59_start
	.long LDIFF_SYM781
Lfde59_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseMenu_SidebarNavigation_SidebarController

LDIFF_SYM782=Lme_4b - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseMenu_SidebarNavigation_SidebarController
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:CloseChildViewModel"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseChildViewModel_MvvmCross_ViewModels_IMvxViewModel"

	.byte 5,249,1
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseChildViewModel_MvvmCross_ViewModels_IMvxViewModel
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,106,3
	.asciz "viewModel"

LDIFF_SYM784=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde60_end - Lfde60_start
	.long LDIFF_SYM785
Lfde60_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseChildViewModel_MvvmCross_ViewModels_IMvxViewModel

LDIFF_SYM786=Lme_4c - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_CloseChildViewModel_MvvmCross_ViewModels_IMvxViewModel
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController:<ToggleStatusBarStatus>b__37_0"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__ToggleStatusBarStatusb__37_0"

	.byte 5,207,1
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__ToggleStatusBarStatusb__37_0
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde61_end - Lfde61_start
	.long LDIFF_SYM788
Lfde61_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__ToggleStatusBarStatusb__37_0

LDIFF_SYM789=Lme_4d - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__ToggleStatusBarStatusb__37_0
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController/<>c__DisplayClass30_0:.ctor"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass30_0__ctor"

	.byte 0,0
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass30_0__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde62_end - Lfde62_start
	.long LDIFF_SYM791
Lfde62_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass30_0__ctor

LDIFF_SYM792=Lme_4e - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass30_0__ctor
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "_<>f__AnonymousType0`2"

	.byte 32,16
LDIFF_SYM793=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "<type>i__Field"

LDIFF_SYM794=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,16,6
	.asciz "<attribute>i__Field"

LDIFF_SYM795=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,24,0,7
	.asciz "_<>f__AnonymousType0`2"

LDIFF_SYM796=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController/<>c__DisplayClass30_0:<ResolveSideMenu>b__2"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass30_0__ResolveSideMenub__2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute"

	.byte 5,117
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass30_0__ResolveSideMenub__2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,3
	.asciz "<>h__TransparentIdentifier0"

LDIFF_SYM800=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde63_end - Lfde63_start
	.long LDIFF_SYM801
Lfde63_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass30_0__ResolveSideMenub__2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute

LDIFF_SYM802=Lme_4f - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass30_0__ResolveSideMenub__2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController/<>c:.cctor"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__cctor"

	.byte 0,0
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__cctor
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde64_end - Lfde64_start
	.long LDIFF_SYM803
Lfde64_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__cctor

LDIFF_SYM804=Lme_50 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__cctor
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM805=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM806=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController/<>c:.ctor"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ctor"

	.byte 0,0
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde65_end - Lfde65_start
	.long LDIFF_SYM810
Lfde65_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ctor

LDIFF_SYM811=Lme_51 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ctor
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController/<>c:<ResolveSideMenu>b__30_0"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_0_System_Type"

	.byte 5,116
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_0_System_Type
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM813=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde66_end - Lfde66_start
	.long LDIFF_SYM814
Lfde66_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_0_System_Type

LDIFF_SYM815=Lme_52 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_0_System_Type
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController/<>c:<ResolveSideMenu>b__30_1"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_1_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute"

	.byte 5,116
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_1_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM817=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,24,3
	.asciz "attribute"

LDIFF_SYM818=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde67_end - Lfde67_start
	.long LDIFF_SYM819
Lfde67_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_1_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute

LDIFF_SYM820=Lme_53 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_1_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController/<>c:<ResolveSideMenu>b__30_3"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_3__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute"

	.byte 5,118
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_3__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,3
	.asciz "<>h__TransparentIdentifier0"

LDIFF_SYM822=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde68_end - Lfde68_start
	.long LDIFF_SYM823
Lfde68_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_3__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute

LDIFF_SYM824=Lme_54 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__ResolveSideMenub__30_3__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController/<>c:<GetBaseType>b__32_0"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__GetBaseTypeb__32_0_System_Type"

	.byte 5,148,1
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__GetBaseTypeb__32_0_System_Type
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,3
	.asciz "argument"

LDIFF_SYM826=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde69_end - Lfde69_start
	.long LDIFF_SYM827
Lfde69_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__GetBaseTypeb__32_0_System_Type

LDIFF_SYM828=Lme_55 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__GetBaseTypeb__32_0_System_Type
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController/<>c__DisplayClass33_0:.ctor"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass33_0__ctor"

	.byte 0,0
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass33_0__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde70_end - Lfde70_start
	.long LDIFF_SYM830
Lfde70_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass33_0__ctor

LDIFF_SYM831=Lme_56 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass33_0__ctor
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSidebarViewController/<>c__DisplayClass33_0:<ConfigureSideMenu>b__0"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass33_0__ConfigureSideMenub__0_object_bool"

	.byte 5,174,1
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass33_0__ConfigureSideMenub__0_object_bool
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,24,3
	.asciz "isOpen"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde71_end - Lfde71_start
	.long LDIFF_SYM835
Lfde71_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass33_0__ConfigureSideMenub__0_object_bool

LDIFF_SYM836=Lme_57 - MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController__c__DisplayClass33_0__ConfigureSideMenub__0_object_bool
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSplitViewControllerHost"

	.byte 40,16
LDIFF_SYM837=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSplitViewControllerHost"

LDIFF_SYM838=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSplitViewControllerHost:DisplayContentController"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSplitViewControllerHost_DisplayContentController_UIKit_UISplitViewController"

	.byte 6,24
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSplitViewControllerHost_DisplayContentController_UIKit_UISplitViewController
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,105,3
	.asciz "content"

LDIFF_SYM842=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde72_end - Lfde72_start
	.long LDIFF_SYM843
Lfde72_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSplitViewControllerHost_DisplayContentController_UIKit_UISplitViewController

LDIFF_SYM844=Lme_58 - MvvmCross_Plugin_Sidebar_Views_MvxSplitViewControllerHost_DisplayContentController_UIKit_UISplitViewController
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Views.MvxSplitViewControllerHost:.ctor"
	.asciz "MvvmCross_Plugin_Sidebar_Views_MvxSplitViewControllerHost__ctor"

	.byte 0,0
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSplitViewControllerHost__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde73_end - Lfde73_start
	.long LDIFF_SYM846
Lfde73_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Views_MvxSplitViewControllerHost__ctor

LDIFF_SYM847=Lme_59 - MvvmCross_Plugin_Sidebar_Views_MvxSplitViewControllerHost__ctor
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 40,16
LDIFF_SYM848=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM849=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_90:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM852=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM853=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_91:

	.byte 5
	.asciz "_Callback"

	.byte 48,16
LDIFF_SYM856=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM857=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,40,0,7
	.asciz "_Callback"

LDIFF_SYM858=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_88:

	.byte 5
	.asciz "UIKit_UIBarButtonItem"

	.byte 64,16
LDIFF_SYM861=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM862=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,40,6
	.asciz "callback"

LDIFF_SYM863=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,48,6
	.asciz "__mt_Target_var"

LDIFF_SYM864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,56,0,7
	.asciz "UIKit_UIBarButtonItem"

LDIFF_SYM865=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Extensions.ViewControllerExtensions:ShowMenuButton"
	.asciz "MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions_ShowMenuButton_UIKit_UIViewController_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_bool_bool"

	.byte 7,17
	.quad MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions_ShowMenuButton_UIKit_UIViewController_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_bool_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "viewController"

LDIFF_SYM868=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,103,3
	.asciz "sidebarPanelController"

LDIFF_SYM869=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,104,3
	.asciz "showLeft"

LDIFF_SYM870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,141,200,0,3
	.asciz "showRight"

LDIFF_SYM871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,141,208,0,11
	.asciz "barButtonItem"

LDIFF_SYM872=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,102,11
	.asciz "mvxSidebarMenu"

LDIFF_SYM873=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,101,11
	.asciz "mvxSidebarMenu"

LDIFF_SYM874=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde74_end - Lfde74_start
	.long LDIFF_SYM875
Lfde74_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions_ShowMenuButton_UIKit_UIViewController_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_bool_bool

LDIFF_SYM876=Lme_5a - MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions_ShowMenuButton_UIKit_UIViewController_MvvmCross_Plugin_Sidebar_Views_MvxSidebarViewController_bool_bool
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,154,14
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 32,16
LDIFF_SYM877=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "sidebarController"

LDIFF_SYM878=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,6
	.asciz "mvxSidebarMenu"

LDIFF_SYM879=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM880=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Extensions.ViewControllerExtensions:CreateBarButtonItem"
	.asciz "MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions_CreateBarButtonItem_SidebarNavigation_SidebarController_MvvmCross_Plugin_Sidebar_Views_IMvxSidebarMenu"

	.byte 7,0
	.quad MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions_CreateBarButtonItem_SidebarNavigation_SidebarController_MvvmCross_Plugin_Sidebar_Views_IMvxSidebarMenu
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "sidebarController"

LDIFF_SYM883=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,32,3
	.asciz "mvxSidebarMenu"

LDIFF_SYM884=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,40,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM885=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,104,11
	.asciz "barButtonItem"

LDIFF_SYM886=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde75_end - Lfde75_start
	.long LDIFF_SYM887
Lfde75_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions_CreateBarButtonItem_SidebarNavigation_SidebarController_MvvmCross_Plugin_Sidebar_Views_IMvxSidebarMenu

LDIFF_SYM888=Lme_5b - MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions_CreateBarButtonItem_SidebarNavigation_SidebarController_MvvmCross_Plugin_Sidebar_Views_IMvxSidebarMenu
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Extensions.ViewControllerExtensions/<>c__DisplayClass1_0:.ctor"
	.asciz "MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde76_end - Lfde76_start
	.long LDIFF_SYM890
Lfde76_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__ctor

LDIFF_SYM891=Lme_5c - MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__ctor
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM892=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM893=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Extensions.ViewControllerExtensions/<>c__DisplayClass1_0:<CreateBarButtonItem>b__0"
	.asciz "MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__CreateBarButtonItemb__0_object_System_EventArgs"

	.byte 7,46
	.quad MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__CreateBarButtonItemb__0_object_System_EventArgs
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM898=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde77_end - Lfde77_start
	.long LDIFF_SYM899
Lfde77_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__CreateBarButtonItemb__0_object_System_EventArgs

LDIFF_SYM900=Lme_5d - MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__CreateBarButtonItemb__0_object_System_EventArgs
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugin.Sidebar.Extensions.ViewControllerExtensions/<>c__DisplayClass1_0:<CreateBarButtonItem>b__1"
	.asciz "MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__CreateBarButtonItemb__1_object_System_EventArgs"

	.byte 7,65
	.quad MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__CreateBarButtonItemb__1_object_System_EventArgs
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM903=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde78_end - Lfde78_start
	.long LDIFF_SYM904
Lfde78_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__CreateBarButtonItemb__1_object_System_EventArgs

LDIFF_SYM905=Lme_5e - MvvmCross_Plugin_Sidebar_Extensions_ViewControllerExtensions__c__DisplayClass1_0__CreateBarButtonItemb__1_object_System_EventArgs
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "_<>f__AnonymousType0`2"

	.byte 32,16
LDIFF_SYM906=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "<type>i__Field"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,16,6
	.asciz "<attribute>i__Field"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,24,0,7
	.asciz "_<>f__AnonymousType0`2"

LDIFF_SYM909=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2
	.asciz "<>f__AnonymousType0`2<<type>j__TPar_GSHAREDVT,_<attribute>j__TPar_GSHAREDVT>:get_type"
	.asciz "_f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_get_type"

	.byte 0,0
	.quad _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_get_type
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde79_end - Lfde79_start
	.long LDIFF_SYM913
Lfde79_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_get_type

LDIFF_SYM914=Lme_60 - _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_get_type
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<type>j__TPar_GSHAREDVT,_<attribute>j__TPar_GSHAREDVT>:get_attribute"
	.asciz "_f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_get_attribute"

	.byte 0,0
	.quad _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_get_attribute
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde80_end - Lfde80_start
	.long LDIFF_SYM916
Lfde80_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_get_attribute

LDIFF_SYM917=Lme_61 - _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_get_attribute
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<type>j__TPar_GSHAREDVT,_<attribute>j__TPar_GSHAREDVT>:.ctor"
	.asciz "_f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT__ctor__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT"

	.byte 0,0
	.quad _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT__ctor__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,32,3
	.asciz "type"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,80,3
	.asciz "attribute"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde81_end - Lfde81_start
	.long LDIFF_SYM921
Lfde81_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT__ctor__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT

LDIFF_SYM922=Lme_62 - _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT__ctor__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<type>j__TPar_GSHAREDVT,_<attribute>j__TPar_GSHAREDVT>:Equals"
	.asciz "_f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_Equals_object"

	.byte 0,0
	.quad _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_Equals_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM925=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde82_end - Lfde82_start
	.long LDIFF_SYM926
Lfde82_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_Equals_object

LDIFF_SYM927=Lme_63 - _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_Equals_object
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<type>j__TPar_GSHAREDVT,_<attribute>j__TPar_GSHAREDVT>:GetHashCode"
	.asciz "_f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_GetHashCode"

	.byte 0,0
	.quad _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_GetHashCode
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde83_end - Lfde83_start
	.long LDIFF_SYM929
Lfde83_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_GetHashCode

LDIFF_SYM930=Lme_64 - _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_GetHashCode
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>f__AnonymousType0`2<<type>j__TPar_GSHAREDVT,_<attribute>j__TPar_GSHAREDVT>:ToString"
	.asciz "_f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_ToString"

	.byte 0,0
	.quad _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_ToString
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde84_end - Lfde84_start
	.long LDIFF_SYM934
Lfde84_start:

	.long 0
	.align 3
	.quad _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_ToString

LDIFF_SYM935=Lme_65 - _f__AnonymousType0_2__typej__TPar_GSHAREDVT__attributej__TPar_GSHAREDVT_ToString
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,150,42,68,153,41,154,40
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Func`4"

	.byte 128,1,16
LDIFF_SYM936=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "System_Func`4"

LDIFF_SYM937=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_96:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM940=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM941=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_99:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM944=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM946=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_103:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM950=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_102:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM953=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM954=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM955=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_106:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM958=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM961=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM962=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,32,6
	.asciz "_occupancy"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,36,6
	.asciz "_loadsize"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,40,6
	.asciz "_loadFactor"

LDIFF_SYM966=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,44,6
	.asciz "_version"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,48,6
	.asciz "_isWriterInProgress"

LDIFF_SYM968=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,52,6
	.asciz "_keycomparer"

LDIFF_SYM969=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM970=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_107:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM973=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM974=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_109:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM977=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_108:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM980=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM981=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM982=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_104:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM985=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM986=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM987=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM988=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM989=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM990=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM991=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_110:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM994=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM995=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_111:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
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

LDIFF_SYM999=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1002=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_114:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1005=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1006=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1007=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM1010=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1011=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1012=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,48,6
	.asciz "_freeList"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,52,6
	.asciz "_freeCount"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,56,6
	.asciz "_version"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,60,6
	.asciz "_comparer"

LDIFF_SYM1017=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1018=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1019=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM1022=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1023=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1026=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_101:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1029=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1030=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1031=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1032=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1033=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1034=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1035=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1036=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1037=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_120:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1040=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1041=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1042=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_124:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1045=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1046=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_123:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1049=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1052=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1053=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1054=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_122:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1057=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1058=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_121:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1061=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1062=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_119:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1065=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1067=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1068=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1069=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_118:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1072=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1073=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_117:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1076=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1077=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_116:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1080=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1081=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1082=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1084=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_127:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1087=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1088=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1091=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1094=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1095=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_125:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1098=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1099=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1100=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1101=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1103=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_129:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1110=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_128:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1113=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1114=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_100:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1117=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1118=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1119=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1120=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1125=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1126=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1131=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1133=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1134=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1137=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1138=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1141=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1143=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`4<System.Type,_MvvmCross.Plugin.Sidebar.MvxSidebarPresentationAttribute,_MvvmCross.ViewModels.MvxViewModelRequest,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T1_T2_T3"
	.asciz "wrapper_delegate_invoke_System_Func_4_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest_System_Threading_Tasks_Task_1_bool_invoke_TResult_T1_T2_T3_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_4_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest_System_Threading_Tasks_Task_1_bool_invoke_TResult_T1_T2_T3_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1147=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1148=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1149=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1152=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM1154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM1155=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1156
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_4_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest_System_Threading_Tasks_Task_1_bool_invoke_TResult_T1_T2_T3_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest

LDIFF_SYM1157=Lme_66 - wrapper_delegate_invoke_System_Func_4_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest_System_Threading_Tasks_Task_1_bool_invoke_TResult_T1_T2_T3_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_MvvmCross_ViewModels_MvxViewModelRequest
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1158=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1159=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<MvvmCross.ViewModels.IMvxViewModel,_MvvmCross.Plugin.Sidebar.MvxSidebarPresentationAttribute,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Threading_Tasks_Task_1_bool_invoke_TResult_T1_T2_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Threading_Tasks_Task_1_bool_invoke_TResult_T1_T2_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1163=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1164=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1167=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1168=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1170=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1171
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Threading_Tasks_Task_1_bool_invoke_TResult_T1_T2_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute

LDIFF_SYM1172=Lme_67 - wrapper_delegate_invoke_System_Func_3_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Threading_Tasks_Task_1_bool_invoke_TResult_T1_T2_MvvmCross_ViewModels_IMvxViewModel_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create"

	.byte 8,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.quad Lme_68

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1174
Lfde87_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

LDIFF_SYM1175=Lme_68 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1176=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1178=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_131:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1181=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1183=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1184=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1188=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1189
Lfde88_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1190=Lme_69 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task"

	.byte 8,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1192=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1193
Lfde89_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

LDIFF_SYM1194=Lme_6a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 8,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1197=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1198
Lfde90_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM1199=Lme_6b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 8,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM1201=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1203
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1204=Lme_6c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM1205=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1206=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_133:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM1209=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1211=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception"

	.byte 8,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1215=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1216=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1217=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1218
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM1219=Lme_6d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetNotificationForWaitCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool"

	.byte 8,181,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM1221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1222
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool

LDIFF_SYM1223=Lme_6e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_ObjectIdForDebugger"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger"

	.byte 8,192,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1225
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger

LDIFF_SYM1226=Lme_6f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL"

	.byte 8,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1230
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

LDIFF_SYM1231=Lme_70 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor"

	.byte 8,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.quad Lme_71

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1233
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

LDIFF_SYM1234=Lme_71 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1235=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1237=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 9,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1241
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1242=Lme_72 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
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

LDIFF_SYM1244=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 9,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1249=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1250
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1251=Lme_73 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 9,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1255
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1256=Lme_74 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 9,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1260=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1262
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1263=Lme_75 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1264=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1265=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 9,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1269=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1272=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1273
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1274=Lme_76 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1275=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1276=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_139:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
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

LDIFF_SYM1280=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1284=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1285=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1287=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1288=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1289=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1290
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1291=Lme_77 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1293=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1295=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1297=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1298=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1299=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1300
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1301=Lme_78 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1301
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1302=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1303=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1305=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1306=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1307=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1308
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1309=Lme_79 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1310=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1311=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM1312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1314=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1315=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1316=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1317
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1318=Lme_7a - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1318
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 9,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1321=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1322
Lfde106_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1323=Lme_7b - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 9,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1325
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1326=Lme_7c - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 9,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1328
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1329=Lme_7d - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 9,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1333
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1334=Lme_7e - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 9,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1336=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1337=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1338
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1339=Lme_7f - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 9,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1341
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1342=Lme_80 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 9,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1345
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1346=Lme_81 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1347=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1349=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_140:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1352=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1353=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1354=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 10,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1358=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1359
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1360=Lme_82 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 10,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1362
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1363=Lme_83 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1364=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1365=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 10,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1369=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1370
Lfde115_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1371=Lme_84 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 10,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1373
Lfde116_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1374=Lme_85 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1375=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1376=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1379=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_System.Collections.Generic.IEnumerable`1<MvvmCross.Plugin.Sidebar.MvxSidebarPresentationAttribute>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_invoke_TResult_T_System_Type
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1383=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1386=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1387=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1389=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1390
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_invoke_TResult_T_System_Type

LDIFF_SYM1391=Lme_86 - wrapper_delegate_invoke_System_Func_2_System_Type_System_Collections_Generic_IEnumerable_1_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_invoke_TResult_T_System_Type
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1392=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1393=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.Type,_MvvmCross.Plugin.Sidebar.MvxSidebarPresentationAttribute,_<>f__AnonymousType0`2<System.Type,_MvvmCross.Plugin.Sidebar.MvxSidebarPresentationAttribute>>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_invoke_TResult_T1_T2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_invoke_TResult_T1_T2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1397=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1398=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1401=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1402=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1404=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1405
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_invoke_TResult_T1_T2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute

LDIFF_SYM1406=Lme_87 - wrapper_delegate_invoke_System_Func_3_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_invoke_TResult_T1_T2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1407=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1408=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<<>f__AnonymousType0`2<System.Type,_MvvmCross.Plugin.Sidebar.MvxSidebarPresentationAttribute>,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_bool_invoke_TResult_T__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_bool_invoke_TResult_T__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1412=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1415=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1416=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1419
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_bool_invoke_TResult_T__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute

LDIFF_SYM1420=Lme_8c - wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_bool_invoke_TResult_T__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1421=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1422=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<<>f__AnonymousType0`2<System.Type,_MvvmCross.Plugin.Sidebar.MvxSidebarPresentationAttribute>,_System.Type>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Type_invoke_TResult_T__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Type_invoke_TResult_T__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1426=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1429=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1430=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1432=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1433
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Type_invoke_TResult_T__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute

LDIFF_SYM1434=Lme_8d - wrapper_delegate_invoke_System_Func_2__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute_System_Type_invoke_TResult_T__f__AnonymousType0_2_System_Type_MvvmCross_Plugin_Sidebar_MvxSidebarPresentationAttribute
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1435=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1436=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1440=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1443=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1444=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1447
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type

LDIFF_SYM1448=Lme_8e - wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<bool>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_bool_invoke_void_object_TEventArgs_object_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_bool_invoke_void_object_TEventArgs_object_bool
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1454=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1455=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1457
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_bool_invoke_void_object_TEventArgs_object_bool

LDIFF_SYM1458=Lme_93 - wrapper_delegate_invoke_System_EventHandler_1_bool_invoke_void_object_TEventArgs_object_bool
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1459=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1460=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 11,34
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.quad Lme_94

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1463=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1464
Lfde123_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM1465=Lme_94 - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM1465
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1466=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1468=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1469=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1470=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1471=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<MvvmCross.Plugin.Sidebar.MvxSidebarPresenter/<ShowSidebarViewController>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_"

	.byte 8,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1475
Lfde124_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_

LDIFF_SYM1476=Lme_95 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<MvvmCross.Plugin.Sidebar.MvxSidebarPresenter/<ShowRootViewController>d__10>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_"

	.byte 8,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1480
Lfde125_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_

LDIFF_SYM1481=Lme_96 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<MvvmCross.Plugin.Sidebar.MvxSidebarPresenter/<<RegisterAttributeTypes>b__5_0>d>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_"

	.byte 8,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1485
Lfde126_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_

LDIFF_SYM1486=Lme_97 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<MvvmCross.Plugin.Sidebar.MvxSidebarPresenter/<<RegisterAttributeTypes>b__5_1>d>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_"

	.byte 8,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1490
Lfde127_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_

LDIFF_SYM1491=Lme_98 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_1d_
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1492=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1493=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1494=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1495=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1496=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_152:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1498=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1499=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1500=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1501=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1502=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_MvvmCross.Plugin.Sidebar.MvxSidebarPresenter/<ShowSidebarViewController>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_"

	.byte 8,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1506=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,141,176,1,11
	.asciz "continuation"

LDIFF_SYM1507=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1508=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1509
Lfde128_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_

LDIFF_SYM1510=Lme_99 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowSidebarViewControllerd__6_
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_MvvmCross.Plugin.Sidebar.MvxSidebarPresenter/<ShowRootViewController>d__10>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_"

	.byte 8,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1514=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 3,141,176,1,11
	.asciz "continuation"

LDIFF_SYM1515=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1516=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1517
Lfde129_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_

LDIFF_SYM1518=Lme_9a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ShowRootViewControllerd__10_
	.long LDIFF_SYM1518
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_MvvmCross.Plugin.Sidebar.MvxSidebarPresenter/<<RegisterAttributeTypes>b__5_0>d>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_"

	.byte 8,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1522=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 3,141,168,1,11
	.asciz "continuation"

LDIFF_SYM1523=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1524=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1525
Lfde130_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_

LDIFF_SYM1526=Lme_9b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MvvmCross_Plugin_Sidebar_MvxSidebarPresenter___RegisterAttributeTypesb__5_0d_
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_BOOL>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL"

	.byte 8,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1529
Lfde131_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

LDIFF_SYM1530=Lme_9c - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1531=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1533=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_154:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1536=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1538=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 10,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1542=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1544
Lfde132_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1545=Lme_9d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1546=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1547=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_159:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1550=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1551=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_158:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM1554=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1557=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1558=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1559=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1560=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_157:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1563=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1564=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1565=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1566=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_155:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1567=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1568=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1570=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1571=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1572=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1573=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_160:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1575=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 11,51
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_9e

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1578=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1579=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1580=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1581
Lfde133_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM1582=Lme_9e - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1585=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_161:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1588=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1589=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1591=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 10,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1595=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1597
Lfde134_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1598=Lme_9f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1598
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1599=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1600=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1601=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1602=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_163:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1603=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1604=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1608
Lfde135_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM1609=Lme_a0 - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1611
Lfde136_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor

LDIFF_SYM1612=Lme_a1 - System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
